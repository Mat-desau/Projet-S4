
#include "UDP_app.h"

#include "tcpip/tcpip.h"

#include "app_commands.h"
#define SERVER_PORT 8080
int8_t _UDP_PumpDNS(const char * hostname, IPV4_ADDR *ipv4Addr);

UDP_DATA appData;

char ipChoix = 0;




/*******************************************************************************
  Function:
    void UDP_Initialize ( void )

  Remarks:
    See prototype in app.h.
 */

void UDP_Initialize ( void ) {
    appData.clientState = UDP_TCPIP_WAIT_INIT;
    appData.serverState = UDP_TCPIP_WAIT_INIT;
    UDP_Commands_Init();
}

void _UDP_ClientTasks() {
    /*
     * appData.clientState
     * État 1 : UDP_TCPIP_WAITING_FOR_COMMAND
     * État 2 : UDP_TCPIP_WAIT_ON_DNS
     * État 3 : UDP_TCPIP_WAIT_FOR_CONNECTION
     * État 4 : UDP_TCPIP_WAIT_FOR_RputESPONSE
     * Retourne à l'état 1 en boucle
     */
    
    switch(appData.clientState) {
        case UDP_TCPIP_WAITING_FOR_COMMAND: {
            SYS_CMD_READY_TO_READ();
            if (Confirmation) {
                TCPIP_DNS_RESULT result;
                Confirmation = false;
                result = TCPIP_DNS_RES_NAME_IS_IPADDRESS; //TCPIP_DNS_Resolve(UDP_Hostname_Buffer, TCPIP_DNS_TYPE_A);
                if (result == TCPIP_DNS_RES_NAME_IS_IPADDRESS) {
                    IPV4_ADDR addr;
                    //FPGA address
                    
                    if(ipChoix){
                        TCPIP_Helper_StringToIPAddress("192.168.1.123", &addr);
                    }else{
                        TCPIP_Helper_StringToIPAddress("192.168.1.207", &addr);
                    }
                    
                    
                    uint16_t port = atoi(UDP_Port_Buffer);
                    
                    //open connection
                    if (!TCPIP_UDP_IsConnected(appData.clientSocket)) 
                    {
                        appData.clientSocket = TCPIP_UDP_ClientOpen(IP_ADDRESS_TYPE_IPV4, port, (IP_MULTI_ADDRESS*) & addr);
                        
                    break;
                    }

                    if (appData.clientSocket == INVALID_SOCKET) {
                        SYS_CONSOLE_MESSAGE("\r\nClient: Could not start connection\r\n");
                        appData.clientState = UDP_TCPIP_WAITING_FOR_COMMAND;
                    }
                    SYS_CONSOLE_MESSAGE("\r\nClient: Starting connection\r\n");
                    appData.clientState = UDP_TCPIP_WAIT_FOR_CONNECTION;
                    break;
                }
                if (result < 0) {
                    SYS_CONSOLE_MESSAGE("\r\nClient: Error in DNS aborting 2\r\n");
                    break;
                }
                appData.clientState = UDP_TCPIP_WAIT_ON_DNS;
            }
        }
        break;

        case UDP_TCPIP_WAIT_ON_DNS: {
            IPV4_ADDR addr;
            switch (_UDP_PumpDNS(UDP_Hostname_Buffer, &addr)) {
                case -1: {
                    appData.clientState = UDP_TCPIP_WAITING_FOR_COMMAND;
                }
                break;
                
                case 0: {
                }
                break;
                
                case 1: {
                    uint16_t port = atoi(UDP_Port_Buffer);
                    appData.clientSocket = TCPIP_UDP_ClientOpen(IP_ADDRESS_TYPE_IPV4, port, (IP_MULTI_ADDRESS*) &addr);
                    if (appData.clientSocket == INVALID_SOCKET)
                    {
                        SYS_CONSOLE_MESSAGE("\r\nClient: Could not start connection\r\n");
                        appData.clientState = UDP_TCPIP_WAITING_FOR_COMMAND;
                    }
                    SYS_CONSOLE_MESSAGE("\r\nClient: Starting connection\r\n");
                    appData.clientState = UDP_TCPIP_WAIT_FOR_CONNECTION;
                }
                break;
            }
        }
        break;

        case UDP_TCPIP_WAIT_FOR_CONNECTION: {
            if (!TCPIP_UDP_IsConnected(appData.clientSocket)) {
                SYS_CONSOLE_MESSAGE("Client: Not connected\r\n");
                break;
            }
            if(TCPIP_UDP_PutIsReady(appData.clientSocket) == 0) {
                SYS_CONSOLE_MESSAGE("Client: No Space in Stack\r\n");
                break;
            }
            _UDP_Sendtask();
            appData.clientState = UDP_TCPIP_WAIT_FOR_RESPONSE;
            
       
            appData.mTimeOut = 0; //compteur de cycle pour le timeout RAZ
           
        }
        break;

        case UDP_TCPIP_WAIT_FOR_RESPONSE: {

            if (!TCPIP_UDP_IsConnected(appData.clientSocket)) {
                SYS_CONSOLE_MESSAGE("\r\nClient: Client Connection Closed\r\n");
                appData.clientState = UDP_TCPIP_WAITING_FOR_COMMAND;
                break;
            }
            uint16_t UDP_bytes_received = TCPIP_UDP_GetIsReady(appData.clientSocket);
            
            if (UDP_bytes_received) {
                
                int *donnesNumeriques;
                TCPIP_UDP_ArrayGet(appData.clientSocket, (uint8_t*)UDP_Receive_Buffer, 12);
                donnesNumeriques = (int *)UDP_Receive_Buffer;
    
                
              
                Type_Oiseau = donnesNumeriques[0]; // C'EST ICI QUE ON RECOIT LA VALEUR QUI VIENT DE LA ZYBO 
                new_data_received = true;
                
                
                             
                if(UDP_bytes_received > sizeof(UDP_Receive_Buffer)-1){
             
                    TCPIP_UDP_Discard(appData.clientSocket);
                    UDP_bytes_received = sizeof(UDP_Receive_Buffer)-1;
                }
                UDP_Receive_Buffer[UDP_bytes_received] = '\0';    //append a null to display strings properly
        
                receive_counter++;
                if (receive_counter >= 40)
                {
                    appData.clientState = UDP_TCPIP_WAITING_FOR_COMMAND;
                    receive_counter = 0;
                }else{
                    appData.clientState = UDP_TCPIP_WAIT_FOR_RESPONSE;
                }
                // Fermeture du socket
                
                //
            }
            
            //ajout du code pour timeout et repartir quand on perd la sychro
            //Environ 0.3 secondes si on a un scan time denviron 70 uS
            appData.mTimeOut++;
            if(appData.mTimeOut > 86000){
                appData.clientState = UDP_TCPIP_WAITING_FOR_COMMAND;
            }
        }
        break;
        
        default:
            break;
    }

}

void UDP_Tasks ( void )
{
    SYS_STATUS          tcpipStat;
    const char          *netName, *netBiosName;
    static IPV4_ADDR    dwLastIP[2] = { {-1}, {-1} };
    IPV4_ADDR           ipAddr;
    int                 i, nNets;
    TCPIP_NET_HANDLE    netH;

    /*
     * appData.clientState
     * État 1 : UDP_TCPIP_WAIT_INIT
     * État 2 : UDP_TCPIP_WAIT_FOR_IP
     * État 3 : appData.clientState = UDP_TCPIP_WAITING_FOR_COMMAND + appel de _UDP_ClientTasks();
		        appData.serverState = UDP_TCPIP_OPENING_SERVER      + appel de _UDP_ServerTasks();
     * Reste dans l'état 3 à l'infinie, si la connection demeure
     */
    switch(appData.clientState) {
        case UDP_TCPIP_WAIT_INIT:
            //SYS_CONSOLE_MESSAGE("WAIT_INIT");
            tcpipStat = TCPIP_STACK_Status(sysObj.tcpip);
            if (tcpipStat < 0) { // some error occurred
                SYS_CONSOLE_MESSAGE(" UDP: TCP/IP stack initialization failed!\r\n");
                appData.clientState = UDP_TCPIP_ERROR;
            } 
            else if (tcpipStat == SYS_STATUS_READY) {
                // now that the stack is ready we can check the 
                // available interfaces 
                nNets = TCPIP_STACK_NumberOfNetworksGet();
                for (i = 0; i < nNets; i++) {

                    netH = TCPIP_STACK_IndexToNet(i);
                    netName = TCPIP_STACK_NetNameGet(netH);
                    netBiosName = TCPIP_STACK_NetBIOSName(netH);

            
                }
                appData.clientState = UDP_TCPIP_WAIT_FOR_IP;
            } 
            else {
             
            }
            break;

        case UDP_TCPIP_WAIT_FOR_IP:
            // Si l'adresse IP d'un interface a changé, afficher la nouvelle adresse sur la console.
            nNets = TCPIP_STACK_NumberOfNetworksGet();
            for (i = 0; i < nNets; i++) {
                netH = TCPIP_STACK_IndexToNet(i);
				
				if(!TCPIP_STACK_NetIsReady(netH)) {
					return; // interface not ready yet!
				}
                
				ipAddr.Val = TCPIP_STACK_NetAddress(netH);
                if(dwLastIP[i].Val != ipAddr.Val) {
                    dwLastIP[i].Val = ipAddr.Val;
                    SYS_CONSOLE_MESSAGE(TCPIP_STACK_NetNameGet(netH));
                    SYS_CONSOLE_MESSAGE(" IP Address: ");
                    SYS_CONSOLE_PRINT("%d.%d.%d.%d \r\n", ipAddr.v[0], ipAddr.v[1], ipAddr.v[2], ipAddr.v[3]);
                }			     
            }
			// Toutes les connenctions sont faites, on peut débuter la transmission.
			appData.clientState = UDP_TCPIP_WAITING_FOR_COMMAND;
			appData.serverState = UDP_TCPIP_OPENING_SERVER;
			SYS_CONSOLE_MESSAGE("Waiting for command, type: sendudppacket\r\n");
            break;

        case UDP_TCPIP_ERROR:
            break;

        default:
            _UDP_ClientTasks();
            break;
    }
}

void _UDP_Sendtask()
{
    TCPIP_UDP_ArrayPut(appData.clientSocket, (uint8_t*)UDP_Send_Buffer, 484);
            
    // Envoie les données (flush = envoie obligatoire des données dans la pile, peu importe la quantité de données)
    TCPIP_UDP_Flush(appData.clientSocket);
}


int8_t _UDP_PumpDNS(const char * hostname, IPV4_ADDR *ipv4Addr)
{
    TCPIP_DNS_RESULT result = TCPIP_DNS_IsResolved(hostname, (IP_MULTI_ADDRESS*)ipv4Addr, IP_ADDRESS_TYPE_IPV4);
    switch (result) {
        case TCPIP_DNS_RES_OK: {
            // We now have an IPv4 Address
            // Open a socket
            return 1;
        }
        case TCPIP_DNS_RES_PENDING:
            return 0;
            
        case TCPIP_DNS_RES_SERVER_TMO:
            
        default:
            SYS_CONSOLE_MESSAGE("TCPIP_DNS_IsResolved returned failure\r\n");
            return -1;
    }
    // Should not be here!
    return -1;

}
 

/*******************************************************************************
 End of File
 */


