----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/21/2024 08:54:57 AM
-- Design Name: 
-- Module Name: monoAudio - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity monoAudio is
    Port ( M_AXIS_DATA : inout STD_LOGIC_VECTOR (31 downto 0);
           S_AXIS_DATA : in STD_LOGIC_VECTOR (31 downto 0);
           S_READY : out STD_LOGIC;
           M_READY : in STD_LOGIC;
           S_VALID : in STD_LOGIC;
           M_VALID : out STD_LOGIC;
           clk : in STD_LOGIC;
           aresetn : in STD_LOGIC;
           s_axis_aud_tid: in STD_LOGIC_VECTOR (2 downto 0));
           
        ATTRIBUTE X_INTERFACE_INFO                       :STRING;
end monoAudio;



architecture Behavioral of monoAudio is

ATTRIBUTE X_INTERFACE_INFO of clk: SIGNAL is "xilinx.com:signal:clock:1.0 clk CLK";

ATTRIBUTE X_INTERFACE_INFO of M_AXIS_DATA    :SIGNAL is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
ATTRIBUTE X_INTERFACE_INFO of S_AXIS_DATA     :SIGNAL is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
ATTRIBUTE X_INTERFACE_INFO of S_READY  :SIGNAL is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
ATTRIBUTE X_INTERFACE_INFO of M_READY   :SIGNAL is "xilinx.com:interface:axispb:1.0 M_AXIS TREADY";
ATTRIBUTE X_INTERFACE_INFO of S_VALID   :SIGNAL is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
ATTRIBUTE X_INTERFACE_INFO of M_VALID   :SIGNAL is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
ATTRIBUTE X_INTERFACE_INFO of s_axis_aud_tid   :SIGNAL is "xilinx.com:interface:axis:1.0 S_AXIS TID";

    signal d_s_ready: std_logic;
    signal d_m_valid : std_logic;
    signal d_etat: std_logic;
    signal d_canal_est_gauche: std_logic;
    signal d_first_pass_x1 : std_logic;

begin

    process(clk, aresetn)
    begin
        if aresetn = '0' then
            d_etat <= '0';
        elsif rising_edge(clk) then
            if d_etat = '0' then
                d_first_pass_x1 <= '1';
                if S_VALID = '1' then
                    d_etat <= '1';
                end if;
                
            end if;
            
            if d_etat = '1' then
                -- NON M_VALID ou M_READY et M_VALID ===> M_READY ou NON M_VALID
                if M_READY = '1' or d_m_valid = '0'  then
                    d_etat <= '0';
                end if;
                
                d_first_pass_x1 <= '0';
                
            end if;
        end if;
    end process;

    process(clk,d_etat,d_canal_est_gauche,d_first_pass_x1,M_AXIS_DATA,S_AXIS_DATA)
    begin
        
        if d_etat = '0' then
            d_m_valid <= '0';
            d_s_ready <= '1';
            M_AXIS_DATA <= (others => '0');
             
        else
            if d_first_pass_x1 = '1' then
                --On veut juste les 16 bits de l'audio
                M_AXIS_DATA <= "0000000000000000" & S_AXIS_DATA(27 downto 12);
                --M_AXIS_DATA <= (others => '1');
            else
                M_AXIS_DATA <= M_AXIS_DATA;
                --M_AXIS_DATA <= "01010101010101010101010101010101";
            end if;
            
            if d_canal_est_gauche = '1' then
                d_m_valid <= '1';
            else
                d_m_valid <= '0';
            end if;
            
            d_s_ready <= '0';
            
            
            
        
        end if;
        
    end process;
    
    d_canal_est_gauche <= '1' when (s_axis_aud_tid = "000") else '0';
    M_VALID <= d_m_valid;
    S_READY <= d_s_ready;

end Behavioral;