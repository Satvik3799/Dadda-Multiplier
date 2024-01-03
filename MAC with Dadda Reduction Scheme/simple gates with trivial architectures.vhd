-- simple gates with trivial architectures

library IEEE;
use IEEE.std_logic_1164.all;
entity andgate is
port (A, B: in std_logic;
prod: out std_logic);
end entity andgate;
architecture trivial of andgate is
begin
prod <= A AND B AFTER 317 ps;
end architecture trivial;

library IEEE;
use IEEE.std_logic_1164.all;
entity xorgate is
port (A, B: in std_logic;
uneq: out std_logic);
end entity xorgate;
architecture trivial of xorgate is
begin
uneq <= A XOR B AFTER 634 ps;
end architecture trivial;

library IEEE;
use IEEE.std_logic_1164.all;
entity abcgate is
port (A, B, C: in std_logic;
abc: out std_logic);
end entity abcgate;
architecture trivial of abcgate is
begin
abc <= A OR (B AND C)  AFTER 417 ps;
end architecture trivial;


-- A + C.(A+B) with a trivial architecture

library IEEE;
use IEEE.std_logic_1164.all;
entity Cin_map_G is
port(A, B, Cin: in std_logic;
Bit0_G: out std_logic);
end entity Cin_map_G;
architecture trivial of Cin_map_G is
begin
Bit0_G <= (A AND B) OR (Cin AND (A OR B)) AFTER 634 ps;
end architecture trivial;

-- FUll adder

library IEEE;
use IEEE.std_logic_1164.all;

entity FA is
port(A, B, Cin: in std_logic;
sum, cout : out std_logic);
end entity FA;

architecture trivial of FA is
    
component xorgate is
    port (A, B: in std_logic;
    uneq: out std_logic);
end component;


component Cin_map_G is
    port(A, B, Cin: in std_logic;
    Bit0_G: out std_logic);
end component;

signal temp_sum : std_logic;

begin
 
 FA_temp_sum : xorgate port map (A, B, temp_sum);
 FA_Sum		: xorgate port map (cin, temp_sum, sum);
 FA_carryout : cin_map_G port map (A, B, Cin, cout);
 
end architecture trivial;

--Half Adder

library IEEE;
use IEEE.std_logic_1164.all;

entity HA is
port(A, B : in std_logic;
sum, cout : out std_logic);
end entity HA;

architecture trivial of HA is

component andgate
 port (A, B: in std_logic;
prod: out std_logic);
end component;
    
component xorgate is
    port (A, B: in std_logic;
    uneq: out std_logic);
end component;


begin
 
 HA_sum : xorgate port map (A, B, sum);
 HA_carryout : andgate port map (A, B, cout);
 
end architecture trivial;





