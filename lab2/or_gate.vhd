library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OR_GATE is
    port (
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Y : out STD_LOGIC
    );
end entity OR_GATE;

architecture Dataflow of OR_GATE is
begin
    Y <= A or B;
end architecture Dataflow;