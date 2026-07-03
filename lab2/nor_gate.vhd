library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NOR_GATE is
    port (
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Y : out STD_LOGIC
    );
end entity NOR_GATE;

architecture Dataflow of NOR_GATE is
begin
    Y <= A nor B;
end architecture Dataflow;