----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/07/2019 08:34:20 PM
-- Design Name: 
-- Module Name: testBench - Behavioral
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

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;

--> L'entity du test bench est vide et elle doit le demeurer
--> L'entity peut porter le nom que vous voulez mais il est de bonne pratique 
--> d'utiliser le nom du module à tester avec un suffixe par exemple.

ENTITY simul_mono IS          --> Remarquez que l'ENTITY est vide et doit le demeurer pour un test bench !!!  
END simul_mono;


ARCHITECTURE behavioral OF simul_mono IS 

--> Remplacer ce COMPONENT par celui de votre COMPONENT à tester 
    -- Note: vous pouvez copier la partie PORT ( .. ) de l'entity de votre code VHDL 
    -- et l'insérer dans la déclaration COMPONENT.
--> Si vous voulez comparer 2 modules VHDL, vous pouvez déclarer 2 COMPONENTS 
    -- distincts avec leurs PORT MAP respectif. 

component monoAudio is
    Port ( M_AXIS_DATA : inout STD_LOGIC_VECTOR (31 downto 0);
           S_AXIS_DATA : in STD_LOGIC_VECTOR (31 downto 0);
           S_READY : out STD_LOGIC;
           M_READY : in STD_LOGIC;
           S_VALID : in STD_LOGIC;
           M_VALID : out STD_LOGIC;
           clk : in STD_LOGIC;
           aresetn : in STD_LOGIC;
           s_axis_aud_tid: in STD_LOGIC_VECTOR (2 downto 0));
end component;
   
--> Générez des signaux internes au test bench avec des noms associés et les même types que dans le port
    -- Note: les noms peuvent être identiques, dans l'exemple on a ajouté un suffixe pour
    -- identifier clairement le signal qui appartient au test bench

   SIGNAL d_M_AXIS_DATA    : STD_LOGIC_VECTOR(31 downto 0);
   SIGNAL d_S_VALID         : STD_LOGIC;
   SIGNAL d_S_READY         : STD_LOGIC;
   SIGNAL d_aresetn : STD_LOGIC;
   SIGNAL d_clk : std_logic;
   SIGNAL d_M_READY : std_LOGIC;
   SIGNAL d_tid : std_logic_vector(2 downto 0);

--> S'il y a plusieurs bits en entrée pour lesquels il faut définir des valeurs de test, 
    -- par exemple a, b, c dans l'exemple présent, on recommande de créer un vecteur de test,
    -- ce qui facilitera l'écriture du test et la lisibilité du code,
    -- notamment en faisant apparaître clairement une structure de table de vérité

   SIGNAL vect_test : STD_LOGIC_VECTOR (3 downto 0);  -- Création d'un signal interne (3 bits)
   
--> Déclarez la constante PERIOD qui est utilisée pour la simulation

   CONSTANT PERIOD    : time := 10 ns;                  --  *** à ajouter avant le premier BEGIN
   
   CONSTANT DATA_GAUCHE : std_logic_vector := "11110000000000000000000000010010";
   CONSTANT DATA_DROITE : std_logic_vector := "11110000000000000000000000110010";
   
-- Data:
--• [31] P (Parity)
--• [30] C (Channel Status)
--• [29] U (user bit)
--• [28] V (Validity bit)
--• [27:4] Audio Sample word
--• [3:0] Preamble code
--• 4'b0001 Subframe 1/start of audio block
--• 4'b0010 Subframe 1
--• 4'b0010 Subframe 2
   
   
   
   
   
--> Il faut faire un port map entre vos signaux internes et le component à tester
--> NOTE: Si vous voulez comparer 2 modules VHDL, vous devez génréer 2 port maps 
procedure delaiClock(signal clk : out std_logic) is begin
    for i in 0 to 10 loop
        wait for PERIOD; clk <= '0';
        wait for PERIOD; clk <= '1';
    end loop;


end delaiClock;


procedure attendreReady(signal clk : out std_logic; signal ready : in std_logic) is begin
    wait for PERIOD; clk <= '0';
    wait for PERIOD; clk <= '1';

    
    while ready = '0' loop
        wait for PERIOD; clk <= '0';
        wait for PERIOD; clk <= '1';
    
    end loop;

end attendreReady;



BEGIN
  -- Par le "port-map" suivant, cela revient à connecter le composant aux signaux internes du tests bench
  -- UUT Unit Under Test: ce nom est habituel mais non imposé.
  -- Si on simule deux composantes, on pourrait avoir UUT1, UUT2 par exemple
  
   inst_MonoAudio: monoAudio

        port map(
           S_AXIS_DATA => d_M_AXIS_DATA,
           S_READY => d_S_READY,
           S_VALID => d_S_VALID,
           M_READY => d_M_READY,
           clk => d_clk,
           aresetn => d_aresetn,
           s_axis_aud_tid => d_tid
        );

 --> on assigne les signaux du vecteur de test vers les signaux connectés au port map. 
--a_sim <= vect_test(2); 
--b_sim <= vect_test(1);
--c_sim <= vect_test(0);
 
-- *** Test Bench - User Defined Section ***
-- l'intérêt de cette structure de test bench est que l'on recopie la table de vérité.

   tb : PROCESS
   BEGIN
         d_tid <= "000";
         d_M_READY <= '1';
         d_S_VALID <= '1';
         d_clk <= '0';
         d_aresetn <= '0';
         d_M_AXIS_DATA <= DATA_GAUCHE;
         
         delaiClock(d_clk);
         d_aresetn <= '1';
         d_M_AXIS_DATA <= DATA_DROITE;
         
         
         
         
         
         
         delaiClock(d_clk);
         attendreReady(d_clk,d_S_READY);
         d_M_AXIS_DATA <= DATA_GAUCHE;
         
         
         delaiClock(d_clk);
         attendreReady(d_clk,d_S_READY);
         d_tid <= "001";
         d_M_AXIS_DATA <= DATA_DROITE;
         d_M_READY <= '0';
         
         
         delaiClock(d_clk);
         d_tid <= "000";
         d_M_AXIS_DATA <= DATA_GAUCHE;
         delaiClock(d_clk);
         d_M_READY <= '1';
         delaiClock(d_clk);
         attendreReady(d_clk,d_S_READY);
         d_tid <= "000";
         d_M_AXIS_DATA <= DATA_GAUCHE;
         
         
         delaiClock(d_clk);
         d_tid <= "001";
         d_M_AXIS_DATA <= DATA_DROITE;
         
         
         
         delaiClock(d_clk);
         d_S_VALID <= '0';
         d_tid <= "000";
         d_M_AXIS_DATA <= DATA_GAUCHE;
         delaiClock(d_clk);
         d_tid <= "001";
         d_M_AXIS_DATA <= DATA_DROITE;
         delaiClock(d_clk);
         d_S_VALID <= '1';
         delaiClock(d_clk);     
         WAIT; -- will wait forever
   END PROCESS;
END;


