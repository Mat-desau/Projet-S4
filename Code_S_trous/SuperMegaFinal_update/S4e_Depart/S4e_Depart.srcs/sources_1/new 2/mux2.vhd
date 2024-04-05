LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY mux2 IS
  GENERIC (
    input_length : INTEGER
  );
  PORT (
    sel : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    input1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    input2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    output0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END mux2;

ARCHITECTURE mux2_arch OF mux2 IS
BEGIN
  PROCESS (sel, input1, input2)
  BEGIN
    IF sel = "0" THEN
      output0 <= input1;
    ELSE
      output0 <= input2;
    END IF;
  END PROCESS;
END mux2_arch;
