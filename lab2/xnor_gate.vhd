library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity XNOR_GATE is
    port (
        A : in  STD_LOGIC;
        B : in  STD_LOGIC;
        Y : out STD_LOGIC
    );
end entity XNOR_GATE;

architecture Dataflow of XNOR_GATE is
begin
    Y <= A xnor B;
end architecture Dataflow;