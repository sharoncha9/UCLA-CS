# Xilinx CORE Generator 4.1i
SELECT Bus_Multiplexer Virtex Xilinx,_Inc. 4.0
CSET input_bus_width = 16
CSET synchronous_settings = none
CSET multiplexer_construction = lut_based
CSET create_rpm = true
CSET output_enable = false
CSET async_init_value = 0
CSET component_name = buxmux16
CSET sync_init_value = 0
CSET ce_overrides = sync_controls_override_ce
CSET set_clear_priority = clear_overrides_set
CSET clock_enable = false
CSET asynchronous_settings = none
CSET output_options = non_registered
CSET number_of_input_buses = 8
CSET latency = 0
GENERATE
                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ing the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "Coregen Users Guide".

-- The synopsys directives "translate_off/translate_on" specified
-- below are supported by XST, FPGA Express, Exemplar and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

-- synopsys translate_off
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

Library XilinxCoreLib;
ENTITY buxmux16 IS
	port (
	MA: IN std_logic_VECTOR(15 downto 0);
	MB: IN std_logic_VECTOR(15 downto 0);
	MC: IN std_logic_VECTOR(15 downto 0);
	MD: IN std_logic_VECTOR(15 downto 0);
	ME: IN std_logic_VECTOR(15 downto 0);
	MF: IN std_logic_VECTOR(15 downto 0);
	MG: IN std_logic_VECTOR(15 downto 0);
	MH: IN std_logic_VECTOR(15 downto 0);
	S: IN std_logic_VECTOR(2 downto 0);
	O: OUT std_logic_VECTOR(15 downto 0));
END buxmux16;

ARCHITECTURE buxmux16_a OF buxmux16 IS

component wrapped_buxmux16
	port (
	MA: IN std_logic_VECTOR(15 downto 0);
	MB: IN std_logMODULE control_unit
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           ble => 0,
			c_has_sinit => 0,
			c_has_q => 0,
			c_has_sset => 0,
			c_has_o => 1,
			c_inputs => 8,
			c_width => 16,
			c_has_en => 0,
			c_has_sclr => 0,
			c_sinit_val => "0000000000000000",
			c_has_aset => 0,
			c_has_aclr => 0,
			c_mux_type => 0,
			c_sel_width => 3,
			c_latency => 0,
			c_sync_priority => 1,
			c_enable_rlocs => 1,
			c_has_ce => 0,
			c_ainit_val => "0000000000000000");
BEGIN

U0 : wrapped_buxmux16
		port map (
			MA => MA,
			MB => MB,
			MC => MC,
			MD => MD,
			ME => ME,
			MF => MF,
			MG => MG,
			MH => MH,
			S => S,
			O => O);
END buxmux16_a;

-- synopsys translate_on

