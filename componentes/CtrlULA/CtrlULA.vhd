library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity CtrlULA is
	generic (
	DATA_WIDTH_FUNCT : natural := 6
	);
	port(
		clk		 : in	std_logic;
		reset :in std_logic;
      funct		: in std_logic_vector((DATA_WIDTH_FUNCT-1) downto 0);
		ULAop		: in std_LOGIC_VECTOR ((DATA_WIDTH_FUNCT-5) downto 0);
		sel	: out std_LOGIC_VECTOR(2 downto 0);
		enRegA, enRegB,enRegC : out std_LOGIC
		
	);
end entity;
architecture rtl of CtrlULA is
type state_type is (s0, s1, s2);

	-- Register para esperar o estagio atual
	signal state   : state_type;
	begin
		process(clk,funct,ULAop)
		begin
		case state is
				when s0=>
					enRegA <='1';
					enRegB <='1';
					enRegC <='0';
				when s1=>
					enRegA <='0';
					enRegB <='0';
					enRegC <='0';
					-- if and else utilzados por se tratar de mais de uma verificação
					if ULAop = "00" then sel <= "010"; 
					elsif ULAop = "01" then sel <= "110";
					elsif ULAop = "10" then 
						if funct = "100000" then sel <= "010";
						elsif funct = "100010" then sel <= "110";
						elsif funct = "100100" then sel <= "000";
						elsif funct = "100101" then sel <= "001";
						elsif funct = "101010" then sel <= "111";
						else report "valor do function invalido" severity error;
						end if;
					else report "valor da operacao da UlA invalido" severity error;
					end if;
				when s2=>
					enRegA <='0';
					enRegB <='0';
					enRegC <='1';
			end case;
		if reset = '1' then
			state <= s0;
		elsif (rising_edge(clk)) then
			case state is
				when s0 =>	
						state <= s1;
				when s1 =>
							state <= s2;
				when s2 =>
					state <= s0;
			end case;
		end if;
		end process;
end architecture;