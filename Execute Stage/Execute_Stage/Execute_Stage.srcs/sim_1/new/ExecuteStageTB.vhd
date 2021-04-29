library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity ExecuteStage_tb is
end entity;

architecture bench of ExecuteStage_tb is

  component Execute_Stage
      Port ( RegWrite      : in STD_LOGIC;
             MemtoReg      : in STD_LOGIC;
             MemWrite      : in STD_LOGIC;
             ALUControl    : in STD_LOGIC_VECTOR(3 downto 0);
             ALUSrc        : in STD_LOGIC;
             RegDst        : in STD_LOGIC;
             RegSrcA       : in STD_LOGIC_VECTOR(31 downto 0);
             RegSrcB       : in STD_LOGIC_VECTOR(31 downto 0);
             RtDest        : in STD_LOGIC_VECTOR(4 downto 0);
             RdDest        : in STD_LOGIC_VECTOR(4 downto 0);
             SignImm       : in STD_LOGIC_VECTOR(31 downto 0);
             RegWriteOut   : out STD_LOGIC;
             MemtoRegOut   : out STD_LOGIC;
             MemtoWriteOut : out STD_LOGIC;
             ALUResult     : out STD_LOGIC_VECTOR(31 downto 0);
             WriteData     : out STD_LOGIC_VECTOR(31 downto 0);
             WriteReg      : out STD_LOGIC_VECTOR(4 downto 0)
             );
  end component;

  signal RegWrite       : STD_LOGIC;
  signal MemtoReg       : STD_LOGIC;
  signal MemWrite       : STD_LOGIC;
  signal ALUControl     : STD_LOGIC_VECTOR(3 downto 0);
  signal ALUSrc         : STD_LOGIC;
  signal RegDst         : STD_LOGIC;
  signal RegSrcA        : STD_LOGIC_VECTOR(31 downto 0);
  signal RegSrcB        : STD_LOGIC_VECTOR(31 downto 0);
  signal RtDest         : STD_LOGIC_VECTOR(4 downto 0);
  signal RdDest         : STD_LOGIC_VECTOR(4 downto 0);
  signal SignImm        : STD_LOGIC_VECTOR(31 downto 0);
  signal RegWriteOut    : STD_LOGIC;
  signal MemtoRegOut    : STD_LOGIC;
  signal MemtoWriteOut  : STD_LOGIC;
  signal ALUResult      : STD_LOGIC_VECTOR(31 downto 0);
  signal WriteData      : STD_LOGIC_VECTOR(31 downto 0);
  signal WriteReg       : STD_LOGIC_VECTOR(4 downto 0) ; 
  
  
type alu_tests is record
       RegWrite       : STD_LOGIC;                     
       MemtoReg       : STD_LOGIC;                     
       MemWrite       : STD_LOGIC;                     
       ALUControl     : STD_LOGIC_VECTOR(3 downto 0);  
       ALUSrc         : STD_LOGIC;                     
       RegDst         : STD_LOGIC;                     
       RegSrcA        : STD_LOGIC_VECTOR(31 downto 0);
       RegSrcB        : STD_LOGIC_VECTOR(31 downto 0);
       RtDest         : STD_LOGIC_VECTOR(4 downto 0);  
       RdDest         : STD_LOGIC_VECTOR(4 downto 0);  
       SignImm        : STD_LOGIC_VECTOR(31 downto 0);
       RegWriteOut    : STD_LOGIC;                     
       MemtoRegOut    : STD_LOGIC;                     
       MemtoWriteOut  : STD_LOGIC;                     
       ALUResult      : STD_LOGIC_VECTOR(31 downto 0);
       WriteData      : STD_LOGIC_VECTOR(31 downto 0);
       WriteReg       : STD_LOGIC_VECTOR(4 downto 0);
  end record;
type test_array is array (natural range <>) of alu_tests;

constant tests : test_array :=(

   --AND 
   (
	RegWrite        => '1',
     MemtoReg        => '0',
     MemWrite        => '0',
     ALUControl      => "1010",
     ALUSrc          => '0',
     RegDst          => '1',
     RegSrcA         => x"00000001",
     RegSrcB         => x"00000001",
     RtDest          => "00000",
     RdDest          => "00001",
     SignImm         => x"00000000",
     RegWriteOut     => '1',
     MemtoRegOut     => '0',
     MemtoWriteOut   => '0',
     ALUResult       => x"00000001",      
     WriteData       => x"00000001",
     WriteReg        => "00001"),         
     
     --MULTU
--	(in1 => x"00001100", in2 => x"00000000", control => "0110", out1 => x"00000000"), -- MULTU
--	(in1 => x"FFFFFFFF", in2 => x"FFFFF420", control => "0110", out1 => x"FFFFF41F"), -- MULTU
     (
          RegWrite        => '1',
          MemtoReg        => '0',
          MemWrite        => '0',
          ALUControl      => "0110",
          ALUSrc          => '1',
          RegDst          => '0',
          RegSrcA         => x"00001100",
          RegSrcB         => x"00000000",
          RtDest          => "00010",
          RdDest          => "00000",
          SignImm         => x"7642F310",
          RegWriteOut     => '1',
          MemtoRegOut     => '0',
          MemtoWriteOut   => '0',
          ALUResult       => x"00000000",      
          WriteData       => x"00000000",
          WriteReg        => "00010"),
     --ADD
--	(in1 => x"00130400", in2 => x"10278000", control => "0100", out1 => x"103A8400"), -- ADD/ADDI/SW/LW
--	(in1 => x"34DEFF50", in2 => x"7642F310", control => "0100", out1 => x"AB21F260"), -- ADD/ADDI/SW/LW

      (
        RegWrite        => '1',
         MemtoReg        => '0',
         MemWrite        => '0',
         ALUControl      => "0100",
         ALUSrc          => '0',
         RegDst          => '1',
         RegSrcA         => x"00130400",
         RegSrcB         => x"10278000",
         RtDest          => "00000",
         RdDest          => "00011",
         SignImm         => x"00000000",
         RegWriteOut     => '1',
         MemtoRegOut     => '0',
         MemtoWriteOut   => '0',
         ALUResult       => x"103A8400",      
         WriteData       => x"10278000",
         WriteReg        => "00011"),
         
         --SLL

--	(in1 => x"04562734", in2 => x"12345678", control => "1100", out1 => x"06260060"), -- SLL
--	(in1 => x"26784FEC", in2 => x"7642A310", control => "1100", out1 => x"32E842C0"), -- SLL

             (
               RegWrite        => '1',
               MemtoReg        => '1',
               MemWrite        => '1',
               ALUControl      => "1100",
               ALUSrc          => '1',
               RegDst          => '0',
               RegSrcA         => x"04562734",
               RegSrcB         => x"12345678",
               RtDest          => "00100",
               RdDest          => "00000",
               SignImm         => x"00000010",
               RegWriteOut     => '1',
               MemtoRegOut     => '1',
               MemtoWriteOut   => '1',
               ALUResult       => x"06260060",      
               WriteData       => x"00000001",
               WriteReg        => "00100"),
               
             --SRA
                   (
                 RegWrite        => '1',
                  MemtoReg        => '0',
                  MemWrite        => '0',
                  ALUControl      => "1110",
                  ALUSrc          => '0',
                  RegDst          => '1',
                  RegSrcA         => x"02316890",
                  RegSrcB         => x"00000008",
                  RtDest          => "00000",
                  RdDest          => "00101",
                  SignImm         => x"00000000",
                  RegWriteOut     => '1',
                  MemtoRegOut     => '0',
                  MemtoWriteOut   => '0',
                  ALUResult       => x"00431489",      
                  WriteData       => x"00000110",
                  WriteReg        => "00101"));
     
begin

  -- Insert values for generic parameters !!
  uut: Execute_Stage   
                       port map ( RegWrite      => RegWrite,
                                  MemtoReg      => MemtoReg,
                                  MemWrite      => MemWrite,
                                  ALUControl    => ALUControl,
                                  ALUSrc        => ALUSrc,
                                  RegDst        => RegDst,
                                  RegSrcA       => RegSrcA,
                                  RegSrcB       => RegSrcB,
                                  RtDest        => RtDest,
                                  RdDest        => RdDest,
                                  SignImm       => SignImm,
                                  RegWriteOut   => RegWriteOut,
                                  MemtoRegOut   => MemtoRegOut,
                                  MemtoWriteOut => MemtoWriteOut,
                                  ALUResult     => ALUResult,
                                  WriteData     => WriteData,
                                  WriteReg      => WriteReg );

	stim_proc:process
	begin

		for i in tests'range loop
		--TODO:	signal assignments and assert statements
		    RegWrite    <= tests(i).RegWrite;        
            MemtoReg    <= tests(i).MemtoReg;  
            MemWrite    <= tests(i).MemWrite;  
            ALUControl  <= tests(i).ALUControl;
            ALUSrc      <= tests(i).ALUSrc;    
            RegDst      <= tests(i).RegDst;    
            RegSrcA     <= tests(i).RegSrcA;   
            RegSrcB     <= tests(i).RegSrcB;   
            RtDest      <= tests(i).RtDest;    
            RdDest      <= tests(i).RdDest;    
            SignImm     <= tests(i).SignImm;   
			wait for 100 ns;
			assert RegWriteOut    = tests(i).RegWriteOut   report "wrong result" severity error;
			assert MemtoRegOut    = tests(i).MemtoRegOut   report "wrong result" severity error;
			assert MemtoWriteOut  = tests(i).MemtoWriteOut report "wrong result" severity error;
			assert ALUResult      = tests(i).ALUResult     report "wrong result" severity error;
			assert WriteData      = tests(i).WriteData     report "wrong result" severity error;
			assert WriteReg       = tests(i).WriteReg      report "wrong result" severity error;
			assert WriteReg       = tests(i).WriteReg      report "wrong result" severity error;
			assert WriteReg       = tests(i).WriteReg      report "wrong result" severity error;
		end loop;


		assert false
		  report "Testbench Concluded."
		  severity failure;

	end process;


end;
