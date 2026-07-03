library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NAND_GATE is
    port (
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Y : out STD_LOGIC
    );
end entity NAND_GATE;

architecture Dataflow of NAND_GATE is
begin
    Y <= A nand B;
end architecture Dataflow;