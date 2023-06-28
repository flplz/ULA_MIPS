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
signal funct: std_logic_vector(5 downto 0);
signal ULAop: std_logic_vector( 1 downto 0);
signal clk: std_logic;
signal reset: std_logic;
signal output: std_logic_vector(32 downto 0);
signal teste: std_logic_vector(32 downto 0);


 
constant relogio: TIME:= 10 ns;
CONSTANT passo : TIME := 95 ns;     
 
begin
 
     
 
  -- Connect DUV
  DUT: entity work.TopLevel
    port map(inputA,inputB,funct, ULAop, clk, reset, output);
	 clk_process: process
		begin
			clk <= '0';
			wait for relogio/2;
			clk <= '1';
			wait for relogio/2;
	end process;	
	
  stim: process is
    file arquivo_de_estimulos : text open read_mode is "../../estimulos.dat";
    variable linha_de_estimulos: line;
    variable espaco: character;
    variable valor_de_entrada_a: bit_vector(31 downto 0);
    variable valor_de_entrada_b: bit_vector(31 downto 0);
	 variable valor_de_funct: bit_vector(5 downto 0);
	 variable valor_de_ULAop: bit_vector(1 downto 0);
    variable valor_de_saida: bit_vector(32 downto 0);
     
     begin
     
     
    while not endfile(arquivo_de_estimulos) loop
		  reset <= '0';
        readline(arquivo_de_estimulos, linha_de_estimulos);
        read(linha_de_estimulos, valor_de_entrada_a);
        inputA  <= to_stdlogicvector(valor_de_entrada_a);
        read(linha_de_estimulos, espaco);
        read(linha_de_estimulos, valor_de_entrada_b);
        inputB  <= to_stdlogicvector(valor_de_entrada_b);
        read(linha_de_estimulos, espaco);
		  read(linha_de_estimulos, valor_de_funct);
		  funct <= to_stdlogicvector(valor_de_funct);
		  read(linha_de_estimulos, espaco);
		  read(linha_de_estimulos, valor_de_ULAop);
		  ULAop <= to_stdlogicvector(valor_de_Ulaop);
		  read(linha_de_estimulos, espaco);
        wait for passo;
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