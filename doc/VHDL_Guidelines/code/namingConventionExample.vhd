entity dummy_data_producer is
    port (
        clk_i   : in  std_logic;
        reset_i : in  std_logic;
        data_o  : out std_logic_vector(7 downto 0)
    );
end entity dummy_data_producer;