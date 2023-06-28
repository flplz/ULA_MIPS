library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ULA is
	generic (
	DATA_WIDTH : natural := 32
	);
	port(
      A		: in std_LOGIC_VECTOR ((DATA_WIDTH-1) downto 0);
		B		: in std_LOGIC_VECTOR((DATA_WIDTH-1) downto 0);
		sel		: in std_LOGIC_VECTOR(2 downto 0);
		C	: out std_LOGIC_VECTOR((DATA_WIDTH) downto 0)
	);
    
end entity;
architecture rtl of ULA is
signal signedA, signedB: signed((DatA_WIDTH) downto 0);
signal result_and_or, result_mux_1, um : std_LOGIC_VECTOR((DATA_WIDTH)downto 0);
signal result_soma_sub: signed((DATA_WIDTH) downto 0);
begin
	signedA <= signed(A(DATA_WIDTH-1)&A);
	signedB <= signed(B(DATA_WIDTH-1)&B);
	result_soma_sub <= (signedA - signedB) when sel(2)='1' else
							 (signedA + signedB) when sel(2)='0';
	result_and_or <= (A(DATA_WIDTH-1)&A) and (B(DATA_WIDTH-1)&B) when sel(0)='0' else
						  (A(DATA_WIDTH-1)&A) or (B(DATA_WIDTH-1)&B) when sel(0)='1';
	result_mux_1 <= (result_and_or) when sel(1)='0' else
						 std_LOGIC_VECTOR(result_soma_sub) when sel(1) = '1';
	um <= "00000000000000000000000000000000" & result_soma_sub(DatA_WIDTH);
	C <= um when sel = "111" else Result_mux_1;
end architecture;