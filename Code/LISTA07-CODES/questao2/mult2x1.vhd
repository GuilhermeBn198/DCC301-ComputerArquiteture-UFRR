LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY mult2x1 IS
    PORT (
        in_port, inA, inB : IN STD_LOGIC;
        out_port : OUT STD_LOGIC
    );
    END mult2x1;

    ARCHITECTURE behavior OF mult2x1 IS
    BEGIN
        out_port <= ((NOT in_port)  AND inA) OR (in_port AND inB);
    END behavior;