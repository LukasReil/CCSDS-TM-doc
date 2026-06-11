example_process : process(clk_i)
begin
	if reset_n_i = '0' then
		state_r <= IDLE;
	elsif rising_edge(clk_i) then
		state_r <= next_state_s;
	end if;
end process example_process;