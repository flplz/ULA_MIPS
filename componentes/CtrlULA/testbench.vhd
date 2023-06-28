library IEEE;
use IEEE.std_logic_1164.all;
use ieee.math_real.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use IEEE.std_logic_textio.all;
use std.textio.all;
 
entity testbench is
generic (
    DATA_WIDTH : natural :=32;
    DATA_WIDTH_FUNCT : natural:=6;
    DATA_WIDTH_ULAop : natural:=1
    );
end testbench; 
 
architecture tb of testbench is
 signal clk         : std_logic;
 signal        reset :std_logic;
 signal     funct        :  std_logic_vector((DATA_WIDTH_FUNCT-1) downto 0);
signal        ULAop        :  std_LOGIC_VECTOR ((DATA_WIDTH_FUNCT-5) downto 0);
 signal        sel    :  std_LOGIC_VECTOR(2 downto 0);
 signal        enRegA, enRegB,enRegC : std_LOGIC;
 
 type state_type is (s0, s1, s2);

    -- Register to hold the current state
signal state   : state_type;

 
constant relogio: TIME:= 10 ns;
CONSTANT passo : TIME := 50 ns;
 
begin
-- Connect DUV
  DUT: entity work.CtrlULA
	  port map(clk,reset,funct,ULAop,sel,enRegA,enRegB,enRegC);
     clk_process: process
        begin
            clk <='0';
            wait for relogio/2;
            clk <='1';
            wait for relogio/2;
    end process;
	 state_mmachine: process is
        begin
	  reset <= '0';
			case state is
					when s0=>
							  assert enRegA <='1' report"erro s0 reg A";
							  assert enRegB <='1'report"erro s0 reg B";
							  assert enRegC <='0'report"erro s0 reg C";
					when s1=>
							  assert enRegA <='0'report"erro s1 reg A";
							  assert enRegB <='0'report"erro s1 reg B";
							  assert enRegC <='0'report"erro s1 reg C";
					when s2=>
							  assert enRegA <='0'report"erro s2 reg A";
							  assert enRegB <='0'report"erro s2 reg B";
							  assert enRegC <='1'report"erro s2 reg C";
			end case;
			if reset = '1' then
					state <= s0;
			  end if;
					wait until rising_edge(clk);
					case state is
						 when s0 =>
							  assert enRegA <='1' report"erro s0 reg A";
							  assert enRegB <='1'report"erro s0 reg B";
							  assert enRegC <='0'report"erro s0 reg C";
									state <= s1;
						 when s1 =>
							  assert enRegA <='0'report"erro s1 reg A";
							  assert enRegB <='0'report"erro s1 reg B";
							  assert enRegC <='0'report"erro s1 reg C";
										 state <= s2;
						 when s2 =>
							  assert enRegA <='0'report"erro s2 reg A";
							  assert enRegB <='0'report"erro s2 reg B";
							  assert enRegC <='1'report"erro s2 reg C";
							  state <= s0;
					end case;
			  end process;
	stim: process is
		  begin
			ULAop <= "00";
			wait for passo;
			assert (sel = "010")
				report  "Valor Incorreto " severity error;
			ULAop <= "01";
			wait for passo;
			assert (sel = "110")
				report  "Valor Incorreto " severity error;
			funct <= "100000";
			ULAop <= "10";
			wait for passo;
			assert (sel = "010")
				report  "Valor Incorreto " severity error;
			funct <= "100010";
			wait for passo;
			assert (sel = "110")
				 report  "Valor Incorreto " severity error;
			funct <= "100100";
			wait for passo;
			assert (sel = "000")
				 report  "Valor Incorreto " severity error;
			funct <= "100101";
			wait for passo;
			assert (sel = "001")
				 report  "Valor Incorreto " severity error;
			funct <= "101010";
			wait for passo;
			assert (sel = "111")
				 report  "Valor Incorreto " severity error;
	 
		 wait for passo;
		 assert false report "Test done." severity note;
		 wait;
	 end process;
end tb;