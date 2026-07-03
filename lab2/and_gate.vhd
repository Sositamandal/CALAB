library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AND_GATE is
    port (
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Y : out STD_LOGIC
    );
end entity AND_GATE;

architecture Dataflow of AND_GATE is
begin
    Y <= A and B;
end architecture Dataflow;