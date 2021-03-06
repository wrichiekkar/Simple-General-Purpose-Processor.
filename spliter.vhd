library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity spliter is
port(W : in std_logic_vector(3 downto 0);
s : out std_logic_vector(2 downto 0);
s3 : out std_logic);
end spliter;

architecture behaviour of spliter is 
begin
s(0)<=W(0);
s(1)<=W(1);
s(2)<=W(2);
s3<=W(3);
end behaviour;