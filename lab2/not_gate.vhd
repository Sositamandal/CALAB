library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NOT_GATE is
    port (
        A : in STD_LOGIC;
        Y : out STD_LOGIC
    );
end entity NOT_GATE;

architecture Dataflow of NOT_GATE is
begin
    Y <= not A;
end architecture Dataflow;