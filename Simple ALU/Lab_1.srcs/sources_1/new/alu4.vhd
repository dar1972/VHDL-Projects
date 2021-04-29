---------------------------------------------------------------------
--Company: Rochester Institute of Technology
--Engineer: Dhruv Rajpurohit (dar1972@rit.edu)
--
--Create Date: 08/21/2020
--Design Name: alu4
--Module Name: alu4 - structural
--Project Name: Introduction to Vivado & Simple ALU
--Target Device: Basys3
--
--Description: Parial 4-bit Arithmetic Logic unit
---------------------------------------------------------------------

library  IEEE;
use  IEEE.STD_LOGIC_1164.ALL;
use  IEEE.NUMERIC_STD.ALL;
 
entity  alu4 is
    GENERIC (N : INTEGER  := 32; D : INTEGER := 2); --bit  width
    PORT (
            A           : IN  std_logic_vector(N-1  downto  0);
            B            : IN  std_logic_vector(N-1  downto  0);
            OP           : IN std_logic_vector(3 downto 0);
            Y            : OUT  std_logic_vector(N-1  downto  0)
        );
 end  alu4;
 
architecture  structural  of alu4 is

    -- Declare the AND component
    Component alu_and is
        GENERIC (N : INTEGER := 32);
        PORT(
           A : IN std_logic_vector(N-1 downto 0);
           B : IN std_logic_vector(N-1 downto 0);
           Y : OUT std_logic_vector(N-1 downto 0)
        );
    end Component;
    
    -- Declare the OR component
    Component alu_or is
        GENERIC (N : INTEGER := 32);
        PORT(
           A : IN std_logic_vector(N-1 downto 0);
           B : IN std_logic_vector(N-1 downto 0);
           Y : OUT std_logic_vector(N-1 downto 0)
        );
    end  Component;

    -- Declare the XOR component
    Component alu_xor is
        GENERIC (N : INTEGER := 32);
        PORT(
               A : IN std_logic_vector(N-1 downto 0);
               B : IN std_logic_vector(N-1 downto 0);
               Y : OUT std_logic_vector(N-1 downto 0)
       );
    end  Component;
   
   -- Declare the SLL component
    Component sllN is
        GENERIC (N : INTEGER  := 32; D : INTEGER := 5); --bit  width        
        PORT (
            A           : IN  std_logic_vector(N-1  downto  0);
            SHIFT_AMT   : IN  std_logic_vector(D-1   downto  0);
            Y           : OUT  std_logic_vector(N-1  downto  0)
       );
    end  Component;
    
    -- Declare the SRL component
    Component srlN is
        GENERIC (N : INTEGER  := 32; D : INTEGER := 5); --bit  width         
        PORT (
            A           : IN  std_logic_vector(N-1  downto  0);
            SHIFT_AMT   : IN  std_logic_vector(N-1  downto  0);
            Y           : OUT  std_logic_vector(N-1  downto  0)
        );
    end  Component;
    
    -- Declare the SRA component
    Component sraN is
        GENERIC (N : INTEGER  := 32; D : INTEGER := 5); --bit  width          
        PORT (
            A           : IN  std_logic_vector(N-1  downto  0);
            SHIFT_AMT    : IN  std_logic_vector(N-1  downto  0);
            Y           : OUT  std_logic_vector(N-1  downto  0)
        );
    end  Component;

    signal not_result : std_logic_vector(31 downto 0);
    signal sll_result : std_logic_vector(31 downto 0);
    signal srl_result : std_logic_vector(31 downto 0);
    signal sra_result : std_logic_vector(31 downto 0);
    signal and_result : std_logic_vector(31 downto 0);
    signal or_result  : std_logic_vector(31 downto 0);
    signal xor_result : std_logic_vector(31 downto 0);
    signal all_result : std_logic_vector(31 downto 0);

begin
    -- Instantiate the SLL unit
     sll_comp: sllN
        generic map ( N => 32, D => 2)
        port map ( A => A, SHIFT_AMT => B(D-1 downto 0), Y => sll_result );
            
    -- Instantiate the SRL unit
     srl_comp: srlN
        generic map ( N => 32, D => 2)
        port map ( A => A, SHIFT_AMT => B (N-1 downto 0), Y => srl_result );
     
     -- Instantiate the SRA unit              
     sra_comp: sraN
        generic map ( N => 32, D => 2)
        port map ( A => A, SHIFT_AMT => B(N-1 downto 0), Y => sra_result );
     
     -- Instantiate the AND unit                     
     and_comp: alu_and
        generic map ( N => 32)
        port map ( A => A, B => B, Y => and_result );
     
     -- Instantiate the OR unit       
     or_comp: alu_or
        generic map ( N => 32)
        port map ( A => A, B => B, Y => or_result );
     
     -- Instantiate the XOR unit              
     xor_comp: alu_xor
        generic map ( N => 32)
        port map ( A => A, B => B, Y => xor_result ); 

-- Use OP to control which operation to show/perform
       Y <= or_result when OP = "1000" else  --OR
            and_result when OP = "1010" else --AND
            xor_result when OP = "1011" else --XOR
            sll_result when OP = "1100" else --SLL
            srl_result when OP = "1101" else --SRL
            sra_result when OP = "1110" else --SRA
            all_result;
end structural;