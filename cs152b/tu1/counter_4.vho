----------------------------------------------------------------------
-- This file is owned and controlled by Xilinx and must be used     --
-- solely for design, simulation, implementation and creation of    --
-- design files limited to Xilinx devices or technologies. Use      --
-- with non-Xilinx devices or technologies is expressly prohibited  --
-- and immediately terminates your license.                         --
--                                                                  --
-- Xilinx products are not intended for use in life support         --
-- appliances, devices, or systems. Use in such applications are    --
-- expressly prohibited.                                            --
--                                                                  --
-- Copyright (C) 2001, Xilinx, Inc.  All Rights Reserved.           --
----------------------------------------------------------------------

-- The following code must appear in the VHDL architecture header:

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
component counter_4
	port (
	Q: OUT std_logic_VECTOR(3 downto 0);
	CLK: IN std_logic;
	CE: IN std_logic;
	ACLR: IN std_logic);
end component;

-- XST black box declaration
attribute box_type : string;
attribute box_type of counter_4: component is "black_box";

-- FPGA Express Black Box declaration
attribute fpga_dont_touch: string;
attribute fpga_dont_touch of counter_4: component is "true";

-- Synplicity black box declaration
attribute syn_black_box : boolean;
attribute syn_black_box of counter_4: component is true;

-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : counter_4
		port map (
			Q => Q,
			CLK => CLK,
			CE => CE,
			ACLR => ACLR);
-- INST_TAG_END ------ End INSTANTIATION Template ------------

-- You must compile the wrapper file counter_4.vhd when simulating
-- the core, counter_4. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "Coregen Users Guide".

