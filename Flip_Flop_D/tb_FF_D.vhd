Library IEEE;

use IEEE.std_logic_1164.all;


entity tb_FF is 
	-- vazio
end tb_FF;



architecture rtl of tb_FF is 



	--DUT
	component Flip_Flop_D is port (clock: in std_logic; D: in std_logic; Q: out std_logic); end component;
	
	
	--Signal
	Signal clock_tb, D_tb, Q_tb: std_logic;

		begin 
		
		-- Instaciar FF_D
		FF0: FLip_Flop_D port map (clock_tb, D_tb, Q_tb); 
		
			process
			
				begin 
				
				clock_tb <= '1';
				D_tb <= '0';
				-- Q_tb <= '0';
				
				wait for 10 ns;
				
				clock_tb <= '1';
				D_tb <= '0';
				
				
				wait for 100 ns;
				
				clock_tb <= '0';
				D_tb <= '0';
				
				
				wait for 100 ns;
				
				clock_tb <= '1';
				D_tb <= '1';
				
				
				wait for 100 ns;
				
				clock_tb <= '0';
				D_tb <= '0';
				
				
				wait for 100 ns;
				
				clock_tb <= '1';
				D_tb <= '0';
				
				
				wait for 100 ns;
				
				clock_tb <= '0';
				D_tb <= '0';
				
				
				wait for 100 ns;
				
				clock_tb <= '1';
				D_tb <= '1';
				
				
				wait for 100 ns;
				
				clock_tb <= '0';
				D_tb <= '0';
				
				
				wait for 10 ns;
				
				
			end process;
			
	end rtl;
				
				