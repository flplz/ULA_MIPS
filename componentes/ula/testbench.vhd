library IEEE;
use IEEE.std_logic_1164.all;
use ieee.math_real.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use IEEE.std_logic_textio.all;
use std.textio.all;
 
entity testbench is
end testbench; 
 
architecture tb of testbench is
 
signal inputA: std_logic_vector(31 DOWNTO 0);
signal inputB: std_logic_vector(31 DOWNTO 0);
signal output: std_logic_vector(32 downto 0);
signal sel: std_logic_vector(2 downto 0);
signal teste: std_logic_vector(32 downto 0);

 
constant relogio: TIME:= 10 ns;
constant desl_init: time:= 100 ns;
CONSTANT passo : TIME := 600 ns;     
 
begin
 
     
 
  -- Connect DUV
  DUT: entity work.ULA
    port map(inputA,inputB,sel, output);
 
  stim: process is
    file arquivo_de_estimulos : text open read_mode is "../../estimulos.dat";
    variable linha_de_estimulos: line;
    variable espaco: character;
    variable valor_de_entrada_a: bit_vector(31 downto 0);
      variable valor_de_entrada_b: bit_vector(31 downto 0);
		variable valor_de_sel: bit_vector(2 downto 0);
    variable valor_de_saida: bit_vector(32 downto 0);
     
     begin
     
     
    while not endfile(arquivo_de_estimulos) loop
        readline(arquivo_de_estimulos, linha_de_estimulos);
        read(linha_de_estimulos, valor_de_entrada_a);
        inputA  <= to_stdlogicvector(valor_de_entrada_a);
        read(linha_de_estimulos, espaco);
        read(linha_de_estimulos, valor_de_entrada_b);
        inputB  <= to_stdlogicvector(valor_de_entrada_b);
        read(linha_de_estimulos, espaco);
		  read(linha_de_estimulos, valor_de_sel);
		  sel <= to_stdlogicvector(valor_de_sel);
		  read(linha_de_estimulos, espaco);
        wait for 50 ns;
		  read(linha_de_estimulos, valor_de_saida);
        teste <= to_stdlogicvector(valor_de_saida);
	     wait for 5 ns;
        assert(output = teste)
				 report  "Valor Incorreto " severity error;
    end loop;
    
 
    wait for passo;
    assert false report "Test done." severity note;
    wait;
  end process;
end tb;