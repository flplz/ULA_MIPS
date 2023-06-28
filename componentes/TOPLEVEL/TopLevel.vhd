library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity TopLevel is
	generic (
	DATA_WIDTH : natural :=32;
	DATA_WIDTH_FUNCT : natural:=6;
	DATA_WIDTH_ULAop : natural:=1
	);
	port(
      dataA		: in std_LOGIC_VECTOR ((DATA_WIDTH-1) downto 0);
		dataB		: in std_LOGIC_VECTOR ((DATA_WIDTH-1) downto 0);
		funct: in std_LOGIC_VECTOR ((DATA_WIDTH_FUNCT-1) dowNTO 0);
		ULAop: in std_LOGIC_VECTOR ((datA_WIDTH_ULAop) downto 0);
		clk		 : in	std_logic;
		reset	 : in	std_logic;
		dataC	: out std_LOGIC_VECTOR((DATA_WIDTH) downto 0)
	);
    
end entity;
architecture rtl of TopLevel is
signal RegA, RegB : std_LOGIC_VECTOR ((DATA_WIDTH-1) downto 0);
signal RegC: std_LOGIC_VECTOR ((DATA_WIDTH) downto 0);
signal enRegA, enRegB,enRegC :std_LOGIC;
signal sel: std_LOGIC_vector(2 downto 0);


component Registrador IS
	GENERIC ( M : INTEGER	 ) ;
	PORT (R : IN STD_LOGIC_VECTOR(M-1 DOWNTO 0) ;
		Rin, Clock: IN STD_LOGIC ;
		Q  : OUT  STD_LOGIC_VECTOR(M-1 DOWNTO 0) ) ;
END component ;

component CtrlULA is
	generic (
	DATA_WIDTH_FUNCT : natural
	);
	port(
      clk		 : in	std_logic;
		reset :in std_logic;
      funct		: in std_logic_vector((DATA_WIDTH_FUNCT-1) downto 0);
		ULAop		: in std_LOGIC_VECTOR ((DATA_WIDTH_FUNCT-5) downto 0);
		sel	: out std_LOGIC_VECTOR(2 downto 0);
		enRegA, enRegB,enRegC : out std_LOGIC
	);
end component;

component ULA is
	generic (
	DATA_WIDTH : natural
	);
	port(
      A		: in std_LOGIC_VECTOR ((DATA_WIDTH-1) downto 0);
		B		: in std_LOGIC_VECTOR((DATA_WIDTH-1) downto 0);
		sel		: in std_LOGIC_VECTOR(2 downto 0);
		C	: out std_LOGIC_VECTOR((DATA_WIDTH) downto 0)
	);
    
end component;

begin 
 ctrl_ulamap: CtrlULA generic map (DAtA_WIDTH_FUNCT => DAtA_WIDTH_FUNCT) port map(clk,reset,funct,ULAop,sel,enRegA,enRegB,enRegC);
 reg1: Registrador generic map (M => DATA_WIDTH) port map (dataA,enRegA,clk,RegA);
 reg2: Registrador generic map (M => DATA_WIDTH) port map (dataB,enRegB,clk,RegB);
 ula_map: ULA generic map (DATA_WIDTH => DATA_WIDTH) port map (RegA,RegB,sel,RegC);
 reg3: Registrador generic map (M => DATA_WIDTH+1) port map (RegC,enRegC,clk,dataC);
end architecture;