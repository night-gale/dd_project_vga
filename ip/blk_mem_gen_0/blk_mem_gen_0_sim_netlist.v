// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 15 17:26:00 2019
// Host        : LAPTOP-1IGOO1LH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/IDE/Vivado/VivadoProgram/RAM/RAM.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "35" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.600995 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "105000" *) 
  (* C_READ_DEPTH_B = "105000" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "105000" *) 
  (* C_WRITE_DEPTH_B = "105000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra);
  output [24:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [24:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ENOUT_inferred__14/i_ 
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__17/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[17]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__18/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[18]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__19/i_ 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[4]),
        .O(ena_array[19]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__20/i_ 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[20]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__21/i_ 
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[4]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[21]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ENOUT_inferred__22/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[22]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__23/i_ 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[4]),
        .I4(addra[3]),
        .O(ena_array[23]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__24/i_ 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[24]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [25:0]ena_array;
  wire [8:0]p_103_out;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_3_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [8:0]p_75_out;
  wire [8:0]p_79_out;
  wire [8:0]p_7_out;
  wire [8:0]p_83_out;
  wire [8:0]p_87_out;
  wire [8:0]p_91_out;
  wire [8:0]p_95_out;
  wire [8:0]p_99_out;
  wire ram_douta;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire \ram_ena_inferred__1/i__n_0 ;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[25:8],ena_array[6:0]}));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[1].ram.r_n_0 ),
        .DOADO({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .DOUTA(\ramloop[6].ram.r_n_0 ),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .p_103_out(p_103_out),
        .p_11_out(p_11_out),
        .p_15_out(p_15_out),
        .p_19_out(p_19_out),
        .p_23_out(p_23_out),
        .p_27_out(p_27_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_39_out(p_39_out),
        .p_3_out(p_3_out),
        .p_43_out(p_43_out),
        .p_47_out(p_47_out),
        .p_51_out(p_51_out),
        .p_55_out(p_55_out),
        .p_59_out(p_59_out),
        .p_63_out(p_63_out),
        .p_67_out(p_67_out),
        .p_71_out(p_71_out),
        .p_75_out(p_75_out),
        .p_79_out(p_79_out),
        .p_7_out(p_7_out),
        .p_83_out(p_83_out),
        .p_87_out(p_87_out),
        .p_91_out(p_91_out),
        .p_95_out(p_95_out),
        .p_99_out(p_99_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[16]),
        .I1(addra[15]),
        .O(\ram_ena_inferred__0/i__n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ram_ena_inferred__1/i_ 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(addra[15]),
        .O(\ram_ena_inferred__1/i__n_0 ));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]),
        .p_95_out(p_95_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[3]),
        .p_91_out(p_91_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[4]),
        .p_87_out(p_87_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[5]),
        .p_83_out(p_83_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]),
        .p_79_out(p_79_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .p_75_out(p_75_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[8]),
        .p_71_out(p_71_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[9]),
        .p_67_out(p_67_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[10]),
        .p_63_out(p_63_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[11]),
        .p_59_out(p_59_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (\ram_ena_inferred__0/i__n_0 ),
        .clka(clka),
        .\douta[0] (\ramloop[1].ram.r_n_0 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[12]),
        .p_55_out(p_55_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[13]),
        .p_51_out(p_51_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[14]),
        .p_47_out(p_47_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[15]),
        .p_43_out(p_43_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[16]),
        .p_39_out(p_39_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[17]),
        .p_35_out(p_35_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[18]),
        .p_31_out(p_31_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[19]),
        .p_27_out(p_27_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[20]),
        .p_23_out(p_23_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[21]),
        .p_19_out(p_19_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[13:0]),
        .\addra[15] (\ram_ena_inferred__1/i__n_0 ),
        .clka(clka),
        .\douta[0] (\ramloop[2].ram.r_n_0 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[22]),
        .p_15_out(p_15_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[23]),
        .p_11_out(p_11_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[24]),
        .p_7_out(p_7_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[25]),
        .p_3_out(p_3_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (\ram_ena_inferred__0/i__n_0 ),
        .clka(clka),
        .\douta[1] (\ramloop[4].ram.r_n_0 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOADO({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (\ram_ena_inferred__0/i__n_0 ),
        .clka(clka),
        .\douta[2] (\ramloop[7].ram.r_n_0 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]),
        .p_103_out(p_103_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]),
        .p_99_out(p_99_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    p_3_out,
    p_7_out,
    addra,
    clka,
    p_59_out,
    p_63_out,
    p_67_out,
    p_71_out,
    p_43_out,
    p_47_out,
    p_51_out,
    p_55_out,
    p_91_out,
    p_95_out,
    p_99_out,
    p_103_out,
    p_75_out,
    p_79_out,
    p_83_out,
    p_87_out,
    p_27_out,
    p_31_out,
    p_35_out,
    p_39_out,
    p_11_out,
    p_15_out,
    p_19_out,
    p_23_out,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 );
  output [11:0]douta;
  input [8:0]p_3_out;
  input [8:0]p_7_out;
  input [4:0]addra;
  input clka;
  input [8:0]p_59_out;
  input [8:0]p_63_out;
  input [8:0]p_67_out;
  input [8:0]p_71_out;
  input [8:0]p_43_out;
  input [8:0]p_47_out;
  input [8:0]p_51_out;
  input [8:0]p_55_out;
  input [8:0]p_91_out;
  input [8:0]p_95_out;
  input [8:0]p_99_out;
  input [8:0]p_103_out;
  input [8:0]p_75_out;
  input [8:0]p_79_out;
  input [8:0]p_83_out;
  input [8:0]p_87_out;
  input [8:0]p_27_out;
  input [8:0]p_31_out;
  input [8:0]p_35_out;
  input [8:0]p_39_out;
  input [8:0]p_11_out;
  input [8:0]p_15_out;
  input [8:0]p_19_out;
  input [8:0]p_23_out;
  input [1:0]DOADO;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]DOUTA;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [1:0]DOADO;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[10]_INST_0_i_10_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire \douta[11]_INST_0_i_10_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_8_n_0 ;
  wire \douta[11]_INST_0_i_9_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire \douta[8]_INST_0_i_10_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire \douta[9]_INST_0_i_10_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire [8:0]p_103_out;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_3_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [8:0]p_75_out;
  wire [8:0]p_79_out;
  wire [8:0]p_7_out;
  wire [8:0]p_83_out;
  wire [8:0]p_87_out;
  wire [8:0]p_91_out;
  wire [8:0]p_95_out;
  wire [8:0]p_99_out;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[10]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[10]_INST_0_i_4_n_0 ),
        .O(douta[10]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_3_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[7]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_10 
       (.I0(p_75_out[7]),
        .I1(p_79_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_83_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_87_out[7]),
        .O(\douta[10]_INST_0_i_10_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_7_n_0 ),
        .I1(\douta[10]_INST_0_i_8_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_9_n_0 ),
        .I1(\douta[10]_INST_0_i_10_n_0 ),
        .O(\douta[10]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(p_27_out[7]),
        .I1(p_31_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(p_11_out[7]),
        .I1(p_15_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(p_59_out[7]),
        .I1(p_63_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(p_43_out[7]),
        .I1(p_47_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[7]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(p_91_out[7]),
        .I1(p_95_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_99_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_103_out[7]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[11]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[11]_INST_0_i_4_n_0 ),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_3_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[8]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_10 
       (.I0(p_75_out[8]),
        .I1(p_79_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_83_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_87_out[8]),
        .O(\douta[11]_INST_0_i_10_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_5_n_0 ),
        .I1(\douta[11]_INST_0_i_6_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_7_n_0 ),
        .I1(\douta[11]_INST_0_i_8_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_9_n_0 ),
        .I1(\douta[11]_INST_0_i_10_n_0 ),
        .O(\douta[11]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(p_27_out[8]),
        .I1(p_31_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[8]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(p_11_out[8]),
        .I1(p_15_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[8]),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(p_59_out[8]),
        .I1(p_63_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[8]),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_8 
       (.I0(p_43_out[8]),
        .I1(p_47_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[8]),
        .O(\douta[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_9 
       (.I0(p_91_out[8]),
        .I1(p_95_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_99_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_103_out[8]),
        .O(\douta[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \douta[1]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .I4(sel_pipe_d1[4]),
        .I5(DOUTA),
        .O(douta[2]));
  LUT3 #(
    .INIT(8'hFB)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_3_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[0]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(p_75_out[0]),
        .I1(p_79_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_83_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_87_out[0]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(p_27_out[0]),
        .I1(p_31_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(p_11_out[0]),
        .I1(p_15_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(p_59_out[0]),
        .I1(p_63_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(p_43_out[0]),
        .I1(p_47_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[0]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(p_91_out[0]),
        .I1(p_95_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_99_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_103_out[0]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_3_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[1]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(p_75_out[1]),
        .I1(p_79_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_83_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_87_out[1]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(p_27_out[1]),
        .I1(p_31_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(p_11_out[1]),
        .I1(p_15_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(p_59_out[1]),
        .I1(p_63_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(p_43_out[1]),
        .I1(p_47_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[1]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(p_91_out[1]),
        .I1(p_95_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_99_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_103_out[1]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_3_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[2]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(p_75_out[2]),
        .I1(p_79_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_83_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_87_out[2]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(p_27_out[2]),
        .I1(p_31_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(p_11_out[2]),
        .I1(p_15_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(p_59_out[2]),
        .I1(p_63_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(p_43_out[2]),
        .I1(p_47_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[2]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(p_91_out[2]),
        .I1(p_95_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_99_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_103_out[2]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_3_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[3]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(p_75_out[3]),
        .I1(p_79_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_83_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_87_out[3]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(p_27_out[3]),
        .I1(p_31_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(p_11_out[3]),
        .I1(p_15_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(p_59_out[3]),
        .I1(p_63_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(p_43_out[3]),
        .I1(p_47_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[3]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(p_91_out[3]),
        .I1(p_95_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_99_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_103_out[3]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_3_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[4]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(p_75_out[4]),
        .I1(p_79_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_83_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_87_out[4]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(p_27_out[4]),
        .I1(p_31_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(p_11_out[4]),
        .I1(p_15_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(p_59_out[4]),
        .I1(p_63_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(p_43_out[4]),
        .I1(p_47_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[4]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(p_91_out[4]),
        .I1(p_95_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_99_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_103_out[4]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[8]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[8]_INST_0_i_4_n_0 ),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_3_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[5]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(p_75_out[5]),
        .I1(p_79_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_83_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_87_out[5]),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_7_n_0 ),
        .I1(\douta[8]_INST_0_i_8_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_9_n_0 ),
        .I1(\douta[8]_INST_0_i_10_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(p_27_out[5]),
        .I1(p_31_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(p_11_out[5]),
        .I1(p_15_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(p_59_out[5]),
        .I1(p_63_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(p_43_out[5]),
        .I1(p_47_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[5]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(p_91_out[5]),
        .I1(p_95_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_99_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_103_out[5]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[9]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[9]_INST_0_i_4_n_0 ),
        .O(douta[9]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_3_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(p_7_out[6]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_10 
       (.I0(p_75_out[6]),
        .I1(p_79_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_83_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_87_out[6]),
        .O(\douta[9]_INST_0_i_10_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_7_n_0 ),
        .I1(\douta[9]_INST_0_i_8_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_9_n_0 ),
        .I1(\douta[9]_INST_0_i_10_n_0 ),
        .O(\douta[9]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(p_27_out[6]),
        .I1(p_31_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(p_11_out[6]),
        .I1(p_15_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(p_59_out[6]),
        .I1(p_63_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(p_43_out[6]),
        .I1(p_47_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[6]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(p_91_out[6]),
        .I1(p_95_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_99_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_103_out[6]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[0] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[0] (\douta[0] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[0] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[0] (\douta[0] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (p_91_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_91_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_91_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_91_out(p_91_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (p_87_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_87_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_87_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_87_out(p_87_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (p_83_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_83_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_83_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_83_out(p_83_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (p_79_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_79_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_79_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_79_out(p_79_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (p_75_out,
    clka,
    addra);
  output [8:0]p_75_out;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]p_75_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .p_75_out(p_75_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (p_71_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_71_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_71_out(p_71_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (p_67_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_67_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_67_out(p_67_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (p_63_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_63_out(p_63_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (p_59_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_59_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_59_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_59_out(p_59_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (p_55_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_55_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_55_out(p_55_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (p_51_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_51_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_51_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_51_out(p_51_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (p_47_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_47_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_47_out(p_47_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (p_43_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_43_out(p_43_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23
   (p_39_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_39_out(p_39_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24
   (p_35_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_35_out(p_35_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25
   (p_31_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_31_out(p_31_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26
   (p_27_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_27_out(p_27_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27
   (p_23_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_23_out(p_23_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28
   (p_19_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_19_out(p_19_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29
   (p_15_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[1] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[1] (\douta[1] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized30
   (p_11_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_11_out(p_11_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized31
   (p_7_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_7_out(p_7_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized32
   (p_3_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (DOADO,
    clka,
    addra);
  output [1:0]DOADO;
  input clka;
  input [16:0]addra;

  wire [1:0]DOADO;
  wire [16:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\douta[2] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[2] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[2] (\douta[2] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (p_103_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_103_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_103_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_103_out(p_103_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (p_99_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_99_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_99_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_99_out(p_99_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (p_95_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_95_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_95_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_95_out(p_95_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0DB604A443540F7BF81C0A89E070DA22069F9670780383ECE1DC61D9F29F989D),
    .INIT_01(256'h7A46F28F7383900BFC40F46F1531BDB7E440080007FA840810AFFCCB678C3EBC),
    .INIT_02(256'h3EFE23301803C752CA0122605D65F9C0F0000FFF638ED0358E58ABFE60911A23),
    .INIT_03(256'hD6770400C1C1F5A0C866F0F97EF3FF003FFFE3F02615E09E88FFA45202018E60),
    .INIT_04(256'hC0000DB457D2720A91E09F39FFFFDFFFFFFED3072212DFB3C70704C00ABE0084),
    .INIT_05(256'h0C91DDB9E1128187E7CEFFFFFFFFFFFF3BC2BF36BF1000000610022C1FA513F4),
    .INIT_06(256'h8F6AF80CA33E03E73FFFFFFFFFFF86D091DD8058C7010268004A961A86A39800),
    .INIT_07(256'h3F8F249800F99FFFFFFFFFFF952C4AE78224EFF84782400A2A87A1BC577F0DE4),
    .INIT_08(256'h892C7FFCEFFFFFFFFFFFE03C0BC73A8987F16021000AD432E8B3CAF87EC6F8F5),
    .INIT_09(256'h3FFE73FFFFFFFFFFFC84247AB9FCF259DE15A0098FA44793324DE711C3B763EF),
    .INIT_0A(256'h99FFFFFFFFFFBB2A9923898BF836DF07DA4F2F1F6DDBCC2CF61B42E50E00845B),
    .INIT_0B(256'hFFFFFFFFF00E5F40643D1F87B880A002C1F1BF7C739099785D04ECB806DE4FFF),
    .INIT_0C(256'hFFFFFC09AE7C30CCA358EAD060008059E9DF17DE1048EA6A06681F7CDBFFC4FF),
    .INIT_0D(256'hFE003591E231F84C3BFD2801522471ACC084C0F674E6063403C3B67FE37FFFFF),
    .INIT_0E(256'h7FBCF501C10402770A01C400B93A2A32FE6603070FC7FFFC2587F19FFFFFFFFF),
    .INIT_0F(256'h0203ACFE00E48880200007518F9FCA2045F043F8203C677000CFFFFFFFFFFF98),
    .INIT_10(256'hF44000380B400E00002BE8BDEB13CA4C6271FE7F3CA7E0F3FFFFFFFFFFE01326),
    .INIT_11(256'h0E0FC06603A8000378090BD9F85D1E4201B06728FFFCFFFFFFFFFFF8467C3850),
    .INIT_12(256'h803301A518017C61F2E73F46B0538874141AF80F1FFFFFFFFFFE310731F70F90),
    .INIT_13(256'h28700400279C023543D009C95FF5FA84200041FFFFFFFFFF83429229F7B70703),
    .INIT_14(256'hE140C3C3FE14DA651DFBAC0D813399FF8000FFFFFFFF8BE979B7F23D06F0CC17),
    .INIT_15(256'h06007FD85E43C17E3A718F17ACFFF8003FFFFFFFE34F23D9A9652627E009C203),
    .INIT_16(256'h07F598C893BFCCBCE7EA1A7FFF0003FFFFFFF38DB4AC0FFE5BE2E8018281A050),
    .INIT_17(256'hCB57CD2FF20F67F878BFFFC9F07FFBFFF8000840BA02E7FB5C6030603A0801FB),
    .INIT_18(256'h0EC3FC93A1FF209FFFFE0CFFF81FFDE0000040B103D40B98000C170E8030BC7C),
    .INIT_19(256'hFE29C3FFE7CFFFFD60918000FC62000018B048FA1C0900050000A0742B8F226A),
    .INIT_1A(256'h47FFFC07FFFF0433B8FC3C4D0000000B3E8C58454004400052013258DEF20704),
    .INIT_1B(256'hFFFFFFFEC0010FAB0462C00000066D7C466BB00090000805BDC1054AAD193F88),
    .INIT_1C(256'hFFF84000005E020C600000012CFA73C420000A00001D5891BEECE515AFE517FF),
    .INIT_1D(256'h400000E4600A7B000000EC0103FEFC00018000093A67620BC1FB63F34FFFFFFF),
    .INIT_1E(256'h000473065FC0000060C081FED4000060000780A3DF2AE70DF6FCA7FFFFFFFFE9),
    .INIT_1F(256'h01BB6BE000003AA541FFCC3000000000D8F1F6F7E8B9D77E53FFFFFFFF900000),
    .INIT_20(256'h2EF10000161C417FF83C100200006800B655B2D2AC5F2CFFFFFC188000000000),
    .INIT_21(256'h00048135E0EFFFDF0A0264300680132B0EC8760F927FFFF4F000000000000109),
    .INIT_22(256'hE90C0800FFFF838E01E40704037E21D159C3C8BFFFFA0000000000000000095E),
    .INIT_23(256'hFC843FFFE127601E52E10020C5A82ED8E44FFFF87E000000000000000969801A),
    .INIT_24(256'hADFFF005100B38A80003FC8802158233FFE9FF0000000000060013B8E0054FC3),
    .INIT_25(256'hF8210A02FA2040003F1D01A3719CFFF1FFC00000000000000051E604B0E1FE96),
    .INIT_26(256'h0300F05718000F708015A7B39FF8FFE000000000000000207345A87FECB7067F),
    .INIT_27(256'hB94E000001BFE00A941C33FE7FF000000000000000140AD0FB8F716727EFFC92),
    .INIT_28(256'h0000007DF002D9347B3F3FFC000000000000000000259D87F35A5612FE510001),
    .INIT_29(256'h002FF80053201EB1EFFE0000000000000000010B9741E17E1B64BB1520003530),
    .INIT_2A(256'hFC0005E7E0C227FE000000002000000000605190000790EC3FD8300210E60000),
    .INIT_2B(256'h0341FC0C0FFF800000017B00000000000EE70599F7381FEA8A032EE060000003),
    .INIT_2C(256'hFC07D7FFC00000007FD00000000003587158FDEE07FA7083F238140010007000),
    .INIT_2D(256'hFEFFE00000017FBA00000000006B1EB63F9353FCDC0033F2010006000001C06F),
    .INIT_2E(256'hF8000000FAFFE20800000029407477CC967E6D00F3BC020003000000967A80B8),
    .INIT_2F(256'h0003FB06FFD9800000026F0A6C7DE51D2246D8440000000000001AFF27AE607F),
    .INIT_30(256'hDED29E5BC00000018203700779931A5DA8340000000000000CDB78EFF0C7F800),
    .INIT_31(256'h37D694000000AC912C000FEC5374ADA2400000000000045D20FC03E3FC000002),
    .INIT_32(256'hCC00000002B7257839FA27BD090C10080000000F8008F380401EFE000000CF76),
    .INIT_33(256'h000004611AB2D07FA3B7A25F3C018000000410BCF3FFFDFA3F800000B1DC6DE5),
    .INIT_34(256'h000E012BCD1AD8048BFEC619400000048BAA01FFFFF07F800000BBF68FE2AFE0),
    .INIT_35(256'hFB063E164AB1CDFEC0F240000002226530FFFFF9FFC000000CDDBBE319BC0000),
    .INIT_36(256'h5371824752AB1301782000002F37443FFFFC7FE00000038966B0E4BD00000000),
    .INIT_37(256'hC00C183DDE900E4003002403E007FFFF3FF00000000EEE3D21EF800000037E06),
    .INIT_38(256'hC283F618000F03C0170C3800FFFD7FFC000000643C0EF8CFD80000000FFE586D),
    .INIT_39(256'hD0620000E3C103C0021F18032FFC0000001D6BBE7DEBE800000001FFE761E10C),
    .INIT_3A(256'h8000044C51FC00FC200043FE00000009F04ABC53D3800000007FFE04F3833852),
    .INIT_3B(256'h02E34AC5E078F4071AFF000000010A4F876DFD800000003FFFC6BEB2C738E51A),
    .INIT_3C(256'h734A0FBDF187CC7F00000000ED535F6C6890003F800FFFF1BEC19FA99C680000),
    .INIT_3D(256'h0DFC61BFF27F8000000027BE53FC3DF000173003FFFFEA182F11D6DB200101B8),
    .INIT_3E(256'hD077FB7FC000000003F16BAF2D4000175A803FFFC47D01EF633A0000699E5484),
    .INIT_3F(256'h1D3FE0000000015D999BC8F80027E7603FFFF4C04004A87594000F704B75C906),
    .INIT_40(256'hE000000000D7EB9CF3370005CFE607FFFFB6D10B341F6CC00760B69EF1CF8E3A),
    .INIT_41(256'h0000003CFF758E4F58235FD1C3FFFFF20DD8CD34140000894A1F850868D22FBF),
    .INIT_42(256'h00000C7CC1CB8059DFF6687FFFFF0EC9F8DB8200E031A606A1027CA88BAFF800),
    .INIT_43(256'h6A3BC6CEE05D1CFC9A1FFFFFE44E480E8308AFD437D3A0619EEAD2F3FC000000),
    .INIT_44(256'h774A7BB00D76648FFFFFFBC03F002000310B5097B805F93AB3A5FA0000000005),
    .INIT_45(256'h1A96015C1907FFFFFEF830800006664936460355682CB5F3FE0000000001FCB3),
    .INIT_46(256'hE1C00EC8FFFFFFBD349094010B0150F0E8B3C7D439337F400000000002FBD2B2),
    .INIT_47(256'h83867FFFFFFEB7E21A000600FE647F3C710EF6C7FF800000000005B7FD3FF65E),
    .INIT_48(256'h2FFFFFE05E8F11400084E2510E508B91C2797FF00000000005A5FFB398759870),
    .INIT_49(256'hFFC037D3EA3004989587C69EC2AF307F1FF80000000003898A27DC39361420C9),
    .INIT_4A(256'h3BB4C1880174996C91BB77F3E7FF47FC00000000000EEA6BBB3CB10185324FFF),
    .INIT_4B(256'h00F80058C06518BDE601FC03FFFF000000000043FDFFA6BF126555C543FFFFCB),
    .INIT_4C(256'h001CF00C7C438E3FFFE07BFF80000000001B8FF01DE79C8B963331FFFFEA7800),
    .INIT_4D(256'h4802C3ABDE3FFBFF0DFFE00000000003C9D93FFBA607468C47FFFFF680B0439E),
    .INIT_4E(256'h4379AC1FF81FE0BFF00000000000103D3FD4F918E1A315FFFFFB5FC80FD05003),
    .INIT_4F(256'h820FFC03FC3FFC00000000000C757BD67FC2381845F7FFFE286805EA4C00A800),
    .INIT_50(256'hFF80FF9FFF000000000000A7C2C1ED401A4A3169FFFF8F746B2506002D000971),
    .INIT_51(256'h0F74FF80000000000112633CC1F80338844A7FFFF2F09A7EE2800C401CD41B1D),
    .INIT_52(256'h3FE000000000003077F865AC029F23187FFFFB4DDE8FB83001000BEBC91FFFE0),
    .INIT_53(256'h00000000000C6706044B810FD8465FFFFF719F9BF68C00000FCEDB4FFFFC001D),
    .INIT_54(256'h00000006208D73C4E0B79E11D7FFFFE71FCEFBD400000BD2DC81FFFFC0076FF0),
    .INIT_55(256'h0001C0C426DFDA3DC40475FFFFFE7FF0BEF8B00001EC321C3FFFF9E037FC0000),
    .INIT_56(256'h51BC33D6C01EF0020D3FFFFFFFFBDF18700000C2E7FF0FFFFE460DFF00000000),
    .INIT_57(256'hBC5BE0427C00877FFFFFFFFDC71401601830661FF1FFFF9662FFC00000000000),
    .INIT_58(256'hC883DFC020DBFFFFFFFF183E86E80E007E067E007FF521BFE000000000000FB7),
    .INIT_59(256'h8BA05017FFFFFFFFFA01056C0503DF0183C00FFC465FF0000000000001098719),
    .INIT_5A(256'h1405FFFFFFFFE103A13602206400501FF3FF2F7FFC00000000000085C9E1AEB0),
    .INIT_5B(256'h4FFFFFFFF848B39003F013803EF8767FCCC3FF8000000000005F847FA79C6D58),
    .INIT_5C(256'hFFFFFE10F9AC01D002200BFBFD9FF0737FE000000000000ED23FCAD581C60403),
    .INIT_5D(256'hFF8F64AC001A0038027D3E93FE02FFE00000000000013007F3C875A10101B3FF),
    .INIT_5E(256'h411800006029019F70227FFC7FFC0000000000047702F3FB150870A869FFFFFF),
    .INIT_5F(256'hE100000281CD8C0E1FFFE7FF0000000000003B30F8FC10740C2C127FFFFFFFEC),
    .INIT_60(256'h000188C3C4F177FFFBF600000000000009AC3C4E8091071905DFFFFFFFFDAE65),
    .INIT_61(256'h05CFB79A7CFFFCFCC0000000000583C3170044F242C54247FFFFFFFFA52EFC74),
    .INIT_62(256'hC3F0373FFE5FF0000000000041F8F3C01E01B52330BBFFFFFFFFF8927E080000),
    .INIT_63(256'hD35FFF6668000000000000342EE005ABC958E829FFFFFFFFFE2B3FC800000DA8),
    .INIT_64(256'hFFFABE0000000000001D079CC73547FA2B14FFFFFFFFFF9D0FF400000196CF0D),
    .INIT_65(256'hEF0000000000000141F73FFB13B708057FFFFFFFFFE8807BC00019BA9E4348B7),
    .INIT_66(256'h000000000003C03C83FC2CE1D10297FFFFFFFFF6E5F9A0000111BFD870B1FFFF),
    .INIT_67(256'h000000034C1FB0FDFC9F6440C7FFFFFFFFFBD041D80001ECDFADC819FFFC7FC0),
    .INIT_68(256'h0000E003E79CF08DB82056FFFFFFFFFE68258B8C00049B8E7346FFFF3FF00000),
    .INIT_69(256'h0A40F9FF49174C900B7FFFFFFFFF7CD24DDA200143308C8D3FFF9FF800000000),
    .INIT_6A(256'h3E3FD47A466C0F9FFFFFFFFFC9701222A60010767C996FFFDFFE000000000000),
    .INIT_6B(256'hE5957592055FFFFFFFFFF35B030E7E300345C8A85BFFF9FF00000000000003B0),
    .INIT_6C(256'h0B4D82BBFFFFFFFFFEDE95340B4C41203214ECFFFEFFC0000000000001E40FDB),
    .INIT_6D(256'hC0FBFFFFFFFFFF9EF32F2AEDB4082E65467FFFBFE00000000000009D01E0FD3B),
    .INIT_6E(256'hFFFFFFFFFFE21FCAF26D09860B98973FFFEFF80000000000000F403C1E2F5996),
    .INIT_6F(256'hFFFFFFFD83F772D191B902372D1FFFF7FC00000000000007900F81CD9D81E046),
    .INIT_70(256'hFFFFBFFFFCC6C23500891B4FFFFBFF000000000000002200F0F9E270D02A3FFF),
    .INIT_71(256'hFFFFFFB4C7B307825953FFFDFFC000000000000001000F8E1151DC0D5FFFFFFF),
    .INIT_72(256'hFFC070ED82F1919CFFFAFFE00000000000000000007C3DA0E60497FFFFFFFFFF),
    .INIT_73(256'hEA0E00E234493FFC7FF800000000000000020000FA31BB03C3FFFFFFFFFFFFFF),
    .INIT_74(256'h003532DB63FE7FFE0000000000000000000003FD1C878FFFFFFFFFFFFFFFFFF9),
    .INIT_75(256'h41592C7EBFFF00000000000000000000002404C3DBFFFFFFFFFFFFFFFFFD2C62),
    .INIT_76(256'h9ACF1CFF8000000000000000040000000761E93FFFFFFFFFFFFFFFFF44D6000A),
    .INIT_77(256'h9C7FE000000000000000000000000331F1BFFFFFFFFFFFFFFFFFC6C10001481A),
    .INIT_78(256'hF8000000000000000000000000B27D2FFFFFFFFFFFFFFFFFFEFFA0003C034E9A),
    .INIT_79(256'h0000000000000040000000093EBFFFFFFFFFFFFFFFFFFCD23A00000377271E8B),
    .INIT_7A(256'h00000000000A00000004CF71FFFFFFFFFFFFFFFFFF6489E00000EE084E95FC00),
    .INIT_7B(256'h0000000100000003C7927FFFFFFFFFFFFFFFFFD2220B80003EC10759FF000000),
    .INIT_7C(256'h000034000001F3CBFFFFFFFFFFFFFFFFFFFE9E98B0000FF037AAFFC000000000),
    .INIT_7D(256'h048000007CE57FFFFFFFFFFFFFFFFFF85CBD320003F407B4CBE0000000000000),
    .INIT_7E(256'h00000E799FFFFFFFFFFFFFFFFFFC21574688000C84CFECE40000000000000000),
    .INIT_7F(256'h077C8FFFFFFFFFFFFFFFFFFE21108EC20005D17777C200000000000000040100),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h57FFFFFFFFFFFFFFFFFFEA5155E5604EF4B9BEE1600000000000000300080000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFF2A60454362925A4F64171000000000000022015000000BE),
    .INIT_02(256'hFFFFFFFFFFFFFC8A01FD160593E5DF73A20000000000000004004000005F2DFF),
    .INIT_03(256'hFFFFFFFFFB0000025DDEDB70479FD1800000000000001E008010001F977FFFFF),
    .INIT_04(256'hFFFFFFC00003B6E4664879EDB10000000000000002C05B03001BCBFFFFFFFFFF),
    .INIT_05(256'hFFC000015A7E7013B9867080000000000002044E17502004E5FFFFFFFFFFFFFF),
    .INIT_06(256'h00016F77063B2C970EC0540000000002380A84580403767FFFFFFFFFFFFFFFFF),
    .INIT_07(256'h2739C0FD63000FE00000000000000F04E0D90080FAAFFFFFFFFFFFFFFFFFFFE0),
    .INIT_08(256'hE10E63E00BF00000000001000360283E20202D2FFFFFFFFFFFFFFFFFFFF80000),
    .INIT_09(256'h17A181F80000000000C0003A0C0080001E86B5FFFFFFFFFFFFFFFFE0041E0647),
    .INIT_0A(256'hC1FC000C00000000000A810000000834097FFFFFFFFFFFFFE7F003EE40C101F0),
    .INIT_0B(256'h0004000000000001E000000006EC0020FFFFFFFFFFFFE0FC009728000E2E0E20),
    .INIT_0C(256'h0000000000006016000000D800067FFFFFFFFFFF80000007851814C9CCA0206F),
    .INIT_0D(256'h000000000804000000700000F3FFFFFFFFFD0000000C9127011A7FA01039C003),
    .INIT_0E(256'h000004010000004800002E7FFFFFFFF8000000028DD6414CC0E0040C0001C000),
    .INIT_0F(256'h00004000000080000F9FFFFFFFF80FFE0000DE6410D31E7F0206A00000200000),
    .INIT_10(256'h08000000000003E3E00FFFF80F400E0F10170B9783FDC101A800100800000000),
    .INIT_11(256'h0000000000FC6000FFC00400F980F20A19E402FE0001C4001100000000000000),
    .INIT_12(256'h0000001F04000FE001007330408503B1807E5020430004000000000000000200),
    .INIT_13(256'h0003810781F000C0095E422EC0ABFCE73A12718000E000000000000000800000),
    .INIT_14(256'hFB27F838002063449A8E40244F67DF1BA1700079000000000000002000001000),
    .INIT_15(256'hFB000C1818D3F4E8600E548EEFDFC2F000000800000000000018000006000000),
    .INIT_16(256'h07E604347E67F0E0354E6CF7E819000302000000000000060000000000001FE1),
    .INIT_17(256'h101B1FF1007E02AD117FF44F80001000000000000000C0000000000007F3BFE0),
    .INIT_18(256'hA7FC801FFE54C41FFB9B8000C00800000000000030000000000000FA079C03FF),
    .INIT_19(256'h4001FF957EBFF0C0C8007080000000000000020000000000001FC87FFFC38F39),
    .INIT_1A(256'h7FE57047F120340011900000000000000100000000000007BB8F03E001F198FC),
    .INIT_1B(256'h49CFFD061C00008C0000000000000040000000000000FFE18E0000F33C171880),
    .INIT_1C(256'hFF200A000019000000000000001000000000000039D067E000796F997C603FFD),
    .INIT_1D(256'h82900052C0000000000000070000000000000FB9731C007EAA3D271F1FFF5AE8),
    .INIT_1E(256'h40385600000000000000C0000000000001EF59C3803F16B88DE7FFFFC9569F86),
    .INIT_1F(256'hF9000000000000003000000000000079DC607E0F92984420FFFFF9AD8FF52068),
    .INIT_20(256'h0000000000000400000000000007747001E3C91C6EF0BFFFFF16D7F48C3E000C),
    .INIT_21(256'h000000000000000000000001E8F81E30F59BD15427FFFFE227FE020680034000),
    .INIT_22(256'h000000000000000000002EC00FC67980274E04FFFFFC80FE8280C00092000000),
    .INIT_23(256'h00000000000000000F9FF7F90CC3000000BFFFFF317FF2A1E80024C000000000),
    .INIT_24(256'h000000000000003AFFFE6740F80000B7FFFF967FE8C0EA001520000000000000),
    .INIT_25(256'h00000000008201FF9FA8240000747FFFE4A7F4C8210014600000000000000000),
    .INIT_26(256'h0000001E803033BC0400003E8FFFFD0FFB360DC2040900000000000000000000),
    .INIT_27(256'h00212001CC320200000CB3FFFF5BEF8EAEE0C05A800000000000000000000000),
    .INIT_28(256'hD0039B370080001AD4FFFFECFF62F9B460614000000000000000000000000000),
    .INIT_29(256'h92F00000000F353FFFF89B9C763C08100000000000000000000000000000000F),
    .INIT_2A(256'h00000002118FFFFF9CF41107079A000000000000000000000000000000027601),
    .INIT_2B(256'h0100D3A7FFFFFB6B088BC19BA0000000000000000000000000000000AE405CBA),
    .INIT_2C(256'h4F19FFFFFCF483FFF0698000000000000000000000000000000003C12F430000),
    .INIT_2D(256'hFFFFFE69F1B17834E00000000000000000000000000000601694CD2160000180),
    .INIT_2E(256'hFFE2804EFC0E60000000000000000000000000000010004DBB20500000001EF8),
    .INIT_2F(256'h5E9E9669A000000000000000000000000000000E00A72E726800000009FC3FFF),
    .INIT_30(256'h8DCAE600000000000000000000000000000180204FC1DC00000003FE07FFFFE2),
    .INIT_31(256'h800000000000000000000000000000003005E3FDF3000000037FC0FFE7EED3AF),
    .INIT_32(256'h0000000000000000000000000000200318FFFDC00000017FCC3FFFF95E49F3AC),
    .INIT_33(256'h0000000000000000000000000000426FFF200002007FFCC7FFFC42581240D6C0),
    .INIT_34(256'h0000000000000000000001000598FFBC0002401FFC58FFFF14B6646363900000),
    .INIT_35(256'h000000000000000000400144BFD60200183FD29A3FFFD28D4B8048A800000000),
    .INIT_36(256'h0000000000000020008AA70901EE060FE45147FFFF66728A2A9A000000000000),
    .INIT_37(256'h00000000000C005CD91D48C7000FF913500FFE99905B06650000000000000000),
    .INIT_38(256'h000000020000DE312863E013FEC4D601FFC4ECB9A50660000000000000000000),
    .INIT_39(256'h00002001F51068277901BFB305807FF72804A118B00000000000000000000000),
    .INIT_3A(256'h4001F533960FC7CC1FCED9603FFE180A4075B800000000000000000000000000),
    .INIT_3B(256'h15105A8205EF9FE7FBDE1FFE2D09B027F8800000000000000000000000000000),
    .INIT_3C(256'h1BB87DFFFF7BFE2703FFF3164BCD59E000000000000000000000000000006100),
    .INIT_3D(256'h16FBFF5EFE2BE1FFA9AB15E3ECF0000000000000000000000000000008400385),
    .INIT_3E(256'hFFBFFFA6707FCF678CB8FA040000000000000000000000000000001A00811D25),
    .INIT_3F(256'hFF4E9C1FE77431063F87000000000000000000000000000000004016473F13FF),
    .INIT_40(256'h338FF85C9971CF39C0000000000000000000000000000000000699F3500FFFDF),
    .INIT_41(256'hFC868402C39C580000000000000000000000000000002000A24C3901FFF9FD23),
    .INIT_42(256'h812933FEF20000000000000000000000000000008000204E8480FFF93E044F70),
    .INIT_43(256'h4C798800000000000000000000000000000000000820C6207FFF2E0133EC1F45),
    .INIT_44(256'h74C000000000000000000000000000000000000007081FFF9F80481B010EFEC6),
    .INIT_45(256'h000000000000000000000000000000800044003403FFCDC01246C009F2E6773F),
    .INIT_46(256'h00000000000000000000000000000000000FC3FFEEF00C8BB803BEB8EAEF2540),
    .INIT_47(256'h00000001000000000000063000040007F8FFFC780027DFC09EF942B7DF980000),
    .INIT_48(256'h000180000000000002C000000003FC5BFFFC0009CFFC2FFFB1DFF7F700000000),
    .INIT_49(256'hB000000000000080000004007F7FFFFF0000E3FF8AC3E2673EF3000000000000),
    .INIT_4A(256'h0000000000768000010037FFFFFFC00038FFFB3D7B699FF9C000000000000000),
    .INIT_4B(256'h00000016700000001E4FFFFFF0000E0FFE4E6EF763FFA0000000000000002800),
    .INIT_4C(256'h0007D00000000803FDFFFD000780FF63272FBDFFE80000000000000002000000),
    .INIT_4D(256'hC60000040F80FFFFFFE018EECFE0C4D26E7FF860000000000000008000000000),
    .INIT_4E(256'h000107E07FFFFFFC023F8CE676FE99BE7F000000000000000040000000000000),
    .INIT_4F(256'h43F809FFFFFE80A61D80DFBA2CFFFF4600000000000000080000000000003D40),
    .INIT_50(256'hA27FFFFFC07C301E16EAF59DF67300000000000000000000000000002A500000),
    .INIT_51(256'hFFFFF0F133287D771364FFBFA0000000000000000000000000000EBC00000FBC),
    .INIT_52(256'hC87FF9A5F885CCB79EEB2800000000000000000000000000027F000004C0604F),
    .INIT_53(256'h9C6D003CB1EFE77E940000000000000000000000000000F6C00000A1F801FFFF),
    .INIT_54(256'h4668059FBBCDBA00000000000000040000000000000DB00080A8DC00BFFFF03F),
    .INIT_55(256'h558CDC7F7EC000000000000002000000000000066000602270021FFFF87F6F9E),
    .INIT_56(256'hF75BF6400000000000000000000000000003FE000C01B8F8B3FFFE0FCE63DEE8),
    .INIT_57(256'hEC4C00000000000000000000000000001F40020A601FC97FFE83E4E0FFF5E4D5),
    .INIT_58(256'h000000000000000000000000000005C0004047EFF5BFF3C0E00CBFFE30B4EECF),
    .INIT_59(256'h0000000000000000000000000354009061FBFF3FF2E02008FFC0781BBB7FDAE5),
    .INIT_5A(256'h0000000000000000000000B700142037FFE3FAE00003EFE4973645EEE4B44000),
    .INIT_5B(256'h0000000000000000003D000C001FDFFFFF10000003F3E922837B777DB0000000),
    .INIT_5C(256'h00000000000000072602063EF7FFFF75020005FCE2F245EEDFF6040000000000),
    .INIT_5D(256'h000000000003E788831F7BFFFE4083000B4A10D9F11BF3BDCB00000000000000),
    .INIT_5E(256'h000000007CA42807F1FFFFE0410000D9C4171686BFFB84800000000000000000),
    .INIT_5F(256'h00000E708F07FAEFFFF8C00000218180CEBBBBF2A30000000000000000000000),
    .INIT_60(256'h031C028FFC64FFFE4A2C008580734FB06EECFC80000000000000000000000000),
    .INIT_61(256'h1543FF58DFFF9BE800204F8CB36D1BF316000000000000000000000000000000),
    .INIT_62(256'h7DD03FFBE7C4000037F3CEDCC7FDE500000000000000000000000000000001FA),
    .INIT_63(256'h3EF8F87A0000FBF7F6BACBFBF18000000000000000000000000000000072CD49),
    .INIT_64(256'h2C7088003CFDFC9A8E5EFCB00000000000000000000000000000000F65405C34),
    .INIT_65(256'h7C000003F13E3213336000000000000000000000000000000001FD80070E07BE),
    .INIT_66(256'h001F7C5B91AEE9B400000000000000000000000000000001EC4885EECDFF03F0),
    .INIT_67(256'hCF62057937FD800000000000000000000000000000007F8801FE0B6F847F4200),
    .INIT_68(256'h296AC7DBC00000000000000000000000000000001CC70CD66B7BE2FFF600000F),
    .INIT_69(256'h336FE000000000000000000000000000000007B3C31E2D3FF21FFE0000239BDE),
    .INIT_6A(256'hD404000000000000000000000000000002B890EFE3FFF8527FF000083B7FECFC),
    .INIT_6B(256'h0000000000000000000000000000007F6C33FBB7FC481FE80003818F9BEC0672),
    .INIT_6C(256'h00000000000000000000000000B94A05FF17FF3FA7F00000F003E55063982E00),
    .INIT_6D(256'h00000000000000000000003EE2427FFFFFE9084000003D0075A420CEBB800000),
    .INIT_6E(256'h00000000000000000035F9009FFFFFFC580000000EFF0D6DB00B93C000000000),
    .INIT_6F(256'h0000000000000005DCA847FFFFFF88000000039FC319F4256550020000000000),
    .INIT_70(256'h000000000006B71E1BFFFFFFF000000000A1E484B4C1F1640C80000000000000),
    .INIT_71(256'h00000000F98906FFFFFFFD8040000031D0651C166C6E08000000000000000000),
    .INIT_72(256'h0000B46703BECFFFFFEC00000007F80C077F9E90840000000000000000000000),
    .INIT_73(256'h03B8C087BBFFFFF9090000013F7B5BD086043600000000000000000000000000),
    .INIT_74(256'hCC210FFFFFFC41E8000080526EFAA1CD00730000000000000000000000000000),
    .INIT_75(256'h433FFFFF80FF00002036447F8666F64D0000000000000000000000000000027C),
    .INIT_76(256'hFFFFE07FE0000F8EE7BF4019DD8000000000000000000000000000000762B21D),
    .INIT_77(256'hFC7FF0000386A784E943B9A1C000000000000000000000000000019C9C8240CE),
    .INIT_78(256'hFE00006723D4F24068D0A80000000000000000000000000000477761103FFFFF),
    .INIT_79(256'h002F9C798D9517202C000000000000000000000000000009B8D8000FFFFFFFFF),
    .INIT_7A(256'hE79B3BD24514088000000000000000000000000000036CEC3003FFFFFFFFFF40),
    .INIT_7B(256'h02D4171642000000000000000000000000000001833A0A81FFFFFFFFFFE0000F),
    .INIT_7C(256'h618AB10000000000000000000000000000005C80C2203FFFFFFFFFF8000388E0),
    .INIT_7D(256'h200000000000000000000000000000006ED730002FFFFFFFFFFA0000967D2626),
    .INIT_7E(256'h00000000000000000000000000000D38B4001FFFFFFFFFFF80002F8F10882B45),
    .INIT_7F(256'h00000000000000000000000000E6450107FEFFFFFFFF800003C7FF6A2E43EE02),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[0] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000019E2E0601FFFFFFFFFFE00001F1DF9C9572D380C000),
    .INIT_01(256'h000000000000000000D8CC21004EFFFFFFFFF80000F8FF432398A4A020000000),
    .INIT_02(256'h00000000000000264F484801FFFFFFFFFC00003F1DFA88CB0930500000000000),
    .INIT_03(256'h000000000001119410009FFFFFFFFF80000F9EEE7259D2020800000000000000),
    .INIT_04(256'h00000007DC8C00000BFFBFFFFFE00003B3FF8494609104000000000000000000),
    .INIT_05(256'h000007270280026F87FFFFF200006027FF61BD94C00000000000000000000000),
    .INIT_06(256'h8190A088001BE07FFFFD8000208D071A2DFF5400000000000000000000000000),
    .INIT_07(256'hE0400002F01FFFFFE000083F00C6D9EF0B580000000000000000000000000000),
    .INIT_08(256'h00002007FFFFD80002CCC001A069C2C40000000000000000000000000000096A),
    .INIT_09(256'h1000FFFFF200004F780445145AAD000000000000000000000000000009321618),
    .INIT_0A(256'hFFFFFF00001ED80597640679000000000000000000000000000000D88D980000),
    .INIT_0B(256'hFF90000BFE07C43DA989A000000000000000000000000000017E640400000000),
    .INIT_0C(256'h00032F29400612A3A800000000000000000000000000007FA320800000003FFF),
    .INIT_0D(256'hDFA1C03890D700000000000000000000000000000016D1C08000000007FFFFC4),
    .INIT_0E(256'h0709E38D6B8000000000000000000000000000012E400000000003FFFFF00000),
    .INIT_0F(256'hBCB21080000000000000000000000000000078311000000000FFFFFC000033C0),
    .INIT_10(256'h3B800000000000000000000000000000800060000000003FFFFE40000DF79DE2),
    .INIT_11(256'h000000000000000000000000000046E8300000000007FFFFC0000315FCC1B123),
    .INIT_12(256'h00000000000000000000000010B4488000000002FFFFF60000CEFFD77A87DB60),
    .INIT_13(256'h000000000000000000000158260000000000BFFFF380003B8FE1DD230F100000),
    .INIT_14(256'h000000000000000000AE3080000000002FFFFDE0000FFCA8E72D975700000000),
    .INIT_15(256'h0000000000000CF00C440000000007FFFFD80003F530396852D0800000000000),
    .INIT_16(256'h00000000000107830000000000FFFFF60000FF1C1FE3F0FFE000000000000000),
    .INIT_17(256'h0000000B811000002600003FFFFFC0003FAF07E0F1DAF0800000000000000000),
    .INIT_18(256'h000494D020003CD8000FFFFFFE000FFFE1FA00689C2000000000000000000000),
    .INIT_19(256'h6841000FFA8A8003FFFFFEC003FDF87E4D003490000000000000000000000000),
    .INIT_1A(256'h4819C586A000FFFFFFF0007F3C5EAB668BE80000000000000000000000000001),
    .INIT_1B(256'h81FECA807FFFFFF0002FC607FB1A77E200000000000000000000000000006C34),
    .INIT_1C(256'hD9400FFFFFFD0009D0007C70EA3100000000000000000000000000001E4D2004),
    .INIT_1D(256'h03FFFFFF0000F3C13E17B99E2000000000000000000000000000108A9403C103),
    .INIT_1E(256'hFFFFE0003EEBE7A6D684B800000000000000000000000000000229016DFC6665),
    .INIT_1F(256'hE8000B7890CAA3B19E00000000000000000000000000012146000407338C21FF),
    .INIT_20(256'h020C3E1A18782600000000000000000000000000003324C015019C43943FFFFF),
    .INIT_21(256'hDF82A6D6F24000000000000000000000000002253A400061CE70728FFFFFFC00),
    .INIT_22(256'h4C0E67E0000000000000000000000000008C310000DDCF1E1E17FFFFFF800061),
    .INIT_23(256'h03A800000000000000000000000000011C120029E31E07E7FFFFFFC0001C7FE1),
    .INIT_24(256'h00000000000000000000000000000B2580EB038700FBFFFFFFF0000F3E601144),
    .INIT_25(256'h0000000000000000000000044212004B3FC7C0FE7FFFFFF00007FF986080B6B0),
    .INIT_26(256'h0000000000000000000000412016C003F07F9FFFFFFD0001FFFF39B29F8B8000),
    .INIT_27(256'h0000000000000000B48610049E03F05DE7FFFFFF4000CF77FA09B7FEA0000000),
    .INIT_28(256'h000000000000015940032387F82F2BFFFFFFC00000E0E0996C5FBC0000000000),
    .INIT_29(256'h000000000214B00008FFF01FC0FFFFFFF80000B83022823F8900000000000000),
    .INIT_2A(256'h00000022420B82FFFE37E03FCFFFFA00030F0E08A036DB000000000000000000),
    .INIT_2B(256'h00178683C3700F8FF817B9FFFE0000F3C1C0404E920000000000000000000000),
    .INIT_2C(256'h9A41E070C3C3FF1DE61FFFA0003CDBF00130BAA0000000000000000000000000),
    .INIT_2D(256'h106BF8FCFFE4B93BFFE0000FBEFD24E8BAC80000000000000000000000000006),
    .INIT_2E(256'hFC031FF11F72BFF80003EFFFAA33CA7800000000000000000000000000026400),
    .INIT_2F(256'hC7FE7565A7FE00007B782E34E1EE00000000000000000000000000023290000A),
    .INIT_30(256'hCDE8127FC0001FCE07990FD5800000000000000000000000000010040E1ABFF0),
    .INIT_31(256'hECCFC00003F800E2C3B10000000000000000000000000000080A07F8A73818FF),
    .INIT_32(256'hE0000074019BF0E6F200000000000000000000000000052CA1FD35CC0E3FC27D),
    .INIT_33(256'h000382E4E4BFC4800000000000000000000000000216C4F0C56F0F3FF9D38762),
    .INIT_34(256'h19A93F17BA00000000000000000000000000010320F820AF8F0FFC1CDF844400),
    .INIT_35(256'h4B4B7BC80000000000000000000000000021807E4B94CF03FF06188B98000000),
    .INIT_36(256'hCF200000000000000000000000000030100FC3C687F3CB839A03E100000000DA),
    .INIT_37(256'h00000000000000000000000000386001FCE153E1E400E7C0E0200000000A08E1),
    .INIT_38(256'h00000000000000000000001830011FB02BE1FF0005D9FC080000000082EAA280),
    .INIT_39(256'h000000000000000000000800234C04F83F80C161FD820000000008BE2B9A0000),
    .INIT_3A(256'h000000000000000014098262011E03FD803A7FD0400000000170FB5180000000),
    .INIT_3B(256'h000000000000180CF0410067800FFE0B2BF8300000000018C2D9A40000000000),
    .INIT_3C(256'h000000002007BE00010EF043FC02E0BF000000000005B82C2100000000000000),
    .INIT_3D(256'h00001B01AFC00000CFF0FFC07E07E10000000000897C94400000000000000000),
    .INIT_3E(256'h04807BF0000009FC07F31AC1DDE00000000020C0CD0000000000000000000000),
    .INIT_3F(256'h1F7C00000287C1FD87C8799C000000000C93AAC0000000000000000000000000),
    .INIT_40(256'h000000A3E07FE1F1AF3700000000082CEA720000000000000000000000000360),
    .INIT_41(256'h005E6007F07C3864E0000000013E1EA1E0000000000000000000000000001FDB),
    .INIT_42(256'hFE39F81DF7869C000000005286C428000000000000000000000000180FF00000),
    .INIT_43(256'h7803F7F28700000000B58DE3840000000000000000000000001201FC00000001),
    .INIT_44(256'hFFEA50A0000000300B95000000000000000000000000000381FE0E0000015FFC),
    .INIT_45(256'h7A9000000023A8067000000000000000000000000000003F8380000069FF0F40),
    .INIT_46(256'h00000003061CD030000000000000000000000000700FE1E0000006271B034DF9),
    .INIT_47(256'h00039DA3B2080000000000000000000000000913FFFC001000CF898132FC2650),
    .INIT_48(256'hA77031810000000000000000000000000886FFFFC000001001C0083F05920000),
    .INIT_49(256'hEB600000000000000000000000000303FFFFE000000753E0040DA2A278010000),
    .INIT_4A(256'h3000000000000000000000000380FFF7FC000000EFE0018636705E000000E98C),
    .INIT_4B(256'h0000000000000000000000237FE0FF0000001DE000619FFD0FC0000009C20390),
    .INIT_4C(256'h000000000000000000291FFC1F8000000380001845E3A3E00003115CCEEC0400),
    .INIT_4D(256'h000000000000000447FF8FE0000000F9000E13800678000078DCD33300000000),
    .INIT_4E(256'h00000000000461FFFFF00000003FC0039EF451FF00000C7698E8000000000000),
    .INIT_4F(256'h00000000321FFFE00010000FF007FDF0DFBB80000719843A0000000000000000),
    .INIT_50(256'h0000D803FFF0010000010C07FF783FF5F00000467B83C400003B800000000000),
    .INIT_51(256'h1080F7E00000000001EFBFD03FFF3C0000318E62F70000BBE800000000000000),
    .INIT_52(256'h05FC00200000003FFFC407FE6788000264B0D9C000167C000000000000000000),
    .INIT_53(256'h000000000007FFB00FFFC0E000008EC42660007AAAF800000000000000000040),
    .INIT_54(256'h000000407FD803FF001C04001CFB8D08000BA5930000000000004000042000FF),
    .INIT_55(256'h00000FF602FF9001810002004302000356F6F000000001BC64000300001FC002),
    .INIT_56(256'h03F3E3FFF080200000301DF10017E7691200000000FC3EC000180007C0000000),
    .INIT_57(256'hE3FFF8000000000016480017F145DA4000000306CD700028003FF00000000000),
    .INIT_58(256'hFF0000000000109E10073A51D3D8000000A26AE00018000FF800B000000000F8),
    .INIT_59(256'h000000000593AE0202AE6EC400000049F9D8800800077F0034000000003C03FF),
    .INIT_5A(256'h000001B749813B65C83CE000007E963CE0020C07FF8000000000000001EFFD80),
    .INIT_5B(256'h007DC2201B59D2AB600000659016CD00044CFFE000000000000001E3F800000C),
    .INIT_5C(256'h66001AB78145A800005C879D7D2041013FF80000000000002000FE0000100000),
    .INIT_5D(256'h2118C3C201000024EE831014305F6FFE00000000000002003F00000020000016),
    .INIT_5E(256'hF05D6DB8000399D0018D199405FF00000000000000000F80000004000001060C),
    .INIT_5F(256'hB9D55663AB10FFC480407EFFC00000000000000193F000000000000165F188CD),
    .INIT_60(256'h9FD8A34A91713F00E0CFF000000000000030CEF800000000000143AF154A6450),
    .INIT_61(256'h6315A427A0003133FC0000000000001E27BC000000000028670EB43EB82EC470),
    .INIT_62(256'hECC802658A74FF00000000000003926E000000A000B398EFEC20E66A4849E0FA),
    .INIT_63(256'h7A0010AD3FE0000000000000C56B400000000C44E01C50AA8F25DA54EB038591),
    .INIT_64(256'h4CD45FF8000000000000F07EC00000000117D0FF1DC6C7FF9CBC8130EA909CED),
    .INIT_65(256'h7FFF0000000000003C06B00000480203F331B031DCC491C5A413FF5F53D02310),
    .INIT_66(256'hF000000000000F892A000C1C000103F65D7ABA169DCFB7C1F50589866BFB8F72),
    .INIT_67(256'h0000000013FEF60001FF800007E9FCD3E3D2AFBB3AF83F4335E00056510665FF),
    .INIT_68(256'h000005FF3A80003F800C0011E008027EF76C243CCFF4682AD1B55530677FFF80),
    .INIT_69(256'h01FFC000000F28038004BE3FF9EC409C2022B7FECC33AC62ED99363FFFE00000),
    .INIT_6A(256'hC000001D48000008807FF446969D04FB15C01C159D798C020FA3FFFC00000000),
    .INIT_6B(256'h0006DC0039EFF001BFF9238C813AD0C9DEF86DD715E060B21FFE80000000007F),
    .INIT_6C(256'h9E0000BFFC01911F6334445E09FF7C7646EA42C783C5B03FC0000000007FC000),
    .INIT_6D(256'h000300C2F115E0D87B1A0A8484BB537CAE6CFE062090F8000000001FE0000001),
    .INIT_6E(256'hFCEA391D123C98A9830A90E76A092BE19FFC0778430000000001F00000003100),
    .INIT_6F(256'hFCC7E48B13E034F0E3F94C1649199BFFFF0002BF00000003FC00000010000003),
    .INIT_70(256'hA74011D40860D7F152EA0F1D533FFFF9F2490E000001960000000600002829BF),
    .INIT_71(256'hFC1F08D78FE2B9E2D81754187FFFFBA0B587D4020D000000000000016EAFFE16),
    .INIT_72(256'h0099B9BCF94EE0DAB5FC13FFFFC10492EEBDC600000000000002BD4A307DC03B),
    .INIT_73(256'h6944FA7D61A796FE0D0FFFFE7270C8EE05C0000000000000430217C20A48EB92),
    .INIT_74(256'h72984B79F73C3FD87FFFC7D779D8F0200000000000003B898B3C14AC18829030),
    .INIT_75(256'h54183424F9D9B8FFFC35F80E00C80000000000000DB836810238C787D20DC21F),
    .INIT_76(256'hC54230C1803FFF80DC3C7130E0000000000003B40AAE0DC97FC292004614AAA7),
    .INIT_77(256'hE3E13AFB633F039F82FC180000000000004BBFAF43FDBC0006802D425D0BBD5D),
    .INIT_78(256'h0F3C81D1F11C7BBFC400000000000018E1DCC9C4EC141F200D391A0A925344A9),
    .INIT_79(256'hE73F7E1E0C0FF82000000000000D54301C86B2D2C48E06A6E283E08F012DC02E),
    .INIT_7A(256'hEFC7C79DFFA4000000000000DA12266FA0AC824200287A1B149D2872708083FC),
    .INIT_7B(256'h3C731FF7000000000000EE0F25EEDCC33A0723650140DEB7CEABA7FC07970EDF),
    .INIT_7C(256'hBCFEE000000000000EE45E79F4B0545938665C0C02078F4409C7007E7F8678F0),
    .INIT_7D(256'hF68000000000016165839BEB51D854046B060026343250978001BFF0E13983D1),
    .INIT_7E(256'h000000000337D6E21CE7FD2116B38886692640E0492669C021FC7C008063C39F),
    .INIT_7F(256'h000000B3DA27F010EAE00A24BE056CB1900A77FC43201B1E77E3891C71F7FDA6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[0] ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00337C2407FFF71A15273F5B857390BC978180F8BB985F7DE1E1DE39FF111000),
    .INIT_01(256'h7F13078B0FF67CBC75CC6B0C59A48EFB1F7FE203D4A1883D7903BDE0C1000000),
    .INIT_02(256'h5CFF780EEC0C01376E5C8EA06020E33FFD7F7EB0D6072FD9D7F03FD000000005),
    .INIT_03(256'hF0FEF826498540A200C815CC57D07E7025C3793A7BFF0FDC00FD000000006CF1),
    .INIT_04(256'h04CA4B508A2FC4E400620E4607E1DE07E4D465FFFBE70002B000000033FD9386),
    .INIT_05(256'h30E48A86B8000012C27AA3F062883B05A64FF1812000570000082C141B2D8C18),
    .INIT_06(256'h00809AB0000A636BD6FFE52E192095FCFDBFFBE00C60000307F072A175EDA000),
    .INIT_07(256'h00000002C08FB55D90F360C800E8A5F17F7C1B660000001E20620880137D2100),
    .INIT_08(256'h0001531F39401AF2723E4D4C882F3F1D8FA3C00000406A002600046888700000),
    .INIT_09(256'h718C234D05164B0D1F816502E1E7BFFD1600002D73C0040001EB713400000006),
    .INIT_0A(256'hE1F7DF01DB7DF301E0E9000977FFA000000FA1F00720002CB1D8000000016000),
    .INIT_0B(256'hB8D801D6F8234307DEFA3AFFF48800022000010000004344900000000E800123),
    .INIT_0C(256'hFF381E0C26704C9CC75FF018E0000000986000065772D80000001C6041748709),
    .INIT_0D(256'hB831A5FFF72E83CAFD03F8000000200000004403720000000C3F000C00F0CCE3),
    .INIT_0E(256'h1277FF41C87DDF007EE00800010400000FE22B8000000804801A000F845E053D),
    .INIT_0F(256'hFE16DF87F9C000820000024100001DF005400000040180050001FFCD78BFD8FD),
    .INIT_10(256'h33E04F15185E400000104000013B024C00000100E000C00000C780EC1DC5EDFF),
    .INIT_11(256'h00EB07D7FC00002014080A44C0E5000400C9A802100000001E04D1CEE5B18BF1),
    .INIT_12(256'hA0FFF9000009000202B5E430600082345600100000000037C78214A889DFC5F4),
    .INIT_13(256'hF48000000040802B3D3C180030FD960008000000000000071F95FEF300BE01E4),
    .INIT_14(256'hCB019860286CC9EB8600F7F886400000000000000600D710602FFE1FC1FFD7FF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (p_91_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_91_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_91_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFBDFFFFFFFFFFFFFFFFFFFFFBFFFFF0036000000000000003C7FFFFFFFFFFFF),
    .INITP_01(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFC00C800000000000001FFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFF000020000000000000FFFFFFFFFFFFFFFFFFFFD6),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFC000000000000000203FFFFFFFFFFFFFFFFEFFFE2FFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFF0000000000000007F9FFFFFFFFFFFFFFFFFFFFE89FFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFC03800000000000FFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFF00700000000000FFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFBFFF),
    .INITP_07(256'hFFFFFFF00000000000003FFFFFFFFFFFFFFFFFFFFFFFFB0FFFFFFFFF3FEFFFFF),
    .INITP_08(256'hFFFE0000000000000FFFFFFFFFFFFFFFFFFFFFFFDF47FFFFFFFE9FFDFFFFFFFF),
    .INITP_09(256'hC1000000000003FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFCFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000FFFFFFFFFFEFFFFFFFFFFFFFFFFFF7FFFFA7FF9FFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFDFFFFFFFFFFFFFFF040),
    .INITP_0C(256'h760FFFFFFFFFFFFFFFFFFFFFFFFF7FEDFFFFF83FFFFFFFFFFFFFFFFFFF000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFC000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFF0000000001FC7),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF77FFFFFFFFFFFFFFF000000000FF1FFFF),
    .INIT_00(256'h999999999977777777575733A6E8E8E8E8E6E6E6E6E4E4E4E4E2E2E2C2C2C0C0),
    .INIT_01(256'h9090B0B0D0F215151414F4F2F41436579B9BBBBBBB9977777777777799BBBB99),
    .INIT_02(256'h08080808080A0A0A2C2C2C2C0C0C0C0C0C0C2C4C4A4A4A4C6C6C6C8E8E909090),
    .INIT_03(256'h8E8EF48ED0D13737F31537AE6A8C8C6A8A6A6C6C8C8C8C6A6A6C4A4A0A080808),
    .INIT_04(256'h1412121212F2121212345579DDDDFFDFDDDD9D5737353434343434368EAED0AE),
    .INIT_05(256'hE080A0C037373434343434343434343434141414141412121212121212123436),
    .INIT_06(256'hD9BFEEE0E2E2E2E2E2E2E2E2E2E2E2E2E2E2A2A2824282A262608060A0C0C0E0),
    .INIT_07(256'hF59FBFBFBFDFBF7B57CADF7F7F79A877FFBFBDFFBFDFBFBF0EBDE47FE691FFEA),
    .INIT_08(256'hE8E8E6E6E6E6E4E4E4E4E2C2A282806080606080C0E0E0E0E0C0C0E0E0E0E2E0),
    .INIT_09(256'h799BBDDDDDDDDDBBBBBBBB9BBBBBBDDDDDDDBBBBBBBBBB9B9999999B3988E8E8),
    .INIT_0A(256'h2C2C0C0C2C2C4C4C6C6C6C6E8E90B0B0B09090B0B0D2F2155959573757373757),
    .INIT_0B(256'hCE8A8A8A6C4A6C6C8C6A8C6A282A2A2A2A2A080808080A0A0A0C0C2C2C2A2C2C),
    .INIT_0C(256'hBBBBBDDD9B573734343434343656AEF2D08E8E6CD0AE8CF33737F2F3158C6A8C),
    .INIT_0D(256'h375736341414345712121212121212121457341212121212121212343455BBDD),
    .INIT_0E(256'hC2E2C2C2A2A24262826262A2806080A0A0E0E06060C075575757575757575734),
    .INIT_0F(256'hF726FFDF9DDFDFBFBFBF97DDECBDF5D5BDD3FBC6FFC2E4E0E2E2E2E2E2E2E2C2),
    .INIT_10(256'hA08080A0E0E0E0E0E0E0E0E0E0E0E0D0B7EEE0F9BFDFDFDF9D9FF1BDFBBF3935),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDBD9FBBAEE6E8E8E8E6E6E6E6E4E4E4E4A2A28282A0),
    .INIT_12(256'hD2D2B2B2B2B2D2F414597B9B9B9B7B7979799BBDDDDFFFFFDFDDDDDDDDDDDDDD),
    .INIT_13(256'h06262628280A0A080A0A0A0A0C2C4C4C4C4C4C4E4E2E2E4C4C6C6C6E8E90B0D2),
    .INIT_14(256'h6A4A4A6AB0AE6ACE8CF1F3F5F2B0AE8E6ACE12F08C8A6A6A6A6A6A6A6A6A4828),
    .INIT_15(256'h1212345634121212121212121234345577777777BD9B57373634343434343656),
    .INIT_16(256'h60A080C0E0604080AA7D77799B9B9B9B79799B7B373434143636141212121212),
    .INIT_17(256'hDFDFD7AA9FE8FD7DFBE2E0E2E2E2E2E2C2C2C2C2A2C262826282624262A26040),
    .INIT_18(256'hC2D59F5FEEE6FDDFBFDF9D9F571D1DD100079FB337FF9DBFBFBDBBD9A4FFB9DB),
    .INIT_19(256'hE6E8E8E6E6E6E6E6E4E4E4E4C2E2E2E2E0C0A0A0A0E0E0E0E0E0E0E0E0E040E0),
    .INIT_1A(256'hBDBDBBBBDDDDFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDDFDFFFFFFDFDFDBEEE6),
    .INIT_1B(256'h2A4C4C4A4C6E4E50506E6E8E8E90B0D0F2F414F4F4D4D4D4D4F4367B9BBDBDBD),
    .INIT_1C(256'h6C8C8C6A8CAC8A688A6A686A8A68466A68262626262606080A0A0A0A0C0C0C2C),
    .INIT_1D(256'h3457557799779B9B593736343436363656578C6A4A4A484A6A8C8C8CACAED0AE),
    .INIT_1E(256'h9B79797979577959363434343434121414121234361414141212121212121212),
    .INIT_1F(256'hE2E2C2C2C2C282A242A2A26242426282622020608080C0604080E29DBDBDBD9B),
    .INIT_20(256'h1B000024FFD7B5DFBFBF9FBB99BBA0DDD58ADF5DDF9DDFDFB3FDBBE8C0C2E2C2),
    .INIT_21(256'hE2E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0E0A8B1E2EEBD9FF0D5BB9FDF7DBD36DD),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFD9D0EAE8E6E8E8E8E8E6E6E6E6E4E4E4E4E2E2E2),
    .INIT_23(256'hF21537597959391616F6F616579BBDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h46684626262626262606080A0A0A0A0A2A2A4A4A4A4A4C6E5070709090B0D0D2),
    .INIT_25(256'h365657798C8C6C6C6A6A4848AE8C8C8C6C8E8E8C8C6A688A8A6A6A8C8C686868),
    .INIT_26(256'h57343434343434341414121212145712121234349BBBBDBB9BBD9D5936363636),
    .INIT_27(256'h0222602020404060804040808093FFBDBDBDBDBDBD79799BBD79573734343434),
    .INIT_28(256'h8C91F5D3F7D1DF39B0FBD5727DE4E0C2C2C2C2E2C2C2C2A2622282C282424222),
    .INIT_29(256'hE0E0E0F11FBBE6EEECBF9DA2B3FF7D9D161D1B220000F73217DFBF9D9DBD95FF),
    .INIT_2A(256'hE8E8E8E8E8E8E8E6E6E6E4E4E4E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_2B(256'hDDDFFFFFDFDFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF0E6E8),
    .INIT_2C(256'h0A0A2A4A6C4A4A4A6C6E70709092D4F415375779799B9B9B9B7B39393737799B),
    .INIT_2D(256'h15AEB0B0AE8C8CAE8A8A8AAA8AAC8A4646664646462626242426262608080A0A),
    .INIT_2E(256'h59141212123279BB9B9B79597959363436365657599BAC6AD08E6C6C8EB01515),
    .INIT_2F(256'hFFDFDFDFDFDD9B99BDDDBD795957343735579B57345734343636343634141234),
    .INIT_30(256'hE0E2C2E2E2C2E2E2C2824222A282222222E222424220204020004020408060AF),
    .INIT_31(256'h9D5D129DFDB102061972BDBFBD9D9DB9B77FEEBBF1F7F78EBF7DC6D7FFF5DDEE),
    .INIT_32(256'hE2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D71F9F9FE88E9F7573FF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDBC8E6EAE8E8E8E8E8E8E6E6E6E6E4E4E4E2E2),
    .INIT_34(256'h1659797B9BBB9BBDBDBDBD9B7B7B797B9BBDDDDFFFFFDFDDDDFFFFFFFFFFFFFF),
    .INIT_35(256'h6668686666464648262646262626280808082A4A4A6C6A4A4A4A4C6E6E7092B2),
    .INIT_36(256'h34593656799BBDDDCEAE8CAC8E6A6CD2F5151515F3F3F2AE8A6A686868688888),
    .INIT_37(256'h5757579B79579B79375736565734573412121212121232345757575757363434),
    .INIT_38(256'hE2E2222262424240604000E0002060606060FFFFFFFFDFDFDDDDDDDDBD9B5757),
    .INIT_39(256'h9BB9959566BD8CD9CEDBD582DFFFC8E2E6E4E0E2E2C2E2E2C2E2E28262624202),
    .INIT_3A(256'hE0E0E0E0E0E0E0E0E0CAD5BDDFEAB98F9FDFBF399BF43A1FFBDDBAF5BF9FBB9B),
    .INIT_3B(256'hE6EAE8E8E8E8E8E8E6E6E6E6E4E4E4E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_3C(256'h9B9BBDBDDDDDDFDFDDDDDDDFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFF5E8),
    .INIT_3D(256'h2828284A4A4A6C6C4A6A4A6A4C6C6E90B2D216799BBBBDBDBDDDDFDFDDBDBD9D),
    .INIT_3E(256'h6C6CB0F5D0F3F2AEAECED0AC8A8A886866664646664646684848282848462628),
    .INIT_3F(256'h121412121214141212343434343636363434343434579BBDBDDD5757D06A8E8C),
    .INIT_40(256'h40404020D5FFFFFFFFFFFFFFDFDFDFBD9B7979579B79799B7957575936343414),
    .INIT_41(256'hC6F39FF7E2E0E2C2A2E2C2A2E2E262E202E2E20202020222422060004000E020),
    .INIT_42(256'hC4BDD7DFFF397B9BD218D977D75B9F9B7B9B9BBB39BDFB64DF9FC0F7756EBF9F),
    .INIT_43(256'hE2E2E2E2E0E0E0E0E0E0E0E0E0E0E0A0C0E0E0E0E0E0E0E0E0E4F3F3E2E0BDF9),
    .INIT_44(256'hFFFFFFDFFFDFDFDFDFDFDFFFFFFFFDEEE6E8E8E8E8E8E8E8E8E6E6E6E6E4E4E4),
    .INIT_45(256'h6E90B2F214799BBDDDDDDDDDDFDFDFDDBDBDBDBBBBDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_46(256'h8888684646464646262628284A4A48484848484A4A4A6A6C6C6A6C6A6C6C6C6C),
    .INIT_47(256'h3634343434343457799BDDDD7B7937F08C8C8E6EB0F5D0B0D0ACAEAE8C8A8A68),
    .INIT_48(256'hDFDFDDBBBD9B9979BD9B57797937341414141412121414141412123234343436),
    .INIT_49(256'h0202E2E202020202224242222040A02000202000402091FFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h9B7B7B9BBB7B57DF8A6AF5A8977DFDBFBF90E888DBE2E0E0E0C0A2A2A2628282),
    .INIT_4B(256'h80A0E0E0E0E0E0E0E0E0E0EA7FBF5FE6E29FE2F9BB2EDFDFF57B9DF57D5B5B7B),
    .INIT_4C(256'hF0C2C8EAECE8E8E8E8E8E6E6E6E6E4E4E4E2E2E2E0E0E0E0E0E0E0E0E0E0E0C0),
    .INIT_4D(256'hDFDFDDDDDDDDBDBDBDDDBDBDBBBBBBBBDDDDFFFFDFDDDDDDDDDDDDDDDDDDDFDF),
    .INIT_4E(256'h4A6A6A6C6C6C6C8E8E8C6C8C8C8C8E8C8E8E8E90B0D236799BBDDDDDDDDDDDDF),
    .INIT_4F(256'h3757D0AE8E8E9017F3B08C8C6A8A8C6868686868684444464646262626060828),
    .INIT_50(256'h34341414141414141434121212123434365636343434343457575757BBDD9B79),
    .INIT_51(256'h60C0E020000060008CFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDBBBDBD7957797934),
    .INIT_52(256'h80BBBF86B9D7BFB9EAE0C0C0A060602202E202E2E20202020220406262424040),
    .INIT_53(256'h7FBFEAB7F9C09351B77FDD391737397B9F9D7B5999777B9DBD66B99FF391FF99),
    .INIT_54(256'hE4E4E2E2E2E2E0E0E0E0E0E0E0E0E0C0A080A0E0E0E0E0E0E0E0E0E0E2E0E2D7),
    .INIT_55(256'h9B9BBBDDDDDFDDDDDDDDDDBDBDBDDDDDDDFFDDAC52F3ECE8E8E8E8E6E6E6E4E4),
    .INIT_56(256'hAE8E8E8E8EAED0F237799BBDBBBBDDBDDDDDDDDDDDBDBDBDBBBBBBBBBB9B9999),
    .INIT_57(256'h8A68688A464666666646464626260628282828484A6A6C8E6C6C6C8CAEAEAEAE),
    .INIT_58(256'h3434577957343434343436365657799BBB9B5713D1D28C8ED315F38C8C8E4848),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFDFDDBBBD9B575757343434143434141414141212121234),
    .INIT_5A(256'h6020E2C2A2A2C2C2C000406080606040224040002000E020206042FFFFFFFFFF),
    .INIT_5B(256'hFF9D9D5937795777BDDD396CBF73F99F9BB7939FDF9F9FDF9FF1E0C0A0A08080),
    .INIT_5C(256'hA08080A0E0E0E0E0E0E0E0E0E0E0F1D9E4E099ECDFACB7ECE05D0E7F5D7BDFDF),
    .INIT_5D(256'hBDDDDDDFBDD5ECE6E8E8E8E6E6E6E6E4E4E4E4E2E2E2E0E0E0E0E0E0E0E0E0C0),
    .INIT_5E(256'hBDBBBDBDDDDDDDBDBDBDBBBB9B99999999997999BBBDBDDDDDDDDDDDBDBBBBBB),
    .INIT_5F(256'h08082828284A6A6A8ED2B06C8C8CAED015F2D0D2D2B0B0B0D0F2155799BB999B),
    .INIT_60(256'h5677BD9B9B551515AEAE8CD3D08C6A6A6A686868688A68486868666848462828),
    .INIT_61(256'h59575757593434343614141412121214343434349BBD9B795735363434365656),
    .INIT_62(256'h8C642020204060002040408042FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDBDDD79),
    .INIT_63(256'h11BF40939FFD6FBDDF9DEFEAC0A0A0A0A080202000A082A2A0C0248CB5D5B1B1),
    .INIT_64(256'hE6BF7FF97BEAE2BBE2FFD5777560595BF71717597B59BF7B79BF55AEDFBFFF20),
    .INIT_65(256'hE4E4E4E4E2E2E2E0E0E0A0E0E0A0C0C0A0808080C0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_66(256'h9979797979799BBBBBDDDDDDBDBBBBBBBBBBBDBDDFF7EAE6E8E8E8E8E6E6E6E6),
    .INIT_67(256'hD0121515F51515F4D0D0D0F237575799999B999BBBBDBBBBBDBDBBBBBBBB9B99),
    .INIT_68(256'h6A6A6A6A686A6A6A6868484846486848282828282848484A6A6C8EB0B08C8CAE),
    .INIT_69(256'h3434343434565679BD9B57795934363636565656BB9B9B795737D1D0D06C8C6A),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDD9B7B79575756343434343434141412),
    .INIT_6B(256'hA0A0804020E0A0A0C0A0802AD9DFDFBFBF9F7D776C44206040404040604064FF),
    .INIT_6C(256'h66D5995B3D5D7B9F59579B5055BB99B7DDDF9F9FD79BB5799BDFDDEEE0C0C0C0),
    .INIT_6D(256'hA0806080A0E0E0E0E0E0E0E0E0E0E0E0E0E2E6EA7BBFDFDFF0B3D797DF9F5F71),
    .INIT_6E(256'h9BBBBBBBBDDBEEE8E8E8E8E8E8E6E6E6E6E4E4E4E2E2E2E2E0E0C080A0C0A0A0),
    .INIT_6F(256'h79799B9B7979999B9BBB9BBBBB9B9B9B9979997979797999999BBBBDBDBBBBBB),
    .INIT_70(256'h488C6A4A4A4A4A6A6A6C6C8CB0AE6C6C8EAEF235151537153715F2F2F2145757),
    .INIT_71(256'h3636565656569B9957575757F3F3D08A68686A6A68686848486A484848484848),
    .INIT_72(256'hFFFFBDBDBD9B5757575656363634343434343434343436565656799D59373736),
    .INIT_73(256'hDFBDBB99999B7775662040402060206080D9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hD1A270A8885BBDB720DFD99BD1E0E0E0C0A080804020E0C0C0E0A28655FFFFFF),
    .INIT_75(256'hE0E0E0E0F9E0E43FBF7FBFECE0E0E6EC7BBFCE80A64AA466300653BD9D93717B),
    .INIT_76(256'hE6E6E4E4E4E2E2E2E2E0C08080A0A0A0A0808080A0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_77(256'h999B797999799979999999999BBBBBBB9BBBBB9BBBBDBDCCE8E8E8C8E8E8E6E6),
    .INIT_78(256'h6C6C8ED01237151537373714F2F2F23457797979797957797999799B999B9B9B),
    .INIT_79(256'hAC46486846686A68482828282806262828486A8CD08E6C6C6C6C8C6CAEAE8E8E),
    .INIT_7A(256'h343434343434343436365656567B9B5757373636365656567957353535133513),
    .INIT_7B(256'hC00022DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDFDFBD7979795777799B57),
    .INIT_7C(256'hE0E0C0A0804000E0E020424D99DFFFFFDFBB7755535270727595752680202000),
    .INIT_7D(256'hE2E0E07B3F1F1DBD9571974E9FBF7D9F7F7B9B5D7DB9959B95CADF5FA8F1F3E0),
    .INIT_7E(256'h8080808080A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0EAF3E0E4D99F3D3DECE2),
    .INIT_7F(256'h9B9B9BBBBBBBBDBFB9ECE8C8C8C8E8E6E6E6E6E4E4E4E2E2E2E2E0A0808080A0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_91_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_91_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_87_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_87_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_87_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFDFFFFFFE7FFFFE0FFFFFFFFFFFFFF00000000003FC7FFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFEFFFFFFFFCFFFD3FFFFFFFFFFFFF00000007F00FF0FFFFFFFFFFF),
    .INITP_02(256'hFFFFEF7FFFFFFFFF0FFFFEFFFFFFFFFFFFFC0000001FC03FE3FFFFFFFFFFFFFF),
    .INITP_03(256'hFFEFFFFFFFF013FFFEBFFFFFFFFFFFFF0000000FE00E307FFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFE006FFFF9FFFFFFFFFFFFFC0000000F80302FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFE001FFFFE3FFFFFFFFFFFFF00000400C00C07FFFFFFFFBFFFFFFFFFFFFFFFF),
    .INITP_06(256'h007FFFF9FFFFFFFFFFFFFC00007C0380003FFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INITP_07(256'hFFFC7FFFFFFFFFFFFF00001900800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_08(256'h1FFFFFFFFFFFFFC0000000000201FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF0003F),
    .INITP_09(256'hFFFFFFFFFFF0000000000040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFF),
    .INITP_0A(256'hFFFFFFFC00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFCFFF),
    .INITP_0B(256'hFFFF000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFF3FFFFFF),
    .INITP_0C(256'hC00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFF),
    .INITP_0D(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8003FFFFFFFFFFFFFFFFFFFF000),
    .INITP_0F(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000FFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_00(256'hF416363757575757575779797979799979797979797979999999999B9999999B),
    .INIT_01(256'h062828486AAEF3F3AEAEAED0D0B0D0AE6C6C6C6C8ED01537153737371414F2F2),
    .INIT_02(256'h9D7B57575756565656563713CECEF0CEEFCE684646464624486A482828080606),
    .INIT_03(256'hFFFFFFFFFFFFFFDFDFBD9BBD9979BBBD9B573634343434343434363636565656),
    .INIT_04(256'hBD5511359B9D9B7B7753302E73956EC0E0C0A0A068FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hDF9FBD9999B9B7B9B99799C87B5FBFECE0E0C0E0C06020E0E020868F99DFFFDF),
    .INIT_06(256'hE0E0E0C0E0E0E0E4F95FD9EACC7FFFFFFF3FBFF9EAE08EBF7F5FFD7FBFFF3B9F),
    .INIT_07(256'hE6E6E6E6E4E4E4E2E2E2E0C0A0C0A08080808080A0A0C0E0E0E0E0E0E0E0E0E0),
    .INIT_08(256'h77777779777777797999999B9B9B9B999999999BBBBBBBBDBDF3E8E8E8E8E8E8),
    .INIT_09(256'hF5B06C6C6C8C8ED23737373737141416F4F2F2F4143637575757375757777777),
    .INIT_0A(256'hAACC8A664644442424242646484A28282826060628486A8CF335153515371515),
    .INIT_0B(256'hDDBDBD7956363434343434343658363656569BBD9B79795959575656CEAC8A8A),
    .INIT_0C(256'h7570A000E0E08EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBBBD),
    .INIT_0D(256'hB9C0E4E2E0E06040204066959DBB795757108AF19DDFDFDFBFBF9D7D59571130),
    .INIT_0E(256'hB03FDFFF1D7FDFDBE682C6C0E08237DB79775B97C8B7B7D5EFCEB399B7B3B5BF),
    .INIT_0F(256'hA0A08080A0A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E8F5BFDFE8E0),
    .INIT_10(256'h9B99999999BBBBBBBFD9EAE6E8E8E8E8E8E6E6E6E4E4E4E2E2E2C2C0C0C0E0E0),
    .INIT_11(256'h143614F4F2F4141434375737375757777957577779795777767779999B9BBBBB),
    .INIT_12(256'h6A4A48482828284A6CB0F337595959573717F5AE6C6C6C8CAEF2375759171414),
    .INIT_13(256'h3636565679BDBDBD9B7979797979CE8C6868684644444424242444444646484A),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDDBDBB7956363434343434343636),
    .INIT_15(256'hF5F5D1AF37BFBFBFBFDFDFBF9F9D7B7959110E770800408073FFFFFFFFFFFFFF),
    .INIT_16(256'h73CCB59953448C9FBF9B95B597D5D3D3B7C0E8EFE680E0606093DDDD9D5B1735),
    .INIT_17(256'hE0E0E0E0E0E0E0C0E0E0E0E0E0E0E2B179E4E43F3F5FB955DD7F7FF9F36EDBB9),
    .INIT_18(256'hE8E8E6E6E6E6E4E4E4E2E2C2C0C0E0E0E0E0C0A0A0C0E0E0E0E0E0E0E0E0E0E0),
    .INIT_19(256'h577977577779775756565677799B9BBBBBBB9B9B999999BBBDBFB5E8E8EAE8E8),
    .INIT_1A(256'h795737F3D08E6C6C8E8EAEF2373737F4F2F21416F4F4F4F4F414143735375757),
    .INIT_1B(256'hAC8A46462424222222222224444666686A8C6A6C8C6A48484A6A8CD235375979),
    .INIT_1C(256'hFFFFFFDFBD9B7957563634343434343636363636565679BDDDDFDDBDBDBBBDBD),
    .INIT_1D(256'h7B5B595713312C8000A0B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hB59F9FECF5D7E0A0A8D9B733AC4C8F91B391B35DF7F7597D9FBFBFBFBFBF9F9D),
    .INIT_1F(256'hECB37F99E2E2EAC8E0E0E8FF9F9D7F5F9FBFD5CE755F7F9FBF7F9F99999DF3EA),
    .INIT_20(256'hE0E0E0E0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0E0E0E0C0E0E0E9F7D9D3),
    .INIT_21(256'h9B9BBBBB9B9B9999999BD7ECE8C88AA8A8C8E8E6E6E6E6E4E4E4E2E2C2C0E0E0),
    .INIT_22(256'hF4D2D2D2F2F414F4141414141434375757797979797779777757565676797999),
    .INIT_23(256'h668AACD0B0D08EAE8C8E8E6C8C8ED2F53757573737D18E8C6C6C6C8EB0F21717),
    .INIT_24(256'h343636363656565879BDDDDDDDDDDDDDDDDD6846442422222222222244444646),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9B795956563634343434),
    .INIT_26(256'hB5B3B3B3915D39F7377B9FBF9FBFBFBFBD9D7D7B595937115080A028FFFFFFFF),
    .INIT_27(256'h50D397BD7DBFBFDB64305F97B55D3FB7E08E5FF7E2F0CCD5C0FF978802042B93),
    .INIT_28(256'hE0E0E0E0C0E0C0C0E0E0E0C0E0E0E0E8ECFBDFFBBBBB7DD5C6A68AF7F3B075B5),
    .INIT_29(256'hA8E8E8E8E8E6E6E6E4E4E4E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_2A(256'h5757799B9B9B9B99797979775656777979999B9BBBBB9B9B999999BB95A80A48),
    .INIT_2B(256'hB0D3F3F31537F3AE8C6C6C6C6C8EB0D21517F4D2B0B0D2F2F416161614141436),
    .INIT_2C(256'hDDDDDDDD464424222222020222444646466868CEAEF2F2F3F315D1B0B08E8EB0),
    .INIT_2D(256'hFFFFFFFFFFFFFFBD9B795756363634343434363656565656567979DDDFDDDDDD),
    .INIT_2E(256'hBFBF9D9D7B7B59595711708000EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hE4E08FFF9BE0F7C093F5D5AE00002F95B5B3B3B3B3B3B37D3B15575B9F9F9FBF),
    .INIT_30(256'hE0E0E0E0E0E0729BDFFFFF9F1D93E2E25B93E2A26060EE5DB0C8F59DC0B5BD57),
    .INIT_31(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A0C0C0C0E0E0C0C0E0E0),
    .INIT_32(256'h777979999B9B9B9B9B9B99999B9D7588E8E8E8E8E8E8E6E6E6E4E4E4E2E2E2E0),
    .INIT_33(256'hB0D2F4F4D2B2B0B0D0D2143616363634343657799BBBBDBDBBBB999979777777),
    .INIT_34(256'h46468A8A8AACAEB0F51517171715D38E8E90B0D0D1F3151515AE8C6A6A6A8C8E),
    .INIT_35(256'h3636365656565957795979799BDDDDBDBB9B9BBBDDDD24242222020202022244),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9B7957565636),
    .INIT_37(256'h2D919193B3B3B391F7BF5B1759599D9F9F9F9F9D9D9D7B7B595937134C402093),
    .INIT_38(256'hDFDFDFDFBFBFFDFFB3E2AA7597BB979733B3D1BD1FCEE2D1BFACFD4E46040A0B),
    .INIT_39(256'hE0E0E0C0C0E0E0C0A0C0C0A0E0E0C0C0E0E0E0E0ECDF9FBFDFBF177FBF9FDFBF),
    .INIT_3A(256'hE8E8E8E8E8E8E8E6E6E6E4E4E4E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_3B(256'h5756565657799BBDDDDDDDBDBBBB9B9979797979999B9BBBBBBB9B9B9B9DB7CE),
    .INIT_3C(256'hF5B28EB2D5F5D5F515F3F3AE6C6A6A6A6C8EB0D2F4F4D2B2B0B0B0D2F4163959),
    .INIT_3D(256'hBD997979797999BB222222020200020222466668AC8AACAC8EB0F51717F5F515),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFDF9B7979575656563656565699BDBBBD9B9B9BBBDD),
    .INIT_3F(256'h9D9F9F9D9D9D9D9D7B7B7B593935EA0080BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h90A0C87D7F79CCE0B5BFBDFFEC004D080608062D91B3B3B3B37139BF5B375979),
    .INIT_41(256'hA0C0E0E0EAE8E0E4F0EAE4E2D3DB999F7F5FBFDF7F1F7F7F9F7D9B79B3802A7B),
    .INIT_42(256'hE2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A0C0E0E0A0A0C0C0A0E0E0),
    .INIT_43(256'hBB9B999999999BBBBBBBBBBBBBBB9BCEE6E8E8EAE8E8E8E8E8E6E6E6E4E4E2E2),
    .INIT_44(256'h6A6A6A8CAED214F4D2D2D2D2D2D2F41759797B7979777999BBDDDDDFDDDDDDBD),
    .INIT_45(256'h00022244468A8CACACAEAEB0F5F5F5D3B0F5D5D3B0D5D5D5D3B2D3F3D3B06C6A),
    .INIT_46(256'h7959575656565657779BDDDDDDDFDDDFBDBD7979797979797999020202020200),
    .INIT_47(256'h8400A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDBD9B),
    .INIT_48(256'h06060808060891B3B3B391917BBF5B1759797B9F7D9D9D9D9D9B7B7B7B595755),
    .INIT_49(256'h17578E8EB5D5ACCCA284A2808691B7FFFFBFD5F7BFDD62A0E4BDBFDFFF2E0008),
    .INIT_4A(256'hE0E0E0C0E0E0C080A0E0A080A0C0A0A0E0E0A0C0E0EADF5FFBF1F5EFCEE4E0E2),
    .INIT_4B(256'hACE4E8E8E8E8E8E8E8E8E6E6E6E4E4E4E2E2E2E0E0E0E0E0E0E0E0E0E0C0E0E0),
    .INIT_4C(256'h1637597B9B9B9B999B9BBDDDDFFFFFDFDFDDBDBBBB9BBB9BBBBBBBBBBDBBBB9D),
    .INIT_4D(256'h906E6C6E90B2B0B0D5B090B0D2D2AEAE8C6A6A6A6A8CAED0F415F4F2F2F2F2F4),
    .INIT_4E(256'hDFDFDFBD9B7959595979799902020202020000022244468CAED0D0AEB0B0B06E),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFDFDDDDDDDDDDDDBDBD9B9979797979777979BBDDDDDFDF),
    .INIT_50(256'h7D375959799D9D9D9D9D9D9B7B7B7959573540000CFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hBF7FDDEA8A9D74846C7DDFBFBFFFA800040608080808062BB3B3B3919139BDBF),
    .INIT_52(256'hA0A0E0E0A0C0E0E0ECACF15D9FFFBFD9F59D9F52E2E8CA8ACCC8D3F7D9DDDFFF),
    .INIT_53(256'hE4E2E2E2E0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0E0C0E0E0A080A0C08080A0E0),
    .INIT_54(256'hFFFFFFDFDDBDBDBBBDBBBDDDBDBDBDBBBD99AAEAE8E8E8E8E8E8E8E6E6E6E4E4),
    .INIT_55(256'h6C6C6C6A6A6A6A8CAEB0F21717171737173737597B9DBDBDBDBDBDBBBDDFDFFF),
    .INIT_56(256'h020202020202224468AEAEAEF2D0B06E4C2C2A2A2A2A4C6C6C8EB0B090908E8E),
    .INIT_57(256'h9B9BBBBBBBBDBDBB9B9B9B9B99BBDDDDDFDFDFDFDDDDBD797959797799BD0202),
    .INIT_58(256'h595757574082FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDBD9B999999),
    .INIT_59(256'h00040608080808060691D5B3B3917BBF9DBF9D395959797B9B9B9D9D9D9B7B7B),
    .INIT_5A(256'hFFDFBFFFDFFF3DDFFFFFFFDFBF9F9F9FD37797E0E0C8FF9D7BDDDFDFBFDDFF50),
    .INIT_5B(256'hC0E0E0E0E0E0A0E0E0C08080A0A08080C0E0A0A0E0E0C0C0E0ECE8E0E0F33D3F),
    .INIT_5C(256'hBDBDBDBBCAE8E8E8E8E8E8E8E8E6E6E6E4E4E4E2E2E2E0E0E0E0E0E0E0E0C0C0),
    .INIT_5D(256'h59595B7B7B9B9DBDBDBFBDDDDDDDDDDFDFDFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_5E(256'hB24C4C2A0A0808282A4A6C8EB0B2B06E6C6C4C4A4A6A6A6A6C8CAED0F2373959),
    .INIT_5F(256'hDDDDDDDDDDDDDDDD9B797979799BBDBD0202020202020202224446ACAEAEB0D0),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFDFDD9B9979797979797979797999BBDDDDDDDDDDDDDD),
    .INIT_61(256'hDF9D9FBF9D5B5959797B9B9B9D9D9D9B7B595957373775DDFFFFFFFFFFFFFFFF),
    .INIT_62(256'hECE0E25DE8EEDDFFBFBFDFBD77FFBFFFB90000040808080808080491D5B36F19),
    .INIT_63(256'h6060E0E0A0A0E0E0E0C0E0F5F5F0BFDFDBAA5B3DFF9FBFFFDFDFBF5F5F7D99AE),
    .INIT_64(256'hE6E4E4E4E2E2E2E0E0E0E0E0E0E0E0E0C0C0E0E0E0E0E080C0E0E0A06080A0A0),
    .INIT_65(256'hDFDFDFDFDFDFFFFFFFFFFFFFDFDFDFDDDDDDBDBBBDB3E8E8E8E8E8E8E8E8E6E6),
    .INIT_66(256'h6E6C6C4A4A4A4A6A6A6C8CAED0D2F237597B7B7B7B9B9DBDBDDFDFDFDFDFDFDF),
    .INIT_67(256'hBDBD02020202020202022244468AD0D0B0D0D2702C0A0A080808282A4A6CB0B0),
    .INIT_68(256'h7959575757795779797999BBDDDDDDDDBDBB9B9B9B9BBB9BBBBDBDBBBB9BBBBD),
    .INIT_69(256'h9D9B7B5957573755FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD9B7979),
    .INIT_6A(256'hBFBB684600080808080808080671D571D3DF9D9DBFBFBF7D5B59797B7B9B9D9D),
    .INIT_6B(256'hE6CAE2E0E6C25099999B9B5937AAE6E2E4F1F5F3DFFFFFBFBFDFDFDFFFB9B5DF),
    .INIT_6C(256'hE0A0E0E0E0E0E0E0A0A0E0E0C0608060C0A06080E0E0A0A0E0E0E0E0E0E0E0E2),
    .INIT_6D(256'hFFDFDDDDBDBDBDCCE8E8E8E8E8E8E8E8E6E6E6E4E4E4E2E2E0E0E0C0E0E0E0E0),
    .INIT_6E(256'h1537597B9D9B9D9DBDBFDFDFDFDFDFDFDFDFDFDFDFDDDFDFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hAEF0B0B2B2700C0A0A08080808284A6CB0906C4C4C6C4A4A6A6A6A8C8ED2F2F2),
    .INIT_70(256'hDDBD9B797979797779797999BDDDDDBDBB9999BB040404020202020222444668),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB997979575656565656567679799999DDDF),
    .INIT_72(256'hD5717DBF9D9D9F9FBF9F7B7959797B9B9D9D9D9B7B5957575555FFFFFFFFFFFF),
    .INIT_73(256'hF9DDDFBFBFBFDFBFDFFFFF97DDDDDFB931FF756457B30208080808080808060D),
    .INIT_74(256'h6080E0A060C0E0E0A0A0E0E0E0E0E0E0E0E0E4ECE0E0E0A85B712A305286E0E6),
    .INIT_75(256'hE8E8E6E6E6E4E4E2E2E2E0C0C0C0E0E0E0E0C0E0E0E0E0E0E0A080E0E0E0A060),
    .INIT_76(256'hDFDFDFDFDFDDBDBDDDDDDDDFFFFFFFFFFFFFFFDFDDDDBDBDB7C6E8E8E8E8E8E8),
    .INIT_77(256'h4A4A6C8E6C4C6A6A6A6A6A6A8C8CAEF2151737597B9D9D9D9DBDBFBFDFDFDFDF),
    .INIT_78(256'hDD99997977990404040404020222224446688ACEF2B0B2700C0A080808080828),
    .INIT_79(256'h9B797959565656565656567979999BDDDFDDDD9B79797776767676777979BBDD),
    .INIT_7A(256'h7B9B9D9D9D9B7B5959375535FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD),
    .INIT_7B(256'h0AF977BF0AF13F4F0408080808080808060FB3F5DF9D9D9D9D9F9FBF7B597979),
    .INIT_7C(256'hE0E0E0E8F9A4F5EACCBFDF75BDBFDD7FDDBFDFBF9FBFBDBB99B997B54C8E8E04),
    .INIT_7D(256'hE0E0E0E0E0E0E0E0E0E0C0A0C0E0E0E0808060A0E08060E0E0E0A0A0E0E0E0E0),
    .INIT_7E(256'hFFFFFFFFFFDFDFDFDDBFCAE6E8E8E8E8E8E8E8E6E6E6E4E4E4E2E2E0C0C0A0E0),
    .INIT_7F(256'hD0F537595B597B9D9DBDBDBDBDBFDFDFDFDFDFDFDFDFDFBDBDBDBDBDDDDFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_87_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_87_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_83_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_83_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_83_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC68007FFFFFFFFFFFFFFFFFFFF0000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFE008003FFFFFFFFFFFFFFFFFFFFC0000000001FFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFC001000FFFFFFFFFFFFFFFFFFFFF00000000007FFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFE0004003FFFFFFFFFFFFFFFFFFFFC0000000033FFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFF000000003FFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFE00000007FFFFFFFFFFFFFFFFFFFFC00000F07FFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFE00000003FFFFFFFFFFFFFFFFFFFFF000007E3FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h00000001FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h08007FFFFFFFFFFFFFFFFFFFFF000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h3FFFFFFFFFFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000100),
    .INITP_0B(256'hFFFFFFFFFFFFFFFC000003FFFFFFFFFFFFFFFFFFFFFFFFFF437FC00000000FFF),
    .INITP_0C(256'hFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFC0DFE000002007FFFFFF),
    .INITP_0D(256'hFFFFFFFFC000003FFFFFFFFFFFFFFFFFFFFFFFFFF823F000000801FFFFFFFFFF),
    .INITP_0E(256'hFFFFF0000007FFFFFFFFFFFFFF9FFFFFFFFFFB007400000200FFFFFFFFFFFFFF),
    .INITP_0F(256'hFC000000FFFFFFFFFFFFFFDFFFFFFFFFFE001E000000803FFFFFFFFFFFFFFFFF),
    .INIT_00(256'h22444488ACCED0B0B04E0C0A0A0808082A2A4A4A4A6C6C6A6C6C8E8C6C8C8C8E),
    .INIT_01(256'hDDDFDFDDBD7979565656565656767799DDDDDDBB797777770404040404040202),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD9B797958585856565678797999BB),
    .INIT_03(256'h0808062FD57DBD9D9D9D9D9D9F9D7B7979797B9B9D9D9D7B7B5939375755FFFF),
    .INIT_04(256'hDFDF9D9D7DBBBBB9737395D9B9B999BBB52E8462EEFF11931D04060808080808),
    .INIT_05(256'hE0C0608040E0E06080E0E0E0A0C0E0E0E0E0E0E0E4B5B5DB5BBF19BD7DFFDFBF),
    .INIT_06(256'hE8E8E8E8E6E6E6E6E4E4E2E2E2E0C0A0E0E0E0E0E0E0E0E0E0E0E0C0C0E0E0E0),
    .INIT_07(256'hDFDFDFDFDFDFDFDFDFBDBDBDBDBDBDDFDFDFFFFFFFFFDFDFDFDFDFDFAAA6A8E8),
    .INIT_08(256'h2A2A4A4C4C4A4A4A6A6C6C8E8EB08E8EAEAED01537597B9D9D9DBDBDBFBFBDBF),
    .INIT_09(256'h7699BBDDDDDD9B797777040404040404040224244668ACACCEAE8E6C2C0A0A0A),
    .INIT_0A(256'hFFFFDFBD9B797959585878787979999BBDDDDFDFDFDD9B795956565656565656),
    .INIT_0B(256'h7B7979797B9B9D9D9D7B7B5B59375755DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hCA462000000200CC770A91040808080808080808060D39BF9D9D9D9D9D7D9F9D),
    .INIT_0D(256'hE0E0E0E0E0E0E0EE5DDDBDBBBDDD7B9D79999D55B97B704A73DDFFFFFFFFB9EC),
    .INIT_0E(256'hC0E0E0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0E08080A080E0C040E0E0E0E0C0E0),
    .INIT_0F(256'hBDDDDFDFDFDFDFDFDFDFDFDFDFDF5026C8E8E8E8E8E8E6E6E6E4E4E4E2E2E0E0),
    .INIT_10(256'hD2D2D0D0F215597B9D9DBDBDBFBFBFBFBFBDBFDFDFDFDFDFDFDFDFBFBDBDBDBD),
    .INIT_11(256'h040404242424468A8A8A8C8C6C6C4C2C2C4C4C4C6E908E4C4C4C6C6C8E8EAED2),
    .INIT_12(256'hBDDFDFFFFFFFDFDD9B7957565656565656565676799BDDDDBDBB797704040404),
    .INIT_13(256'h3755FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD9B9B797979797979999B),
    .INIT_14(256'h080808080608080F5B9F9D9D9D9D7D7D9F7B7B7979797B9B9D9D9D7B7B5B5937),
    .INIT_15(256'hBD9BBBFFD977DDDFBFDFFFBBDDDBCA20000002090D0B064D0200CA3591040808),
    .INIT_16(256'hE0E0E0E0E080A0A0E0E0C080E0E0E0E0C0E0E0E0E0E0E0E0E0E87FDDBDBDBDBD),
    .INIT_17(256'h93E6E8E8E8E8E8E6E6E6E6E4E4E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0E0),
    .INIT_18(256'hBFBFBFBFBDBFDFDFDFDFDFDFDFDFBDBDBDBDBDDDDDDDDFDFDFDDDFDFDFDFDFDF),
    .INIT_19(256'h6C6C6E6C8E90D2D2B06E6C6C6EB0AEB0D2F51515F5F51537597B9D9DBDBFBFBF),
    .INIT_1A(256'h5656565656767999BBDDDDBB7777060606060604042424244668688A8A8A8C6C),
    .INIT_1B(256'hFFFFFFFFFFFFFFDFBD9B9B9B999B9B9BBDDDDFFFFFFFFFFFDFDD9B7956565656),
    .INIT_1C(256'h7B7D9D7B7B7979797B7B7D9D9D7B7B5B39393755FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0202090B0D0D0F110F2F53000015B30408080808080806080B919D9D9D9D9D9B),
    .INIT_1E(256'hE0E0E0E0E0E0E0E0E0E0E0E87DDFBDBDBBBB9BBDDD9753DFDDBBDBB9B9DD2C00),
    .INIT_1F(256'hE2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0A0E0C0E0E0C0E0E0E0),
    .INIT_20(256'hDFDFDFBDBDBDBDBDBDDDDDDDDDDFDFDFDFDFCEE6E8E8E8E8E8C6A686A4E4E4E2),
    .INIT_21(256'hF5F31537373715153759599D9D9DBDBDBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDF),
    .INIT_22(256'h08080606060606262626464668686A8A6A8C8E8EB0B0D2F5F5F5D38E8E8EB0D3),
    .INIT_23(256'hBDDDDFFFFFFFFFFFFFDFDDBD7977565656565656565656767999DDDDDD997777),
    .INIT_24(256'h7B7B59393755FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDBDBDBBBD),
    .INIT_25(256'hD304080808060806060B0BF5BF9D9D9D9B7B7B9D7B7B7B7979797B7B9D9D9D7B),
    .INIT_26(256'hBFBBBB9DBFBDB999FFFDB5FBDFFFB98600040806060606080B0F1111932A006A),
    .INIT_27(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0EA9FDB),
    .INIT_28(256'hDFDFDF9DC6E6E8C8A8886866A6E6E4E4E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_29(256'hBDBDBFBFBFBFBFBFBFBFBDBFBFDFDFDFDFDFDFDFDFDFBDBDBDBDBDBDBDDDDDDF),
    .INIT_2A(256'h6A8C8C8CAEAED0F415171717F5B0B0B0D3173737595B5B5B5959597B7B7B9D9D),
    .INIT_2B(256'h5656565656565656569B99BBDDDDBD9977574C0A08080808284848262646486A),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFFFFFFFFFDFBD9B7957),
    .INIT_2D(256'h7D9D9B7B7B9D7B7B7B7979597B9B9D9D9D7B7B7B59373735FFFFFFFFFFFFFFFF),
    .INIT_2E(256'h000206060204040606090B0D1133334F0000D5060808060808060A0D6D7B9F9D),
    .INIT_2F(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E4DF9BBDBDBDBD9793BBDFDD93DFFFB7C8),
    .INIT_30(256'hE4E4E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0),
    .INIT_31(256'hDFDFDFDFDFDFDFDFBDBDBB9BBBBDBDBDDDDDDDDDBFB0E4C8E8C8C8C8E6E6E6E6),
    .INIT_32(256'hD3F51739597B7B7B7B7B7B7B7B7B7B7B9D9D9D9DBDBFBFBFBFBFBFBFBDBDBFBF),
    .INIT_33(256'hBB797756906E0C0A0808484848482628486A8C8C8CAEAEB0F2143739393917F5),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFDD9B797956565656565656565677999BDDDDDD),
    .INIT_35(256'h7D9D9D7B7B7B39373757FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h75090000D5080608060806080A6F159D9D7D9B9B7B5B7B7B7B7B797959597B9D),
    .INIT_37(256'hE0E09DBDBBBDDDDBB9DFFFBB97FFDBE800000204020204040606090B0D0F1377),
    .INIT_38(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A0A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_39(256'hBDBDBDBDBDBFB7E4E6E8E8E8E8E8E6E6E6E4E4E4E2E2E2E0E0E0E0E0E0E0E0E0),
    .INIT_3A(256'h7B7B7D9D9D9DBDBDBDBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFBDBD9B9B9BBB),
    .INIT_3B(256'h28484A8CAEAE8E8EAED0F2143959595939393939595B7B7D9D9D9D7D7B7B7B7B),
    .INIT_3C(256'h7979775656565656565656767979BDDDDDDDBB797756B0906E4C2A4A4A484828),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB),
    .INIT_3E(256'h7D7D7D7D9B7B7B7B9B7B7B7B797959797B9D7D9D9D7D7D7B39371579FFFFFFFF),
    .INIT_3F(256'h42000002020202040404060606090B0D31D9D90700008F4B06080808060B4B17),
    .INIT_40(256'h80A0E0E0E0E0E0C0C0E0C0C0E0E0E0E0C080E0E0F39FDFFFBB77DFDFB9BBFFB5),
    .INIT_41(256'hE6E6E6E4E4E2E2E2E0E0E0E0E0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E080),
    .INIT_42(256'hBDBFBFDFDFDFDFDFDFDFDFDFBDBD9B9B9B9B9BBDBDBDBD9BA8C6E8E8E8E8E8E6),
    .INIT_43(256'h5B5B5B5B5B5B7B7D9D9D9D9D9D7D7B597B7B7B7B7B9B9D9D9DBDBDBDBDBDBDBD),
    .INIT_44(256'hDDDDDDDD9B795656AEB0904C4A4A284A282848486C8EAEAE8E8EAEAED0F43759),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD9B797956565656565656797979799B),
    .INIT_46(256'h597B7B9D7F9D9D7D7B5B39373579FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h080B11B73B2F0200284D060808060808D39D9D7D7D9B9B7B7B7B9B7B7B7B7959),
    .INIT_48(256'hE0A060E0E060EABF9999D7BDDFB9DBFF70200000020202020202040404060606),
    .INIT_49(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C06060A0C080A0C0E0E0A0C0A0206060C0),
    .INIT_4A(256'h9B9B9B9B9BBBBB9B9D7084E8E8E8E8E8E8E6E6E6E6E4E4E2E2E2E0E0E0E0C0C0),
    .INIT_4B(256'h7B5959797B7B7B7B9B9D9D9D9D9D9D9DBDBDBDBFBFDFDFDFDFDFDFDFDFDFBDBD),
    .INIT_4C(256'h484A2848486C8C8E8C8C8C8C8CAED0F217395B7B7B7B7B7B7D9D9D9D9D9D7D7B),
    .INIT_4D(256'hFFDDBB9979775656565656799B9B9B7999DDDDDDBD9B795656564C6E6C2A2A28),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0D067B9F7D7D7B9B7B7B7B7B7B7B7B797959597B9D7D9F9D9D7B7B5B3937159B),
    .INIT_50(256'hFFEA00020202020202020202040404040406080B0F0FF77B000004D508060806),
    .INIT_51(256'hA04060A0A0A02020A0C0A080400000200020206060E08000E69FBBDDDDDFDDFF),
    .INIT_52(256'hE8E8E8E6E6E6E4E4E4E2E2E2E0E0E0C0C0E0E0E0E0E0E0E0C0E0E0C0A0A0E0E0),
    .INIT_53(256'h9B9B9D9DBDBDBFDFDFDFDFDFDFDFDFDFBDBDBD9B9B9B9BBB9B9B9B48C6E6E8E8),
    .INIT_54(256'h8ED0F437597B7D9D7D9D9D9D9D9D9D9D7D7B59375959595979597B7B9B9B9B9B),
    .INIT_55(256'h7979BDDDDDBD9B79775656544C2A2A0808282848484A6A8C8C8E8C6A6A6A6A6C),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD9B7979565656565656797979),
    .INIT_57(256'h7B597959597B9D9D9F9D9D7D7B59373715BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h02020406090B0D0DD7F5000400F36D06060A088DDF7D7D7D7B9B7B7B7B7B7B7B),
    .INIT_59(256'hE000E0E0E0A060E0C000E02C7FFFFFFFFFF9C600020402020202020202020202),
    .INIT_5A(256'hC0C0E0E0E0E0E0E0E080C0C0A080A0C0E0C08080C0E0E0A08080808080606020),
    .INIT_5B(256'hDFDFDFBDBDBDBDBDBBBB9B9B7986E6E6E8E8E8E8E6E6E6E6E4E4E4E2E2E0E0E0),
    .INIT_5C(256'h9D7D7B5B37373759575959595979797B7B7979797B9B9DBDBFDFDFDFDFDFDFDF),
    .INIT_5D(256'h0808082828284A6A6C8C6C6C6C4A4A4A4A6A6CAED2F5395B7D9D9D9D9D9D9D9D),
    .INIT_5E(256'hFFFFFFFFDFBD9B797976565656767676787979BBBDBDBB997977565656540808),
    .INIT_5F(256'h373735DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h9306060D087B9D7D7D7B7B7B7B7B7B7B7B7B7B595959797D9F9F9F9D9D7D7B59),
    .INIT_61(256'hBBB9B38400000202020202020202020202020202040606090B0B194A0008048D),
    .INIT_62(256'hA0C0E0E0E0E0E0E0E0A08080A08080608040C08080C060A060404000AA8FFFBD),
    .INIT_63(256'hE6E6E8E8E8E8E6E6E6E6E4E4E2E2E2E0E0C0C0E0E0E0E0E0E0E08080C0A08080),
    .INIT_64(256'h575757575979797B9BBDBDDFDFDFDFDFDFDFDFDFDFBDBDBDBDBDBDBDBDBB9BA8),
    .INIT_65(256'h4828484A4A6CB0F5175B7B9D9D9D9D9D9D9D9D7D7B5937373757375957575757),
    .INIT_66(256'h78787879BBBD9B9B7979765656565654080606060628284A6A6A6C6A6C6A4A4A),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD9B79797676767676),
    .INIT_68(256'h7B7B7B7B5B5959795B9D9F9F9D9D9D7B5B59371535DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0202020204040404040404091926000600CFB3040B0691BF5D7D7B7B7B7B7B7B),
    .INIT_6A(256'h8080C04000E0A06060C000A020E0119DBBBD4E06CA0000000202020202020202),
    .INIT_6B(256'hE2E0C0C0E0E0E0E0E0E0E0A060A080808080A0E0E0E0E0E0E0E0C0A0C0C0A0A0),
    .INIT_6C(256'hDFDFDFDFDFDFDFDFDFDFDDDDBDBDBDBD9F8AE6E6E8E8E8C66666E6E4E4E4E2E2),
    .INIT_6D(256'h9D9D9D9D9D7D7B595937573759593737353534343656565779797B9DBDBDDFDF),
    .INIT_6E(256'h56540806060606082848484A6A6A6C6C6A4A482828284A4C8ED217397B7D9D9D),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFDFBD9B79797878789B7878799BBB9B997979787656565656),
    .INIT_70(256'h7D5B3B39371535FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h0424008AF30206049D9D7B7D7B7B7B7B7B5B7B7B7B7B5B5959797B9F9F9F9D9D),
    .INIT_72(256'h88DF5DFF60372200020202020202020202020202020204040404040404091946),
    .INIT_73(256'h808080A0E0E0E0E0E0E0C0A0E0E0C0C0A080608060E00000A060204080604080),
    .INIT_74(256'hDF9FB0E4E6E6E8E888A6E6E6E6E4E4E4E2E2E2E0C0E0E0E0E0A0C0A0C04080A0),
    .INIT_75(256'h373734343434343434565659799B9DBDBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_76(256'h6A6C6C4A48282828284A4C8ED217597B9D9D9D9D9D9D7D7D7B5B595959595959),
    .INIT_77(256'h797979799B9B9B9979797976565656565656565608080606080828282848484A),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9B9B9979),
    .INIT_79(256'h7B7B7B7B9B7B7B7B595959599D9F9F7F9D9D7D5B5937371577FFFFFFFFFFFFFF),
    .INIT_7A(256'h0202020202020204040404040404024B5B6A000000246F0000D1BF5B5B7D5B7B),
    .INIT_7B(256'hC0C0A060204000C0E0C0A040200020406080409DDF2F11AC0002000002020202),
    .INIT_7C(256'hE4E2E2E2E0E0E0E0E0C0A0C0C0E04060A0A0808080C0E0E0E0E0E0E0C0E0E0E0),
    .INIT_7D(256'h9BBDBDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFCEE0E6E6E6C848C626E6E6E6E4),
    .INIT_7E(256'h375B7D9D9D9D9D7D7D7B5B59595959595959573734343434343434365656797B),
    .INIT_7F(256'h5656565656562A0806284A2A282826262648486A6A6A6A48282828284A6CAEF5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_83_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_83_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (p_79_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_79_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_79_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFF8006800000201FFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h07FFFFFFFFFFFFBFFFFFFFFFFFE002400000180FFFFFFFFFFFFFFFFFFFFFFF00),
    .INITP_02(256'hFFFFFFFFFF9FFFFFFFFFFFF8001000000603FFFFFFFFFFFFFFFFFFFFFFC00000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFC01400000080FFFFFFFFFFFFFFFFFFFFFFF0000001FF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFF1C8000000203FFFFFFFFFFFFFFFFFFFFFFC0000007FFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFEF00000000807FFFFFFFFFFFFFFFFFFFFFF0000001FFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFF80000000101FFFFFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFC00000000407FFFFFFFFFFFFFFFFFFFFFF0000003F87FFFFFFFFFFFFF),
    .INITP_08(256'hFFFE00000000001FBFFFFFFFFFFFFFFFFFFFFC000000080FFFFFFFFFFFFFFFFF),
    .INITP_09(256'h008000000007CFFFFFFFFFFFFFFFFFFFFF0000000001FFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h00000061F7FFFFFFFFFFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h000479FFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFC020),
    .INITP_0C(256'h9A7FFFFFFFFFFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFFFFC080000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFFFEF800000000073F),
    .INITP_0F(256'hFFFFFFFFFFFFF01F0000000FFFFFFFFFFFFFFFFFFFFFFE1E00000000014FFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDBB9B9999999BBBBB9B7978787876565656),
    .INIT_01(256'h9D7F9D7D5B5B39373711B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h02B55B22000000006C026A9D7D5B5D7D7B5B797B7B7B9B7B7B59595959799D9F),
    .INIT_03(256'h00000040C69D2F68170000000000020202020202020202040404040404040404),
    .INIT_04(256'h40A0C0A08080C0E0E0E0E0E0E0C0E0E0E0E0C0A08040604000E0C08080604000),
    .INIT_05(256'hDFDFDFBFCCE2E6C6A686480866E6E6E6E4E4E4E2E2E2E0E0E0E0C0C0C0E0E060),
    .INIT_06(256'h5959595937373737343436343636565659799B9BBDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_07(256'h0626262648486A6A6A48482828284A4C8ED017597B9D9D9D7D7B5B5959595959),
    .INIT_08(256'hDFDDBB9B9BBBBDBD997978787856565656565656565656566C28262848282826),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h7D5D5B5B797B7B9D7B7B7B595979597B9D9F9F9F9D7D5B5957571531FDFFFFFF),
    .INIT_0B(256'h000202020202020202040404040404040402023B3B020000000026F37B7D5B5B),
    .INIT_0C(256'hE0E0E0E0C0A080A0808040E0A080606040000000000008CACA3D6A0000000000),
    .INIT_0D(256'hE6E6E4E4E4E2E2E2E0E0E0E0E0E0E0E0A020A0E0E0A080A0E0E0E0E0E0C0C0E0),
    .INIT_0E(256'h365656797B9BBDDFDFDFDFDFDFDFDFDFDFDFDFDFDFECE0E448C8A68848C8E6E6),
    .INIT_0F(256'h4A6A6CB0F5397B7D9D7D7B5B5937595937575959595957573737375757575636),
    .INIT_10(256'h565656565656565656566C28262626260606060424262646486A6A6A4A4A4A4A),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDDDDBD9B797878785656),
    .INIT_12(256'h599B9D9D9F9D7D7B3B3957371375FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h0402020202177B4400000000024B7D5D5B5B7D5D5B59797B7D7D7B5B5B595959),
    .INIT_14(256'hA080608080200022CAEAEE170000000000000000000202020202040404040404),
    .INIT_15(256'hE0E020A0E0E0E0C0E0E0E0E0E0E0C0E0E0E0E0E0E0E0C0C0A06080A020E0C0A0),
    .INIT_16(256'hDFDFDFDFDFDFF9E8F7B246C6C688E8E6E6E6E6E6E4E4E4E2E2E0E0E0E0E0E0E0),
    .INIT_17(256'h57373737595959575757575759595959575756565979799BBDDDDFDFDFDFDFDF),
    .INIT_18(256'h060606040404040426264648686A6A6C6A6A6A6C8CAEF237597B7B7B59393737),
    .INIT_19(256'hFFFFFFFFFFFFFFDFDDBD9B79787858585656565656565656565656566C282606),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h5B5B5B5D7D5D5B39797B9D7B7B5B595959597B9B9D9D9D9D7D5B3B59573513DB),
    .INIT_1C(256'h00000000000000000204020404040404040404020202006D9F24000200000271),
    .INIT_1D(256'hE0E0E0E0E0E0E0E0C0C0C0A0602020402000C0A080E0C0A00000E835B0150000),
    .INIT_1E(256'hE8E6E6E6E6E4E4E4E4E2E2E0E0E0E0E0E0E0E0A080E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_1F(256'h7B795959575979799B9BBDDFDFDFDFDFDFDFDFDFDFDFDFDFFDDFDFB3E2E6C8E8),
    .INIT_20(256'h8C8E8E6C8C8C8EB0F217595B7B5B593937373737373737373737373757575979),
    .INIT_21(256'h78565656565656565656565656566C282604040404040404042424264648686A),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDBD9B787878),
    .INIT_23(256'h595959599B9D9D9D9D9D7D5B5957373553FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h04040404020202020048DF4600020200000A195D5B7D7D5B39397B7B9B7B7B5B),
    .INIT_25(256'h80604020E0A0E00000204044110A976A00000000000000000000020404040404),
    .INIT_26(256'hE0E0E0E0E0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0E0E0C02040),
    .INIT_27(256'hDFDFDFDFDFDFDFDFDFDFDFFFD7E4E6E6E8E8E8E6E6E6E6E4E4E4E2E2E2E2E0E0),
    .INIT_28(256'h3737373737373535373636363434365759797B7B7B7959797B9B9BBDBDDFDFDF),
    .INIT_29(256'h6C280604040406060606062424262646686AAEAEAEAEAEB0D0D0F21437595959),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFDFDDBD9B797878785856567676787676765656565676),
    .INIT_2B(256'h3533B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h02020408F75D7D7D7D5B39597B5B7B7B5B59595959799B9D9D9D9D7D5B5B5937),
    .INIT_2D(256'h73000000000000000000000000020404040404040404020202020202DFCE0002),
    .INIT_2E(256'hE0E0E0E0E0E0E0E0C0E0E0C0E0E0E0A040608060606000C00020404000648A2D),
    .INIT_2F(256'hE6E6E6E8E6E6E6E6E4E4E4E4E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_30(256'h343659797B7B7B7B797B9B9DBDBDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDE4E6),
    .INIT_31(256'h2646486A8CAED0D0D0D2D2F2F4F4173737371414141414141414341414141414),
    .INIT_32(256'h7878787858767878787878787676567676768E28060604060606060606060626),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDBD9B79),
    .INIT_34(256'h7B5B5B595959597B9B9D9D9D9D7D5B5957573530DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h0204040404040404020202020202919B000002040400D57D7D7D5D3B395B395B),
    .INIT_36(256'hC0806060606080602020206000C042A286CA4D04000000000000000000000000),
    .INIT_37(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E08080A0C0C0E0C0),
    .INIT_38(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFFDE8E4E6E6E8E8E8E6E6E6E6E4E4E4E2E2E2),
    .INIT_39(256'h1416171414F2F2F2F212121414141412121414345759797B7B7B7B9B9DBDBDBF),
    .INIT_3A(256'h767676788E4A2806062628280808260626262646686A8CAED0D0D0D2F2F21414),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDBD9B9B787878787878787878789B9B787876),
    .INIT_3C(256'h5B5757353175FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0059680000000604B59D9D7D3D393919397B7B7B59597959797B9D9D9D9D7D5B),
    .INIT_3E(256'hA0C0C4C48D060000000000000000000000000202040404040404040202020606),
    .INIT_3F(256'hE0C0C0E0E0E0E0E0E0E0C0606080A0C0E0C0A0A080606080804020204020A060),
    .INIT_40(256'hE6E4E8E6C6E8E8E6E6E6E6E6E4E4E4E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_41(256'h121212121434365759797B7B7B9B9DBDBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_42(256'h282826262646488A8CAED0D0D0D0F2F2F2F2F4F214F2F2F0F0F0F2F212121212),
    .INIT_43(256'hBB9B787878787878787878789BBDBB9978787878789B8E4A282828284A4C2A2A),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD),
    .INIT_45(256'h19F75B7B7B59595959797B9D9D9D9D9D7D5B595757532EFDFFFFFFFFFFFFFFFF),
    .INIT_46(256'h0000000000020204040404040404040606060008D50000000B026D7D9F5D3B39),
    .INIT_47(256'hA0A0C0A080A0806080808060404040A08060A0C0C0C0B1040000000000000000),
    .INIT_48(256'hE4E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0A0A0E0E0E0E0E0E0C0A060A0),
    .INIT_49(256'h9DBDBFDFDFDFDFDFDFDFDFDFDFDFDFDFD7E4E4E8C646E6E8E8E6E6E6E6E4E4E4),
    .INIT_4A(256'hD0D0D0F0F2F2F0D0D0D0F0F0F0F2F21212121212121214343457595979797B9B),
    .INIT_4B(256'hBD9B7979787899BDB04C2A484A6A8E8E6C4C4A4A48484848688A8CAEAECED0D0),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBD9B9B7878787878787878989BBDBD),
    .INIT_4D(256'h9D7D7B595757553097FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h040608080606B9F300000902485D9F3D3B3BF9F97B5B59595959597B7B9D9D9D),
    .INIT_4F(256'hE0808040C0C0A0A00F0000000000000000000000000000020202040404040404),
    .INIT_50(256'hE0E0E0C0C0C0C0A0C0E0E0E0E0E0C0C0A08060A0C08080808080808080806060),
    .INIT_51(256'hDFF5EAE6E68646E8E6E8E6E6E6E6E6E4E4E4E2E2E2E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_52(256'hF21212121414121434343757575959797B9B9DBDBFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_53(256'hB0B0908E8E8C6A6A6A6A6A8A8CACAEAECECECECED0D0D0D0D0D0CECED0D0F0F0),
    .INIT_54(256'hFFFFBD9B9B9B78787878787878989BBDDDDDBD9B9B9B9B799BDDB06C4C4A6C8E),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h7F3B3B1BD73B7B595959595B7B7B9D9D9D9D9D7B7B595755532EFDFFFFFFFFFF),
    .INIT_57(256'h0000000000000000000002020202040402040606080A08084FBF9B020002065D),
    .INIT_58(256'hC0C0C08060A04060C0808080806080604020E0E08060C0A08080312000000000),
    .INIT_59(256'hE6E4E4E4E2E2E2E0E0E0E0E0E0E0E0E0E0A0A0A0A0A0A0C0C0A0A0A0E0E0E0E0),
    .INIT_5A(256'h79797B9B9DBDDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDB8646E8E8E8E8E6E6E6E6),
    .INIT_5B(256'hAEAEAEAECECECECECECECECECECECED0D0F0F0F0121212143434343757595959),
    .INIT_5C(256'hBBDDDDDDBD9B9DBD9B9BBDDDD28E6C8E8EAED0D2D2B0D2B0AC8C8C8C8C8CAEAE),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB9B7A787878787878789A),
    .INIT_5E(256'h9D9D9D9D9D7B595755555172FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h02020204040608080A080602F39B220204799F3B3DD9B95B5B595959597B7B9B),
    .INIT_60(256'h20202000602060A0C0A080600F22000000000000000000000000000002020202),
    .INIT_61(256'hE0E0E0C08060606080C0E0A080A0C0E0E0E0E0C0C0A060400060E0C0A0804020),
    .INIT_62(256'hDFDFDFDFDFDFFFDD86E6C8C8E8E8E6E6E6E6E4E4E4E2E2E2E0E0C0E0E0E0E0E0),
    .INIT_63(256'hCECEF0F0F0F0121212143434375759797979797B9B9DBDBFDFDFDFDFDFDFDFDF),
    .INIT_64(256'hAEAEAED0D2F3F5F3F3F2D0AEAEAEAEAEAECEAEAEAECECECECED0CECECECECECE),
    .INIT_65(256'hFFFFFFFFFFFFDDBD9B9A9A7878787A9A9A9BBDDFDFDFBDBBBDBD9B9BDDDFD0AE),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h150000BB9FFB3D97F95B595959597B7B9B9DBD9D9D9D7B59575755532EDBFFFF),
    .INIT_68(256'h020000000000000000000000000000020202020202040406080A0A2A0A0402F7),
    .INIT_69(256'hC0E0E0E0E0E0E0C0A0806080A0C0C0804020002020404000E0E0C0A08080C86F),
    .INIT_6A(256'hE6E6E6E4E4E4E4E2E2C2A0A0E0E0E0E0E0E0E0E0E0E0C0A0808080C0E0A0A0A0),
    .INIT_6B(256'h59797B7B9B9B9DBDBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFCA866868C8E8E8),
    .INIT_6C(256'hD0D0D0D0D0CECED0D0D0D0D0D0CECECEAECECECEF0F0F0F01012121434343757),
    .INIT_6D(256'h9A9ABBBDDDDFDFFFDDBDDFBDBBBDDFDFAEAEAEAEAED0D0F3F5F5F5F3F2F0D0D0),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD9B9B9A9A9A9A),
    .INIT_6F(256'h7B9B9B9DBD9D9D7B5B595755554E95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h0000020202020202040428082A2A4C080400F5CE00BD1D1BD917193959593979),
    .INIT_71(256'h80806060402020E08060200000C08080C6020000000000000000000000000000),
    .INIT_72(256'hE0E0E0E0E0E0C0E0C0A0A08080A0E0C0A0A0C0E0E0E0E0E0E0E0E0C0A0604060),
    .INIT_73(256'hDFDFDFDFDFDFDFDFFFDFCA86A888A8E8E8E6E6E6E4E4E4E4E2E2C262A0E0E0E0),
    .INIT_74(256'hCECECECECECEEEF0F0F01212121414343657597B7B9B9D9DBDBDDFDFDFDFDFDF),
    .INIT_75(256'hFFFFCECECED0D0D0F3F5F5F5F5F3F3F2D2F2F2F2F2D0F0D0D0D0D0D0D0D0D0CE),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFDFDDBDBB9BBBBDBBBBBDDDDFFFFFFFFFDDDDDFDDBDDD),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h0A080602006A229DBB1B177719393939597B7B9B9BBDBD9D7D7B59575553524E),
    .INIT_79(256'hC0A0C2E800000000000000000000000000000000000002020404040606080808),
    .INIT_7A(256'hC0E0A080A0C0E0E0E0E0E0E0E0E0E0A060002060808060802060E020606040E0),
    .INIT_7B(256'hC8E8E8E6E6E6E4E4E4E4E2C2E2E0E0E0E0E0E0E0C0C0C0E0C0A0C0C0C0A080A0),
    .INIT_7C(256'h14343637597B9B9DBDBDBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCCE4C8C8A8),
    .INIT_7D(256'hF3F3F3D2D2F2F2F2F2F2F0F0F0F0F0D0D0CECECECECECECECEF0F0F012121214),
    .INIT_7E(256'hBDDDDDDDDDDFDFFFFFFFFFFFDDFFFFDFDDFFFFFFCECECED0D0F2F31515151515),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDBD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_79_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_79_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (p_75_out,
    clka,
    addra);
  output [8:0]p_75_out;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:7]ena_array;
  wire [8:0]p_75_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFC0F80F00007FFFFFFFFFFFFFFFFFFFFFF03840000000043FFFFFFFF),
    .INITP_01(256'hFFFFFF00801C0001FFFFFFFFFFFFFFFFFFFFFFF8E48000000010FFFFFFFFFFFF),
    .INITP_02(256'hFFC0000000007FFFFFFFFFFFFFFFFFFFFFFF3120000000023FFFFFFFFFFFFFFF),
    .INITP_03(256'hF00000000FFFFFFFCFFFFFFFFFFFFFFFC03C000000008FFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000001FFFFFFF7FFFFFFFFFFFFFFFC0F0000000027FFFFFFFFFFFFFFFFFFFFF0),
    .INITP_05(256'h001FFFFFFF3FFFFFFFFFFFFFFFFF0000000001FFFFFFFFFFFFFFFFFFFFFDFE00),
    .INITP_06(256'hFFFFF9BFFFFFFFFFFFEFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFF3F800000),
    .INITP_07(256'hF0DFFFFFFFFFFFFFFF80E0000000001FFFFFFFFFFFFFFFFFFFFFE7F000000007),
    .INITP_08(256'h3FFFFFFFFFFFE00018000000001FFFFFFFFFFFFFFFFFFFFFFFFE00000000FFFF),
    .INITP_09(256'hFFFFFFFFFF0002000000000FFFFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFCE6),
    .INITP_0A(256'hFFFFFFF0006000000007FFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFE763FFF),
    .INITP_0B(256'hFFFF000C10000001FFFFFFFFFFFFFFFFFFFFFFFFFE08000001FFFF3F3FFFFFFF),
    .INITP_0C(256'hE00182000000FFFFFFFFFFFFFFFFFFFFFFFFFF8FC00000FFFFFF1FDFFC003FFF),
    .INITP_0D(256'h304000003FFFFFFFFFFFFFFFFFFFFFFDFFFFF000003FFFFF87F9FE0007FFFFFF),
    .INITP_0E(256'h00000FFFFFFFFFFFFFFFFFFFFFFF3FFFFE00003FFFFFC3FC1F8001FFE7FFFE00),
    .INITP_0F(256'h03FFFFFFFFFFFFFFFFFFFFFFC7FFFF8C00FFFFFFE0FE0000003CF9FFFF800708),
    .INIT_00(256'h39597B7B9B9B9BBD9D9D7B7B595555734EDBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h000000000000000200020224040406060808060606060200445FBBB915B71939),
    .INIT_02(256'hE0E0C0A040200000C080806020A0A0A080E0E0C0A00620000000000000000000),
    .INIT_03(256'hE0E0E0E0E0C0C0C0C0C0A080A0C0C0A0A0A0C0E0C08080A0E0E0E0E0E0E0E0E0),
    .INIT_04(256'hDFDFDFDFDFDFDFDFDFDFDFDFD0E4E8E8E8E8E8E8E8C6A6C6A4C4A4C2E2E2E2E0),
    .INIT_05(256'hD0D0CECECECECECECECEEEF0F0101212141434363637597B9B9DBDBDBFDFDFDF),
    .INIT_06(256'hFFFFFFFFFFFFCCCECEEEF0F21515151715F5F3F3F3F3F2F212121412F2F0F0D0),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h537270FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h06060606060626242404003BFB5553D71939597B7B7BBB9BBB9D9D7D7B595755),
    .INIT_0A(256'h20A060E0E000C0E2080000000000000000000000000000000000020202022406),
    .INIT_0B(256'hC0C0A0A0C0E0C0A0A080A0E0E0E0E0E0E0E0E0E0E0E0C0A08080806020A060A0),
    .INIT_0C(256'hE8E8E8E8E8E8E6C6C6A6842424E262C2E0E0E0E0E0E0E0E0C0A0806060606080),
    .INIT_0D(256'h1212343436373759597B9B9DBDBFBFDFDFDFDFDFDFDFDFDFDFDFDFFFFFB5E4E8),
    .INIT_0E(256'h15F5F3F3F3F2F2F2F2F2F2121212F2F0F0CECECECECEF0F0EECECEEEEEF0F012),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEEEF0F0F0F0F2F5),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h55D739597B5B7B9BBB9B9D9D7D7B595755537350DBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h0000000000000000000000000000020202022204240404040422224200F53D97),
    .INIT_13(256'hE0E0E0E0E0E0E0E0E0E0C0E0E0C06000C0E000606080E020C08064E600000000),
    .INIT_14(256'h2282C0C0E0C0A0A0C0A08080806060606080A0C0C0A0C0C0E0C0A0A08080A0C0),
    .INIT_15(256'hBFBFDFDFDFDFDFDFDFDFDFDFDFBB6EC4E8E8E8C8C8E8E8E8C6C6C6C4A4644242),
    .INIT_16(256'hF2F0CECECECEEEF0F0F0F0F0EEEEEEF0F0101212343757575959797B9B9DBDBD),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFEEF0F0F0F0F2F2F2F2F2F2F2F2F2F0F0F2F2F0F2F2F2),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h595755735070FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h000000000000020202022222000000D15F5755F7395B5B7D9DBB9B9D9D9D7D7B),
    .INIT_1B(256'h4020E0E040606040A0A040002002220000000000000000000000000000000000),
    .INIT_1C(256'h80606080A0A0C0A0A0C0C0C0C0C0A060404080C0E0E0E0E0E0E0E0E0E0E0E080),
    .INIT_1D(256'h6448E8E888C8C8E8E8E8E6C6E6C4A4848282624080604040206080A0A0A0A0A0),
    .INIT_1E(256'hEEF0F0F01212343537575959797B9B9D9DBDBDBFBFDFDFDFDFDFDFDFDFDFB764),
    .INIT_1F(256'h12141415F2D2D0D0D0D0D0D0D0D0F0F0F0F0F0CECECECECEF0F0F0F0F0F0EEEE),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h00AC3F15971959595B9DBB9D9D9D9D7D7B79577552704EFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hE000000000000000000000000000000000000000000000000000000020000000),
    .INIT_24(256'hC0804020204080E0E0E0E0E0E0E0E080604060608000A060A0A0C0E040600060),
    .INIT_25(256'hC4A282828260608080604060A0C0C0C0C0C0A06060606080C0A0A0A0A0C0C0C0),
    .INIT_26(256'h7B9B9D9DBDBDBFBFDFDFDFDFDFDFBB66A4C84808A808882828E8E8E6E6E6E4C4),
    .INIT_27(256'hCECECECECECECECECECED0F0F0F2F0F0EEEEEEF0F0F0F012123435575759597B),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFF01212121435171715F2D0D0CECECECECECE),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h7D7B7B595753724EB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h00000000000000000000000000000000002000D1BD13D919193B7D9D9D9B7D7D),
    .INIT_2C(256'h60202060608080808040404000202040C040E0E0200000000000000000000000),
    .INIT_2D(256'hE0E0E0C0C0806040204080A0A0A0A0A0E0C0A080604020202060A0C0C0C0C080),
    .INIT_2E(256'hC6E68848080888E8C80848E8E8E6E6E6E4C4C4C2A28282606080A0A0806080C0),
    .INIT_2F(256'hF0F0CEEEEEF0F0F0F0F0F212343537575959797B9B9B9DBDBDBFBFDFDFDFDFDB),
    .INIT_30(256'hF0F012121537373717F2F0D0CECECECECECEAECECECECECECECECECECEF0F0F0),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h0000000000F73735B9F91B7D9D9D7D7D5D7D7B7B797755727095FFFFFFFFFFFF),
    .INIT_34(256'h0000C00000808000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hA0A0C0C0A0A0A060404020E0006080A08080A080606040202040404040606060),
    .INIT_36(256'hE6E4E4E4C2C2C2A28080808080A0A0808080C0E0E0E0E0C080604040606080A0),
    .INIT_37(256'h343757575979797B9B9DBDBFDFDFBFD9EEC486280868C8C8E8E808C8E8E8C6E6),
    .INIT_38(256'hCECEAEAEAEAEAECECECECECECECECECED0D0F0CECECEEEF0F0F0F0F0F0121214),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF12F2F212153739393715F2F0D0CE),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h7D5D7D7D7B5B795552704EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h0000000000000000000000000000000000000000000042D91377F93B7D9D9D7D),
    .INIT_3D(256'h002020406060608020E08080806060C0608000A0A06000406080200000000000),
    .INIT_3E(256'hA080808080C0E0E0E0E0C0A08080C080606080A0C0A0A0A0A080606040400000),
    .INIT_3F(256'hECE28426E8E828EAE8E848A8E8E8A80886E6E6E4C4C4E2C2C2C0A08080808080),
    .INIT_40(256'hCECECECECECECEEEEEF0F0EEEEEEF0F0121234343636565759797B9B9DBDBFBD),
    .INIT_41(256'hFFDFDFDF1414141537395939393714F2F0D0D0CECECECECECECECECECECECECE),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h0000000000000000461935393D9D9D9D7D7D7D5D7D7B5B595775724CB9FFFFFF),
    .INIT_45(256'h4080E04020808040002020208020000000000000000000000000000000000000),
    .INIT_46(256'hC0C0A0606080C0C0A0A0A0A080804040402000E0E0A080804040000000002020),
    .INIT_47(256'h082886C6E4E4E4C4C2C2C2A0A0806060808080A08060A0A0A0C0C0E0C0C0A0A0),
    .INIT_48(256'hF0F010121234343434565657799B9D9FD9E4C2660608E8282CEA680ACAE86888),
    .INIT_49(256'h1514F2F0F2F0D0D0D0CECECECECECECECECECECECECECECECEEEF0F0F0EEEEEE),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDF151515153739595B3939),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hBD9D7D7D7D7D5B7B7B5955724E95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h60000000000000000000000000000000000000000000000000200859195D7DBD),
    .INIT_4E(256'h6020404040402000E0A08060404020000000002060E020E08080400040200040),
    .INIT_4F(256'h604040606080808080A08080C0C0C0C0C0C0A0A0A080606080C0A08080A0A080),
    .INIT_50(256'h7DAEE2A4664628C8A88CEA0AAECAE8E8286808686686A4E4E4E2C2C2C2C0A080),
    .INIT_51(256'hCECECECECECECECECECECEEEF0F0F0EEEEEEEEF0F0121234343434345656577B),
    .INIT_52(256'hDFDFDFDFDFDFDFDF1517373737595B5B5939151212F2F2F0F2F2F0F0D0D0CECE),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000000000000202F3D5D7DBFBF9D7D7D7D7D7D5B5B7957757070FF),
    .INIT_56(256'h6040200000000020E04000A080640080A02000A0000000000000000000000000),
    .INIT_57(256'hC0C0C0A0A0A0A0A080806080A0806080A0A080404060606040200000E0E0C080),
    .INIT_58(256'h282808E8E886662664A4C4E2E2A28080808080402020202000002040000040A0),
    .INIT_59(256'hF0F0EEEEEEF0F0121234343434343456565988C286466688E8CAECE84C8EE828),
    .INIT_5A(256'h5B5B3937151412F2F2F2F2F212F2F2F0D0CECECECECECECECECEEEEEEEEEEEF0),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDF153537353759),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h9FBFBF9D9D7D7D7D7D5B5B7977757270DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h4642C0004000800000000000000000000000000000000000000000002000D5DF),
    .INIT_5F(256'h8080A0A080604060A080606040402000E0C0A08060200000000000A04020C082),
    .INIT_60(256'h804020204020E0C0A04040200020604060C060A08080A0A0C0A08060606060A0),
    .INIT_61(256'h345438A8E28686A6E8A8AAEAC84EEEC8880A4828E8E8C8C6C604C4246282A2A2),
    .INIT_62(256'h1412F0CECECECECECECECEEEEEEEEEEEEEF0F0F0F0EEF0F01012123434343434),
    .INIT_63(256'hDFDFDFDFDFDFDFDFDFDFDFDF1215353557595B593937141412F2F2F214141414),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_65(256'h50DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h0000000000000000000000000000000059DFBFBFBD9D9D7D5D7D5B5B5B595752),
    .INIT_67(256'h402000E0C0C06060202000000000A04040E0806686E040C04080002000000000),
    .INIT_68(256'h80602060A0404060808080A080604000208080A0A0A08060404080A0A0806060),
    .INIT_69(256'h484A6A8868C8E8E8C6E6862404A4822242606060402000E0C0A0806040000000),
    .INIT_6A(256'hEEF0F0F0F0F0F0F0F0F01012123434343436543870C486E6E6E688CCEAA86EEC),
    .INIT_6B(256'h1535375959393717141412141414143637371414F2F0F0CED0D0D0EECEEEEEEE),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF013),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h00029DDFBF9F9D9D7D7D7D5D5B7B59775550DBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h00A06060E0A088A8C020E080A020600000000000000000000000000000000000),
    .INIT_70(256'h400000E0E060A0A0A08040204080A08060604040202000E0A040006020000000),
    .INIT_71(256'h2242C2004040404020E0C0A08060200000004020204080204000202040606060),
    .INIT_72(256'h343434363652C2E4E6E6E688F5EA486EEA2A0A8A8A6828E8C8C8C6862646C464),
    .INIT_73(256'h16363737171412F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0101010121234),
    .INIT_74(256'hFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEEF01215373739373714141412141414),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h577572B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h6080000000000000000000000000000000000028FFDF9F9D9D9D7D5D5D5B5B79),
    .INIT_78(256'h808080808060604020E0A080A060000000000000E0806000C2A8C8A000C0C0C0),
    .INIT_79(256'h000000000000404060C000802000E0E02040604020E0E000406080A040202060),
    .INIT_7A(256'h8CEA4808AAAA88680AE8C8C686062AE4A4C2A2422060A0E0E0E0E0C080602000),
    .INIT_7B(256'hF0F0F0F0F0F0F0F012121212121212121212343434363668E4E6C6E8C8F9CA28),
    .INIT_7C(256'hDFBFCCEEF01215373717141212141214141636373939373714F2F2F21212F2F0),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h0000000000B3FFBF9D7D7D7D7D5D5D5B5B59775297FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_75_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_75_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (p_71_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_71_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFF0F07FFF807FFFFF701FE0000003DFFFFFF000C00000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFC000FFFF01FFFFFFA0FFE1000003FFFFFFC0000000001FF),
    .INITP_02(256'hFFFFFFFFFFFFFF0001FFFFBFFFFFFD37FF030000001FF93F00000E00007FFFFF),
    .INITP_03(256'hFFFFFFFFFFC0003FFFFFFFFF7E9DFF00F80000007F07C00083E0001FFFFFFFFF),
    .INITP_04(256'hFFFFFFF00007FFFFFFFFFF5FF9083F00000007C00000F87E0007FFFFFFFFFFFF),
    .INITP_05(256'hFFFC0000FFDFFFFFFFAFED0219E00000000000207F0FC001FFFFFFFFFFFFFFFF),
    .INITP_06(256'h00001FF7FFFFFFF7F000803E0000000000649FF1F8007FFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h07FFFFFFFFEBFA00000F8000F802001D07FF3F003FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFB5FDC0000FFFC1FE07010701FFE7E017F7FFFFFFFFFFFFFFFFFFFFC000),
    .INITP_09(256'hFFFB7EFF4007FFFFFF8FF801E07FFC7C09F87FFFFFFFFFFFFFFFFFFFF00001FF),
    .INITP_0A(256'hBF7F9081BFFFFFF3FFC4F81FFF0F80F0063FFFFFFFFFFFFFFFFFFC7800FFFFFF),
    .INITP_0B(256'hE00067FFFFFDFFF8BF07FFF1F0400087FFFFFFFFFFFFFFFFFFFFF87FFFFFFFFF),
    .INITP_0C(256'h1CFFFFFFFFFF27C0FFFC1E0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F),
    .INITP_0D(256'hFFFFFFFFD9F0BFFF8300000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7C7F800),
    .INITP_0E(256'hFFFFFF3E2FFFF0000001F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA1FE00167F),
    .INITP_0F(256'hFFEFCFFFFE038000FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFECD83F00043FFFFF),
    .INIT_00(256'h00002020000020E06020E0C6A8C480C0A0804060802000000000000000000000),
    .INIT_01(256'h4000E0002040402020202060808080402020406080A0A08060606020C0A06020),
    .INIT_02(256'h460626C2C4C66200608080806060404020000000000000002040608060A02040),
    .INIT_03(256'h121212121434343632C4E6E6E8E6F3CAE88CEA482ACCAC88AC2E8CE8C8864666),
    .INIT_04(256'hF214141416363737373714121212121212F2F0F0F0F0F0F0F012121212141212),
    .INIT_05(256'hFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFCCCCCEF012141414F2F2F2F2),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h5B5B59575297FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hC2A0E0C06020002000000000000000000000000000200039DF7D5D7D7D5D5D5D),
    .INIT_09(256'h6060200020200040608060604000E0A040000020202020000020C0E0E0C2C4C6),
    .INIT_0A(256'hA080604020000000000000202060806080E00000000020202040202040606060),
    .INIT_0B(256'hC80ACEEA480A0E8A8AD0B210C8E8A886A666282606280C440000C000C0C0C0A0),
    .INIT_0C(256'h14141212F2F0F0F0F0F0F212121434343434141212121434343652E2E4E6E8E8),
    .INIT_0D(256'hDFDFDFDFBFBFAAACCEEEF0F2F2F2F2F2F0F0F2F2121414163737373715141414),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000002000267F7F5D5D5D5D5D5D5B5B59575477FFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hC2A6A684202000002040202040A0C0C2C2C4E6E0004000E08020000000000000),
    .INIT_12(256'h20404040406080A0A0C0E000202020204060606040E0E000C0A0004060608020),
    .INIT_13(256'hA6C6460A08086E4E0000408000C02000E0E0C0C0A08060402020200000000000),
    .INIT_14(256'h34343434343414141434343436546E88E8E82AEEE88A4A0CAAAA2E106EACE8C8),
    .INIT_15(256'hF0F0F0F0F0F0F2121414363737373734141414121212121212F2121212121434),
    .INIT_16(256'hFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFAAAAACCECEF0F0F2),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h5D5D5B5B39575497DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00E2C0C0C4C20040402000C0A000000000000000000000002000B35F5D3D5D5D),
    .INIT_1A(256'hC000204060804020E0C06060C02020402000A080848600000020608080A0A0E0),
    .INIT_1B(256'h0020000000E0C0A080806020200000000000002040402020204040404080C0C0),
    .INIT_1C(256'hF80EE64AB1EAA88A0CCAEC2E3010ECE8C886C8462A2C5454642060C2E0A00080),
    .INIT_1D(256'h3736141412121212121212121212121434343436363634343434343434343416),
    .INIT_1E(256'hDFDFDFDFDFDFBFDFBFBFACAAAACCCED0F0F0F0F0D0D0F0F0F0F2121414373737),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h000000004000000000000024DD1D3D3D3D3D3B5B5B39375499FFFFFFFFFFFFFF),
    .INIT_22(256'h00202040C0806042EA440000806080E02040402200E0C282C0206060200000C0),
    .INIT_23(256'h0000004000000000202020202000000020602060E00020404040E04002202000),
    .INIT_24(256'h68C84CD04CB0F83AAE0202A222E0E0604080000000202000E0E0C0A080602000),
    .INIT_25(256'h1434343434343634343434343434343416128CE62AD5EEA8CC2AAC0E4E30100E),
    .INIT_26(256'hCCCEF0D0F0F0CECECECEF0F0F212143436373636161414121212121212121214),
    .INIT_27(256'hFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDFBFBFACAAAAAC),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h1D3D1D3B3B3B393754BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h2040808060404222E2E260A2008060402000C02020000040200000000033BD1D),
    .INIT_2B(256'h00000000000000006080A0806040602020400000006080E06020B7CD0020C220),
    .INIT_2C(256'hE040C4262080C000402000E0E0C0A08060200000000060604040202020200000),
    .INIT_2D(256'h341630C6E86895F2AAEC8EAC5070501210CC46AA4C4C26189246004202E220A0),
    .INIT_2E(256'h12141436363636141412F2121212121214343434343434343434343434343434),
    .INIT_2F(256'hDFDFDFDFDFDFDFDFDFBFBDBFBFBDACACACCCCCCECEEEEEF0EECECECECEF0F0F2),
    .INIT_30(256'hFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_31(256'hFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h8060604040C04040204080202020045BFD1D1B1B3B3B39191754BBFFFFFFFFFF),
    .INIT_33(256'h406080604000000040400040847188224A46808080A0806062620020E0A08020),
    .INIT_34(256'hA0804040A0600000204040202020406080806020000000408080400040808060),
    .INIT_35(256'h3212CC682866662446642222446426A206E4C4A4E8A620A0C0E04040402000C0),
    .INIT_36(256'h121434343434343434343434343434343434162EC4EE8A91F58C32708A329270),
    .INIT_37(256'hCCCCCCCCCCCECECECECECECECECECEEEF0F0F2121414363636141412F2121212),
    .INIT_38(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDBDBDBD),
    .INIT_39(256'hDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF),
    .INIT_3A(256'h13BF1D1B1B1B3B1919153075DFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'hEA446246E0A060A0A08080A040404000A080208080604040A080604060606000),
    .INIT_3C(256'h0040404020C0402060C0C0A0A0C020C040404060C4A4A440000080C0A0200004),
    .INIT_3D(256'hA88620422000000040E0E0E02060604020E0E0A0A08080A040400020204060C0),
    .INIT_3E(256'h3434343610C4EC8A6AD14CF896685474725214CCA82808E6864666A444848286),
    .INIT_3F(256'hCECEF0F0F0121214143414141412121212121234343432343434343434343434),
    .INIT_40(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDDDBDBDBDBDCECCCEEEEEEEEECECECECECECECE),
    .INIT_41(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_42(256'hFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_43(256'h604020C040208080804020A08060406040063F1DFB1B1B191917120EE80CDFFF),
    .INIT_44(256'hC06080806060E82CC6200000C0E0C0A0602042CA4222A08080C0A0A0A0C06040),
    .INIT_45(256'h60402000000020002000E0E0A0A0C00040608080808040E080408060C0002040),
    .INIT_46(256'h76745234ACE648288626C6A6C4E464C4A6A8AAA862002200000000E060002040),
    .INIT_47(256'h12121212121412123434343434343434343434343414A6ECAEC8F230FADCC814),
    .INIT_48(256'hBDBDBDBDEEEEEEF0F0F0F0F0EECECECECECECECEEEF0F0121212141414141412),
    .INIT_49(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDBDBD),
    .INIT_4A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFDFDF),
    .INIT_4B(256'h806020591DDBFB1B3919151008C4A482C673DBFFDD99B9FFFFFFDFDFDFDFDFDF),
    .INIT_4C(256'hC0C0004000A6C822A06080C0A0A0C0E0A060806040006020C08080806000C0A0),
    .INIT_4D(256'h60A0A0A0A080804020E0A080006060606040202000E0C08082C6C6646422E2C0),
    .INIT_4E(256'hAA08C8CAACA8C6E8A64040224020202000204040406060604040404040402020),
    .INIT_4F(256'h3434343434363668F1ED2CBC3AFCBC2AD05876741672C66868E6862606040404),
    .INIT_50(256'hF0F0F0F0EEEEF0F0121212121214141414141212121212123214343434343434),
    .INIT_51(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDBFBFBFBFBDBDF0F0F010101010F0F0F0),
    .INIT_52(256'hDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_53(256'hA2A2A280E22628E482CA97FFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_54(256'hC0E0C08080806020E02000C08060606000C08040482D37FD1B191712EAC4A082),
    .INIT_55(256'h80808080604060402000A0406004C82200C0C0E080A00042E8A4804080A0A0A0),
    .INIT_56(256'h20C00040204080C0A0A080608080808080A0C0C0C0A0806020200000A0C0A0A0),
    .INIT_57(256'h6E2C5856763438EC6608E8E68626242444E8EE0ACAACACA808EA6462846440C0),
    .INIT_58(256'h1414143434121212143414343434343434343434343436384AF1E84ABE3A187E),
    .INIT_59(256'hDFDFBFBFBFBFBFBD12121212121212121212121212F0F0F0F012121212121212),
    .INIT_5A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5B(256'hFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5C(256'h60806000C0A248049D1BF9F7EEA6808082A2A2A2A2C4C4E202E4E4C2C04693DD),
    .INIT_5D(256'h484000A0C0E0A0004020A0E6800060A0A0A0C0E0E080A0808040200000008040),
    .INIT_5E(256'hA0C0C0C0C0C0A060404020404000C060A080A0A0A08080606060604000E08060),
    .INIT_5F(256'h262444ACF2ECCCAEACCAEA866284C62080E060A0A02060C0C0C0C0A0A080A0A0),
    .INIT_60(256'h34343434343434363852E6ED8A9E7C181AB8681836563638F8C80688E6C68624),
    .INIT_61(256'h1434343434343412121212121214141412121434343434343414143414343434),
    .INIT_62(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBD341414141214),
    .INIT_63(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_64(256'h6082828282A2A2C4C4C4C4C4C4A66684E20475FFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_65(256'h60A0A0A0C0C0E0A0A0A080604040E0000040E040A080004604779BD7B0A64040),
    .INIT_66(256'h002060A0A0A0A0A0A080A0808060402080C06480C06080E0C040A02040E0E0C0),
    .INIT_67(256'h4040C0C0C0200080A0E0C0E0C0C0A0A0C0C0E0E0C0E0C0A08040406060604020),
    .INIT_68(256'h18F8BE2ED6383636189CCA2648A8E6E6A624262628AED2CCAEAECCECA86284E6),
    .INIT_69(256'h34141414141434343434343434143434343434343434143434365684F0CC9E7C),
    .INIT_6A(256'hDFDFDFDFDFBFBFBFBFBFBDBD3634341414143434375757563634343434343434),
    .INIT_6B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDFDFDFDFDF),
    .INIT_6C(256'hC66626A6A253FFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6D(256'h40A0000020C0408042040206286400406080806062828282A2C2C4C4C4E4E4E4),
    .INIT_6E(256'h8000E06040E0C02040A0E080E04000E040C0208080A0A0C0C0C080A0A0806040),
    .INIT_6F(256'hC0E0E0E0E0E0E0C0A080406080808080602040A0A0A0C0A0A0A0A0A0C0A08060),
    .INIT_70(256'hE6E6A44408280A6ED0AEAECEEECC6284E662002020206060C0A0E0E0E0E0E0C0),
    .INIT_71(256'h34343434343434141414341888B0F4B67E3AF85E766E183618DABECC46662668),
    .INIT_72(256'h3434143434363757595959565636565656563636341414343434343434343434),
    .INIT_73(256'hDFDFDDDDDDDDDDBDDDDDBDBDDDDDDDDDDDDFDFDFDFDFBFBFBFBFBDBDBDBD3737),
    .INIT_74(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_75(256'h40206060608082828282A2C2C4E4E40404042626C66686C6DDDFDFDFDFDFDFDF),
    .INIT_76(256'h00C060E020608080A0A0C0C0808080806040402080000000A060020220206040),
    .INIT_77(256'hA0808080806080A0C0A0C0C0C0C0C0A0A0A0802060804020E0C040A0C0C040A0),
    .INIT_78(256'h82C6A400A040C020C080C0E0C0E0E0E0E0E0E0E0E0E0E0E0E0C0806080A0A0A0),
    .INIT_79(256'hAE9E3AFA1A9C68D81616D87E1244664808E8E4E4A4440A0CEC72D0B0B0B2B286),
    .INIT_7A(256'h59595958563634141434343434343434341434341414143414141414344C8AD8),
    .INIT_7B(256'hBDBDBDBDDDBDDDBDBDBDBDBDBDBDBDBD59373734363636373759597979795959),
    .INIT_7C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDBDBDBDBDBDBDBDBDBDBD),
    .INIT_7D(256'h0404244446464606866230FFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7E(256'h80808040404000600000000000A0204000A020204040606080828282A2A2C4E4),
    .INIT_7F(256'hC0C0A0C08080A080604020A060C0C0E0A02080E06000004060608080A0A08080),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_71_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_71_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (p_67_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_67_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF7FFFF80700007E7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFA5C0F40039FFFFFFFFF),
    .INITP_01(256'hFFF00600004CFFFFFFFFFFFFFFFFFFFFFFFFFFFE7D02038008FDFFFFFFFFFFFB),
    .INITP_02(256'h00C000059FFFFFFFFFFFFFFFFFFFFFFFFFFE3ED000E0007DFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0001B7FFFFFFFFFFFFFFFFFFFFFFFFFF0EA00030003F7FFFFFFFFFFFDFFFFFFC),
    .INITP_04(256'h34FFFFFFFFFFFFFFFFFFFFFFFFFF84800004001FFFFFFFFFFFFFFFF7FFFF800C),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFE36000000007BFFFFFFFFFFFFFFCFFFFFE018000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFF98000000001F37FFFFFFFFFFFFF1FFFFFC0180007BF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFE4000000000185FFFFFFFB7FFFFE7FFFFE0000000F3FFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFA000000000200FFFFFFFF3FFFDF8DFFFF80000201CFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFF0000000001C02FFFFFFF8FFFFBF07FFFE000004C39FFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFF8000000000F803FFFFFFF9FFFEFC0FFFFC0000078E3FFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFE0000000003C01FFFFFFFF07FFBF03FFFF800002F18FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000001F007FFFFFFFE3FFC7ECFFFFE000001F71FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000007843FFFFFFFF807E1FFBFFFFE000003CC3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000C00FFFFFFFFF80303FFFFFFFE000003B87FFFFFFFFFFFFFFFFFFFFFFFA000),
    .INITP_0F(256'h007FFFFFFFFE0000FFFFFFFFC000007EDFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_00(256'hE0E0E0E0E0E0E0E0E0E0C0A0A0A0A0C0A0A0A0C0C0A08080A0A0A0C0C0C0C0C0),
    .INIT_01(256'h480A0C6AE4E4A228EC0EAC74B2B294786A62E6E8002040606080600040A0C0E0),
    .INIT_02(256'h343434343434321414121414304EE84AF6C6BA3C1AFA7CACF61AF6185E144466),
    .INIT_03(256'hBDBD595757373737575759597B7B7B7B7B7B7B79795956363414141232343434),
    .INIT_04(256'hDFDFDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_05(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_06(256'hA04060206020404060608060628282A2C2E4E4E4E40446262626068684DFFFDF),
    .INIT_07(256'hC0E0E080E000404000406060808080A0806080808060404040E0600000000020),
    .INIT_08(256'hC0C0C0C0C0C0A0A0A0A0A0A0A0A0C0C0C0C0C0C0E0C080C0C0A0806040E020A0),
    .INIT_09(256'h786E62E80A0000E0C0C0A0000080E0A0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0),
    .INIT_0A(256'h8CD7C4F23E18F85EF2F69AF696DE184468480C0E130EC4E482ECCED08C969494),
    .INIT_0B(256'h9B9B9B7B7B7B79595636343412123432343434343434341414121214342C0886),
    .INIT_0C(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D595957375757575959597B7B),
    .INIT_0D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_0E(256'hA2C2C2C2A464A4A4E406E6E6260684EAFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0F(256'h60A080606060606060406020C060402000000020C04020A02040606080606082),
    .INIT_10(256'hA0A0C0C0C0E0E0A0E0E0C0C0A08060000060C0C0E0C020004040202040406080),
    .INIT_11(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0),
    .INIT_12(256'h464A682C0E13151242E264B0B0CE2C3674167644ACEC00008A64E0C0A0E0C0E0),
    .INIT_13(256'h34343434343434343434141212142AA8A846D328E63E1CD81E38AC1C56B4FCD8),
    .INIT_14(256'hBDBDBDBD9D9B59595737575759597B7B7B7B9B9B9B7B7B7B7959563636341414),
    .INIT_15(256'hDFDFDFDFDFDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9B9B9B9B9D9D9DBDBDBD),
    .INIT_16(256'h0684E86EDFDFDFDFDFBFBDBDBDBDDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_17(256'h80802000000000800040C0606080A0806082C2A282628484C4E4A4C6E606E606),
    .INIT_18(256'h8020E040A0C0E0C0400000202020404040606060A0606060606060406040E0A0),
    .INIT_19(256'hE0E0E0E0E0C0C0C0C0A0A0A0A08080A08080A0A0C0C0C0E0A0C0E0E0C0C0A0A0),
    .INIT_1A(256'h1016141A087090000020A8C4C0E0A0C0E0A0C080C0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_1B(256'hC6A8A8E8C628F4DE189E3866AACCCEAAAA460C0C46101515171502E2B0325050),
    .INIT_1C(256'h7B7B7B9B9B9B7B7B7B795959585636343434343434343434343434343414142E),
    .INIT_1D(256'hBDBDBDBDBDBDBDBB9B9A9A9A9A9A9A9B9D9DBDBDBBBB9D9B595959575959597B),
    .INIT_1E(256'hBDBDBDBFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBD),
    .INIT_1F(256'h6060A04002022242628484E4E4A4A60626E6260686044ADFDFBDBDBDBDBDBDBD),
    .INIT_20(256'h4040404060608080606060606040404020E0E0E0A0200000000040E04000A060),
    .INIT_21(256'h6080608080A0A0A0C0C0A0E0E0E0E0C0C0C0A040002060C0E0C04000C0202020),
    .INIT_22(256'h60A0A0204080C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0A0A0808060),
    .INIT_23(256'h866648100E480E1415171718E6081A1414101014180E0E3200020004E04080A2),
    .INIT_24(256'h5836363434343434343636363636341434E6A6C866E8E6AC9EDCBAB466888868),
    .INIT_25(256'h7A7A9A9A9B9B9DBD9B9B595959595959797B7B7B9B9B9B9B7B7B7B7979595959),
    .INIT_26(256'hDDBDBDBDBDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9A7A7A7A7A),
    .INIT_27(256'hC6C62626E646E6C82475DFBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFDFDFDFDFDFDF),
    .INIT_28(256'h20202020000020C0200000000000802040E06060806000222262828264A4E4E4),
    .INIT_29(256'hE0E0C0C0A080400020A0E0C06000A0E000204040404060406080606060604040),
    .INIT_2A(256'hE0E0E0E0E0E0E0E0E0C0C0C0C0A0A0808060404040606080A0808080A0C0E0E0),
    .INIT_2B(256'hCA4C100C521676040C08020204C6E08020E08020E0602060A0E0E0E0E0E0E0E0),
    .INIT_2C(256'h34364EA6A8086A6C04103AAE8A8688888886682C12160C28161517171718CC62),
    .INIT_2D(256'h59797B7B7B9B9B9B9B9B9B7B7B7B7B7B7B7B5958585636363436365656565636),
    .INIT_2E(256'hBDBDBDBDBDBDBDBDBDBDBB9B9B9A7A7A7A787878787A7B9B9B9B9B9B59595959),
    .INIT_2F(256'hBDBDBDBDBDBDBDBDBDBDDDDFDFDFDFDFDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_30(256'h0020A0200060608060404242A2A284A4C4E4E4C6C626262666A6064ADFBDBDBD),
    .INIT_31(256'hA060E02020404040406060808060406040202020000000000000A04000000000),
    .INIT_32(256'hA0A0808040002020406040004080A0C0C0C0E0E0E0E0C0A040002080E0C06040),
    .INIT_33(256'hE0C0E020400000A0E040A0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0E0E0C0C0C0A0),
    .INIT_34(256'h8888886812161C120A0E1A15171718188EEA086826161230060C1016000206C0),
    .INIT_35(256'h7B7B7B7B7B7B79585656565656585859575636344888660AAE48888888868888),
    .INIT_36(256'h7A7A58585858585878787B9B9B7B797979797B7B7B7B7B9B9B9B9B9B9B7B7B7B),
    .INIT_37(256'hDFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9B9B9A),
    .INIT_38(256'hA284A4C4E4C6C6E60626660666E472DFBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDF),
    .INIT_39(256'h6060402020202020000000E0E0804020000000000020608080A08040400222A2),
    .INIT_3A(256'hA0A0C0C0C0C0E0E0C08060200040A0E080602040802020202020406080808080),
    .INIT_3B(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0A0A0A080602000E04020C0408080),
    .INIT_3C(256'h181814846C0A0C140E101214161000468420E0A0E0C0000040A0A02080C0E0E0),
    .INIT_3D(256'h59595756365446AAAC6E46688888A8888888866E86191D1A1C0E0A1816171718),
    .INIT_3E(256'h7B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B7B7B7B79585856565858),
    .INIT_3F(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBD9B9B9B9A7A7A5858585858585878797B7B7B),
    .INIT_40(256'h06DFBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_41(256'h8060404020404060606060A080808022028202C284C4E4E4E6C6E60646868646),
    .INIT_42(256'h80C0A080808060C00000E0204060808080808080604020404040200000E0E0C0),
    .INIT_43(256'hE0C0C0C0A0A0A08060402000A08060A0A08080A0A0A0A0C0C0C0C0808040C020),
    .INIT_44(256'h00E4026000000000C04000E0000060C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_45(256'h88888886140E4E1F191A160E0E1C17171918161A14040216120E121412121628),
    .INIT_46(256'h9B9B9B9B9D9D9D9D9B7B7B797958585858585959575636346CCA10866888A8A8),
    .INIT_47(256'h9B9B9A7A7A7A585858585856565858797B7B7B7B7B7B7B7B7B7B7B9B9B9B9B9B),
    .INIT_48(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBDBDBDBDBDBDBDBDBD9B),
    .INIT_49(256'h60606202C202A2C40404E4E6C6E6264646488470DFBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_4A(256'h808080A08080A08060604040202000E0E0C0C0A0808060608080608080606060),
    .INIT_4B(256'h20604080A0808080A0A0C0C0C0A0806000C040A0C0A0A00060408080C0204060),
    .INIT_4C(256'h20A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0A0A080606020C0A0E0),
    .INIT_4D(256'h17191918161A0E14141A121414121212160280000020C080000020A0006060E0),
    .INIT_4E(256'h58585858565656565434306EAA68A8A888888888861236821D1B1A1C1210141A),
    .INIT_4F(256'h585879587B7B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9D9D9D9D9D9B7B7B7B7978),
    .INIT_50(256'hBDBDBDBDBDBBBBBBBBBBBDBDBDBB9B9B9B9B9B9A9A7A7A7A5A58585858585656),
    .INIT_51(256'h064646A668E495DFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_52(256'h2000E0C0C0C0A0A0A08080A06060606060606060806202E2C204040404E6E6E6),
    .INIT_53(256'h8080208000A0C0C0A0608080806060E00020406060A0A080A0A0806040402020),
    .INIT_54(256'hC0E0E0C0C0C0C0C0C0C0A0A08020002020E0C00000804060808080A0C0C0A0A0),
    .INIT_55(256'h12141400404020228022060000402000E0E040A0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_56(256'hA888888888862A1C62101F1B1A1A101018181919191818180C14141612141212),
    .INIT_57(256'h7B9B9B9B9B9B9D9D9D9D9D9D9B7B7B7979785858565656565654343476EC66C8),
    .INIT_58(256'h9B9B9A9A9A7A7A7A7A785858585856365636365858387B7B7B7B7B7B7B7B7B7B),
    .INIT_59(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBB9B9B9B),
    .INIT_5A(256'h8040604080A0A0A0224222C204240404E6E6E66626E648A606BBDFBDBDBDBDBD),
    .INIT_5B(256'h80E02040004040408080A0A0806060402020000000C0C0C0C0C0A0A0A0A08060),
    .INIT_5C(256'h60400000E0C0E0E0E06060606080C0C0A0A0808040400080C0A0A0A0E0C0E0C0),
    .INIT_5D(256'h20002040A0A0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0A0806040),
    .INIT_5E(256'h10101A18191918161A0E121418161414121212160E60604020A0E00906060000),
    .INIT_5F(256'h7B7B7979585856565656563434563046E8A88888888886661F4E661F1D1B1A16),
    .INIT_60(256'h36363636363636367B7B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9D9D9D9D9D9B7B),
    .INIT_61(256'hBDBDBDBDBDBDBBBBBBBBBBBBBB9B9B9B9B9A9A7A7A7A7A7A7A7B7B7A58585858),
    .INIT_62(256'h04040606E606462688A8E608DFBFBDBDBDBDBDBDBDBDBBBBBDBDBDBDBDBDBDBD),
    .INIT_63(256'h60402020200000E0C0C0C0E0C0A0A0C0A0606040004080C0E0C08202A2E2C404),
    .INIT_64(256'h80808080808080006040A0C0A0C040E00000E0C04080404060608080A0A0A080),
    .INIT_65(256'hE0E0E0E0C0A0C0C0C0C0C0C0C0A0A08080806040200000E0A080000000200060),
    .INIT_66(256'h14141412121808008020C060080B0B66400000002080C0A0C0C0E0E0E0E0E0E0),
    .INIT_67(256'h88E8A88888888888661B1880161E1B1A1C1410121A19191918161A0A1A101A14),
    .INIT_68(256'h7B7B9B9B9B9B9B9B9B9B9B9B9B9D9D9B9B9B7B7B7B7978585856565656543474),
    .INIT_69(256'h9B9B9A7A7A7A7A7B7B7B7B7B7B7B5958585636363636363636167B7B7B9B7B7B),
    .INIT_6A(256'hBDBDBDBDBDBDBBBBBB9BBBBBBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBB9B),
    .INIT_6B(256'hC0C0C040206000408080A0A0A08222C2C2C404042606E6E64626C688E8A450DF),
    .INIT_6C(256'h8020202020E020A0606080808080A0A0A080604020202000000000E0E0E0E0C0),
    .INIT_6D(256'hA0A0A0604040402000E0E0C0808080E040604020406060C00000204060A0C0E0),
    .INIT_6E(256'h0D242000002040C0C0A0A0C0C0E0E0E0E0C0A0E0E0E0A0A0A0C0A0A0A0A0A0A0),
    .INIT_6F(256'h1D1A1C1210161A191B191818160C1C101A14141414121418200060A060220809),
    .INIT_70(256'h9D9D9B9B9B7B7B7B797878585856563696EC28A8888888888886501FAA261E1C),
    .INIT_71(256'h7959583636363636343616147B7B7B9B9B9B9B7B9B9B9B9B9B9B9B9B9B9B9D9D),
    .INIT_72(256'hBDBDBDBDBDBDBDBDBDBBBBBBBBBBBB9B9B9B9B7A7A7A7A7A7A7B7B7B7B7B7B7B),
    .INIT_73(256'h6242E284C4E4044606E6464606C8E8C8C6BDBDBDBDBDBDBDBB9B9BBBBBBBBDBD),
    .INIT_74(256'h80A0A0A08040402020200000000000E0E0C0C0C0A04000000040A060406080C0),
    .INIT_75(256'h602000E0C0E00020C020404000C06080C0E080406040604020806060808080A0),
    .INIT_76(256'hC0C0C0A0E0E0E0C0C0A0A0A0A0A0C0C0C0C0A0A0806060604040402000C08040),
    .INIT_77(256'h1A12181414141412181200A080806426080428E0000000C0A0A0A0A0A0A0C0C0),
    .INIT_78(256'h5656560AE8688888888888861DBA42341E1D1A1C181012181A191B19161A0E12),
    .INIT_79(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9D9D9D9D9D9D9B9B9B9B7B7B78785856),
    .INIT_7A(256'h9B9B9B9B7B7A7A7A5A7A7B7B7B7B7B7B7B7B5959363636363636363616147B7B),
    .INIT_7B(256'h0808E69BBDBDBDBDBDBDBB9BBB9B9B9BBBBBBDBDBBBDBBBDBDBDBBBBBB9B9B9B),
    .INIT_7C(256'h0000E0E0C0C0A06000002080A060402040804202C282C4E4E4464606264646C8),
    .INIT_7D(256'h0080C0C0606080A0A080406060808080A0A0A0A0A08080606040402020000000),
    .INIT_7E(256'hC0C0C0C0A080808080606060404000E0A0A0A000006040808060206060604040),
    .INIT_7F(256'h6464260EC2600000C060A0C0C0A0A0A0C0C0C0A0C0A0A0C0C0C0C0A080A0A0C0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_67_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_67_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (p_63_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFC0001FFFFFFFF800001FDFFFFFFFFFFFFFFFFFFFFFFFF40000000003),
    .INITP_01(256'hFFFFF00007FFFFFFFF000003F3FFFFFFFFFFFFFFFFFFFFFFFA0000000001C23F),
    .INITP_02(256'hFC0000FFFFFFFFC00000F6FFFFFFFFFFFFFFFFFFFFFFFF8000000000711FFFFF),
    .INITP_03(256'h003FFFFFFFF000001EFFFFFFFFFFFFFFFFFFFFFFFF4C000000001CCFFFFFFFFF),
    .INITP_04(256'hFFFFFFFC000007DFFFFFFFFFFFFFFFFFFFFFFFD6000000000067FFFFFFFFFF00),
    .INITP_05(256'hFFFE000000F7FFFFFFFFFFFFFFFFFFFFFFEB000000000023FFFFFFFFFF80020F),
    .INITP_06(256'h8000001DFFFFFFFFFFFFFFFFFFFFFFFC800000000031FFFF1FFFFFE001EFFFFF),
    .INITP_07(256'h00037FFFFFFFFFFFFFFFFFFFFFFF40000000000CFFFFEFFFFFFC0EFFFFFFFFFF),
    .INITP_08(256'h0FFFFFFFFFFFFFFFFFFFFFFFB00000000007FFFFFFFFFFFC0FFFFFFFFFFFE000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFE80000000001FFFFFFFFFDFE07FFFFFFFFFFF8000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFF40000000000FFFFFFFFFFEC27FFFFFFFFFFFA00000003FF),
    .INITP_0B(256'hFFFFE3FFFFFFFE01000000007FFFFFFFFFF81FFFFFFFFFFFFC00000002FFFFFF),
    .INITP_0C(256'hD0FFFFFFFF80000000003FFFFFFFFFFFFFFFFFFFFFFFFE000000023FFFFFFFFF),
    .INITP_0D(256'hFFFFFFC8000000003FFFFFFFFFFFFFFFFFFFFFFF86C00000008FFFFFFFFFFFC2),
    .INITP_0E(256'hFFE4000000001FFFFFFFFFFFFFFFFFFFFFFDFFF600000071FFFFFFFFFFF0003F),
    .INITP_0F(256'h000000001FFFFFFFFFFFFFFFFFFFFFFF7FFF8000001C7FFFFFFFB078000FFFFF),
    .INIT_00(256'h441E1C1D1A1C120E141A181B1B18181C0C1618141814141414121E0820866060),
    .INIT_01(256'h9D9D9D9D9D9D9D9D9D9D9B9B9B9B7A7858585496D02868888888888884301F6C),
    .INIT_02(256'h7B7B5B595858363634343436363636147B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9D),
    .INIT_03(256'h9B9B9B9B9B9BBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B7B7A58585A5A7A7B7B7B7B),
    .INIT_04(256'h604020000202C262A4C4C404662626464606E80806BBBDBDBDBDBDBDBBBB9B9B),
    .INIT_05(256'h80A0A0A08080A08080806060404020202020200000E0E0C0C08000004060A0A0),
    .INIT_06(256'h2020E0C0A0000080206040806060A08080408080C0A060C0A0A0C0A040806060),
    .INIT_07(256'hA0A0A0A0A0A0A0A08080A0C0C0A0806080A0A0A0C0C0A0A0A080808080606040),
    .INIT_08(256'h1C160E1816161614141414161800A080A0208064268D400000C040A0C0C0C0A0),
    .INIT_09(256'h9B78785870F60AC8688888888888841F5A42501E1D1D1C1C0E10161A181B1916),
    .INIT_0A(256'h36167B7B7B7B9B9B9B9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B),
    .INIT_0B(256'hBB9B9B9B9B9B7B7A5A58585A7A7B7B7B7B7B5B58585858363636343434363636),
    .INIT_0C(256'h26262646E8E62CBFBDBDBDBDBDBDBBBB9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBB),
    .INIT_0D(256'h4040402020000000E0C0A0A000206040A0C060402000000282A242C4C4C44666),
    .INIT_0E(256'hA0A0A08080008020A0A0A0A0A0C0808080808080808080808080808060606040),
    .INIT_0F(256'h8060808080A0A0A0C0A0A0A0A0A0808060404020E0C0A0002060606060A080A0),
    .INIT_10(256'hE0E06020422628A46000804080E0E0C0C0A0806060A080A080A0A080A0A0C0A0),
    .INIT_11(256'h121F52421D1E1D1D1C180E10181A191B19181E0C1018141616141414161A2E00),
    .INIT_12(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B787854760C0A68A8E8C8888886),
    .INIT_13(256'h7B5B5A58583838383636363434343436363636167B7B7B9B9B9B9B9B9B9D9D9D),
    .INIT_14(256'h9D9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBB9BBB9B9B9B9B9B7A585858585A5B7B),
    .INIT_15(256'h402060C060402000004200A2C284C4C404866646E62608E496BFBDBDBDBD9D9D),
    .INIT_16(256'hC0A0808080808080806060606060606060404040402020200000E0C0A0600000),
    .INIT_17(256'h806060402000E0C0600020A08060A080A0C0C0C0A0A0A0C0000080A0A0A0A0A0),
    .INIT_18(256'hC0C0C0C0A0604040A08080A0A06080C0A080A080606080A0A0A0A0A0A0A0A0A0),
    .INIT_19(256'h1B1B191B1808161814181614141616182200406420002246064020E02020E0E0),
    .INIT_1A(256'h9D9D9D9B9B785AB6F00888886808A8888A681F1E480E1F1C1D1D1C160C121A1A),
    .INIT_1B(256'h3636363616167B7B7B7B9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_1C(256'hBBBB9BBBBB9B9B9B9B7A585858585A5A5B5B5B58583838383636363636363634),
    .INIT_1D(256'h84C4E446666646662608BFBD9D9DBD9D9D9DBB9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1E(256'h606060604040404020200000E0C0A0802000002040A080602000008224028242),
    .INIT_1F(256'hC0A0C0C0E0E0C0C0C0E0204080A0A0A0C0A0A0A0A08080606060606060606060),
    .INIT_20(256'hC0A0A0A0A0A0606060A0A0A0A0A0A0A0A080606040402000E0A0800060A08080),
    .INIT_21(256'h161200000024E086C6606040802000A0E0E0E0E0C0C0A08060408040A0C080A0),
    .INIT_22(256'h686C88305F1C441A1E1C1D1D1E0E10141C181B1D191D100E1818161816141416),
    .INIT_23(256'h9D9D9D9D9D9DBDBDBDBDBD9D9D9D9D9D9D9D9D9D9B9B9A7A9658EA08686A2888),
    .INIT_24(256'h5A5A5A5A5A583838363636363636363636363616161616167B7B7B7B9B9B9D9D),
    .INIT_25(256'h9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B7A58585858),
    .INIT_26(256'hC080608080404080804040202060844222222444C42666468606E4929F9B9D9D),
    .INIT_27(256'hA0A0C0A0A0A0A0A080808080808080808060606060604040402020200000E0C0),
    .INIT_28(256'h808080806040202000E0C080A020A0A0A0A0C0C0C0E000E0E0E0E0E0408080A0),
    .INIT_29(256'h20E0E0E0E0E0E0C0A08080400020A06020A0A0A0A0A080808060406080808080),
    .INIT_2A(256'h14161A191B1D191D0A1616161418161614161A080000000040A402A000408060),
    .INIT_2B(256'h9D9D9D9D9D9D9B9B9A7894CC6A682C8A88688A8864191E34261E1C1D1D1D1A0A),
    .INIT_2C(256'h363636361616161414147B7B7B7B9B9D9D9D9D9D9D9D9DBDBDBDBDBDBD9D9D9D),
    .INIT_2D(256'h9B9B9B9B9B9B9B9B9B9B9B7B7A58585858585A5A5A5A38383836361636161616),
    .INIT_2E(256'h84646242222444A4466646A6A6949D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2F(256'h808060606060606040404020200000E0E0C0A0406080A0806080802040404060),
    .INIT_30(256'hA0C0E0E0E0C0E000000000E0000060808080A0A0A0C0A0A0A0A0A0A0A0808080),
    .INIT_31(256'hE0C0C060A0A0A0A0A0808060604040808080808060606040200000E0C0A0C080),
    .INIT_32(256'h161414181802020202006000C00280C06020A0E0E0E0E0E0C0C0A0A080600020),
    .INIT_33(256'hAAA8688A88866A1F1EA8101E1C1D1D1F180C16181A1B1D1D15140C1816161818),
    .INIT_34(256'h7B9B9D9D9D9D9D9DBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9B9B9B980A6AAAEC),
    .INIT_35(256'h58385858585858383836161616161616161636361616161414141416797B7B7B),
    .INIT_36(256'h9F9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B78785858),
    .INIT_37(256'h00E0C0C0A04060A0E08060606000002040406284646262442444E46606A6E472),
    .INIT_38(256'h8080A080A0A0A0A0A0A0C0A0A0A0A0A0A0808060606060606060404040202000),
    .INIT_39(256'h2040608080806060604020200000A080A0A0C0E0000000E00000000000000040),
    .INIT_3A(256'hE0406060C0E0E0E0E0E0E0C0C0A0A060402000E0006080A0A0A0A0A080606040),
    .INIT_3B(256'h1D1F120E16191B1B1D1B15101416161418181614141C0A0002060960E04400E2),
    .INIT_3C(256'hBDBDBDBDBD9D9D9D9D9D9D9B9D72880CAA8AE868AA888864741E3C62181E1C1D),
    .INIT_3D(256'h161616361616161614141416163679797B7B9B9B9D9D9D9D9D9DBDBDBDBDBDBD),
    .INIT_3E(256'h7A7A7B7B9B9B9B9B9B9B9B7B7B78785858383838385858583838361616161616),
    .INIT_3F(256'h000020606084626482644484A4C60646A42CBD9B9B9B9B9B9B9B9B9B9B9B9B9A),
    .INIT_40(256'hA0A08080806060606060404040404020200000E0C0C0E04080A0606040202000),
    .INIT_41(256'h40E0A0C0002020402000202020202020206080A0808080A0A0A0A0A0A0A0A0A0),
    .INIT_42(256'h806060404000004080C0C0A0A08080606040402020606080808060406020E0A0),
    .INIT_43(256'h16161B181816161C0006060D0940E0A2A0E00060C080E0C0E0E0E0E0E0C0C0C0),
    .INIT_44(256'h8A8A6C08688C8A886A483F1E94261E1C1D1D1D1F0E12181B1B1B1F1913101616),
    .INIT_45(256'h5878797B7B9B9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D8A),
    .INIT_46(256'h5858383838383838583838361616161616161616161616361616141416361637),
    .INIT_47(256'hA6C626E8DB9D9B9B9B9B9B9B9B9B9A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7A7858),
    .INIT_48(256'h4040200000C0A0C0E06060800060A06020000000002040A4626282828484E466),
    .INIT_49(256'h404040608080808080A0A0A0A0A0A0A0A0A0A080806060606060606040404040),
    .INIT_4A(256'h806060604000E0206060608040402080C06080E0E00040204040402040404040),
    .INIT_4B(256'hE0E0C02080C080E0E0A0E0E0E0E0E0E0C0A0A080806060204080A0A0C0A0A080),
    .INIT_4C(256'h1E1C1D1D1F1F0A14191B1B1B1F1D0C12181616161D161816180C00090B0F6680),
    .INIT_4D(256'hBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D8E2CAA6A688AAC888A4C8C9F1E8810),
    .INIT_4E(256'h1616161616161616161616141616161617177878797B9B9B9D9D9D9D9D9DBDBD),
    .INIT_4F(256'h7A7A7A7A7A7A7A7B7B7B7B7B7B7B785858583636363636363838383636161616),
    .INIT_50(256'hE0A06020000000000064A46264828484E6E666C68684B69D9B9B9B9B9B9B9B9A),
    .INIT_51(256'hA0A0A0808080606060606060606060604040402000E000C0A0E0E06020A0E060),
    .INIT_52(256'hA0A000C0802020406040406040604040406060606040608080A0808080A0A0A0),
    .INIT_53(256'hE0E0C0A0A0A0A08060402060A0C0C0A0A080808080604020000000E00000C0C0),
    .INIT_54(256'h061A161616191B16181614020607A4C440E0E0A080A0C0A0E0A0C0E0E0E0E0E0),
    .INIT_55(256'hBD9DBDBBEA28A88ACC88A87048D61E5A461A1C1D1D1D1F190A16191B1B1B1F19),
    .INIT_56(256'h16141616797B7B7B9B9B9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_57(256'h5858383636361616163636363636161614161616161616161616161614141614),
    .INIT_58(256'hA4A4C6E6C6860664909D9B9B9B9B9B9B9B7A7A7A7A7A5A7A7A7B7B7B7B7B7A58),
    .INIT_59(256'h604040202020E0A0C0C0C0E0A0806060C0A0C0E06060200000000022C6828482),
    .INIT_5A(256'h606060608060604060608080808080808080A0A0A08060404060606040204060),
    .INIT_5B(256'hC0A0A0A0808080806020402000E0E0E0C0C0E020000000602040606060606060),
    .INIT_5C(256'hA422C0E0A0C0A0C080A0C0E0E0E0E0E0E0E0E0E0C0C0C0A0808080400040A0C0),
    .INIT_5D(256'h1E540A1C1C1F1D1D1F120C18191B1B1B1F080A1C161614191B161A140C000664),
    .INIT_5E(256'h9D9D9D9DBD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9B48C86AEEA88A1688861D),
    .INIT_5F(256'h16141616161616161614141416141414141416F4F4F47B7B7B7B9B9D9D9D9D9D),
    .INIT_60(256'h9B9B9A7A7A7A7A5A5A5A5B5B5B59585858585836363636161616161616161616),
    .INIT_61(256'h8080A0C080C060404020000000008A848482A2C4C6E64646C68646BB9B9B9B9B),
    .INIT_62(256'h8080808080806040402020604040404020402020200000E0E0E0C0E0E0C0C0A0),
    .INIT_63(256'h202000002020204020404040A080806060606060806080608040406080808080),
    .INIT_64(256'hE0E0E0E0E0E0C0C0A0A0A08060604060A0C0C0C0A0A0A0A08080606040404040),
    .INIT_65(256'h1B1D1F020A1C161616191B161E10020444C260E0C0A0C0C0A08080C0E0E0E0E0),
    .INIT_66(256'hBDBDBDBDBDBDBFDD6A48CCCA881B4C86CC9F1E4E121A1D1F1D1F1F0A1019191B),
    .INIT_67(256'h1414F414F4F4D2D47B7B7B9B9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBD),
    .INIT_68(256'h5858383636363636361616161616161616141414161616161616F4F4F4F414F4),
    .INIT_69(256'h4888A484A2C4E6E666A646C624969B9B9B9B9B9B9A7A7A7A7A7A5A5B5B595958),
    .INIT_6A(256'h20E0E0E0E00000E00000E0E0C0C0A0A080A08080A0C000A08060404040202000),
    .INIT_6B(256'hA080808060808080808080806080606080808080806060604040402020602020),
    .INIT_6C(256'h608080A0C0C0C0A0A0A0A0A080808060606060604040404060404020804080A0),
    .INIT_6D(256'h00A22080C0A0A0A0C0C0A08080C0E0E0E0E0E0E0E0E0E0E0E0E0C0C0A0808080),
    .INIT_6E(256'h8686D43E1E6A141A1D1F1D1F190614171B191B1F1700041C1414141919181700),
    .INIT_6F(256'h9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBD9FB068AA2E861B32),
    .INIT_70(256'h161614141414141416161414F4F4F4F4F4F4F4F4F4F4F4D4D4D47B7B9B9D9D9D),
    .INIT_71(256'h9D9B9B9B9B9B9A7A7A7A7A7B7B5B5B5958583636363636363636161616161616),
    .INIT_72(256'hA0A080C0C0A0A0A000408040204042424200046CA4A4A4C4E60844082686A672),
    .INIT_73(256'hA040608080606060404060404000C040202000000000000020000000E00000C0),
    .INIT_74(256'h8080808080806060606080604040806060C0A0A0808080808080808080806080),
    .INIT_75(256'hC0E0E0C0E0E0E0E0E0E0E0E0E0C0C0A0A04080C06080A0C0C0A0A0A0A0A0A080),
    .INIT_76(256'h16171B171B1F0C00021A161212171A0C0020E02060A0A0A0A0C0C0C0A0806080),
    .INIT_77(256'hBDBDBDBDBDBDBDBDBD9FF2C86872C81438A68866B91EDD48161C1D1F1F1F0E0A),
    .INIT_78(256'hF4F4F4F4F4F4F4F4D4D4D4D47B7D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD),
    .INIT_79(256'h5958583636363636363636361616161614F41414F4F4F4F4F414141414F4F4F4),
    .INIT_7A(256'h62426420004E88C4A4C8E6080448486684769B9B9B9B9B9B9B9A7A7A7B7B7B7B),
    .INIT_7B(256'hC000202020404040202020200000000000E060A0A0C0C060C0E0400060602042),
    .INIT_7C(256'h806060A0C0A0A0A0A08080808060608060608060404060406060404000202040),
    .INIT_7D(256'hC0C08040A0C0A080A0A0C0A0C0A0A0A0A0A0A0A0A0A080808060608080806060),
    .INIT_7E(256'h0400A000004080A0A0A0C0C0C0C0A08080A0A0C0E0E0E0E0E0E0E0E0E0E0E0C0),
    .INIT_7F(256'h4E18A6888886FD1FF20A181D1D1D1F1F061214191B171D19000000080A060608),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_63_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_63_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (p_59_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_59_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_59_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000003FFFFFFFFFFFFFFFFFFFFFE7FFFF00C00051FFFFFFF80040003FFFFFFFA),
    .INITP_01(256'h02FFFFFFFFFFFFFFFFFFFFFC3FFFF023000103FFFFFFC0C00000FFFFFFFC8000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFF3FFFFE0C000040FFFFFFE07000003FFFFFFE40000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFF011000007FFFFFF81E00000FFFFFFF9010000000FF),
    .INITP_04(256'hFFFFFFFFFFFFE7FFFF800400080FFFFFFE03800003FFFFFFCC00000001FFFFFF),
    .INITP_05(256'hFFFFFFFFFBFFFFC001000603FFFFFFC0000000FFFFFFE2000000009FFFFFFFFF),
    .INITP_06(256'hFFFFFBFFFFB0000001007FFFFFF00000033FFFFFFD808000000FFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFF0000000C01FFFFFFF000000CFFFFFFFC000000003FFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFF06F00003007FFFFFFC0000023FFFFFFF808000001FFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h3FF0000C01FFFFFFF0000004FFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0005007FFFFFFC0000003FFFFFFF100000003FFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_0B(256'h401FFFFFFF0000000FFFFFFF880000001FFFFFFFFFFFFFFFFFFFFFFFFFF81FF8),
    .INITP_0C(256'hFFFFFF80000003FFFFFFC610000007FFFFFFFFFFFFFFFFFFFFFFFFFE4FFE0000),
    .INITP_0D(256'hFF80000000FFFFFFF100000001FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFD0002007),
    .INITP_0E(256'h0000003FFFFFF8C10000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF96000000FFFF),
    .INITP_0F(256'h000FFFFFFE620000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18000003FFFFF80),
    .INIT_00(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBFD96C682EF0),
    .INIT_01(256'h14F4F4F4F4F4F4F4F4F4F4F4F414F4F4F4F4F4F4F4F4F4F4F4D4D4D4D4D49D9D),
    .INIT_02(256'h6A6844349B9B9B9B9B9B9B9B9B9B7B7B7B7B5958583636363636363616161616),
    .INIT_03(256'h00000000A0A0E0C0E0A080E040002000204266426442000630C6A4AAE848E626),
    .INIT_04(256'h606080606060604020202020002000E0E0200020202040404040404040202000),
    .INIT_05(256'hA0A0A0A0A0A0A0A0A080808080808080608080808080C0C0A0A0A0A080808060),
    .INIT_06(256'hA0606080A0E0E0C0E0E0E0E0C0E0C0C0C0C0C0A08080A0A080608080A0A0C0A0),
    .INIT_07(256'h1F190416141B19191F0200020200000200000482E0E00080C0A0A0A0C0C0C0C0),
    .INIT_08(256'hBDBDBDBDBDBDBDBDBDBDBDBFBBD068CA5288B688A88A86CCBF1FEC0E181D1D1D),
    .INIT_09(256'hF4F4F4F4F4F4F6F4F4F4D4D4D4D4D4D47D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_0A(256'h9B7B7B7B7B58583636363636361616161614F4F4F4F4F4F41416F4F4F4F4F4F4),
    .INIT_0B(256'h000000006864666622000A2CC6C8AC68C666AA8A46CE9D9B9B9B9B9B9B9B9B9B),
    .INIT_0C(256'hE0E0002020204040404040404060404020200000E0E0A0A0C0E000C0A0E02020),
    .INIT_0D(256'h8080808080808080A0A0C0A0A0A0A0A08080606080808060806040200000C0E0),
    .INIT_0E(256'hC0C0C0C0C0C0C0A080A0A080606080A0A0A0A0A0A0A0A0A0A0A0A0A080808080),
    .INIT_0F(256'h04040084C2E000E060E0A0A0A0A0C0C0C0A0A0808060C0E0E0C0E0E0E0E0C0C0),
    .INIT_10(256'hA84ECAB0B0A8AA8AA4F27F7F8814181D1D1D1F0E08181219171B0A0002020200),
    .INIT_11(256'hD4B49B7B9B9B9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBFF68A),
    .INIT_12(256'h161616F4F4F4F4F4F4141616F6F4F4F4F4F4F2F2F2F2F4F4F4D4F4F6D4D4D4D4),
    .INIT_13(256'h6628A42888AA88EE9D9B9B9B9B9B9B9B9B9B9B9B7B7B7B585858363636161616),
    .INIT_14(256'h60402000000000E0C0C0C0E00000A0C0E0E0040000006A466668440000068AE8),
    .INIT_15(256'hA0A0A080808080808060606060604020E0E00020404020404040404060606060),
    .INIT_16(256'h608080A0A0A0A0A0A0A0A0A0A08080808080808080A0808080808080A0C0C0A0),
    .INIT_17(256'hC0C0C0A080808060C0E0E0E0C0C0E0C0C0C0C0C0C0C0E0C0C0A0C0C0A0A08040),
    .INIT_18(256'h1B1D1D1D1D020E141414110A00020404020008020202A0E00040C0A0A0A0A0A0),
    .INIT_19(256'h9DBDBDBDBDBDBDBDBDBDBDBDBDBDBFDD2E88EA4CAEF888AA8AC884391F9F0614),
    .INIT_1A(256'hF4F4F4F4F2F2F2F2F2F4D4F4D4F4F6F6D4D4D2B27B7B9B9B9B9B9D9D9D9D9D9D),
    .INIT_1B(256'h9B9B9B9B9B9B7B7B7B5A5858383636161616161614F4F4F4F4F4F414161616F4),
    .INIT_1C(256'hE0E0C020440000002C4A66686682000222622284246AAAA8880E9D7B9B9B9B9B),
    .INIT_1D(256'h400000000020204040404040606060606060402020000000E0C0C0C0C0E0E000),
    .INIT_1E(256'h808080A08080A0A0A080A0A0A0806080A0A0A0A0A0A0808080A0806060606060),
    .INIT_1F(256'hC0C0C0C0C0C0E0E0E0E0E0C0A0C0C0A080604040406060A0A0A0A0A0A0A0A080),
    .INIT_20(256'h060804040C00A20000002060C080A0A0A0C0C0C0C0A0A0804060E0E0E0E0C0C0),
    .INIT_21(256'hDF748AAA0A2CD8ACA8AAAAC888DF1F9506181A1D1D1F15000406060400000204),
    .INIT_22(256'hF6F6F4D4D2B27B7B7B7B9B9B9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_23(256'h36161616161616F4F4F4F4F4F4F6161616F4F4F4F4F4F4F2F2F2F2F2F4F4D4F6),
    .INIT_24(256'h804222A20424080AACA8A8C8787B7B7B7B9B9B9B9B9B9B7B7B7B7A5A58383838),
    .INIT_25(256'h806060404020000000E0C0C0C0C0C0C0E0E0E0E0E000640220200C2C484868C6),
    .INIT_26(256'h80604060608080808080808080606060406040E0C00020404040406060606060),
    .INIT_27(256'hC0C0A08040202000406080A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080),
    .INIT_28(256'hA0A0A0C0C0C0C0A0A0802080E0E0E0C0A0C0C0C0C0C0C0E0E0E0E0E0E0C0A0A0),
    .INIT_29(256'h1FAC0A181A1D1D1F06000000040000000406090D020D0CA002C2E02020A0A0A0),
    .INIT_2A(256'h9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFF0A8A8CEF4D486CAAAE8A6CA9F),
    .INIT_2B(256'hF4F4F4F4F4F4F4F2F2F2F2F4F2D2D2D4F4F6F6F6F6F6D4B2787878789B9B9B9D),
    .INIT_2C(256'h7A7B7B7B7B7B7B7B7B7B7B7A5A58383838381616161616161616F6F4F4F4F4F4),
    .INIT_2D(256'hE0E0E0E0C0C0E000A22440200C0C4A4A48A8C282820244260A0A8CA8AAA6309D),
    .INIT_2E(256'h4040402020E00020406060606060608080606060404020000000E0E0C0C0C0E0),
    .INIT_2F(256'hA0A0A0A0A0A0C0A0C0C0C0C0A080A0A080808080606040408040406060606040),
    .INIT_30(256'hA0A0C0C0C0C0C0C0C0E0E0E0E0E0E0C0A0A0C0C0A0A08040402040608080C0C0),
    .INIT_31(256'h0000060B0B0F0417024567E2004060A080A0A0A0A0C0C0C0C0C0A06060C0E0E0),
    .INIT_32(256'hBDBDBDBDDF5486AC50F8AACACAEAEA86123F3F660C181C1D1F19200004040A00),
    .INIT_33(256'hD2D4F6F6F6F41616F4D2787878789B9B9B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_34(256'h383838161616161616161616F6F6F6F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2),
    .INIT_35(256'h0C0C28A8A4A0E262E4060A0A8EA8C8A8E67A7A7B7B7B7B7B7B7B7B7B7A5A5858),
    .INIT_36(256'h806060606060404000E00000E0E0C0E0E0E0E0E0E0E0C0C0E0E0A24440200A10),
    .INIT_37(256'h808080808080606060406040404040604040404020E020204060606060606080),
    .INIT_38(256'hE0E0A0C0C0C0C0A08080602060404060A080A0A0A0806080A0A0C0C0C0C0A080),
    .INIT_39(256'h80A0A0A0A0A0A0C0C0C0C0C0A060A0E0E0A0A0A0C0C0C0C0C0C0E0E0E0E0E0C0),
    .INIT_3A(256'hCA66FB1F5D420C1A1B1F1D02020206060A000000090B0F0C0B17020D47E04060),
    .INIT_3B(256'h9B9B9BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDD972D2C8CAEAEA),
    .INIT_3C(256'hF6F4F4F4F4F4F2F2F2F2D2F2F2F2F2F2F2D2D2F4F6F6F6F41616F4D278787878),
    .INIT_3D(256'hC8A8C4507C7B7B7B7B797978787A5A5858383818161616161638383838161616),
    .INIT_3E(256'hE0E0E0E0E0E0E0C0C0C0E000C264622008100E0C2AAAA4C0226284060A0A4ECA),
    .INIT_3F(256'h40404040402020004060806080808080808080606060604040200000E0E0C0E0),
    .INIT_40(256'h202020606060604080A0A0C0C0E0E0C0A0A08080808080808060606060604040),
    .INIT_41(256'hC0E0E0A0A0C0C0A0C0C0C0C0C0C0E0E0E0E0E0E0C0C0C0C0C0C0A08060606060),
    .INIT_42(256'h080D0C0000020B0D1108150F0909C42060808080A0A0A0A0C0C0C0C0C0C0C060),
    .INIT_43(256'hBDBDBDBDBDBDBDBDBDBDDF9D1DCAEAEAEACAA82C1F1F39402A1C1C1D28200402),
    .INIT_44(256'hF2F2D2D2D2F4F4F6F4F216F6F4D2787878789B9B9BBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_45(256'h585838381616161616163838383838361616F4F4F4F4F4F2F2F2F2F2F2F2F2F2),
    .INIT_46(256'h6040000C0E0C2A6AA2E0424486080A286CACA8C8A6287A7B7B7B585858585858),
    .INIT_47(256'h808080808060606040200000E0E0C0C0E00000E000000000E0C0C0E0A000A062),
    .INIT_48(256'hE0C0C0C0A0808080808080606060606060604040406040204060608060808080),
    .INIT_49(256'hE0E0C0E0E0C0E0E0E0E0C0A0A0A0A080808040604020406080A0A0A0A0C0E0E0),
    .INIT_4A(256'h204060808080A0A0C0C0C0C0C0C0C0E0A080E0E0E0E0A0C0C0C0C0C0C0C0A0C0),
    .INIT_4B(256'hECEAECCA88165F1F354244121424200606040F130C0000060F0F130B1D060DA5),
    .INIT_4C(256'h7A7A9A9A9B9BBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBF14A8),
    .INIT_4D(256'h38381616F4F4D4D4D2D2F2F2F0D0F2F2F2F2F2F2D2D2D2F4D4F4F4D2F416F2B0),
    .INIT_4E(256'h28486AAEA6C8A824745B5B585858585858585838381616161616163838585838),
    .INIT_4F(256'hC0E000000020000000000000004040006082424020060C0A4C6CA4E022248606),
    .INIT_50(256'h60606060606060606040608080808080808080808080606060604000E0E0E0E0),
    .INIT_51(256'hA0A08060A0A060608080A0A0A0A0A0C0C0C0E0C0C0C0A0A08080808080606060),
    .INIT_52(256'hC0C0A0A0E0E0E0E0A0C0C0C0C0C0A0A080E0E0C0E0E0E0E0E0E0E0C0C0E0E0C0),
    .INIT_53(256'h040A020D13170800000B1111130F19440FE5204060808080A0C0C0C0C0C0C0C0),
    .INIT_54(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD3CAAEAEC0CEC8454D23F1F304444422220),
    .INIT_55(256'hD0F0F2D0D0D2D2D2D2D4D4D4D2D0F2F4D0AE9A9A9A9A9B9BBDBDBDBDBDBDBDBD),
    .INIT_56(256'h58585858383818161616161616363858585838383616F4F4D4D2D2D2F2F2F0F0),
    .INIT_57(256'h620040A24040240C0C080A0EA800E244444648486AEEA8CAC824725A58585858),
    .INIT_58(256'h80808080808080606060606020E0E0C0E0E0E000000020202020000000E02040),
    .INIT_59(256'hC0C0A0C0E0C0C0C0C0A0A0A08080606060604060606060606080606080A0A080),
    .INIT_5A(256'hA08080E0C0C0E0E0E0E0E0E0E0E0E0E0E0C0C0A080A0C0808080608080A0C0C0),
    .INIT_5B(256'h11090B04206060606080A0C0C0C0C0E0C0E0C0C080C0E0E0E0E0C0C0C0C0C0A0),
    .INIT_5C(256'h3BF2A8EC0CECC84EB8F33F1F2A4444240822080C0211131B0600000F11131313),
    .INIT_5D(256'hD2D0AEB09A9A9A9A9B9BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDF),
    .INIT_5E(256'h3636363636361616F4F4D2D2D2F4F2F2F2F0F0F0F0F0D0D0D0D0D2D4D4D0D0D0),
    .INIT_5F(256'hC2060646486868CEAAAAC8046E3A383838585858585838381616161616161616),
    .INIT_60(256'hE000C0E00000002020202020202020E0E0E2A46200A46260000C1408024CA8A0),
    .INIT_61(256'h8060404040404040404040606080A0C0A0A0A0808080606060606060604020C0),
    .INIT_62(256'hE0E0E0E0C0C0A0A0A0A08080606080A0A0C0C0C0A0A0C0C0C0C0C0C0A0A0A080),
    .INIT_63(256'hC0C0C0E0C0A0A0E0E0E0E0E0E0C0C0A0A0A0A080C0E0C0C0E0E0E0E0E0E0E0E0),
    .INIT_64(256'h442606220C0E0215151900000613131513170B0F2B02206060606080C0E0E0C0),
    .INIT_65(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDF8CAEA0C0CCC88DCAA153F1F4644),
    .INIT_66(256'hD2F2F2F2F2F0D0F2D0D0D0B0D2D2D2D0D0D0AEAEAEB09A9A9A9B9B9DBDBDBDBD),
    .INIT_67(256'h36363638585B5B5B5838161616161614141636363636161616F4F4D4D2D4F4D4),
    .INIT_68(256'h2000E000E2A200828482420214120620226004C80666686888CAACACAA044C38),
    .INIT_69(256'hC0E0A0A0A0A0A08080606060606040202020E000202020200020202020000020),
    .INIT_6A(256'h80A0A0A0C0C0A0A080A0C0A0C0C0A0A0A0A080606040404020404040608080A0),
    .INIT_6B(256'hC0C0C0C08080E0E0C0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0A0A0A0A080806080),
    .INIT_6C(256'h151715130F112900404060606080C0E0C0C0C0C0C0C0A0A0E0E0E0E0E0E0E0E0),
    .INIT_6D(256'hBDBDDF7DF2C8EC0EEEAA72FA42FD1F1B4444440824060F0A04191B1500000D15),
    .INIT_6E(256'hD0B0AEAEAEAEB0909A9A9A9B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6F(256'h161414141616161616F4F4F4D4D2D4D4D2D2F2F2F2F0F0D0D0F0D0CED0AED2D2),
    .INIT_70(256'h0C0264A4E66A0666686888AAAEACACE66A1836363658597B7B5B5B3818161616),
    .INIT_71(256'h6040202020000020202020202040402000E0E000E02000E04022866264001016),
    .INIT_72(256'hA0C0A0808080606060606040606080A0C0A0C0C0C0A0A0A0A080808080808080),
    .INIT_73(256'hE0E0E0E0E0E0E0E0C0C0C0A0A080808080A0808080A0A0A0A0A080A0A0A0C0A0),
    .INIT_74(256'hC0C0C0C0C0C0C0C0A0A0E0E0E0E0E0E0E0E0C0C0E0C0A0A0E0C0E0E0E0E0E0E0),
    .INIT_75(256'h1F106244260A220A1106081B1D110000131717190F0F130F09E0204040608060),
    .INIT_76(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDFFFACCEA0E0ECC88DC8A4A1F),
    .INIT_77(256'hD2D2D2D2D2F2F0D0D0D0D0D0CECECEAED0D2B0AEAEAEB0B090909A9A9D9D9DBD),
    .INIT_78(256'h8CE66A1836363658595B7B7B5B383816161614141414141414F4F4F4F4F4D4D2),
    .INIT_79(256'h20200000C0C0E02000E040004A46460400120A2A66C6A82C0866688688C8CC6C),
    .INIT_7A(256'hA0A0C0C0C0C0C0A0A0A0A0A08080808080A06060602000400000202020202040),
    .INIT_7B(256'hA0A0A0A0808080808080A0A0808060A0C0C0C0C0A08080806060606080808080),
    .INIT_7C(256'hE0E0E0E0E0E0E0E0C0E0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0A0A0),
    .INIT_7D(256'h0004171715190F0F190D4989202040406080A0A0C0C0C0C0C0A0A0E0E0E0E0E0),
    .INIT_7E(256'hBDBDBDBDBDDF9DD6E80C30EEAA8E1864B0DF1F6A44420A0A220F1502111B1F0A),
    .INIT_7F(256'hAEAED0B0B0B0B0B0B09090927A9A9C9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_59_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_59_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (p_55_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_55_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFF9100000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE000001FFFE0000000),
    .INITP_01(256'hFFC440000000FFFFFFFFFFFFFFFFEFFFFFFFFFFFFF38000007FFF80000000003),
    .INITP_02(256'h000000003FFFFFFFFFFFFFFFFD7FFFFFFFFFFF8A000001FFFC0000000000FFFF),
    .INITP_03(256'h000007FFFFFFFFFFFFFFFE1FFFFFFFFFFFE48000003FFF00000000003FFFFFE2),
    .INITP_04(256'h027FFFFFFFFFFFFFFF87FFFFFFFFFFF82000000FFFE0000000000FFFFFFA8800),
    .INITP_05(256'hFFFFFFFFFFFFFFE3FFFFFFFFFFF800000003F3FE0000000003FFFFFC62000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFF00000001F4BFC000000000FFFFFF51080000001F),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFC0000000640FF0000000003FFFFF94400000000FFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFE00000000807F8000000000FFFFFE31000000000FFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFF00000000001FF0000000003FFFFFA88000000007FFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFC0000000000FFC000000000FFFFFCA2000000000FFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFF00000000007FF0000000003FFFFF198000000001FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFC0000000007FC0000000000FFFFFC440000000003FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h000000021FC00000000003FFFFF510000000000BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000087E00000000000FFFFFC040000000002FFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_0F(256'h31F800000000003FFFFE020000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_00(256'h361616F4F4F4F4F4F4F4F2F2F4F2F4D2D2D2D2B2D2D2D0D0D0D0F0F0D0D0CECE),
    .INIT_01(256'h240A0E02020C4A886A0C2A66668686C6CA6C6E066A183636363858595B5B5B38),
    .INIT_02(256'hA0808080806060400020200020402020202020000000E0C0202000C080000648),
    .INIT_03(256'h4000A0E0C0A0A080808060606060808080A0A0C0C0C0C0C0C0C0C0A0A0A0A080),
    .INIT_04(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0A0A0C0A0A0A0A08080808080806060),
    .INIT_05(256'h40406080A0A0C0C0C0C0C0A0A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_06(256'hCE64D2BF1D4464440F0806151700171D1F02000B191717150D15170F27E50020),
    .INIT_07(256'h9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFDD36F2E82EEEEE661C),
    .INIT_08(256'hF2D2D2D2D2B2B2B2D0D0D0D0D0D0F0CECECEAEAEB0B0B2B2B2B0909090927A9C),
    .INIT_09(256'h86C6C84E4E084C1836363636365859595938161614F4F4F4F4F4F2F2F2F2F2F2),
    .INIT_0A(256'h2020202020000000E0C0202000C0C0000004040A1402000204084A0E2A666686),
    .INIT_0B(256'h808080A0A0C0C0C0C0C0C0C0C0C0A0A0A0A080A0A08080606080400020000040),
    .INIT_0C(256'hC0C0E0C0C0C0C0A0C0A0A08080606060606040C000E080A0A080806060606080),
    .INIT_0D(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_0E(256'h1B1D1D00000F19171911071917290B27002040406060A0A0A0C0E0A0A0A0A0E0),
    .INIT_0F(256'hBDBDBDBDBDBDBDBDDF97B2EEEA10CEAA8E3E8864D59F1560640D0F040F171700),
    .INIT_10(256'hD0CEAEAEAEB0B2B2B2B29290906E70929A9A9D9D9DBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_11(256'h363838361614F4F4F4F4F4F2F2F2F2F2F2F2D2D2D2D2B2B2B2B0B0D0D0D0D0D0),
    .INIT_12(256'hA0200000000206000200040A0A0E0C48868666C4E82E10084C16363636363636),
    .INIT_13(256'hA0A0A0A0A080A08080808080A0402020202020202020000000E0C0E020C000A0),
    .INIT_14(256'h6040606040008060E060A0A0806060608080A0A0A0A0A0C0C0C0C0C0C0C0C0C0),
    .INIT_15(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0A0C0A08060),
    .INIT_16(256'h0D45000040402060A0A0A080A080A080E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_17(256'hCE88FAF26664F51F486446110E04151913081F1D190002131917190F091B130D),
    .INIT_18(256'h70709A9A9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFDFECD6E80EF0),
    .INIT_19(256'hF2F2F2D2D2D2D2D2B2B2B0B0B0D0D0D0D0D0D0CEAEAEB0B2B2B292929090906E),
    .INIT_1A(256'h0E48888686A4EA2C0EEA3216161414141414161616161414F4F4F4F4F2F2F2F2),
    .INIT_1B(256'h4040602020202020000000E0C000A06000C0A0200000000006060228080A0A0E),
    .INIT_1C(256'h60808080A08080A0A0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0808080808060A0C0),
    .INIT_1D(256'hE0E0E0E0E0E0E0E0E0E0E0C0C0A0A0A0A0808080402020E0A0E0E00060606040),
    .INIT_1E(256'hC080E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_1F(256'h19190E111F1F1100041719171B0B11190D110D09E24020004080A0A0808060A0),
    .INIT_20(256'hBDBDBDBDBDBDBDBDBDBDBDDF968E12E810CECC6C3E888846BB1964642A110E06),
    .INIT_21(256'hD0D0D0D0D0CED0B0B0B2B2B2B4B4B290906E70709A9B9D9D9D9DBDBDBDBDBDBD),
    .INIT_22(256'h1414141414141414141414F4F2F2F2F2F2F2F2F2D2D2D2D2B2B2B2B2B0B0B0D0),
    .INIT_23(256'h20A000E08020000602060A0C000808080A0E0E4A8888A6C4E82C6EF236141414),
    .INIT_24(256'hC0C0C0C0C0A0A0A0A0A080808080808060C06020604040202020000000E0E0A0),
    .INIT_25(256'hA080A0808080402020C0C0A0E000004040606080A0A0A08080C0A0C0C0C0C0C0),
    .INIT_26(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0),
    .INIT_27(256'h15170D13110900A4C000608080A0808080C080C0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_28(256'hEA0C10CEAA9616668866DF4C666411130E081B1B0A171D1F0400091919171B02),
    .INIT_29(256'hB2906E6E90709A9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFBDA8F6),
    .INIT_2A(256'hF2F2F2F2F2D2D2D2D2B2B2B2B2B0B0B0B0D0D2D0D0D0CEB0B0B0B2B2B4B4B4B4),
    .INIT_2B(256'h28080A0C104C688888A6E60E0EF4141414141212F2F4141414141414141412F2),
    .INIT_2C(256'h80808060806040404040202000E0E0C0E0400040A0C06020040A080A0C100406),
    .INIT_2D(256'h40604080808080808080A0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A080A0A0808080),
    .INIT_2E(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0A0A0A08060202020E0E0E00020),
    .INIT_2F(256'h8080C0A0A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_30(256'h15150C0E1B1D081B1D1F08000D1919191306171311130F0B0705E0206080A0A0),
    .INIT_31(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDDF124679C830D0CE881CAC8886AC3864642A),
    .INIT_32(256'hB0B0AED0D0D0D0AEAEAEAEB2B2B2D4D6D4D4926E6E4E70509C9D9D9D9D9D9DBD),
    .INIT_33(256'h14121212F212F2F214F41414141414141414F2F2F2F2D2D0D0D0B2B2B2B0B0B0),
    .INIT_34(256'hC0C0A042020000406040080A0A0E0E1208044A0A0A0C100C4A8A68C4C80E0E14),
    .INIT_35(256'hC0C0C0C0C0C0C0C0C0A0A0808080808080808080806060604040404040202000),
    .INIT_36(256'hE0E0E0E0C0C0C0A080804020200020202060A08080A0A0A0A0E0C0A0C0C0C0C0),
    .INIT_37(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_38(256'h191B0F07191113110F0B0D0900008080A0A080A0C0A0A0E0E0E0E0E0E0E0E0E0),
    .INIT_39(256'hBDAA5014EA30AECC4E5A888A884E6866621313150A13191D061D1B1F0400111B),
    .INIT_3A(256'hD4D6D4B4906E4E4E50509C9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDF),
    .INIT_3B(256'h14141412F2F2F2D2D0D0D0D0B0B0B0B0B0B0B0B0AED0CEAEAEAEAEAEB0B2B2B2),
    .INIT_3C(256'h10120E020C0A0A0C0E0E2C6A88C4C80E4E1212F2F212F2F2F2F2F4F414141414),
    .INIT_3D(256'h808080808080808060406040404020200000C0E08007090000000020040C0E0E),
    .INIT_3E(256'h20406080C0A0C0C0C0C0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A08080A0),
    .INIT_3F(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0E0C0A0A0A060402220),
    .INIT_40(256'h8080A08080C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_41(256'h86666617131706171B1D081F1B1D0200151B191B0F0B191315110D0B0D0984E0),
    .INIT_42(256'h9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFBD64D7EE0C10AE88D83488886C6C),
    .INIT_43(256'hB0B0B0B0AEAEAEAEAEAEAEAEAEAEB2B292B2D4D6B6B47250301010509C9D9D9D),
    .INIT_44(256'hC82826CE12F2F2F2F2F2F2F2F21414141414141414F2F2F2F2F2D0D0D0D0D0B0),
    .INIT_45(256'h202000C0C0E040090D020000000008101010101210020C0C0A0C0E0E0C4C8AC6),
    .INIT_46(256'hC0C0C0C0C0C0C0C0C0C0C0C0A0A080808080A080808080808080602060404040),
    .INIT_47(256'hE0E0E0E0E0E0E0C0C0C0C0A0A0A080402440406080C0C0C0E0E0E0C0E0E0E0C0),
    .INIT_48(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_49(256'h0202191B191709111715150F0B0D0B09090060808060A0C0C0A0C0E0E0E0E0E0),
    .INIT_4A(256'hBDBDBDDF76247BCC30F0AC487ECC88882E8868640E19151906191D19081F1B1B),
    .INIT_4B(256'hB0B292B2D4B6B6B67410101010309D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_4C(256'h1414141414141412F2F2F2D2D0D0D0D0D0D0B0B0B0AEAEAEAEAEAEAEAEAEAE8E),
    .INIT_4D(256'h0A12101010141004080E0A0C0E0E0C2C6AE8A62422ACF2F2F2F2F2F2F2F2F214),
    .INIT_4E(256'h8080808080808080608080806020604040402020E0A0C0E0240B0F0704000000),
    .INIT_4F(256'h804244606080A0C0E0E0E0E0E0E0E0E0E0C0C0E0C0C0C0C0C0C0C0C0C0A0A080),
    .INIT_50(256'hE0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0A0C0A0),
    .INIT_51(256'h0B0B06E040606060C0E0A060C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_52(256'h864E4C88686617151717261D1F150A1F1B190004191B191704151517150F0B0F),
    .INIT_53(256'h9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFEEAE59C832CE8AB09E88),
    .INIT_54(256'hD0D0D0D0D0B0B0AEAEAEAEAEACACAC8C8E8EB0B0B2B0D4D6B4B67210100E1030),
    .INIT_55(256'h0C2C0AE8842624ACF2F2F2F2F2F2F2F212121414141214121212F2F2F2F2D2D0),
    .INIT_56(256'h404040402000E080C0A0090B1109090404000A12101212141006040E0C0C0E0E),
    .INIT_57(256'hE0E0E0A0C0E0C0C0C0C0C0C0C0C0A0A080808080808080808080608080806020),
    .INIT_58(256'hE0E0E0E0E0E0E0E0E0E0E0C0E0C0C0C0C0A08044626080A0C0E0E0E0E0E0E0E0),
    .INIT_59(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0E0C0E0E0E0E0E0E0E0E0E0),
    .INIT_5A(256'h0F1F1D15000B1B19191509171517150F0F110D0F02A0C0004080C08020A0A0E0),
    .INIT_5B(256'hBDBDBDBDBDBDBDDFCCB7F20C10CE683A36668A12888866281D111715261D1F10),
    .INIT_5C(256'hAC8C8C8EB0B0B290D2D4B4947230303030509D9D9D9DBDBDBDBDBDBDBDBDBDBD),
    .INIT_5D(256'hF21212121212121212121212F2F2F2F2F2F2F2F2D0D0D0D0D0D0AEAECEAEACAC),
    .INIT_5E(256'h0D0B09000A12101212140E0A020C0E0C0C0E0C2C2CCA660624CEF2F2F2F2F2F2),
    .INIT_5F(256'hA0A080808080808060808060808080606020404040402000C080C024070D1109),
    .INIT_60(256'hC0C0C0A080646080A0C0E0E0E0E0E0E0E0E0C0C0C0A0C0E0C0C0C0C0C0C0C0A0),
    .INIT_61(256'hE0E0E0A080C0E0E0E0E0A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0),
    .INIT_62(256'h130F130F0D0F000000E080600000A0C080C0E0E0E0E0E0E0E0C0C0E0E0E0E0E0),
    .INIT_63(256'h8ABEAE86326E8668662E1F0F19120A1F1F0C111F1D11000F1B1919130B151517),
    .INIT_64(256'h4E4E4E6E9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDF9B48DBEC10F0AE),
    .INIT_65(256'hF2F2F2F2F2F2F2D0D0D0D0AEAEAEAECEACACAC8C8C8EB08EB0B0B2D4B4927070),
    .INIT_66(256'h0E0C0C0E0A2C0C8E442624CEF2F2F2F2F2121212121212121212F2F2F2F2F2F2),
    .INIT_67(256'h60604020204040002000A080A004070F0F0B0F0D0B000A12101214140E0C0008),
    .INIT_68(256'hE0E0E0E0C0C0C0A0A0C0C0C0C0C0A0A0A0A0A0A0808080606080806060608080),
    .INIT_69(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0808480A0C0E0E0E0E0E0),
    .INIT_6A(256'hA0C0A0C0E0E0E0E0E0A060A0E0E0E0E0E0E0E0E0E0A0A0C0C0A0C0A0A0C0E0E0),
    .INIT_6B(256'h0E1F1F08151D1D0C00131D191B110F1119171111150F110B004220E0A0C000C0),
    .INIT_6C(256'hBDBDBDBDBDBDBDBDBDBDDF79885BA812CEACB29E668A5486886864151B0C1D0C),
    .INIT_6D(256'hAECEACACAC8C8C8CB08EAEAEB0D4D490706E9090B2F69D9D9D9DBDBDBDBDBDBD),
    .INIT_6E(256'hF2F2F212141412121212F2F0F0F0F0F0F2F2F2F2F2F2F2F0F0D0D0CED0AEAEAE),
    .INIT_6F(256'h09110D0D110D0D000C12121214140E0C04020E0E0C0C0A0C0E6C220822CA14F2),
    .INIT_70(256'hA0A0A0A0A0A080808060606060606080806060604020202040002000C0A0A005),
    .INIT_71(256'hC0C0C0C0C0C0C0C0A082A0C0E0E0E0E0E0E0E0E0E0E0C0C0C0A0A0A0C0C0C0C0),
    .INIT_72(256'hE0E0E0E0E0E0E0C0A0A08080A08080C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0),
    .INIT_73(256'h11151B150F15130F130200A486E080E0A0C0E0C0A0E0E0E0E0E0602080E0E0C0),
    .INIT_74(256'hCCF2CE88D83464308E888868641B190E1F0A111F1F04171D1F0C00151D191B0B),
    .INIT_75(256'hD2B28E6E90B0B08E9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDFF106EF5),
    .INIT_76(256'hF0F0F0F2F2F2F0F0F0F0F0D0D0AEAEAEAEAEAECEAEACAC8C8C8E8E8CAEAED2D2),
    .INIT_77(256'h0E0E08200C0E0C0E0A0C100A204422A814F2F2F2F2121212121212F2F0F0F0F0),
    .INIT_78(256'h8080806060604020202040200000C0A0A00909110B0F110F0F000C1212121412),
    .INIT_79(256'hE0E0E0E0E0E0E0E0C0C0C0A0A0A0A0A0A0A0A0C0A0A080808080608040406080),
    .INIT_7A(256'hA0A0C0E0E0E0E0E0C0C0C0C0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0),
    .INIT_7B(256'h8000C0A0C0C0E0E0E0C0C0604080E0E0E0E0E0E0E0E0E0E0E0C0A08060A0C080),
    .INIT_7C(256'h13131F28171F1F02191D1F0A00191B191B090F1B19130F17110F130000A6C800),
    .INIT_7D(256'hBDBDBDBCBCBCBDBDBDBDBDBDBDDFBFA85590F2D0CE683CAE8854888888864A1F),
    .INIT_7E(256'hAEAEAEACAEAEAEACAC8C8C8C8C8C8CB0D2D2B2D2B06C6C6A6A6C9C9D9D9DBDBD),
    .INIT_7F(256'h20CA1412F2F2F2121212121212F2F0F0F0F0F0F0D0F2F2F0F0F0F0D0D0D0CEAE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_55_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_55_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7771F8357DC80FFB7FE3F9BE300F122E067FE60F87FC7FF79C30E3C07DD5404B),
    .INIT_01(256'h04BE810673FF5FF003488C10E6307D8FF83FF7FFFFFCBF66CF601DBD67FC5BC8),
    .INIT_02(256'hBE60403FFFFC38D6163E1C402F63FE3FFFFFFFFF9FE8FFF3F56763FE10000C12),
    .INIT_03(256'h39E7FFFF3E35879F07880FF8FF0FFFFFFFFFFFFFEDF3805DDCFF9C700000B1CD),
    .INIT_04(256'hFFFFFDCD49CF81F36FE07FC7FFFFFFFFFFFF19F300941A33C60A02801805FFA3),
    .INIT_05(256'hFC5F5237FCFCFD801FF1FFFFFFFFFFFFC97DA0C2CBE007C0C1200103F068E3BC),
    .INIT_06(256'hA489FFFF3F01FFF8FFFFFFFFFFFFFE1F4260BFFF0140012E0028480B79031FFF),
    .INIT_07(256'hFFFFC787FFFE7FFFFFFFFFFFEA2FCBF8BBE4306087B380063D029E08E7FFFC6F),
    .INIT_08(256'hF1E3FFFF1FFFFFFFFFFFFE47FE8B9C748C1010DF7031964187202CF87E52EE04),
    .INIT_09(256'hFFFF8FFFFFFFFFFFFF57FC836EB40184840D9C0C3FB8D828CB8D872E85831FFF),
    .INIT_0A(256'hE7FFFFFFFFFFFFF4FF7BE20242C98D81AE17975FE40133F0180FE161C1FFF878),
    .INIT_0B(256'hFFFFFFFFFFE09FD7FABCB2F864813002A8F592084C1B6D8590DC9C87F8FE3FFF),
    .INIT_0C(256'hFFFFFFF6907C17EF91601D002002B829B1C2101F748E0C19E1F80073C7FFFBFF),
    .INIT_0D(256'hFFFFA6C9E9E9F7F0070C3002B80401A38788621C471E061BFFFC71FFFCFFFFFF),
    .INIT_0E(256'h854472E240F801CA140180087F69D612E918E3FF0FC000001C7FFE7FFFFFFFFF),
    .INIT_0F(256'h0139100000158900100000CCB3817B9F89F023F80000610FFF3FFFFFFFFFFFE7),
    .INIT_10(256'h4F80000006E00400001B27C3360FF37BE47000003C601F0FFFFFFFFFFFFFE416),
    .INIT_11(256'h0001C06402F00006C7EF2C47FE5D0081FE4F87180003FFFFFFFFFFFFBA8F43EE),
    .INIT_12(256'h7012001A080363FE0730FF960F9C887C180607F0FFFFFFFFFFFFC765607090A0),
    .INIT_13(256'h381180008A7FFC48BFE427F1C00403021FFFBFFFFFFFFFFFF09EBA9C08780000),
    .INIT_14(256'hE1801BFFFFBAA5F80BFC23F07E4087FFFFFFFFFFFFFFF4BF55BB04798100340F),
    .INIT_15(256'h1607FFEBE03C84FFC9FE7FD863FFFFFFFFFFFFFFF9844ECE5E1AC1F81F09000F),
    .INIT_16(256'hFFF8F0E7217FF07F1FF3F9FFFFFFFFFFFFFFFE333ADA0002C0E307C38042C8A0),
    .INIT_17(256'h556C109FFC3F9FFE787FFFFCFFFFFFFFFD3FEFBF7A01F86963E03000EC240086),
    .INIT_18(256'h084FFF0FDFFFC07FFFFE1BFFFFFFFE5FFFFFFF80EC33AC700010180100EF03FF),
    .INIT_19(256'hFFC7FFFFF83FFFFC00F5FFFFFFEFFFFFE76C3718E9FA000000015003CB7FCD71),
    .INIT_1A(256'hFFFFFFFFFFFE00001F03FF87FFFFFFFE01FDBD7C800080001400C0D7E52C6423),
    .INIT_1B(256'hFFFFFFFFC00003C4FFB7FFFFFFFC023CDFCF6000000000C3815CF8863608FFF3),
    .INIT_1C(256'hFFFF80000041FFE6FFFFFFFE9325EFE8140004000001B8C8804C14139FF8FFFF),
    .INIT_1D(256'h80000002BFF77FFFFFFFE3F7FFFB0B000180000717DC9E53C3F8EFFC3FFFFFFF),
    .INIT_1E(256'h00000BFA9FFFFFFFE3F57FFF6FC0002000000390F6CCFF7CF1FF1FFFFFFFFFEC),
    .INIT_1F(256'h0C44CFFFFFFFFADA7FFFEDF0000C0000280F39378F8740FF8FFFFFFFFF580000),
    .INIT_20(256'h1FFFFFFFC6033EFFFFFC1001000010007E935531A3BFC3FFFFFFC88000000000),
    .INIT_21(256'hFFFFEC307F3FFFFF180020081700080F448621FFE1FFFFFC000000000000000B),
    .INIT_22(256'hF94C1FFFFFFFC2410050D7480107EF60CC3FF07FFFF8000000000000000030FF),
    .INIT_23(256'hFAF87FFFF00C403D0040005F3C501BC7F83FFFE80000000000000000189FFFFF),
    .INIT_24(256'h17FFFC3620078F600000038C06BC7C0FFFF000000000000000000303FFF1BFC3),
    .INIT_25(256'hFF2A0E01F5EC200000FE0094CE03FFF00000000000000000000027FE2FE1FE0B),
    .INIT_26(256'h0380522B8000018F003390307FF800000000000000000000087C4FFF8F9A00FF),
    .INIT_27(256'h532D000000400006721C0FFE00000000000000000000019E038F01ED3F3FFF1F),
    .INIT_28(256'h000000000001C77BF8FF800000000000000000000047B1FFF7791D89FF6F8000),
    .INIT_29(256'h0000000030E0018FC000000000000000000000178C7FFCBE5D227FA3E0003AD2),
    .INIT_2A(256'h00000C1FE031F00000000000500000000002CF1FFE078F1D7FF0080E0E630000),
    .INIT_2B(256'h013FFC03700000000001BF00000000000E87FB91F0C67FF48006475000000000),
    .INIT_2C(256'hFC002800000000017FC00000000000007ECCFCB1FFFD7103C928100000000000),
    .INIT_2D(256'h008000000001FFFC0000000000041F763FAC2FFF1C0074FC02000000000000DF),
    .INIT_2E(256'h00000000FCFFCB4400000003807187DB09FFAF002B3000000000000078290047),
    .INIT_2F(256'h0001FE0FFF43000000083003007403FFB3E3548800800000000034F5386E7FE0),
    .INIT_30(256'hFF59FFBAE000000213FC8005805FF3BDAB0E00000000000008E600E000C00000),
    .INIT_31(256'h7FDD1A00000043013200201BBD8D30E500000000000000E09F03FC1400000000),
    .INIT_32(256'hEE00000018F046C01006AAC3920F20000000000001C0CFFFFFF8000000014FCD),
    .INIT_33(256'h0000023E8FCD080080A0A1C00C000000000CE4330FFFFFF8400000007BF23F8C),
    .INIT_34(256'h0013F88F720537F84C00810000000005BD11FFFFFFF6000000000F3E0DF13B00),
    .INIT_35(256'hFCEA4BF9873625492904000000036042FFFFFFFC000000000B4781FDABD40000),
    .INIT_36(256'hA5350127B9E063000000000060C73FFFFFFA8000000003DBC8FEE7FF00000004),
    .INIT_37(256'h007FF9FE6B000180000013FC1FFFFFFC40000000003CE62EBE1EC00000003FFB),
    .INIT_38(256'h3EB3FB90000001800CFFC7FFFFFE000000000002DE830D97300000000FFF911E),
    .INIT_39(256'hE33000001FFE073FFDE0FFFF98000000000FC777810FC400000001FFF8AA0103),
    .INIT_3A(256'h0000027C6243FF001FFFEA0000000003D269C5D23F00000000FFFFEF0380CF0C),
    .INIT_3B(256'h01DE73901F80F3F8F20000000003BF3BE3F95F800000001FFFFB40B217FA3448),
    .INIT_3C(256'h41560041FC783A0000000000EFFAC26E5DC00034C007FFFEC1818937A78B8000),
    .INIT_3D(256'h0C007F800A00000000007FBE8DD0FA500007DC01FFFF83E07BFE38D9C0000067),
    .INIT_3E(256'hEFF004000000000013E1E9D06F50003F9B803FFFFA7E1F798432F0007073E227),
    .INIT_3F(256'h03400000000002120FBD823A002747100FFFFFE487DF317A62002BF0AC954F00),
    .INIT_40(256'h00000000014FE3FDD307000690B007FFFFC521F987EF7000089EC96BAE3FF1FE),
    .INIT_41(256'h0000001CFEA3576B20324FE543FFFFFDF9FC56385800027637E494879033E180),
    .INIT_42(256'h0000EC7027BC0021E7F8387FFFFFF2F81F657C0000D1C97B62818098F8A00000),
    .INIT_43(256'hA02FFFE1E86F13FF101FFFFFFA8E47F1C0005C3C2CDD184060E61E4400000000),
    .INIT_44(256'h2EF77E680E3F868FFFFFFD6001FFC0006C1AD904B9147E3983A2000000000004),
    .INIT_45(256'h9230018FE1A3FFFFFF500FBFF00006108D03111D20CC71E0010000000000ABB4),
    .INIT_46(256'h6163F0E0FFFFFFD60C070C00B67C3320B85C5018183480800000000000F0E1A4),
    .INIT_47(256'h7C1A3FFFFFF4CF01A700779F51982A1474F30E000000000000000FDFFF0B1CFE),
    .INIT_48(256'h1FFFFFFE9E3FD8C018E288460B6A717E7E000000000000001C95FFDB1EF9E858),
    .INIT_49(256'hFFFFD82FF41002780F7C82A1A39FC000200000000000070C74C3F8FDFE1E1F0E),
    .INIT_4A(256'h0403FF0C00890730E0A0100FF800F8000000000000CEB187C6FC7E0782C387FF),
    .INIT_4B(256'hFF430020002FE06BE1FFFFFC1800000000000041FFFF437F3FC7E439B1FFFFF3),
    .INIT_4C(256'hC0069007402681FFFFFF800000000000001F3FFD2FFFAFE2F80C4EFFFFF386FF),
    .INIT_4D(256'h04013C1F41FFFFFFF100000000000000A3928FFBEFFD7F0398FFFFFB006F8061),
    .INIT_4E(256'h2C8563FFFFFFFF00000000000000201D7FEA55FF7FC0E63FFFFD9FDBD03F8001),
    .INIT_4F(256'h21FFFFFFFFE000000000000006FFFCE2767FCFF0398FFFFF4FE5E9E58C006000),
    .INIT_50(256'hFFFFFFF80000000000000F7FF0200DBFF7BC0E73FFFFD7F2F5DDF7001D8006FF),
    .INIT_51(256'hFFFE00000000000001ED12FD45EFFDC7038CFFFFE4F27D41DCC00380003028FF),
    .INIT_52(256'h000000000000003F97E00A0BFF60C0E1BFFFFD837F5073E000001A19FCFFFFFF),
    .INIT_53(256'h00000000000F9DA09CC2FF7020386FFFFFBF7FCC0D7800000B79A13FFFFFFFFF),
    .INIT_54(256'h00000003DCFD3F4DBF98000E1BFFFFF8FFFB077A000002003F9FFFFFFFFFC000),
    .INIT_55(256'h0001BD7E71B10FE2000386FFFFFFFFFAC1EE200003777003FFFFFE1FE0000000),
    .INIT_56(256'h3E6C204D27FB0001F1FFFFFFFFFD60CFDA0000E32000FFFFFF81FC0000000000),
    .INIT_57(256'h1C3968F88000787FFFFFFFFE98F3F640083861E00FFFFFE61C00000000000000),
    .INIT_58(256'h9C3FE0C01F1BFFFFFFFFAFE0F310070E01F801FFFFF9E1000000000000000732),
    .INIT_59(256'h70204FE6FFFFFFFFD3E8FBA8038040FE003FFFFF7F80000000000000031B9F07),
    .INIT_5A(256'h13F9BFFFFFFFF5F85C4801C073FF90000FFFCF8000000000000000FF9FE07D7F),
    .INIT_5B(256'h7FFFFFFFFD778D2000000A7FCEF871FFF0F0000000000000001F8FFF93CDE818),
    .INIT_5C(256'hFFFFFF5FE5300020009FF3FC037FFF84000000000000001B57FFC6646E0605FC),
    .INIT_5D(256'hFFD7E930000000D7FC7E3E4FFFFC4000000000000003FBFFF0230701017E3FFF),
    .INIT_5E(256'h08100000000CFE1FBFE9FFFFE000000000000000DCFFF0000EC0409F8FFFFFFF),
    .INIT_5F(256'hE2300004BE0DEFFD7FFFF000000000000000194FF800C5A00027E3FFFFFFFFF6),
    .INIT_60(256'h0000E703F8FF2FFFF0000000000000000483FC00B0F8001BF99FFFFFFFFED979),
    .INIT_61(256'h240FF803EBFFF80200000000000000E0FF00581C0104FC6FFFFFFFFFC2B0FC08),
    .INIT_62(256'hFC0F32FFFFC100000000000000100FC019F204C37F37FFFFFFFFFF5C7E100000),
    .INIT_63(256'hE13FFFE1400000000000003C01E006EE0120DFCCFFFFFFFFFFEC3FCC0000068F),
    .INIT_64(256'hFFF88000000000000017007CC7FDD0C427E77FFFFFFFFFE60FF1000003373003),
    .INIT_65(256'h000000000000000A000F3FFD14300BF9BFFFFFFFFFF5007800000797007ECF8F),
    .INIT_66(256'h000000000007400383FE650810FCFFFFFFFFFFFA84005000070C3FE0D08FFFF8),
    .INIT_67(256'h00000000C00070FC2FE7043F73FFFFFFFFFD6036340000E3D051D407FFFF0000),
    .INIT_68(256'h00001C001F9C3B19801F9BFFFFFFFFFF7018FD00003C638076C1FFFE80000000),
    .INIT_69(256'h058007FF3612408FEDFFFFFFFFFFA8C9CCE6C000C3F00DBCFFFF800000000000),
    .INIT_6A(256'h01FFCFC98063F67FFFFFFFFFE274F8EE44000F8E00471FFF8000000000000000),
    .INIT_6B(256'hE3F92011F99FFFFFFFFFF999F8DA3F400083C767C7FFF8000000000000000060),
    .INIT_6C(256'hB80C7CC3FFFFFFFFFE619EFE186F80C0F1F3E3FFFF00000000000000001C003F),
    .INIT_6D(256'h3F65FFFFFFFFFFEFDFF3260E3BF01E1CC1FFFF800000000000000002801FFCFA),
    .INIT_6E(256'hFFFFFFFFFFF5F7FDF111F1F80787B0FFFFE000000000000000004003FE1F5606),
    .INIT_6F(256'hFFFFFFFE7FFFFE4E1E3E01F0E4FFFFE0000000000000000020007FC3D3419F9B),
    .INIT_70(256'hFFFFFFFFFDD103C60078F93FFFF8000000000000000000000FF802C0CFCCBFFF),
    .INIT_71(256'hFFFFFF7207C2007E38CFFFF800000000000000000180007E0149C3F67FFFFFFF),
    .INIT_72(256'hFFF1FF0E01FF8873FFF8000000000000000000000003FDD6E1F907FFFFFFFFFF),
    .INIT_73(256'h6C0C0063F238FFFE00000000000000000004000005C0B8FC8FFFFFFFFFFFFFFF),
    .INIT_74(256'h0011CE471FFD00000000000000000000000000007C782DFFFFFFFFFFFFFFFFF8),
    .INIT_75(256'h60C8E3FE00000000000000000000000000000C3C12FFFFFFFFFFFFFFFFFCE17C),
    .INIT_76(256'h863F8300000000000000000000000000051E0DBFFFFFFFFFFFFFFFFF33580006),
    .INIT_77(256'h0000000000000000000000000000000E02DFFFFFFFFFFFFFFFFFFDEA0000F009),
    .INIT_78(256'h00000000000000000000000000EF81AFFFFFFFFFFFFFFFFFFE7AC00000013E47),
    .INIT_79(256'h000000000000002000000037C0D3FFFFFFFFFFFFFFFFFC335C00000030ED005C),
    .INIT_7A(256'h00000000000800000007F067FFFFFFFFFFFFFFFFFF1CD1F80000060540460000),
    .INIT_7B(256'h0000000140000003F81BFFFFFFFFFFFFFFFFFFCE3403000001C0A06E00000000),
    .INIT_7C(256'h0000200000007C0D3FFFFFFFFFFFFFFFFFF99B07200000301017000000000000),
    .INIT_7D(256'h070000003F061FFFFFFFFFFFFFFFFFFE3EC32400000C00133400000000000000),
    .INIT_7E(256'h00001F813FFFFFFFFFFFFFFFFFFF6E60C4F00003841D13180000000000000000),
    .INIT_7F(256'h0380D7FFFFFFFFFFFFFFFFFFE42060830000300C88BE00000000000000080060),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6BFFFFFFFFFFFFFFFFFFF6E6CC3A403F0C81411F800000000000000000200000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFC640D27D8183BA0E98EC200000000000000000C800000C0),
    .INIT_02(256'hFFFFFFFFFFFFFF0400A1E7FC63E6F48670000000000000008803C000006035FF),
    .INIT_03(256'hFFFFFFFFFFC0002861FE3C7072213A000000000000000800740800301AFFFFFF),
    .INIT_04(256'hFFFFFFF00009B8E41F887F30398000000000000001C03F81001C0DFFFFFFFFFF),
    .INIT_05(256'hFFFC00033C7E0FE3AF38104000000000000000020FE0400706FFFFFFFFFFFFFF),
    .INIT_06(256'h0000E07F01C3F6083000E80000000000000D83E40803877FFFFFFFFFFFFFFFFF),
    .INIT_07(256'h1F3FC0019BE418001000000000000E00E8300100C30FFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hE10041A2040000000000000005003C04000031ABFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_09(256'h18000200000000000000009C0301000008D89DFFFFFFFFFFFFFFFFFFFBE001BF),
    .INIT_0A(256'h00000000000000000001018000000150067FFFFFFFFFFFFFFFFFFFEF800301F0),
    .INIT_0B(256'h00020000000000000060000000A00005FFFFFFFFFFFFFFFFFF003000403E0E20),
    .INIT_0C(256'h00000000000020000000002400001FFFFFFFFFFFFFFFFFF87804130FCC400010),
    .INIT_0D(256'h000000001000000000F4000003FFFFFFFFFFFFFFFFFF71BF84E3FF8C00040001),
    .INIT_0E(256'h0000000000000030000001FFFFFFFFFFFFFFFFFCFC199130FF28000300008000),
    .INIT_0F(256'h0000000000000000003FFFFFFFFFF001FFFF1E181A4C10000001C00060000000),
    .INIT_10(256'h1000000000000007FFFFFFFFF00001F0200FF2F0040100028000300000000000),
    .INIT_11(256'h000000000000FFFFFFFFF800FF80FC061EBC0300200090000000000000000000),
    .INIT_12(256'h00000000BFFFFFFFFE007C0FFF03032780400800790000800000000000000400),
    .INIT_13(256'h000033F87FFFFF000E623FC1C0CDFC08040D8000008000000000000001000000),
    .INIT_14(256'h043807FFFFC00397B6F1C0388F1A00044D100070000000000000004000000000),
    .INIT_15(256'h00FFF3E000E7F9FFE00F989F4000220000002000000000000000000000000000),
    .INIT_16(256'hF81800397F5BF000398643081C0300080000000000000000000000000000009E),
    .INIT_17(256'h101C5FE6000003331B800129000280400000000000000000000000000033401F),
    .INIT_18(256'h37FA00000067C6C000504000C01000000000000000000000000000007803FC00),
    .INIT_19(256'hD0000019FF2000651900240200000000000004000000000000019F8000000F3E),
    .INIT_1A(256'h00067F8009304200003000000000000000800000000000006170000001FE1F7C),
    .INIT_1B(256'h8E0C0068120000080000000000000020000000000000083E0E0000FC3FE70400),
    .INIT_1C(256'h000F0080002C0000000000000008000000000000020F87E0007E7F9E7F000001),
    .INIT_1D(256'h022000064000000000000000000000000000004383FC007F3601C7C00000630F),
    .INIT_1E(256'h0002A000000000000000000000000000001021FF803FD98731F000000E652035),
    .INIT_1F(256'hD0000000000000000000000000000006107FFE0FE447883C000001C85000E000),
    .INIT_20(256'h0000000000000000000000000000847FFFE3F2338CFF8000001BA00478060004),
    .INIT_21(256'h00000000000000000000000010FFE1F0F9081E7FE00000037000120900003280),
    .INIT_22(256'h0000000000000000000010FFF03E7EB4377FFC000000D600C401600008000000),
    .INIT_23(256'h0000000000000000066008070F5D17FFFF800000258035604800020000000000),
    .INIT_24(256'h00000000000000400001E78F77FFFF7000001B0011F824000640000000000000),
    .INIT_25(256'h00000000003C00007FC7DBFFFF8C000006F8026A420008400000000000000000),
    .INIT_26(256'h0000001100000FCBF1FFFFD180000190021A1E02040400000000000000000000),
    .INIT_27(256'h00060001C3C5FEFFFFF47000006010EEE0A001C4000000000000000000000000),
    .INIT_28(256'h1003F8C5FFFFFFEECC00000F009133E000F80000000000000000000000000000),
    .INIT_29(256'hEE02FFFFFFF533000000A474E41E1E6E00000000000000000000000000000000),
    .INIT_2A(256'h7FFFFFFEF08000001317265E012B800000000000000000000000000000018201),
    .INIT_2B(256'hFDFE1C60000000984BD7C14F0000000000000000000000000000000040806383),
    .INIT_2C(256'hF0F80000020AF0E1E0E7A00000000000000000000000000000001A2030C3BFFF),
    .INIT_2D(256'h0000019139F3F8082000000000000000000000000000000003C40EE1BFFFFFFF),
    .INIT_2E(256'h004D245C5E077000000000000000000000000000000000E003E09FFFFFFFE138),
    .INIT_2F(256'h01971E01B8000000000000000000000000000000000C40704FFFFFFFF60C0000),
    .INIT_30(256'hCB914C0000000000000000000000000000000003100017FFFFFFFC0200000024),
    .INIT_31(256'hF70000000000000000000000000000000001800005FFFFFFFC80C00018192DA9),
    .INIT_32(256'h000000000000000000000000000000012000017FFFFFFE803C0000068903604E),
    .INIT_33(256'h00000000000000000000000008001840005FFFFDFF8003C00002A5847CC0A300),
    .INIT_34(256'h0000000000000000000002000008002BFFFDBFE0003800008B463E22C9E00000),
    .INIT_35(256'h0000000000000000008001A0801DFDFFE7C0007600003432C390443000000000),
    .INIT_36(256'h00000000000000100028600CFE11F9F00034C0000C58C1C02F8C000000000000),
    .INIT_37(256'h0000000000000030081EB748FFF0000E30000156126291460000000000000000),
    .INIT_38(256'h00000000001C063F97BD1FEC00038E0000330E2AA3EF80000000000000000000),
    .INIT_39(256'h00000006D09F97DFA6FE4000D380000AD708092CC00000000000000000000000),
    .INIT_3A(256'h8001345C61F5F033E00034E0000164E0844F3000000000000000000000000000),
    .INIT_3B(256'h4D003D7D78106000093E0001523893BC74000000000000000000000000000000),
    .INIT_3C(256'hC887A1000180019F00000C886D8F3C0000000000000000000000000000003000),
    .INIT_3D(256'hEF0400E000E7E0001E4306F1C780000000000000000000000000000004200182),
    .INIT_3E(256'h00700011F0000590C1F9FBD8000000000000000000000000000000020060E8DA),
    .INIT_3F(256'h00067C0003C872667FAC00000000000000000000000000000000000C3A76EC00),
    .INIT_40(256'h0F80006230E39FE700000000000000000000000000000000000106AD2FF0003C),
    .INIT_41(256'h00392427E79FE0000000000000000000000000000000400041A466FE00080001),
    .INIT_42(256'h498973E69C000000000000000000000000000000000010B26B7F00044000C0F0),
    .INIT_43(256'hFCF9770000000000000000000000000000000000041F39DF80013000301C0012),
    .INIT_44(256'hDFC000000000000000000000000000000000010FF8F7E00098000807001B00CF),
    .INIT_45(256'h000000000000000000000000000000000003FFCBFC000E000201C0040912F39E),
    .INIT_46(256'h00000000000C00000000000000000001FFF03C001F000080780101581FCF7F10),
    .INIT_47(256'h00000005000000000000000000007FF80700038000203FC0A14003F9CF4C0000),
    .INIT_48(256'h0001400000000000024000001FFC03A4000000083FFC24300798FFD200000000),
    .INIT_49(256'h00000000000000A0000003FF8080000000001FFF892C0C363DF2000000000000),
    .INIT_4A(256'h000000000048800000FFC8000000000007FFFA86825B9EFCE000000000000000),
    .INIT_4B(256'h0000000B0000007FE1B00000000001FFFE80018F779E68000000000000000000),
    .INIT_4C(256'h00057C00001FF7FC02000000007FFF10D06198EFB4000000000000000A000000),
    .INIT_4D(256'hCE000003FFFF000000000C113FEC311EFF79EE00000000000000028000000000),
    .INIT_4E(256'h0000FFFF80000000060003F00003DDDFF6C000000000000000E0000000000000),
    .INIT_4F(256'h3FFFF600000100601C7E02033E6F9D800000000000000010000000000000FA40),
    .INIT_50(256'hDD800000000C3F81A184693FEFD200000000000000000000000000002F900000),
    .INIT_51(256'h000000033C18280000EFF3F6E0000000000000000000000000000FC400001FFF),
    .INIT_52(256'h0000FE23FA40157B3FFE18000000000000000000000000000031000000FFFFB0),
    .INIT_53(256'h3F8CFCA247FCC7FFEA0000000000000000000000000000054000003E7FFE0000),
    .INIT_54(256'h391A305B71EFE10000000000000000000000000000015000804F3FFF00000000),
    .INIT_55(256'h0827DCE7F9C00000000000000100000000000000540020338FFDE00000000FE0),
    .INIT_56(256'h77B9FD70000000000000008000000000000157000C0DC70778000000027C000E),
    .INIT_57(256'hFFC00000000000000030000000000000B5C000037FE03E00000000FF000F122F),
    .INIT_58(256'h00000000000000000000000000001F60000087F00D000C00003F40005103EEDF),
    .INIT_59(256'h00000000000000000000000005F8004041FC01400D000007003FC0419BBF9FA6),
    .INIT_5A(256'h0000000000000000000001BC0030303F001806080000001FE9801EDEEFE98000),
    .INIT_5B(256'h0000000000000000002F800C181FE00002E40000000FE68977B7BBF0D0000000),
    .INIT_5C(256'h0000000000000003F430003FF800018400000003E30098DDCDFC0C0000000000),
    .INIT_5D(256'h000000000001E304B01FFC0000E101800045F02406177F3F1800000000000000),
    .INIT_5E(256'h000000003C040887FE000000E04000183C004845CDDF8C000000000000000000),
    .INIT_5F(256'h00000E800327FC100001A00002007F8310F17373E00000000000000000000000),
    .INIT_60(256'h07BCE30FFF030000343000007FF020385DCDE000000000000000000000000000),
    .INIT_61(256'h3063FF81E000031200003FFC088617377E000000000000000000000000000000),
    .INIT_62(256'h7FE07800000C40000FFFC02104CDFF80000000000000000000000000000000C1),
    .INIT_63(256'h1F000101F00007F7F10523737F80000000000000000000000000000000370830),
    .INIT_64(256'h000E780003FDFC4528FCDFE00000000000000000000000000000001D720E5FF8),
    .INIT_65(256'h36000FFFFF09C3BFF3F800000000000000000000000000000003FDE307FF0FC0),
    .INIT_66(256'h03E0FFE660E6FCDE000000000000000000000000000000017E3809FEE3E00001),
    .INIT_67(256'h3FE0B8B13327000000000000000000000000000000005B9A1AFE0CF003001A00),
    .INIT_68(256'h464CCCEBC000000000000000000000000000000015ED82EE12000100030000F0),
    .INIT_69(256'h19B3F0000000000000000000000000000000013183A11E8000000000003C07FE),
    .INIT_6A(256'h98000000000000000000000000000000011C70602F4001A00000000FC0FF1B0B),
    .INIT_6B(256'h000000000000000000000000000000B76C180020008000000003FE7FC48BC66D),
    .INIT_6C(256'h000000000000000000000000005F9F0C00E0002100000000FFFFF26BB3BB6600),
    .INIT_6D(256'h00000000000000000000000A660200000007E00000003FFFF05A5C4449800000),
    .INIT_6E(256'h0000000000000000008478C100000000300000000EFFFC0627139B4000000000),
    .INIT_6F(256'h000000000000001D5C502000000004000000039FFF0301C26DF0080000000000),
    .INIT_70(256'h000000000006B230000000000000000000A1FB80C6F9B15C1800000000000000),
    .INIT_71(256'h00000001CB8184000000000000000031DFE0A09A34DF08000000000000000000),
    .INIT_72(256'h0000E6E3C181300000000000000FFFFD085E193CD81000000000000000000000),
    .INIT_73(256'h0938F0C844000000000000033F874403836F2784000000000000000000000000),
    .INIT_74(256'hF812F0000000000000008065EA06618960C00000000000000000000000000000),
    .INIT_75(256'hBCC00000000000002039BF811427C60800000000000000000000000000001CDC),
    .INIT_76(256'h0000000000000F8C81E0C184FA8E400000000000000000000000000007B71608),
    .INIT_77(256'h000000000387277321036401500000000000000000000000000001DDC5823F31),
    .INIT_78(256'h000000E7C3C80248ED20D000000000000000000000000000004362410FC00000),
    .INIT_79(256'h003FE07801861F004200000000000000000000000000001110B067F000000000),
    .INIT_7A(256'hF81B08618CCF1C00000000000000000000000000000BC6E409FC000000000000),
    .INIT_7B(256'h0439A3A7C40000000000000000000000000000005337007E000000000000000F),
    .INIT_7C(256'h2C6CE0800000000000000000000000000000E8DD821FC000000000000003FF00),
    .INIT_7D(256'hF800000000000000000000000000000006E6604FD000000000000000FF81018D),
    .INIT_7E(256'h000000000000000000000000000018B19C23E0000000000000003FF000635909),
    .INIT_7F(256'h00000000000000000000000005CEC910F8010000000000000FF80010D2137C01),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (p_51_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_51_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_51_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000FFFFF8080000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INITP_01(256'h00000003FFFFE020000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFD00000000EBE),
    .INITP_02(256'h0000FFFFF810000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFEC00000003878000),
    .INITP_03(256'h3FFFFE440000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001F1C0000000),
    .INITP_04(256'hFF810000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFDC000000078F00000000000),
    .INITP_05(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001FF800000000000FFF),
    .INITP_06(256'h00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007FC000000000003FFFFE0),
    .INITP_07(256'h0009FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001FF000000000000FFFFF80000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FF8000000000003FFFFE08000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000003FE000000000000FFFFF000000000002),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFD0000001FF8000000000003FFFFC04000000001B7FF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFF8000000FFE000000000000FFFFF010000000006CFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFF0000007FF8000000000003FFFFE00000000003B3FFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFE000001FFE000000000000FFFFFCA000000000EDFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFF8000007FF8000000000003FFFFF2800000000787FFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFE000001FFE000000000000FFFFFD2000000001A1FFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hE0C0400709110B0F110F0F000E12121214120E0E0A0206100E0E080C12262246),
    .INIT_01(256'h8080808080A08080606060606060406060808080606060402000202020200000),
    .INIT_02(256'hC0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0A0A0A0),
    .INIT_03(256'hC0C0E0E0C0E0E0E0E0E0E0C0A06060A08080808080C0E0C0C0C0E0E0C0E0C0C0),
    .INIT_04(256'h1B191907131D171113150F130D000266A8A08060C0C0A0E0E0E0E0C0A0A0C0C0),
    .INIT_05(256'h5822F98EF2B0AC8A5E886E5088886886131F10151F06191F1D001B1D1F08041B),
    .INIT_06(256'h8C8CB0D2B2B08E6C6C6A6A6C9C9C9DBDBDBDBCBCBCBCBCBCBCBFBFBDBDBDBDDF),
    .INIT_07(256'hF2F0F0F0CED0D0D0F0F0F0F0F0D0D0CEAECEAEAEACAEAEACAEACAC8C8C8C8C8C),
    .INIT_08(256'h121214120E0E0E04000C0E0C060E0E22222600CC141212F212F21212121212F2),
    .INIT_09(256'h406060608060606040400000002020200000E0000204090F0B11110F0F000E12),
    .INIT_0A(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0A0A0A080806080806060606040406060),
    .INIT_0B(256'hA0808060808080C0A0C0E0E0E0E0C0A080A0A0A0C0C0C0C0C0C0C0C0C0C0E0E0),
    .INIT_0C(256'h24A6C6E08080A0C080C0E0E0E0E0C0A0A0A080C0E0A080C0E0E0E0E0E0C0A080),
    .INIT_0D(256'h4A84191F0C191D261D1F19001D1D1F04061B1B1B1505191B170F17130F170600),
    .INIT_0E(256'h9DBDBCBCBCBCBCBCBCBCBCBEBEBFBFBFBFDFBC2619CEF2AE88D25886748A8888),
    .INIT_0F(256'hD0CECECEAEAEAEAEACACACAC8C8C8C8E8C8C8C8C8E908E6C6C6A6A6A6A4A9C9C),
    .INIT_10(256'h0422222400AA141212F2F2F2F212121212F2F2F0F0CECECED0D0D0F2F2F0D0D0),
    .INIT_11(256'h000000E0000004050B0F0B1111110F001012121214100E0E0E0802020C0C040C),
    .INIT_12(256'hC0C0A0A080808080A08080808080606060606060606060606040402020000000),
    .INIT_13(256'h6020A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0),
    .INIT_14(256'hC0A0A0A0A0C0E06060A0E0E0E0C0A0A0A0A0A080806080A08080A0A0E0E0E0A0),
    .INIT_15(256'h1B000B1D191D11071B191511171111150024868606E080808060E0E0E0E0E0E0),
    .INIT_16(256'hBEBEBEDEDE8C37D0B0AC661FF08E7488886A6A681F1B0A1F1B061F1F19201F1F),
    .INIT_17(256'h8C8C8EB08C8EB06E8E6C4A4A6A6A6A4A9C9C9CBCBCBCBCBCBCBCBCBCBCBEBEBE),
    .INIT_18(256'h1214F2F2F2F0F0CECECECED0F0F2F2D2D2D0CECEAEACAEAEACACACAEACAC8C8C),
    .INIT_19(256'h0F001012121414100E0E0E0E020A0A08040822222404001014121212F2F2F212),
    .INIT_1A(256'h60606060606060604060604020202000000000000000000022050D0D0B110F11),
    .INIT_1B(256'hC0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0A0A08080A0A0A080808080),
    .INIT_1C(256'hA0A0A0A0A0A080608080808080C0C0C060206060C0A0A0A0A0C0C0C0C0C0C0C0),
    .INIT_1D(256'h170C0026662644E0A0A000C0E0E0E0E0E0E0E0C0C0C0C0A0A06060A0A060C080),
    .INIT_1E(256'h8C888A0E860E1F190A1F1B061F1F15021F1F1B000D1D191D0D0D19171315170F),
    .INIT_1F(256'h684A9C9CBCBCBCBCBCBCBCBCBCBCBCBCBCBEBEBEBEDEDC1754128E886A5FAA74),
    .INIT_20(256'hF2F2F2D0D0CECEAEACACACACACAEACAC8C8C8C8EB0B0908E8C8C6A6A6A6A6868),
    .INIT_21(256'h140E0A08202024024436141212F2F2F214121214F2F2F2F0F0CECECECED0D0F2),
    .INIT_22(256'h202000000000E000202042070D0D0D130F130F001012121414100E0E0E140216),
    .INIT_23(256'hE0E0E0E0C0C0C0C0A0A0A0A0C0A0808080606060604040602040404020202020),
    .INIT_24(256'hA040208080A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0A0A0E0E0E0E0E0E0E0E0E0E0),
    .INIT_25(256'hE0E0E0E0E0E0C0C0C0A0C080808040806080A0A0A0A0A0A080608080808080A0),
    .INIT_26(256'h0E021F1F1B000F1D1B1B060F19171119130F17000429892820E0A000A0E0E0E0),
    .INIT_27(256'hBCBCBCBCBCBEBEDEDA1B70F28C86D03D6CB488880E6A84151F170C1F19261F1F),
    .INIT_28(256'hACAC8C8C8C90906E6E6C6A6C6A4A4A486A6A686A9C9C9C9CBC9CBCBCBCBCBCBC),
    .INIT_29(256'h1214141414F2F2F2F0F0D0CECECECED0D0D2F2F4D2D0D0AECECEACACACACACAC),
    .INIT_2A(256'h0D130F130D001012121412100E0E101400161D16100820200200AC5614121212),
    .INIT_2B(256'h6080806040606040204020002020202020202020200000000000404042070D0D),
    .INIT_2C(256'hC0C0C0A0A0A08080E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0A0A0A0A080),
    .INIT_2D(256'h40604080A0A0A0A0A080A080A0A08080608080408080A0A0A0A0A0C0C0C0C0C0),
    .INIT_2E(256'h111711130F00096DAFCAE0E06060C0C0E0E0E0E0E0C0C0C0C0C0C0C0C0A0A080),
    .INIT_2F(256'hDBF68EAE886A3086861D1B150C1F17061F1F0C021F1F1700111B1B1700151915),
    .INIT_30(256'h4A4A6A6A48689C9DBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBEDE9C1B906E8A86),
    .INIT_31(256'hCED0F2D2F4D2D2D0B0AEAEACACACACACACACAC8C8C8C8E90704E2E4E6A4A4A4A),
    .INIT_32(256'h180E00181B1A1406200022008A581414141414141414F2F2F2F2F0F0D0CECECE),
    .INIT_33(256'h202020202020202000000000406082070D0B0D1311130D021012121612100E0C),
    .INIT_34(256'hE0E0E0E0E0E0E0E0C0C0C0C0C0C0A0A0A0804020404040404040002000000000),
    .INIT_35(256'h8080A0C08060808080A0A0A0A0C0C0C0C0C0C0A0C0A0A0A06082E0E0E0E0E0E0),
    .INIT_36(256'h80E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0A0A08060608080A0A0A0A080A0A0C0A0),
    .INIT_37(256'h17061F1F0C041F1F1500131B1B130517191115150F1304020F31EFE460E0A060),
    .INIT_38(256'hBCBCBCBCBCBCBCBCBCBCBCDE5A19D28A8888FF8CD28A88506A86481F1B300E1F),
    .INIT_39(256'hACACACACAC8C8C8E8E6E502E0E2E4C4A4A4A4A4C6A4868689C9C9C9C9CBCBCBC),
    .INIT_3A(256'h1414141416141414F2F2F2F2F2D0D0D0D0D0D0D0D2D2D2F4D4D2B0AEAEAEACAC),
    .INIT_3B(256'h20090D090F1311130B021014121612100E0E1802021A1B1B140600002200AC58),
    .INIT_3C(256'hA0A0A0A060202020402040200000202020202020202020202020000000004060),
    .INIT_3D(256'hC0A0A0A0A0A0A0A0A08062A0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0),
    .INIT_3E(256'hC0C0C0A08080A0A0A0A0A0C0C0A080A0C0A0A080C0A080606060A0A0A0A0A0A0),
    .INIT_3F(256'h0919170F19130F11000D0F4F4DA0C0E0802080E0E0E0E0C0C0C0C0C0C0C0C0C0),
    .INIT_40(256'h8E8888AC1B88D4888A3286884C1F192E121F14281F1F08061F1F1300151B1B11),
    .INIT_41(256'h4C4C4A4C4C4C4A4A6A689C9C9CBC9CBCBCBCBCBCBCBCBCBCBCBCBCBCBCDC7F17),
    .INIT_42(256'hD0D0D0D0D0D0F2D2D2D2D2D2D0AEAEACACACACACCCACAC8C8E8E6E6E4E0E0E0E),
    .INIT_43(256'h10100C121200041D191D140400000022363636363616161614F4F2F2F2F2F0D0),
    .INIT_44(256'h20202020202020202020202020000020602060270F090F1311150B020E141214),
    .INIT_45(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0A0A0A0A060204040402040402020),
    .INIT_46(256'hA0A0C0A0A0A0C0A0606060A08080A0A0A0A0C080A0A0A0A0A0A0A06080C0C0E0),
    .INIT_47(256'h60C06020A0C0E0C0C0C0A0A0A0C0C0C0C0C0C0C0C0C0A080A0A0A0A0A0A0A0C0),
    .INIT_48(256'h192C151F12081F1F06081F1F0E0015191B0B0D1915111711110B020F0F916820),
    .INIT_49(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCFCBF14AC888892D0CEB086726C8886151F),
    .INIT_4A(256'hACACACACACACACACAE8E8E8E706E70500E2C4C2C2C2C2C4C4C4C6C6C9C9C9CBC),
    .INIT_4B(256'h00AC583636363636361614F4F2F2F2F2D0D2F2D0D0D0D0D2F2D2D2D2D2D0B0AE),
    .INIT_4C(256'h0020602020E20D09111311150D020A1412100E100A160400061D191B14020000),
    .INIT_4D(256'hE0C0C0C0A0A0A080804040404020404040404040202020204020002040202000),
    .INIT_4E(256'hA0A0A0C0A080A0A0A08080A08060A0A0A0E0C0C0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_4F(256'hA0A0C0C0C0C0C0C0A0A0C0C0A0C0A080A0A080A0C0A0A0A0C0806080A0A08080),
    .INIT_50(256'h1719190711191113150F1304061131116026A040C040A0C0C0A0A0A0A0A0A0A0),
    .INIT_51(256'hBCFC5F0EAA8888746A16AA8C52888886191B1B28171F100A1F1F040A1F1F0C02),
    .INIT_52(256'h7092904C4C2C2C2E5050926E4C6E9C9C9C9CBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_53(256'hF2F2D2F2F2D2D0D0D0D0D0D2F4D2D0D0AEAEAEAEACACAECED0F0D2D2B2926E70),
    .INIT_54(256'h0612100E0E100C140000081D191B14000000D07A363638383838361614F4F2F2),
    .INIT_55(256'h40404040404040402020202020406040202020406040E000290B131311150D04),
    .INIT_56(256'hC0A0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0A0A0A0A080604040404040),
    .INIT_57(256'hC0C0C0A08080A0A0A0A0A0808080A0A080A0A0A0A0C060A0A0A0804080E06040),
    .INIT_58(256'h7168000CC08000E0C0A0A080A0A0A0A0A0A0A0A0A0A0A0C0A0A0A0A0C0C0C0C0),
    .INIT_59(256'h88661D1B1D26191F2E0C1F1F020C1F1F0C041719170517170F17130F11000B11),
    .INIT_5A(256'h9C9C9C9C9CBCBCBCBCBCBCBCBCBCBCBCBCBCBCDFF40888AA8872AC3886728C88),
    .INIT_5B(256'hD2B0AEAEAEAEAED0F2F2F2D0B29090909090B090908E4E4E5050305072704E10),
    .INIT_5C(256'h1200008C9C58383838383838361614F4F2F2F2F2F2F2D2D2D0D0D0D0D0D2D2D2),
    .INIT_5D(256'h604040406060604000E0A20D131311150F0400100E0E0E0C120A00000A1B1B19),
    .INIT_5E(256'hE0C0C0C0C0C0A0A0A0A080806040406040406040404040404040202020204060),
    .INIT_5F(256'hC0A080A0A0A0A0A060A06080806080E06080C0A0C0C0C0C0E0C0C0C0E0E0E0E0),
    .INIT_60(256'h60A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0A0A080A0A0C0A0A080A0A0),
    .INIT_61(256'h1F1F060417191309171513170F130B000B314D60028A802000E0C0A04080A060),
    .INIT_62(256'hBCBCBCBDBDDFBA8C6A88AAAAF4F26A928688862E1F191B24191F0E0A1F1F020C),
    .INIT_63(256'h707090908E8ED2B2707050303252304E4E109C9C9C9C9CBCBCBCBCBCBCBCBCBC),
    .INIT_64(256'h16F4F2F2F2F2D2D2D2D2D0D0D0D0B0D2D2D2D0AEAEAEAED0F2D0D0D0B0AEB290),
    .INIT_65(256'h131311020006080C100C100200000E1B1B19100000365A585858383838383616),
    .INIT_66(256'h40406060606040404040404040202040406060606060606060402000E00D1513),
    .INIT_67(256'h80A040A0A0C0A0A0A0C0E0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0808080806040),
    .INIT_68(256'hC0E0E0C0C0C0C0C0A080A0A0C0A0A0A0A0A0C0A080A0A0A0A080808080808080),
    .INIT_69(256'h00426BCF866026A660000060408060A0602080A0A0A0A0A0A0A0A0A0A0A0C0C0),
    .INIT_6A(256'h908C888884171F1919441B1F0C0C1F1F020C1F1F06041519130D151317130F15),
    .INIT_6B(256'h72502E309C9C9C9C9C9C9C9CBCBCBCBCBCBCBCBCBDBDBDBDDFDFCE684EAA18AC),
    .INIT_6C(256'hB0B0B0B0B0B0B0B0B2D2B0D0D0D0B0D2D470504E90B0AEF4D492725250727250),
    .INIT_6D(256'h101B1B180E00445A5858583838383838161616F4F4F2D2D2D2D2D2D2D2D0D0B0),
    .INIT_6E(256'h404040606060606060606040000000091713131113020202000006020D020000),
    .INIT_6F(256'hC0A0A0A0A0A0A0A0A08080808060608060404020606040404040404040404040),
    .INIT_70(256'hA0A0A0A0A0A080A0A0A0A0808080A0A0A080808060A0C0A0A0C0A0C0C0A0C0C0),
    .INIT_71(256'h6040202080A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0C0C0C0C0A0C08080A0C0C0A0),
    .INIT_72(256'h1F1F02081F1F04061519130B17111911110F0080AA2CA04042A0E0E040806080),
    .INIT_73(256'hBCBCBCBCBCBCBDBDBDDDBDFFF0CC4EAC5A6692888A88861B1F1719421B1F0C0C),
    .INIT_74(256'hF4F490704E4E90B0F2D2B472725072705072924E50509C9C9C9C9C9C9C9C9CBC),
    .INIT_75(256'h3838161616F4F4F4F2F2D2D2D2D2D2D2D0B0AEB0D0B0B09090909090B0D2D2D0),
    .INIT_76(256'h00451513150F15000904000000060F00000015191B160A00AC5A585838383838),
    .INIT_77(256'h6060404020204020404040404040404040404040606060606060606060200020),
    .INIT_78(256'hA0A080A0806060C0C0A0C0A080C0A0A0C0A0A0A0A0A0A0A0A080808080806060),
    .INIT_79(256'hC0C0E0E0E0C0C0C0C0A0C0A080A0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7A(256'h170F130420A0E884C0E080A080C060608060604040208060A0A080A0808080A0),
    .INIT_7B(256'hAAB0146890888A864A1F1F1B17601B1F0C0A1F1F02081F1F04041519110D1513),
    .INIT_7C(256'h70507094927092729C9C9C9C9C9CBC9CBCBCBCBCBCBCBCBCBCBDBDBDDDBDAC2E),
    .INIT_7D(256'hD2D2D0AEAEB0B0B0909070707090B2B2D0D2F4B28E906E6E90D4F4D4B2725272),
    .INIT_7E(256'h0B000000151919160800AE5A5838383838383838161616F6F4F4F4F4F4D4D2D2),
    .INIT_7F(256'h60404060604060606060606060604020000000851513150F150011040000000F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_51_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_51_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (p_47_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_47_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF8000007FF8000000000003FFFFF4000000000E87FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0003FFE000000000000FFFFF84000000007A3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFF9E00000000003FFFFE1000000003C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INITP_03(256'hFC0000018000FFFFFC400000000F23FFFFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INITP_04(256'h000060003FFFFF3000000007C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000003FFE),
    .INITP_05(256'h00000FFFFFC400000001F03FFFFFFFFFFFFFFFFFFBFFFFFFFFF800001FFFFF80),
    .INITP_06(256'h03FFFFE2000000001A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000007FFFFE00000),
    .INITP_07(256'hFFF8800000000601FFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFF800000000),
    .INITP_08(256'h2000000001803FFFFFFFFFFFFFFFFFFFFFFFFFFFE000007FFF3C0000000000FF),
    .INITP_09(256'h000000C00FFFFFFFFFFFFFFFFFFFFFFFFFFDA800003FFF8000000000003FFFFC),
    .INITP_0A(256'h003001FFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFC000000000000FFFFF0000),
    .INITP_0B(256'h0037FFFFFFFFFFFFFFFFFFFFFFFE00400003FFE0000000000003FFFFC0000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFF80000000FFF0000000000000FFFFF00000000008),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFCFE00000003BC00000000000003FFFFC00000000068001),
    .INITP_0E(256'hFFFFFFFFFFFFFFC7B00000001C000000000000000FFFFF0000000001A0007FFF),
    .INITP_0F(256'hFFFFFFFFFFE020000000070000000000000003FFFFC00000000040001BFFFFFF),
    .INIT_00(256'hA0A0A0A0A0808080808080808080806060606060604040202040404040606060),
    .INIT_01(256'hC0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080606080C0C0A0A0A0A0A0),
    .INIT_02(256'hC08060606040404060608080808080808080C0E0E0E0E0C0C0C0A0A0A0A080C0),
    .INIT_03(256'h1B1F0C0C1F1F02081F1F020715190F0F1315110F110080C024A060C08080A000),
    .INIT_04(256'h9C9CBCBCBCBCBCBCBCBCBCBCBDBDFF38700C68F4CE908CAA8886121F1F1B1540),
    .INIT_05(256'h90B0B0D4D28E8E8E908EB2F4F4D492727270707092924E7092709C9C9C9C9C9C),
    .INIT_06(256'h383838383816161616F6F4F4F4F4F4F4F4F4D2D2D0AEAEAEAE90907050507090),
    .INIT_07(256'h4020200000A2151513110E0A15080000021308000000171919160400F45A3838),
    .INIT_08(256'h6040606040806060604040406060606060606040606040406060606060404040),
    .INIT_09(256'hA0A0A0A0A0A0A0A0606080C0C0A0A080A0A0A0A0A08080808060806080808080),
    .INIT_0A(256'h60606080A0A0C0E0C0C0C0C0A0A0A0A0A0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_0B(256'h0F1113150F110640E00060A020E0A080A00020608060604040406060406080A0),
    .INIT_0C(256'hFFF88CCC6858AA70AA8A8886171F1D1D13401B1F0C081F1F02081F1D00091519),
    .INIT_0D(256'h7272704E4E6EB26E6E906E4E9A9C9C9C9C9C9C9CBCBCBCBCBCBCBCBCBCBCDDBD),
    .INIT_0E(256'hF4F4F4F4D2D0D0D0AEAEB0B09070505050709090D2B290908E8EB0B0D2F7D492),
    .INIT_0F(256'h000008150600000219171714000014583838383838383838161616F6F6F6F6F6),
    .INIT_10(256'h6060606060606060404060606060604040404020200000C0131511150813110D),
    .INIT_11(256'hA080A0A0A0808080608060608060808060606040606060806060606040406060),
    .INIT_12(256'hA0A0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080406060A0C0A0),
    .INIT_13(256'hA080600060606060604040406040404060A08060606080A0C0E0C0C0A0A0A080),
    .INIT_14(256'h1D1D15401B1F0C081F1F02081F1D000B15190F1111130F13026020208080C0E0),
    .INIT_15(256'h9C9C9C9C9C9CBCBCBCBCBCBCBCBCBCBCBCBCFFF6CA8A8A388C6ECA8A88881D1F),
    .INIT_16(256'h505050707090B2B2B0B2B0B2D2F4F5F5D7B470724E4E6E6E906C6E6E2C0C9A9C),
    .INIT_17(256'h5A583838383838383836161616F6F616161616F4F4F2D2D0D0D0B0B0D2B29070),
    .INIT_18(256'h604040404020200000C011150F170419110D00000F1106000002171714120044),
    .INIT_19(256'h8060604040406060606060606060404060606060606060606060404060606060),
    .INIT_1A(256'hA0A0A0A0A0A0A0A0A0A08080408060A0A0A0A08080A0A0806060406040606060),
    .INIT_1B(256'h404040606040406080A080C0A0A08080808080A0C0C0C0C0C0A0A0A0C0C0C0A0),
    .INIT_1C(256'h000D15190B0F1111110F20A02040806060E080A0004060608060404060406060),
    .INIT_1D(256'hBCBCBCBCDF34AA88AE166EACAA8888481F1F1B1B1740191F0C061F1F04061F1F),
    .INIT_1E(256'h17F7F992926E4C4C4C6E6C4C6C6E702E9A9A9C9C9C9CBCBCBCBCBCBCBDBCBCBC),
    .INIT_1F(256'h161616161414F4F2F2D2D0B0D0D2D2D2B29070706E6E9092B2B2B2B0B0F5F537),
    .INIT_20(256'h061715060000170D060000021715121000D07A383838383838383836161616F6),
    .INIT_21(256'h606060806080606060606080404060606060404040202020200000E00D151113),
    .INIT_22(256'h60A0808080808080A0A080604040406020204040004040606060806060606060),
    .INIT_23(256'h8080808080A0E0C0C0C0C0C0A0C0C0C0A0A0A0A0A0A0A0A0A0A0A08060404080),
    .INIT_24(256'h6020606080A00060408060404060606060404040402020200020404080A08060),
    .INIT_25(256'h884C1F1F1D1D1960171F0E041F1F04041F1F000D15190B11130F150480002040),
    .INIT_26(256'h704E9A9A9C9C9C9CBCBC9CBCBCBCBDBCBCBCBCBCBCBCDF32AA6616128EAA8A8A),
    .INIT_27(256'hF4D2B2907070908E9090908E8E8ED2D5F51717F7B470704E4C4A4C8E4A4A2A4E),
    .INIT_28(256'h100E205A583838383838383838363616161616161616141414F2F2D0D0D2F2F4),
    .INIT_29(256'h40404060404040202020000000C00D13170C0C15150400061908080000001715),
    .INIT_2A(256'h4060202020E00060606060608080606060606060608060606060606060604040),
    .INIT_2B(256'hC0A0A0A0A0A0A0A0A0A0A0A080606020208060A080808080808080A080606040),
    .INIT_2C(256'h6060404040404020202020200060806060608080606080C0E0C0C0C0C0C0C0C0),
    .INIT_2D(256'h06021F1D000F1517091313111120A00000606000A000C0400040808020406060),
    .INIT_2E(256'hBCBCBCBCBCBCBCBCDF10AA66FC30ACAA8A8888501F1F1D1D1460151F0E021F1F),
    .INIT_2F(256'hD5D5D2D2F7B4505090706E4C6C6E4A4A4C6E6E2E9A9A9A9C9C9CBC9C9C9CBCBC),
    .INIT_30(256'h3616161616161414141414F2D0D0D2F2F4F4F4D2B2B2908E6E6E6E6E6E8E6E8E),
    .INIT_31(256'h0D15170215171300000F19080A0000000C13120A887C38383838383838383838),
    .INIT_32(256'h80606060606060606060606060606060406040404040404020000000000000C0),
    .INIT_33(256'h402040A060808080808080808080808060406060404020006060606060608080),
    .INIT_34(256'h204040608040608080A0C0C0C0C0C0C0C0C0A0A0A0A0A0A080A0A0A0A0806060),
    .INIT_35(256'hA0E0E04040C00000000000208020206060606060604040404040202020204080),
    .INIT_36(256'h8CAA888A6A551D1F1B1F1060151F10201F1F06021F1B00111715091513130600),
    .INIT_37(256'h4A4C4E2E2E4E9A9A9A9C9C9C9CBCBCBCBCBCBCBCBCBCBCBCBCDE9CAACA687CEC),
    .INIT_38(256'hD2D4F4D4D2B2D4B490706E6E6C6C6E6E6C6CB0D2B08E906E6E929270506E8E6C),
    .INIT_39(256'h00000406140A8A7C383838383838383838383616161616141414141412F2D0D0),
    .INIT_3A(256'h6040404020404040402020000000000000E00B171102171911000017130D0800),
    .INIT_3B(256'h8080606040606060204060606060606060806060606060606060606060606060),
    .INIT_3C(256'hA0C0C0A0A0A0A0808080A0A0A0A0808060604020608060808080808080808080),
    .INIT_3D(256'h204060606060604040404040404040204020206060604020A080A0A0A0C0E0C0),
    .INIT_3E(256'h13201F1F08021F1D000F17150717111300002060A02020C0E02000000000E000),
    .INIT_3F(256'hBCBCBCBCBCBCBCBCBCBCBCDF14AAC8D01C6CAA8AAA6C8837191D1B1F0E40111F),
    .INIT_40(256'h6C6E6C8C6C8E8E6C6C6E70947070506E6C4A4C4E2E2E502E9A9A9A9A9C9CBCBC),
    .INIT_41(256'h3838383636161616F4F414141414F2D2D2D2D2D4D4D4D4D4B29090704E6E6C6C),
    .INIT_42(256'h000000C00D15040A171B0600041D0D13020000000A191D04F258363838383838),
    .INIT_43(256'h6060606060606060606040606060606060404040404020202020402000000000),
    .INIT_44(256'h8080606040406060608080808080808080808080606060606060606080806060),
    .INIT_45(256'h40404020204060602040A080A0A080A0C0A0A0C0A080A0A0A0808080A080A0A0),
    .INIT_46(256'h110D008080A0C0200080A0A00000000080C04040404060404040404040404040),
    .INIT_47(256'hA8F4188A8AAACC4C8619171D1B1F0E400E1F15201D1F0C021D1D000F17110917),
    .INIT_48(256'h726E4A4A4C500E2E2E0C9A9A9A9A9A9CBCBCBCBCBCBCBCBCBCBCBCBCBCDEF2AA),
    .INIT_49(256'hF2D2D2D2D4F4D4D4B2B2907090704E6E6C6C6C6C6C6C6C6C6C6C6C4E70507070),
    .INIT_4A(256'h0815000000000C1D1D00143816363638383838383838381616F4F4F4F4F4F4F4),
    .INIT_4B(256'h6060604040404020202020202020E00000E000E000C00B150013171900000F1F),
    .INIT_4C(256'h8080808080806060606060604060A08060606060606060606060606040406060),
    .INIT_4D(256'h80A0C08080A0A080A0A08080808080A0A0808080604020406040406060806080),
    .INIT_4E(256'h000020802040402040404040404040404040404020202020602040808080A0A0),
    .INIT_4F(256'h6C400C1F15201B1F0C021D1D000D170B0D1513060060C0C000404040A0800000),
    .INIT_50(256'h9ABC9CBCBCBCBCBCBCBCBCBCBCBCBCBCACCA88DAD26A88EEAC6A861F141D1B1F),
    .INIT_51(256'h4E4E6E6E6C6E6C4C6C6C6C6C4C4E50527272704C6A4A4E0E0E0C2E2E9A9A9A9A),
    .INIT_52(256'h16363838383838381616F4F4F4F4F4F4F4F4D2D2D2D4F4D4D4D2B2B2B2927050),
    .INIT_53(256'hC0E0E0E0E0E0E0C00B13021719110000171B0813000000000F1F166458161616),
    .INIT_54(256'hA080606060606060606060404040404040606060402040202020202020000000),
    .INIT_55(256'h80A0808080804020204040604040606060808080808080606060606060606060),
    .INIT_56(256'h40404040404020202020202040806080A0A08080A0A08080A060A0A080808080),
    .INIT_57(256'h17090F131300004080A020202080A080000000004060A0402040002020404040),
    .INIT_58(256'hBC7A8ACA8AFC708AECCE8A886A1F101F191F0E40081F1720171F0E001B1B000F),
    .INIT_59(256'h505272726E6C6C6C2E0E0E524E0E9A9A9A9A9A9CBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_5A(256'hD4D4D4D2D2D2D4D4F4F6F4D4D4D4B2B290504E4E6E6E4E4C4C4C6E8E6C6C4E70),
    .INIT_5B(256'h00041D130C0C00000000111F0E6658161616161636363838361616F6F4F4D4D4),
    .INIT_5C(256'h404040404040402020202020202020E0E0E0A0E0E0E0E0C0C0000B0A06191B04),
    .INIT_5D(256'h4040608080808080606060606060606060808080606060606060606060404040),
    .INIT_5E(256'h6080A0A08080A08080608060A0A0A0808080A080808080604020204060404060),
    .INIT_5F(256'h8060000000206080A0C00000E000204040406060604040402020202020204040),
    .INIT_60(256'h501F191D0C40061F1920151F0C001B1B000F17070F130D00404040C060E080A0),
    .INIT_61(256'h9A9A9A9A9A9CBCBCBCBCBCBCBCBCBCBCBCBCBC788AAA8CDA4ACCEE8C8AA62E1F),
    .INIT_62(256'hB29270504E4E6E6E6E4E4C4C6E8E6E6E7072525052504E7070702E0E0E0C0C2E),
    .INIT_63(256'h381616161616161616161616F4F4F4D4D4D2D2D2B2B2B2D4D4D4F6F6F6D4D4B2),
    .INIT_64(256'h20E0C0A080C0C0E0A0A0C04209020F191B0200081F08130400000000171D08CA),
    .INIT_65(256'h6040606080806040606060606060404040404040404040402000202020000000),
    .INIT_66(256'hA0A0A08080808080806020204040606060606040608080806060606060606060),
    .INIT_67(256'h2040404060606040404020204020404040406080A0808080A08080606080A080),
    .INIT_68(256'h191D000F19070F1508008040600080C00040A0200000006060A0C0C0C0A0E000),
    .INIT_69(256'hBCBCBCBCBD368AAA8E944CECCE8A8A86151F6E1F191D0C40041F1B00111F1100),
    .INIT_6A(256'h6E707252525272504E4E4E500E0E0C0C2C0A9A9A9A9A9ABC9CBCBCBCBCBCBCBC),
    .INIT_6B(256'hD4B4B2B2B2B2B2B2B2B2B2D4F4D4D4D2B2B2B29070504E4E6E4E70704E4E6E4E),
    .INIT_6C(256'h1319130000131F02170200000002191B02CC381616F616161616F6F6F4F4D4D4),
    .INIT_6D(256'h40404040402000402020E0E040200000000000C0A0208080A0C0A04007070D00),
    .INIT_6E(256'h6040406040406080808060606060606060606060404080806040606060606060),
    .INIT_6F(256'h404040406080806080808060806040808080A0A0A0A080608060606020204040),
    .INIT_70(256'h20C00000A0000000206080A0C0C0C0A0E0002020206040606040404040402020),
    .INIT_71(256'h8A861B1F4C1F171D0C40221D1D200C1F1500171F000D17060D15042080208020),
    .INIT_72(256'h0C2C4C0C9A9A9A9B9CBCBCBCBCBCBCBCBCBCBCBCBCBCDD348A8AAE726ECCAC8A),
    .INIT_73(256'hD2D2B2B2B270705030509090705070706E5072525232527252502E505030100E),
    .INIT_74(256'h151800141816F6F6F6F6F6F4F4F4D4D4D4D4B4B4B2929292929292B2B2B2D4D4),
    .INIT_75(256'h00E00000E0808040208060A08007090D0404171B0A0000191702170000000008),
    .INIT_76(256'h6060606060604020608040406060606060602040404040200000E0E0C0004000),
    .INIT_77(256'h60806080A08080A0806060404040202040406060406060608080608060606060),
    .INIT_78(256'hC0C0E00000E02020202060404040402020202040404060806060606060606060),
    .INIT_79(256'h081F1500111F040B13040F1300004060C020C040C04080000000406080A0C0C0),
    .INIT_7A(256'hBCBCBCBCBCBCBCBCDF14888AAA56ACAC8C8AAAA81D1D6C1F171D0C40401B1D22),
    .INIT_7B(256'h7272707252321230525050300E0E503010100C4C4A0C9A9A9ABBBD9CBCBCBCBC),
    .INIT_7C(256'hD4D4B4B4B2B292929292927292B2B2B2B2B2B2B2B2B29090705030506E907272),
    .INIT_7D(256'h0D15000A171D0400001B080C11000000000E1706463A1616F6F6F4F4F4D4D4D4),
    .INIT_7E(256'h6060604020404040402020E0C0A0A0E0E0E000E0E0E0E0608060006080606009),
    .INIT_7F(256'h2020404060604060606080606060606060606060604060604020406040404040),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_47_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_47_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (p_43_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFF800000000018000000000000000FFFFF00000000010000FDFFFFFFFFF),
    .INITP_01(256'hFFFE000000000040000000000000003FFFFC00000000040001C7FFFFFFFFFFFF),
    .INITP_02(256'h000000000010000000000000000FFFFF00000000010001F3FFFFFFFFFFFFFFFF),
    .INITP_03(256'h000000000000000000000003FFFFC00000000040007FF7FFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h00000000000000000000FFFFF00000000010001FFFE7FFFFFFFFFFFFC5FF8000),
    .INITP_05(256'h00000000000000003FFFFE0000000000001FFFF9FFFFFFFFFFFFF03FC2000000),
    .INITP_06(256'h0000000000000FFFFF8000000000C00FFFFCFFFFFF7FFFDFF800218000000000),
    .INITP_07(256'h0000000003FFFFE0000000003007FFFFBFFFFFFFFFFFFE000020000000000000),
    .INITP_08(256'h000000FFFFFC000000000003FFFFEFFFFFEFFFFBFFE800220000000000000000),
    .INITP_09(256'h003FFFFF800000000001FFFFFFFFFFFFFFFFFF9E001980000000000000000000),
    .INITP_0A(256'hFFFFF00000000280FFFFFFFFFFFFFFFFFFF38004E00000000000000000000000),
    .INITP_0B(256'hFE00000001A07FFFFFFFFFFFFFFFDFFFC003380000000000000000000000000F),
    .INITP_0C(256'h000000201FFFFFFFFFFFFFFFF7FFF8009C00000000000000000000000003FFFF),
    .INITP_0D(256'h00080FFFFFFFFFFFFFFFFFFE1C000700000000000000000000000000FFFFFF00),
    .INITP_0E(256'h03FFFFFFFFFFFFFFFFEE070001800000000000000000000000003FFFFFC00000),
    .INITP_0F(256'hFFFFFFFFFBFFFFDF000000000000000002000000000000000FFFFFF040000000),
    .INIT_00(256'h4040202020204040608060606060606060606080608080808080804040404040),
    .INIT_01(256'h00402044A220C080800000004060A0A0C0E0C0E0000000000000C00040402040),
    .INIT_02(256'h88AC8C8CCA6A1F1D8C1F171D0E4040191F22041F15000D1F040B1102110F0020),
    .INIT_03(256'h10300E0E0A0A2C0E9A9B9ABB9DBDBDBCBCBCBCBCBCBCBCBCBCBDDD14688A8C78),
    .INIT_04(256'h92B2B2B2B2B2B2B2B2927070503070707272729292725230103252300E30100C),
    .INIT_05(256'h000000151300D03A16F6F6D4D4D4D4D4D4D4B4B4B4B492929292929292909292),
    .INIT_06(256'hC0C0A0A0C0C0C0C0E08080C00200602002091313001519170000081D001B0A00),
    .INIT_07(256'h6060606060606040606040204020404040404040604020404040404000C0A0C0),
    .INIT_08(256'h60406060808080808080A0806020402040402020406060404060608080606060),
    .INIT_09(256'hA0C0C0E0E0E0E0000000E0C0E000000020202020200020202040608060606060),
    .INIT_0A(256'h40151F06021F19000A1F060B0F0413080060000002628080A0A0400020206080),
    .INIT_0B(256'h9ABCBDBCBCBCBCBCBCBCBCBDBD36688A8E96888CACACCA0C1F1D4C1F171B1240),
    .INIT_0C(256'h6E6E709292925230100E0E0E0E0E0E100E0C0C302E0C0C0C0C0E9A9A9BBBBD9C),
    .INIT_0D(256'hB4B4B4B4B4B4B292929292929292929272729292929290B2B2B2929070705050),
    .INIT_0E(256'h0202090F170604171F0D00001517001F02000000001F0C00D218F6F6F6D4D4D4),
    .INIT_0F(256'h202020204040402000202040402000C0A0C0C0C0A0A0C0C0C0C0E0A060A00002),
    .INIT_10(256'h4040402020404060606040406080606040606060606060402040404020202000),
    .INIT_11(256'h0000000000000000002040406080806060806060606080606080808080606040),
    .INIT_12(256'h130200200200298080C060C0000020206080A0C0C0E0E00000000000E0E00000),
    .INIT_13(256'h686AB2B0688CAC8CCA121F1D6A1F171B154240101F0A021D19000A1F08090F05),
    .INIT_14(256'h0C0C0C0C0C0E0C0C0C0C0C0E9A9A9A9A9A9A9A9CBCBCBCBCBCBCBCBCBCBCDD36),
    .INIT_15(256'h9272727272727070909090909090707070706E6E6E70500E0E0E0C0C0C0C0C0C),
    .INIT_16(256'h0E1B00000000021F0600B218F6D6D4D4B4B4B4B4B4B4B4B2B292929292929292),
    .INIT_17(256'hE0C0C0A0A0C0A0A0C0C0C0C0E0A0A040000407050B1315000F191D0020081F0C),
    .INIT_18(256'h6040404040404040604020202020200000000020002020404020002020402000),
    .INIT_19(256'h6060808060606060606060606060806080404040402020404060606040606080),
    .INIT_1A(256'h20406080A0C0C0E0E00000000000000000000000E00000000000002040406080),
    .INIT_1B(256'h17191540400A1F0E001B1B00081F0C090D051300000204000B60A0C0A0E00020),
    .INIT_1C(256'h9B9B9A9A9ABCBCBCBCBCBCBCBCBCBCBCBD9A2888766A8A8C8CAEA8171F1D481F),
    .INIT_1D(256'h709290706E4E4E2C2C2C2C2C2C2C2C0C2A0A0A0A0C0A0A0A0C0C0C0C0C2E9A9A),
    .INIT_1E(256'hD4B4B4B4B4B4B4B4B2B2B2B2B292929292929272727272725050709090909070),
    .INIT_1F(256'h8040000509070D130F00151B150020131F041B11000000000E1D0000F8F6D6D4),
    .INIT_20(256'h0000E0E0E000E000202020000020002000E0E0E0E0C0A0C0A0A0A0C0C0C0E0A0),
    .INIT_21(256'h8080802040402020204040406060404060606040602040202040402020202000),
    .INIT_22(256'h0000002000000000000000E0E020406060606080606060606060606060606060),
    .INIT_23(256'h0D070B071100000402000D20C0C0E080002040408080A0C0E0E0E00000000000),
    .INIT_24(256'hBCBCBCBD2E6698488C8C8CAE68191D3D861F1919154042261F1300171F00061F),
    .INIT_25(256'h2A2A2A2A0A0A0A0A0A0A0A0A0A0A0C0C9A9B9BBBBB9BBBBDBDBCBCBCBCBCBCBC),
    .INIT_26(256'hB29292929272727272727050507070909070909090904E4C4C4C4C4C4C4C4C2C),
    .INIT_27(256'h241B1B021F060000000019170004D8D6D4D4D4D4B4B4B4B4B4B4B2B2B2B2B292),
    .INIT_28(256'h0020E0C0E0E000C0C0C0A0A0A0C0C0C0A0C0A020020707070F150604171B0600),
    .INIT_29(256'h4040406040204040200020404020400000000000E0E0E0E0C0E0000000000000),
    .INIT_2A(256'h6040406060608060606060606060606060406060604020200020404040406060),
    .INIT_2B(256'hE0000020406080A0C0E0E0000000000000002020002020000000002000C0E040),
    .INIT_2C(256'h191D461F1917174022221D1900151F02021F0F09070B0A000002000211C0E0E0),
    .INIT_2D(256'h0A089A9B9B9B9BBDBDBDBABCBCBCBCBCBCBCBCBCBCDE560876666C8C8CAC681D),
    .INIT_2E(256'h507090906E90906E4E4C4C4C4C4C4A4A4A4A4A2A2A2A2A2A2A2808080A0A0A0A),
    .INIT_2F(256'hD6D4D4D4D4D4D4D4B4B4B4B2B2B2B2B2B2929292929292727272727270705050),
    .INIT_30(256'hC0C0C0A0A000020704091315000F151902202D1F0D0C1F00000000001D0A006C),
    .INIT_31(256'h2000000000E0E0E0E0C0C0C0C0C0E0E0E0E000E0C0C0E00000E0C0C0C0A0A0A0),
    .INIT_32(256'h6040406040406040E00000204040404040604040404040406020E02040402020),
    .INIT_33(256'h0000002020202020202020202020E0C000404060604060606060606060606060),
    .INIT_34(256'h1F04001D1309020F04000000000413A4204040000040406080A0E0E000000000),
    .INIT_35(256'hBABCBCBABCBCBCDCBA0E30686C6C6E8A681D171D441D1913174022201B1D000F),
    .INIT_36(256'h4A4A4A4A4A4A2A2A2A2828280808080A0A0A0A0A9A9A9A9A9A9BBBBDBABCBCBA),
    .INIT_37(256'hB2B2B29292929292927272727272707070705050707090906E4E4C4C6C4C6A6A),
    .INIT_38(256'h17130020191F00171500000002061F00008EF6D4D4D4D4D4D4D4B4B4B4B2B2B2),
    .INIT_39(256'hC0A0C0C0E0A0C0E0E0E000E0E0E0C0C0C0A0C0C0C0C080000209050B170D0013),
    .INIT_3A(256'h4040404040404040404040000040404000202000000000E0E0E0E0C0C0C0C0A0),
    .INIT_3B(256'h00E0004040606040404060606060606060606060404040406000002020202020),
    .INIT_3C(256'h71628020000020406080A0C0E000202020202020202020202040404020202020),
    .INIT_3D(256'h50886A1F151D42191B111D422420171F020A1F06001B1507020F000000000266),
    .INIT_3E(256'h080A0A0A0A089A9A9A9B9BBBBBBABABCBABABABABABCBCBCBCBCDC100C4C4C2E),
    .INIT_3F(256'h7070707050505070906E4E6C6C6C6C6A6A6A4A4A4A4A4A4A2A28282828280808),
    .INIT_40(256'h1B0000B2D6D4D4D4D4D4D4B4B4B4B4B2B2B2B2B2B29292929292927272727272),
    .INIT_41(256'hE0C0C0C0C0C0C0C06000050B070F170206151D0800261F0F001F08000000000A),
    .INIT_42(256'h4040202000000000000000E000E0E0C0C0A0C0C0C0C0C0C0E0E000E0E0E000E0),
    .INIT_43(256'h6060606040604040406040E00020202020404040404040404020404000E02020),
    .INIT_44(256'h20402020202020202040404040402020202000E0004060604040404040404060),
    .INIT_45(256'h151F06081F0A00171907040D0000000004A6CD06C0C00000406060A0C0E00020),
    .INIT_46(256'hBABABABABABABABABABCBCBADC582C0C0E104E864C5F121D62171B0F1D422220),
    .INIT_47(256'h6C6A6A6A4A4A4A4A4A4A48282828282808080A0A0A0808089A9A9A9B9B9A9ABA),
    .INIT_48(256'hB4B4B2B2B2B2929292929292727272727272707070705050506E6E6C6C6C6C6C),
    .INIT_49(256'h11000B17190040131F020C1D02000000200F100000B2D4D4D4D4D4D4D4B4B4B4),
    .INIT_4A(256'hE0C0C0C0C0C0C0C0C0E0E00000E0E00000E0E0E0C0C0C0C0C0E04002070D0515),
    .INIT_4B(256'h20202020404040404040402040200000202040202020200000E0E000000000E0),
    .INIT_4C(256'h4020202000000020404040404040402040604060404040404040404020002000),
    .INIT_4D(256'h00020984E400A2600020406080C0E00020404040404040202020204040404040),
    .INIT_4E(256'h9A0C0C106A866E5D521D62151B0C1F2422200F1F0C041F0C00151B0507090000),
    .INIT_4F(256'h280808080808080808089A9A9A9A9A9A9A9A9A9ABABABABABABABABABABABADC),
    .INIT_50(256'h727272707070505050706E6E6C6C6C6C6C6C6A6A6A4A4A4A4A4A4A4A48282828),
    .INIT_51(256'h00022017060046F6D4D4D4D4D4D4D4B4B4B4B4B4B2B2B2B29292929292927272),
    .INIT_52(256'h000000E0E0E0C0C0C0C0C0E02005090B09190400111F0A00421D15001B150000),
    .INIT_53(256'h000020204020202020000000E0E0000000E0E0C0C0C0E0C0C0C0C0C0E000E0E0),
    .INIT_54(256'h4040404040404020402020202040200000202020202040404040402040402040),
    .INIT_55(256'h0020204040404040404020204040406060404040204020000020404040404040),
    .INIT_56(256'h1F2422200A1F11001D13000D1D0407060000002408A20020004000404080A0E0),
    .INIT_57(256'h9A9A9A9A9ABA9ABABABABABABABABABABABABCDCD40C88862E1D701F62151D0C),
    .INIT_58(256'h6C6C6C6A6A6A4A4A4A4A4A4A4A4828282828282828080808280808069A9A9A9A),
    .INIT_59(256'hD4B4B4B4B4B4B4B2B2B292929292929272727272727250505050506E6E6E6C6C),
    .INIT_5A(256'h0D070D150004191900200F1F08041F0A00000002021902008CD6D4D4D4D4D4B4),
    .INIT_5B(256'h0000E0E0C0C0C0E0E0C0C0C0C0E00000E0E0000000E0C0C0C0C0C0C0C0E00007),
    .INIT_5C(256'h000000202000202020404040402040204020C020402020202020200000000000),
    .INIT_5D(256'h6060604040204040202020202020404040404040404040402020202020202040),
    .INIT_5E(256'h090400000024040000802000204060A0C0002020404040406060606040404040),
    .INIT_5F(256'hBABABABABADC7A0C888610BD101F42501F0A1D242222061F15001B1900061F04),
    .INIT_60(256'h2A282828282828282828260806069A9A9A9A9A9A9A9A9A9A9ABABABABABABABA),
    .INIT_61(256'h929292727272727250505050706E6E6C6C6C6C6C6C6A6A6A4A4A4A4A4A4A4A2A),
    .INIT_62(256'h1D0200000002041500008ED6D4D4D4F4D4D4B4B4B4B4B4B4B4B2B2B292929292),
    .INIT_63(256'h00E0E0000000E0E0C0C0C0C0C0E0C0C002090F07110D000F1D0800221B1B0015),
    .INIT_64(256'h20204000E020002020202020000000000000000000E0C0C0C0E0E0C0C0A0C0E0),
    .INIT_65(256'h2020404020404020402020202020200040202000000000202020202020202020),
    .INIT_66(256'h80A0E00040404060606060606060404040606060606040204040400000402020),
    .INIT_67(256'h446C1F281D262222021D1B00151D00021D040D000000424202E040E0C0004040),
    .INIT_68(256'h9A9A9A9A9A9A9A9A9A9A9ABABABABABABABABABABABABADC922A8886509D501F),
    .INIT_69(256'h6E6C6C6C6C6C6A6A6A6A4A4A4A4A4A4A2A2A2828282828282828262626262626),
    .INIT_6A(256'hF4F4F4D4D4B4B4B4B4B4B4B2B2B2B29292929292927272727272507070706E6E),
    .INIT_6B(256'hC080070B0F09150402171902202A1F0F001D1300000000000A0E0000D4D4D4D4),
    .INIT_6C(256'hE0E0E0000000E0E0C0E0C0E0E0C0C0A0A0E0E0E0E0000000E0C0A0C0C0C0C0E0),
    .INIT_6D(256'h20204020202000200020002020202020000000402000200000000000000000E0),
    .INIT_6E(256'h6060606060606060402040404000002020202020202020204040202020202020),
    .INIT_6F(256'h02001B060B0000026240406040E040002060C0E0002060404060606060808080),
    .INIT_70(256'hBABABABABABABABABADC7028686650FB0C1F46281F081B28222220191D020F1D),
    .INIT_71(256'h4A4A4A2848284828282826262626262626269A9A9A9A9A9A9A9A9A9A9ABABABA),
    .INIT_72(256'hB29292929292727272727070707070706E6E6C8C6C6A6A6A6A6A6A6A4A4A4A4A),
    .INIT_73(256'h1B000A1F0204000000040A000004D6D4D4D4F4F4F6F4D4D4B4B4B4B4B2B2B2B2),
    .INIT_74(256'hE0A0A0C0C0E0C00000E0C0A0A0C0C0C0C0C0E060090D0D0D13000D1B0F002017),
    .INIT_75(256'h0000000020204020002000E0000000E0C0C0C0E0E0000000E0C0C0E0E0E0C0E0),
    .INIT_76(256'h2040402020200000202020204020202020204000202020202020202020202020),
    .INIT_77(256'h002040A0A0E02040404060606060608080808060606060606060202040604000),
    .INIT_78(256'h301B0E1F28461F0A192A222220111F04061F040019080B0000444060E0604022),
    .INIT_79(256'h262626269A9A9A9A9A9A9A9A9A9A9A9ABABABABABABABABABABABABC2C6A6666),
    .INIT_7A(256'h706E6E6E6C8C8A8A8A6A6A6A6A6A4A4A4A4A4A4A4A2A28482828282826262626),
    .INIT_7B(256'hF6D4D4D4F4F616F6F4D4D4B4B4B4B2B2B2B2B292929292929272727270707070),
    .INIT_7C(256'hE0C0C0E0A00209110B130D00131D0420061F0B00151B00040000000A0C00004A),
    .INIT_7D(256'hE0C0C0C0C0C0E0E0E0E0E0E0C0C0E0C0A0E0E0C0C0C0C0C0C0C0C0C0A0A0A0C0),
    .INIT_7E(256'h2020002000C00020202020000020202020200000002000004000E00000000000),
    .INIT_7F(256'h6080808080808080606060602000406020002040404020200000002020202040),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_43_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_43_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23
   (p_39_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFF07FFFF3C000000000000000018000000000000003FFFFFC0000000201FF),
    .INITP_01(256'h7CDFFEE80000000000000000000000000000000000FFFFFF00000000807FFFFE),
    .INITP_02(256'hFFA800400000000000000000000000000000003FFFFFC0000000001FFFFFFFFF),
    .INITP_03(256'h00000000200000000000000000000000000FFFFFF0000000000FFFFFFFFFFFB3),
    .INITP_04(256'h00000800000000000000000000000003FFFFFC0000000003FFFFFFFFFFEFFFC8),
    .INITP_05(256'h0200000000000000000000000000FFFFFE0000000001FFFFFFFFFFFFE3C20000),
    .INITP_06(256'h0000000000000000000000003FFFFF80000000807FFFFFFFFFFFF83080000000),
    .INITP_07(256'h002000800000000000000FFFFFE0000000001FFFFFFFFFFFFE08000000000000),
    .INITP_08(256'h000000000000000003FFFFF8000000001FFFFFFFFFFFFF800000000000000000),
    .INITP_09(256'h00000000000000FFFFFC0000000407FFFFFFFFFFFFE000900000000000000000),
    .INITP_0A(256'h00000000003FFFFF0000000101FFFFFFFFFFFFFF000000000000000000040000),
    .INITP_0B(256'h0000000FFFFFE000000040FFFFFFFFFFFFFFF000000000000000000000000000),
    .INITP_0C(256'h0003FFFFF8000000103FFFFFFFFFFFFFFC000000000000000000000000000000),
    .INITP_0D(256'hFFFFFC000000040FFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INITP_0E(256'hFF0000000207FFFFFFFFFFFFFFF7C00000000000000000000000000000000000),
    .INITP_0F(256'h00000081FFFFFFFFFFFFFFFDF98002C000000000080000000000000000003FFF),
    .INIT_00(256'h1F0A001F080015080B000040208020800200004060C0C0002040606060606060),
    .INIT_01(256'h9ABABABABABABABABABABABABC7A2A6C666670DB0C1F48621D0C152C2222000A),
    .INIT_02(256'h4A4A4A4A4A4A482828284828282626262626262626269A9A9A9A9A9A9A9A9A9A),
    .INIT_03(256'hB2B2B2B2B292929292929272727070707070706E6E6E6C8C6A8A8A6A6A6A6A4A),
    .INIT_04(256'h0000191900021F06040400000010040000B2D6D4D4F4F41616F4F4F4D4D4B4B4),
    .INIT_05(256'hC0A0A0E0E0C0E0C0C0C0C0C0E0C0C0C0C0C0E0C0C0E060050D110B1500061B15),
    .INIT_06(256'h202020200000000000002000E0E000000000E0C0E0C0C0C0C0A0C0E0C0C0C0A0),
    .INIT_07(256'h4060200020402020202020000000000000200000E0E0E0E0C000402020202000),
    .INIT_08(256'h000202000040A0C0E020204060606060608080808080808080808060606040C0),
    .INIT_09(256'h2A4C666630BB0A1F6A621B0E112E222202041F0F001D0C000F0B0B00204060A0),
    .INIT_0A(256'h26262626262626269A9A9A9A9A9A9A9A9A9A9A9ABABABABABABABABABABADC7A),
    .INIT_0B(256'h70707070706E6E6E6C8C6A8A8A6A6A6A6A4A4A4A4A4A4A4A4A28282848282828),
    .INIT_0C(256'h000022F8D4D4D4F4F4F4F4F4F4F4D4D4D4B4B2B2B2B292929292929290909070),
    .INIT_0D(256'hE0E0C0E0E0E0C0E040090F0F0D0D000F1F04200D1F0A000C1D000C0200000610),
    .INIT_0E(256'hE0E0E0E0E0C0E0E0C0C0C0C0C0C0C0C0A0C0C0C0E0C0E0E0E0E0E0E0E0E0E0C0),
    .INIT_0F(256'hE00000200000E0E00000E0002000002020002020000000E0000000E000E0E0E0),
    .INIT_10(256'h608080808080A080808080808080606040004040202040404020202020200000),
    .INIT_11(256'h222202001F15001511000B0F0500004060C0660202002080A0C0E02020406060),
    .INIT_12(256'h9A9A9A9A9A9ABABABABABABABABABABADC560A2C666670DB4A1F4C4017130C10),
    .INIT_13(256'h6A6A6A4A4A4A4A4A4A2A2A2828282828282826262626262626269A9A9A9A9A9A),
    .INIT_14(256'hF4F4D4D4B4B2B2929292929292909090909090707070706E6E6E6C8C6A8A6A6A),
    .INIT_15(256'h001B1500221D1900001D11000E0000000C0600008EF8D4D4D4F4F4F4F4F4F4F4),
    .INIT_16(256'hE0C0A0C0C0C0E0E0E0E0C0E0E0E0E0C0E0E0C0E0E0E0C0C0C0800009110D1102),
    .INIT_17(256'h000000202020200000E000E000E0E0E0C0E0E0E0E0E0E0E0E000C0C0C0C0C0C0),
    .INIT_18(256'h60606040404040404040402020202020000000000000000000E00000E0E00000),
    .INIT_19(256'h002040680840220020A0A0C00020406060608080808080808080808080808080),
    .INIT_1A(256'hBABADC120C2A666650DB081F0E6015170A15202202201919000D1500060D0400),
    .INIT_1B(256'h2828282626262626262626269A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABABABABA),
    .INIT_1C(256'h9090908E8E8E70706E6E6E6E6C6C6A8A6A6A6A6A6A4A4A4A4A4A4A2A48482828),
    .INIT_1D(256'h000011020002D6D6D4D4D4F4F4F4F4F4F4F4F4F4D4D4B4B4B2B2B2B292B0B0B0),
    .INIT_1E(256'hC0C000E0C0E0E0C0C0C0C060030B110B0D000F1D02200B1F0A00081F020A0A00),
    .INIT_1F(256'hC0C0C0C0C0C0E0C0C0E0E0E0C0C0C0C0C0C0C0C0C0C0A0C0E0C0E0E0C0C0E0E0),
    .INIT_20(256'h2020000000000000000000E00000000000000000002000000000E0E000E0E0C0),
    .INIT_21(256'h40606080808080808080A0808080808080804040406040604040406040202020),
    .INIT_22(256'h331B441720040220111B02061700020B0704200040C24060200060C0C0E02020),
    .INIT_23(256'h9A9A9A9A9A9A9A9A9A9A9A9ABA9ABABABABABABADC100C48666654DB061F0E60),
    .INIT_24(256'h6C6A6A6A6A6A6A4A4A4A4A4A4A4A48282828282828262626262626262626989A),
    .INIT_25(256'hF4F2F2F2F4F2D4D4B4B2B2B2B2B2B0B0B0AEAEAEAE8E8E8E8E8E6E6E6E6E6C6C),
    .INIT_26(256'h110D0602191300001B1300001B1500110200000411000048D8D4D6D4D4F4F4F4),
    .INIT_27(256'hC0C0C0C0C0C0C0C0A0C0C0C0E0E0E0C0E0E0C0C000C0E0E0E0C0A0C0C020090D),
    .INIT_28(256'h000000E0E0E000000000E0E0E0C000E0C0C0C0C0C0C0C0C0C0C0C0C0E0E0C0C0),
    .INIT_29(256'h8080608060406080406060606060402020204020000000000020000000000000),
    .INIT_2A(256'h000A020040A0A0A2A0800000A0C0C000204060606080808080A0A080A0A08080),
    .INIT_2B(256'hBABABABABABABA4A0E666644B7D9041F12602C1F441720040200061F04021902),
    .INIT_2C(256'h4828282828282828262626262626262698989A9A9A9A9ABABABA9A9A9A9ABABA),
    .INIT_2D(256'hB0AEAEAEAEAEAEACAE8E8E8E6E6E6E6E6C6C6C6A6A6A6A6A4A4A4A4A4A4A4A4A),
    .INIT_2E(256'h04110000000F08004AD4D6D6D6D4D4F4F4F4F4F2F2F2F2F2D4D4B4B2B2B2B2B0),
    .INIT_2F(256'hE0C0E0E0A0C000C0C0E0E0E0C0C0A00509110F0F000F1D08200F1D02000A1F00),
    .INIT_30(256'h00E0C0C0C0C0C0E0E0E0C0C0C0C0C0E0E0C0C0C0C0C0C0C0C0A0A0C0C0C0C0E0),
    .INIT_31(256'h402020404020000020002020002000000000000000E0E0C0C0E02000E0E0C0C0),
    .INIT_32(256'hE000204060608080808080A0A0A0808080808080606060608080606060606060),
    .INIT_33(256'h221F1260281F241922020202021D080017020202000020C00042A0600000A0C0),
    .INIT_34(256'h26267898989A9A9A9ABABA9A9A9A9A9ABA9ABABABABA9ABA58082C6468449BF9),
    .INIT_35(256'h6E6E6C6C6C6A6A6A6A6A4A4A4A4A4A4A4A4A4848282828282828282626262626),
    .INIT_36(256'hD4F4F4F4F4F4F2F2F2F4D4D4B2B2B2B2B0B0AEAEAEAEACACACACAC8C8C8E8E6E),
    .INIT_37(256'h80070B110F0B00191500001F0F00001913000A080000001570D6F8D6D6D6D6D6),
    .INIT_38(256'hE0E0E0E0C0C0C0C0C0C0C0A0A0A0A0A0C0C0C0E0E0C0A0C0E0C0E0E0E0E0C0E0),
    .INIT_39(256'h20000000000000E0C0C0C0E000E0E0E0C0E0E0E0C0E0C0E0E0E0E0E0E0C0C0C0),
    .INIT_3A(256'hA0A08080808060406060A0606080606060604020404040402020202020202020),
    .INIT_3B(256'h0F001306020200050082A460C2600040C0E0E0202040606080808080A0A0A0A0),
    .INIT_3C(256'h9A9A9A9A9ABABA9A9ABA58062C666624BDBB221D1560261F0815242004040019),
    .INIT_3D(256'h4A4A484848482828282828282828262626262626789898989A9A9A9A9ABA9A9A),
    .INIT_3E(256'hB2B0B0CECECECEACACACACACACAC8C8C8C6E6E6E6C6C6C6C6A6A6A4C4A4A4A4A),
    .INIT_3F(256'h041F040011020000041418D6D6D6D6D6D6D6D4F4F4F4F4F214F2F2F2D2B2B2B2),
    .INIT_40(256'hA0A0C0C0E0E0C0A0A0E0E0C0E0C0E0C0C0C042090D130F000B1B0400151B0000),
    .INIT_41(256'hE0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0A0A080),
    .INIT_42(256'h60606060402040604040202020202020202000200000000000E0E0E0E0E0E0E0),
    .INIT_43(256'h0080E0000020406060608080808080A0A0A0A0A08080806080406080A0806080),
    .INIT_44(256'h642A7F1D62191960241F0C130A200504001317000D0D0002000902C884A0C240),
    .INIT_45(256'h2626262626269898989A9A9A9A9A9A9A9A9A9A9ABA9A9A9ABA9A9ABA16062C66),
    .INIT_46(256'h8C8C8C8E6E6E6C6C6C6C6A6A6A6A6A4A4A4A4A4A484848482828282828282826),
    .INIT_47(256'hD6D6D6D6D4D4D4F4F4F2F2F2F2D2D2B2B2B2B0B0D0CECECECCACACACACACACAC),
    .INIT_48(256'hE0C0C0A0060911130700171100061F04000017150002100000000CB6F6D6D6D6),
    .INIT_49(256'hE0E0E0E0E0E0E0C0C0C0C0C0C0C0C0A0A080A0A0A0C0E0C080A0E0E0C0C0C0C0),
    .INIT_4A(256'h2020202020000000002000E0E0E0E0E0E0E0E0E0E0E0E0E000E0E000E0E0C0C0),
    .INIT_4B(256'h80A0A0A0A0A0A080806060606080A08060806060606040406060404040402020),
    .INIT_4C(256'h0702020D1F0008130002000B240CA4C2A04000C0E000004040606060808080A0),
    .INIT_4D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9ABCB2082A46428E7F1D62171B62421B132C1120),
    .INIT_4E(256'h6A4A4A4A4A4A4A4A48482828282828282826262626262626989898989A9A9A9A),
    .INIT_4F(256'hD2B2B2B2D0D0CECECECCCCACACACACACACACAC8C8C8C6E6E6C6C6C6C6A6A6A6A),
    .INIT_50(256'h130000021F0600080A0000021636D6D6D6D6D6D6D6D4D4D4D4D4D4F2F2F2F2F2),
    .INIT_51(256'hC0A0A0A080A0C0C0C0A0A0C0E0C0A0E0C0A0C0C06040090B130F00091B020015),
    .INIT_52(256'hE0E0E0E0E0E0E0E0E0C0C0A0C0C0C0E0E0C0C0C0C0E0C0E0E0E0E0C0C0C0C0C0),
    .INIT_53(256'hA080808080606060406060604040404040202020202020000000000000000000),
    .INIT_54(256'hA2C2C00020C0E000204040606060808080A080A0A0A0A0A0A080806060806080),
    .INIT_55(256'hD2080A6620D45F5D62351D624015192A1520070202041F0802110202000B472E),
    .INIT_56(256'h28282826262626262626989898989A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABC),
    .INIT_57(256'hACACACAAAA8C8C8C8C6C6C6C6C6C6A6A6A6A6A4A4A4A4A4A4A4A482828282828),
    .INIT_58(256'hD6D6D6D6D6D6D4D4D4D4D4D4D4F2F2F2F2D2D2D2D2D0D0D0CECECECCCCACACAC),
    .INIT_59(256'hA0C0A060C0A000000B0F130600190F00061B020020191500001504000006D8D6),
    .INIT_5A(256'hC0E0E0E0C0C0A0C0C0E0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0C0C0E080),
    .INIT_5B(256'h4040402020202020200000000000000000000000E0E0E0E0E0E0E0C0C0C0C0C0),
    .INIT_5C(256'h608080A0A0A0A0A0A0A0A0808060608060A0A080608080606060406060604040),
    .INIT_5D(256'h1D081920050204021D13000F04000309484FA2C0800020E00000204060606060),
    .INIT_5E(256'h9A9A9ABABABA9ABA9A9A9A9A9ABABABA9ABC1408486622789B7B66301F42400E),
    .INIT_5F(256'h6A6A6A6A6A4A4A4A4A4A4A4A2A2A2828282828282828262626262626989A9898),
    .INIT_60(256'hF2F2D2D2D2D2D0D0D0CECECECECCCCACACACACACAAAAAA8A8C8C8C6C6C6C6C6C),
    .INIT_61(256'h04001B0F00000A1F040006130000002EF6D6D6D6D6D6D6D4D4D4D4D4D4D4D4F2),
    .INIT_62(256'hC0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A08060A0806060C02000020D1111000D1B),
    .INIT_63(256'h000000000000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0A0A0C0C0C0A080A0),
    .INIT_64(256'h608080A080808080806060606060606040404040402020202020200000000000),
    .INIT_65(256'h0509AA4CA2E0800040E00000204060606060608080A080A0A0A0A0A0A0A08060),
    .INIT_66(256'hBABA9ABC340A4664425AB81B682C1F2440081D261B2005020400151B000B0600),
    .INIT_67(256'h28282828282828282626262626269898989A9A9A9A9A9A9ABABABABABABABABA),
    .INIT_68(256'hACACACACACAAAAAAAAAA8A8A8C6C6C6C6C6C6C6A6A6A4A4A4A4A4A4A4A4A2A2A),
    .INIT_69(256'h04D6D6D6D6D6D6D4D4D4D4D4D4D4D4D4D4D2D2D2D2D2D2D2D0D0CECECECECCCC),
    .INIT_6A(256'h8060204060204060800000090D130600190F000D1B000020190F000013080000),
    .INIT_6B(256'hE0E0E0E0E0E0E0C0C0C0A0C0C0C0C0A0A0A0C0C0E0E0C0A0A0A0C0A0A0C0A0A0),
    .INIT_6C(256'h60604040404020202020202020000000000000000000000000E0E0E0E0E0E0E0),
    .INIT_6D(256'h606060606080A0A080A0A0A0A0A0A0A080606060A0A080808060606060406060),
    .INIT_6E(256'h1F0A40021D041B02020202020B1F000704010709CB08A2E0400060E020204040),
    .INIT_6F(256'h989898989A9A9A9A9ABABABABABABABABABABABA9ABCD0084644467C96196A28),
    .INIT_70(256'h6C6C6C6C6A6A6A6A6A4A4A4A4A4A4A2A2A2A2828282828080808080806060606),
    .INIT_71(256'hD4D4D4D2D2D2D2D2D2D0D0D0CECECECECCCCCCACACACACACAAAAAAAA8A8A8A8C),
    .INIT_72(256'h000F1900041F0600200A1902200415000000D4F8D6D6D6D6D6D4D4D4D4D4D4D4),
    .INIT_73(256'hC0C0C0C0E0E0E0E0C0C0A0C0C0A0C0C0A0A080400020000020604000000B0F0F),
    .INIT_74(256'h000000000000000020000000E00000000000E0E0E0E0E0E0C0C0C0C0C0C0C0C0),
    .INIT_75(256'hA0A080806080A0A0808080606060606060606060404040402020202020200000),
    .INIT_76(256'h0705040307092CE6E2C0000080002020406060606060608080A080A0A0A0A0A0),
    .INIT_77(256'hBABABABABABABABCD204464228BC72196E261F0A40201906190902020204021F),
    .INIT_78(256'h2A2A2A2A28282828080808080808080806069898989A9A9A9A9A9ABABABABABA),
    .INIT_79(256'hCECCCCCCCCACACACACACAAAAAA8A8A8A8A8C8C6C6C6C6A6A6A6A6A4A4A4A4A4A),
    .INIT_7A(256'h0C0000481AD6D6D6D6D6D4D4D4D4D4D4D4D4D4D4D4D2D2D2D2D2D0D0D0D0CECE),
    .INIT_7B(256'hE0A080A0A0200020000020800000040D110400190600170F000000190F20000A),
    .INIT_7C(256'h0000000000E0E00000E0C0C0C0C0C0C0C0C0C0E0A0C000E00000C0E0C0C0C0A0),
    .INIT_7D(256'h604060606040404040202020202020200020000000000000000020200000E000),
    .INIT_7E(256'h2040406060606080808080A0A0A0A0A0A0A0A0A080806080A0A0A08060606060),
    .INIT_7F(256'hB25772041F0E4020150A150F0002030402190B02040109074AC4E0A00020C000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_39_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_39_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24
   (p_35_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00207FFFFFFFFFFFFFFFFE40007800000000000000000000000000000FFFFFE0),
    .INITP_01(256'h1FFFFFFFFFFFFFFFF960001F000000000000000000000000000003FFFFF98000),
    .INITP_02(256'hFFFFFFFFFFFFFE78000FF00000000000000000000000000000FFFFFFE0000008),
    .INITP_03(256'hFFFFFFFFF7BF0007FC00000000000000000000000000003FFFFFF80000020FFF),
    .INITP_04(256'hFFFFFFEFC003FF00000000000000000000000000000FFFFFFE00000103FFFFFF),
    .INITP_05(256'hFFFF6401FFC00000000000000000000000000003FFFFFF80000041FFFFFFFFFF),
    .INITP_06(256'h8F81FFF00000000100000000000000000000FFFFFFE00000107FFFFFFFFFFFFF),
    .INITP_07(256'hFFFC00000000000000000000000000003FFFFFF80000081FFFFFFFFFFFFFFFFF),
    .INITP_08(256'h00000000200001800000000000000FFFFFFE00000207FFFFFFFFFFFFFFFFE260),
    .INITP_09(256'h0000003F5FF800000000000003FFFFFF80000001FFFFFFFFFFEFFFFFF0B02FFF),
    .INITP_0A(256'h003FFFFF80000000000000FFFFFFC00000007FFFFFFFFFFBFFFFFF8C4FFF8000),
    .INITP_0B(256'hFFFFF00000000000003FFFFFF80000003FFFFFFFFFFEFFFFFFB017FFE0000000),
    .INITP_0C(256'hFC0000000000000FFFFFF80000000FFFFFFEFFFFFFFFFE6809FFF0000000001F),
    .INITP_0D(256'h000000000003FFFFFE00000003FFFFFFFFFFFFFFFE1A00FFFC000000020FFFFF),
    .INITP_0E(256'h00000000FFFFFF80000000FFFFFFFFFFFFFFFF86013FFF0000000103FFFFFF00),
    .INITP_0F(256'h00003FFFFFE00000007FFFFFFFFFFFFFFFE1000FFF80000000E1FFFFFFC00000),
    .INIT_00(256'h0606060678989A9A9A9A9A9A9ABABABABABABABABA9ABABABABC580444424EB8),
    .INIT_01(256'h8A8A8A8A8A8A6A6A6A6A6A6A4A4A4A4A4A2A2A2A2A2A2A282828282808080808),
    .INIT_02(256'hD4D4D4D4D4D4D4D2D2D0D2D2D0D0D0CECECECECCCCCCACACACACACACAAAAAAAA),
    .INIT_03(256'h090F0D000D15000919000020131504200013020000B2F8F6F6D6D6D4D4D4D4D4),
    .INIT_04(256'hC0C0C0C0C0E0C0E0E000200000E0E0E0E0C0E08060A0A0200000000080400000),
    .INIT_05(256'h2020000000000000002000202020000000000000000000E0E000E0C0C0C0C0C0),
    .INIT_06(256'hA0A0A0A0A0A0A0808080A0808080606040604060806060404040402020202020),
    .INIT_07(256'h030702150D02020309294AC2E0800060C0004040406060808080808080A0A0A0),
    .INIT_08(256'hBABABABABABABABA9A9A9A9A7A2422569E94B05573201D1340200C0C11130002),
    .INIT_09(256'h4A4A4A4A4A2A2A2A2A28280808080808080806060606989898989A9A9A9A9ABA),
    .INIT_0A(256'hD0CECECECECCCCCCACACACACACAAAAAAAAAA8A8A8A8A8A8A6A6A6A6A6A6A4A4A),
    .INIT_0B(256'h00000611000024F8F6F6F6D6D4D4D4D4D4D4D4D4D4D4D4D4D4D2D2D0D2D0D0D0),
    .INIT_0C(256'hE0E0E0C0A06060A0800000200000A02000000B0F04021B06001D08002026170A),
    .INIT_0D(256'h2000000000E0E000E00000E0E0C0C0C0C0C0C0E0C0C0C0C0C0E0E00000000000),
    .INIT_0E(256'h6040406060606060604040402020202020202000000000000000000000202020),
    .INIT_0F(256'h00A0E0204040606080808080808080A0A0A0A0A0A0A0A0A0A08080A0A0808080),
    .INIT_10(256'h58BCBE92CE1317401D154022060E06170002030704110F000305092946C0C060),
    .INIT_11(256'h0808080806060606789898789A9A9A9A9A9ABABABA9ABABABA9A9A9A9A9A9C12),
    .INIT_12(256'hAAAAAAAA8A8A8A8A8A8A8A6A6A6A6A6A6A4A4A4A4A4A4A2A2A2A282828280808),
    .INIT_13(256'hD4D4D4D4D4D4D4D4D4D4D2D2D2D0D0D0D0D0D0CECECECECCCCCCACACACACACAA),
    .INIT_14(256'hA02000020D0D0015110013150000401311062000130800006AF8F6F6F6D4D4D4),
    .INIT_15(256'hC0C0C0C0C0E0C0C0E0C0C0E00000000020000000E0C0A0808080602020200020),
    .INIT_16(256'h2020202000000000000000000020002040200000000000E0E000000000E0E0E0),
    .INIT_17(256'h80A0A0A0A0A0A0A0A0A0808080A0A08080806040406040606060604040402020),
    .INIT_18(256'h001B02030307040D13000305098804A0C04000C00020406060608080A0A080A0),
    .INIT_19(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C9A9ABE6ED00E7940171940220213),
    .INIT_1A(256'h6A6A4A4A4C4A4A4A4A2A2A2A2828282828280808060606060606987878789A9A),
    .INIT_1B(256'hD0D0D0D0CECECECECECCCCCCACACACACACAAAAAAAAAA8A8A8A8A8A8A8A8A6A6A),
    .INIT_1C(256'h0D130C20200211040000D4F6F6F6D6F4D4D4D4D4D4D4D4D4D4D4D4D4D2D2D2D0),
    .INIT_1D(256'h002020000000E0C0A0A08080604020400060802000040D0B041B000819000040),
    .INIT_1E(256'h00204020E000000000E0000000000000E0E0E0E0C0C0C0E0C0C0E0E0E0000000),
    .INIT_1F(256'hA080606060406060606060604040402020200000202000000020000000000020),
    .INIT_20(256'hC2C0804020E02020606060608080A0A0A0A0A0A0A0A0A0A0A0A0A080806080A0),
    .INIT_21(256'h9A9A9A9A9A98BE6ED00A3B40131B20220213001906030507030B110003070906),
    .INIT_22(256'h28282808080808060606060698789898989A9A9A9A9A9A9A9A9A9A9A989A9A9A),
    .INIT_23(256'hACACACAAAAAAAAAA8A8A8A8A8A8A8A8A886A6A6A4A4A4A4A4A4A4A2A2A282828),
    .INIT_24(256'hD6F4D4D4D4D4D4D4D4D4D4D4D4D4D2D2D2D0D0D0D0D0CECECECECECCCCCCACAC),
    .INIT_25(256'h406000A0600000090F020F08001704002026170A0240001106000046F8F6F6F6),
    .INIT_26(256'h0000E0E0E0E0E0E0C0E0C0E0E0E000000000202000000000E0C0C0A080806040),
    .INIT_27(256'h402020200000200000002000000000000020004040000000000000E000000000),
    .INIT_28(256'hA0A0A0A0A0A0A0A0A0A0A0A0A08080808080A080606040406060604060604040),
    .INIT_29(256'h2222041300150A01050705091102030B0644C0A0400060002040606060808080),
    .INIT_2A(256'h78989A9A9A9A9A9A9A9A9A9A9898989898989A9A9A9A9A989F6EB2061D400C1D),
    .INIT_2B(256'h8A88686A6A6A4A4A4A4A4A4A4A2A2A2828282828080808080808060606069878),
    .INIT_2C(256'hD2F2D2D0D0D0D0D0CECECECECCCCCCCCACACACACAAAAAAAAAAAA8A8A8A8A8A8A),
    .INIT_2D(256'h0000221906082020060F000000F8F6F6F6F6F4F4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_2E(256'h00000000202000000000E0E0C0A080808060408000024000000D0B001100110D),
    .INIT_2F(256'h00002020204020000000000000002000E00000E0E000E0E0E0E0E0E0C0E0E000),
    .INIT_30(256'h8080806080606060404060604040606040402020402000000000002020000000),
    .INIT_31(256'h050BA404C0604000802020406060808080A0A0A0A0C0C0C0A0A0A0A0C0A0A080),
    .INIT_32(256'h989898989A9A9A9A9A989F6A93021D44061F0422040F04080D00050707090F06),
    .INIT_33(256'h28482828282828080808080808060606787878789898989A98989A9898989898),
    .INIT_34(256'hCCCCACACACACACAAAAAAAAAA8A8A8A8A8A8A8A886A6A6A4A4A4A4A4A4A4A4848),
    .INIT_35(256'hF6F6F6F6F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4F2F2F0F0D0D0D0CECECECECCCC),
    .INIT_36(256'hA0A08060606002024000020F00110804170000002D0A0C2240000D0402006C1A),
    .INIT_37(256'h20E0E0E00000000000E0E0E0E0E0E000000020000000202020000000E0E0C0A0),
    .INIT_38(256'h4040402020404020000000002020000000000000202020200000000000000020),
    .INIT_39(256'h808080A0A0A0C0C0C0C0A0C0C0C0C0C0A0804080A08080606040404060606040),
    .INIT_3A(256'h1B26221F0602020F0C0211000505090B0B07090B04A0C0604020A02020406060),
    .INIT_3B(256'h26067878787878989898989898787898989898989898989A989A98781FAA3500),
    .INIT_3C(256'h8A8A8A8A8A886A6A6A4A4A4A4A4A2A2A48484828284828282628280808060606),
    .INIT_3D(256'hD4D4F4F4F4F4F2F2F2F0F0D0D0CECECECECCCCCCACACACACACAAAAAAAAAA8A8A),
    .INIT_3E(256'h0013020020240F0A062040020F020000D4F6F6F6F6F4D4D4D4D4D4D4D4D4D4D4),
    .INIT_3F(256'h0000002020000000202020000000E0E0C0A0A0A08040A040000000000B090615),
    .INIT_40(256'h00000000000040200020000000000000002000E0E0E000E0E00000E0E0E0E0E0),
    .INIT_41(256'hC0A0A0A04080A060206040404060606060404040402020404020000000204020),
    .INIT_42(256'h090B07050B080260C0400040C02040606080808080A0A0A0C0C0C0C0C0C0C0C0),
    .INIT_43(256'h78989898989898989898989898781F681300190A401D0A02000D130011000505),
    .INIT_44(256'h4A4A4A4848484646464626262626262626262606787878787878787878787878),
    .INIT_45(256'hCECECECECCCCACACACACACAAAAAAAAAA8A8A8A8A8A8A8A686A6A6A4A4A4A4A4A),
    .INIT_46(256'h004618F6F6F6D6D6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F41414F2F2F2F0F0D0CE),
    .INIT_47(256'hE0C0C0A0A0A06060C020400000000F0013000D0400008013080C0040000F0604),
    .INIT_48(256'h00000020E0E0E0E000E00000E0E0E0E0E0E000E0002020200020202020000000),
    .INIT_49(256'h6060404040404020204020E00000002040000000000000204000002000000020),
    .INIT_4A(256'h406060808080A0A0A0A0C0C0C0C0C0C0C0C0C0A0A0A02040E040204040404060),
    .INIT_4B(256'h3F461520170C20170C00000917000F010505090B05070D44C040C0600060E020),
    .INIT_4C(256'h2626262424067678787878787878787878787878989898989898989898989876),
    .INIT_4D(256'hAAAA8A8A8A8A8A8A8A886A6A6A4A4A4A4A4A4848484848464646464646462626),
    .INIT_4E(256'hF616F616161616161636361414F2F2F0F0D0CECECECECCCCACACACACACAAAAAA),
    .INIT_4F(256'h090804040D0000200D080F0020200211020000B2F6F6F6F6F6F6161616161616),
    .INIT_50(256'hE000E0E000000020202000202020200000E0E0C0C0A0A0A080A0A0004000000B),
    .INIT_51(256'h00204000200000002040402000200000000000000000000000E0E0E00000E0E0),
    .INIT_52(256'hC0C0C0C0C0A0A0A04020E0002040404040606060404040402020202020E02000),
    .INIT_53(256'h0A050505090905090D826080C04000A0E020406060808080A0A0A0A0C0C0C0C0),
    .INIT_54(256'h787878787878787898989898989898989838FF24150013102010130000021702),
    .INIT_55(256'h4A4A684848484846464646464646262626262424242424247678787878787878),
    .INIT_56(256'h14F2F2F0D0CECECECCACACACACACACAAAAAAAAAA8A8A8A8A8A8A8A6A6A6A6A6A),
    .INIT_57(256'h0F020424B0F8F6F6F6F616161616161818181818181818363637373737341414),
    .INIT_58(256'h000000E0C0C0C0C0A0A0A0A040000000000B000B021100000006080806202000),
    .INIT_59(256'h000000000000000000E00000E0E0E0E0E0E0E000E00000200040402020202020),
    .INIT_5A(256'h404040606040404040202020202000E020202020202020202020204020200000),
    .INIT_5B(256'h20C00020404060808080A0A0A0A0A0C0C0C0C0C0C0C0C0A0A0A06040A0000040),
    .INIT_5C(256'h989898583F0215220E35200817000000130C060905050B09050D0BA020A08000),
    .INIT_5D(256'h4626264424242424242456565656787876587878787878787878989878787898),
    .INIT_5E(256'hACAAAAAAAAAA8A8A8A8A8A8A8A6A6A6A6A6A6868686868484646464646464626),
    .INIT_5F(256'h3859595959593939393937373737373714141414F2F2D0D0CECEAEACACACACAC),
    .INIT_60(256'h000006000B0211000000000B060F004020060600B6F8F8F6F6F6F61616163838),
    .INIT_61(256'hE0E0E0E000E0E000200020404020202020200000E0E0C0C0C0C0A0A0C0600000),
    .INIT_62(256'h0000202020202020200020204040202020000000000000E0E00000E000E0E0E0),
    .INIT_63(256'hA0A0C0A0C0C0C0C0A0A0A080804060E020404040404060404040402020202020),
    .INIT_64(256'h00000203080D03070B07070F06604080600060C00020406080808080A0A0A0A0),
    .INIT_65(256'h565658567878787878787878987876767678787896DAFF221322081920241900),
    .INIT_66(256'h6A6A6A6A68686868666646464646464646464626244424242424242456565656),
    .INIT_67(256'h373715141412F2F2F0D0D0CECEAEACACACACACAAAAAAAAAA8A8A8A8A8A6A8A6A),
    .INIT_68(256'h0020000A00941AD6F6F6D6F61616363858595959595959595959595959573737),
    .INIT_69(256'h202020000000E0E0C0C0C0C0C0A0C02000200000050606090200000008041100),
    .INIT_6A(256'h20202000002000E0E0E0E00000E000E0E0E0E0E0E0E0E0E00000200020404020),
    .INIT_6B(256'h0000204060404040604040402020202020200000402020202020202020204020),
    .INIT_6C(256'h40606000A0E00020406080808080A0A0A0A0A0A0C0A0C0C0C0C0A0A0A060A080),
    .INIT_6D(256'h76767878787896DAFF001324041B22221B0200000201070E07090B040B0F0240),
    .INIT_6E(256'h4646464646444444242424242424565656565656565658585858787878787878),
    .INIT_6F(256'hACACACACACAAAAAAAAAA8A8A8A8A8A6A8A6A6A6A6A6868686866666646464646),
    .INIT_70(256'h385859595979797979595959595957373737373515141412F2F2F2D0D0D0CECE),
    .INIT_71(256'hA020000000020704040900000006040B0400200006048C5AF6D6D6D6D6F61616),
    .INIT_72(256'hE0E0E0E0E0E0E000E0E00020200020402020202020200000E0C0C0C0C0C0C0E0),
    .INIT_73(256'h20202000000040202020202020204020402020202020202000E0E0E0E00000E0),
    .INIT_74(256'hA0A0A0A0A0A0A0A0A0A0C0C0A0A08060A0800040206060404040604040402020),
    .INIT_75(256'h02201702000202030508090B0B040D0D402060624000C0E00020406080808080),
    .INIT_76(256'h565656565656565656565858567878787878767676767676763ADB001324221D),
    .INIT_77(256'h8A6A8A6A6A6A6A68686866666666464646464646464646444444242424242424),
    .INIT_78(256'h37373737373514141414F2F2F2F2F0D0D0CECCACACACACAAAAAAAAAA8A8A8A8A),
    .INIT_79(256'h060A000020020D465A1616F6F6D6F6161636385959597979797B797959595959),
    .INIT_7A(256'h202020202020202000E0E0C0C0C0C0C0C0E080200000000407020D0000000400),
    .INIT_7B(256'h4040202020202020202000E0E0E0E000E0E0E0E0E0E0E0E0E0E0E0E020202020),
    .INIT_7C(256'h8060A06020404060604060406040402020202020200000002020202020202040),
    .INIT_7D(256'h0F0B200040842040C0000020606080808080A0A0A0A0A0A0A0A0A0A0A0A08080),
    .INIT_7E(256'h787676787676767676769656DB201006221D02201506000202030509090F0B05),
    .INIT_7F(256'h4646464646464646464444242424242424225656565636565656565656565676),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_35_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_35_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25
   (p_31_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0FFFFFF80000001FFFFFFFFFFFFFFFF00007FFE00000003E7FFFFFF000000000),
    .INITP_01(256'hFFFE00000007FFFFFFFFFFFFFFFC0003FFF00800001FFFFFFFFC000000000000),
    .INITP_02(256'h00000023FFFFFFFFFFFFFFFE0000FFFC0000000FFFFFFFFF00000000000003FF),
    .INITP_03(256'h0008FFFFFEFFFFFFFFFF80007FFE01000003FFFFFFFFC0000000000000FFFFFF),
    .INITP_04(256'h3FFFFF7FFFFFFFFFE0001FFF00400001FFFFFFFFE00000000000003FFFFFC000),
    .INITP_05(256'hFF9FFFFFFFFFE0000FFFC01000007FFFFFFFF80000000000000FFFFFF0000002),
    .INITP_06(256'hFFFFFFFFE04007FFE00000003FFFFFFFFD00000000000003FFFFFC0000009FFF),
    .INITP_07(256'hFFFFFC3803FFF84100001FFFFFFFFF00000000000000FFFFFF00000027FFFFEF),
    .INITP_08(256'hFF0F00FFFC10400007FFFFFFFF800000000000003FFFFFC0000001FFFFFFFFFF),
    .INITP_09(256'hE07FFF08100003FFFFFFFFF00000000000000FFFFFF00000007FFFFFFFFFFFFF),
    .INITP_0A(256'hFFFE0C0001FFFFFFFFEC00000000000003FFFFFC0000001FFFFFFFFFFFFFFFCF),
    .INITP_0B(256'h020000FFFFFFFFF800000000000000FFFFFE00000003FFFFFFFFFFFFFFF7F03F),
    .INITP_0C(256'h003FFFFFFFFC000000000000003FFFFF80000080FFFFFFFFFFFFFFFFFC0FFFFF),
    .INITP_0D(256'hFFFFFFFFC00000000000000FFFFFE00000003FFFFFFFFFFFFFFFFF8F7FFF8180),
    .INITP_0E(256'hFFFFF000000000000003FFFFF80000000FFFFFFFFFFFFFFFFFE7DFFFE060001F),
    .INITP_0F(256'hFC00000000000000FEAFFE00000003FFFFFFFFFFFFFFFFFFF7FFF010000FFFFF),
    .INIT_00(256'hF0F0D0D0CEACACACACAAAAAAAA8A8A8A8A8A6A6A8A6A6A6A6868686866666666),
    .INIT_01(256'hF6161636365959597979797979595959573737373737351515141414F2F2F2F2),
    .INIT_02(256'hE0C0E0C0804000000007000900000000040213000000000D00CE3816161616F6),
    .INIT_03(256'hE0E0E0E0E0E0E0E0E0E0E0E0E00020202000000020202020202000E0E0C0C0C0),
    .INIT_04(256'h20202020402000000020202020202020204040202020202020202020E0E0E0E0),
    .INIT_05(256'h8080808080A0A0A0A0A0A0A0A0A0A0A080806060806040406060606060606040),
    .INIT_06(256'h1128201B06200F0D000202050907090F09071104200040820080E00000206060),
    .INIT_07(256'h2422222256563636365656565656565656767676787676767676767658143B20),
    .INIT_08(256'h8A8A8A8A8A8A6A6A6A6A68686868666666664646464646464646444444242424),
    .INIT_09(256'h5957573737373737151414141414F2F2F2F2F2F0F0D0CECEACACACACAAAAAA8A),
    .INIT_0A(256'h00040213020020200602667A3636161616161616163636575959797979797959),
    .INIT_0B(256'h402020000020202020202000E0C0E0C0C0E0E0E000A0A0200000020204000000),
    .INIT_0C(256'h2020404040202020202020202000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00020),
    .INIT_0D(256'hA0A0A04020404060406060806060604060404040202020200000002020202020),
    .INIT_0E(256'h0D0D040B0F04000062400080E000002060608080808080A0A0A0A0A0A0A0A0A0),
    .INIT_0F(256'h565656567676767676767676767656121720100A20170C000A15000001070B07),
    .INIT_10(256'h6666666646464646464646444444242424242222222256343434365656565656),
    .INIT_11(256'hF2F2F2F2F2F0F0F0D0CEACACACACAAAA8A8A8A8A8A8A8A8A6A6A6A6A68686868),
    .INIT_12(256'h3636161616161636365759595979595959595757373737373735151414141412),
    .INIT_13(256'hE0E0C0E0E0E0E0A08000000000040200000006000D0400002000060014583636),
    .INIT_14(256'hE0E0E0E0E0E0C0C0E0E0E0E0E0E0E0E00040402020202020202020200000E0C0),
    .INIT_15(256'h60404040404020204020000020202020202000206040202020202000202000E0),
    .INIT_16(256'h204040608080808080A0A0A0A0A0A0A080A08080802000404040606060808060),
    .INIT_17(256'hF62E15000E0C201511000617000203030B090F0D050F0D0400640A0020C00000),
    .INIT_18(256'h4424242422222222343434343436565656565656565676767676767676767676),
    .INIT_19(256'hACAC8A8A8A8A8A8A8A8A6A6A6A6A686868686666664646464646464644444424),
    .INIT_1A(256'h595957575757373737353514141414141412F2F2F2F2F2F2F0F0F0CECEACACAC),
    .INIT_1B(256'h000200020006080000200008024A783636363638383636363636365757575959),
    .INIT_1C(256'hE00020602040402000202020200000E0C0E0E0E0E0E0E000E0A0800000000404),
    .INIT_1D(256'h2020202000606040202000202000000000E0E0E0E0E0E0E0C0C0C0E0E0E0E0E0),
    .INIT_1E(256'h80808080808020E0202020406060606060606040404020202020402000002020),
    .INIT_1F(256'h030309090F0B0711090B02864D0020C000002040406080808080808080A08080),
    .INIT_20(256'h345454565656565676565676767676765678F62C15400E0E2013152002170000),
    .INIT_21(256'h6868686866666666464646464646444444442424242422222222343434343434),
    .INIT_22(256'h141412F2F2F2F2F2F2F0F2F0D0D0CEACACACACAC8A8A8A8A8A8A8A8A6A6A6A6A),
    .INIT_23(256'h5656565638383838363636363637575757575757575757373735353535141414),
    .INIT_24(256'hE0E0C0E0E0E0E0E0E000E0C060000002040002000000040F0000200004040258),
    .INIT_25(256'h000000E0E0E0E0E0E0E0E0C0C0E0E0E0E0E0E000406040404040200000000000),
    .INIT_26(256'h6080806060404020202020202000000020202020402040604020202020202000),
    .INIT_27(256'h60E000002040406080808080808080808080808080808020C000202040606060),
    .INIT_28(256'h76765678F26E15200E11000C1D0000130A000305090B0F090911099326223100),
    .INIT_29(256'h4444444424242422222222223434343434343434345454565656565454547676),
    .INIT_2A(256'hD0AEACACAC8C8C8C8A8A8A8A8A8A6A6A6A6A6868686866666646464646464644),
    .INIT_2B(256'h375757575757573737373535351414141414141214F2F2F2F2F2F2F0F0F0D0D0),
    .INIT_2C(256'h04000000000002020F000020000206008A785656565858585838363636363636),
    .INIT_2D(256'hE0E0E0E00040604040404040202000000000E0E0C0E0E0E0E0E0E000E0C02000),
    .INIT_2E(256'h00002020202040206060202020202020200000E0E0E0E0E0E0E0E0E0C0E0C0E0),
    .INIT_2F(256'h808080606060804040E0E0402020406060606060808060404020202020202000),
    .INIT_30(256'h00110F00050B070D0F090B110B91492259008000000020406060808080808080),
    .INIT_31(256'h3434343434343454565656565654545454565656545AB04C17200E1300081F00),
    .INIT_32(256'h6A6A6A6A68686868666666464646464644444444442424242422222222223434),
    .INIT_33(256'h141414141412F212F2F2F2F0F0F0F0F0D0D0D0AEAEAEAE8C8C8C8A8A8A8A8A8A),
    .INIT_34(256'h0022365656565858585858585636363636363737373737373535353535351414),
    .INIT_35(256'h000000E0C0E0E0E0E0E0E0E0E0E0E08000040200000200020008000000000006),
    .INIT_36(256'h202000E0E0E0E0E0E000E0E0E0E0E0E0E0E0E0E0E00020606040404040404020),
    .INIT_37(256'h4060606060608080604040202000202020000000202020202020604020202020),
    .INIT_38(256'hC926BB00A000200020606060808080808080808080606040600040E020404040),
    .INIT_39(256'h545454565656565A4C2C17200E1500061F04000C1301090D070F0F070D0F2F0D),
    .INIT_3A(256'h4644444444444424242422222222222232343434343434343434545454565454),
    .INIT_3B(256'hF0F0D0D0D0AEAEAEAEAE8C8C8C8A8A8A8A8A6A6A6A6A68686868666666464646),
    .INIT_3C(256'h363434343434343535353535353534141414141414121212F2F2F2F2F2F0F0F0),
    .INIT_3D(256'hE040000000000000020006040000000004020036785656585858585858585636),
    .INIT_3E(256'hE0E0C0C0E0E0000040604040404040404020000000E0C0E0E000E0E0E0E0E000),
    .INIT_3F(256'h20202000002020202020204060402020202020202000E0E0E0E0000000E0E0E0),
    .INIT_40(256'hA080808080808060606060004000404040406060606060608060604040202020),
    .INIT_41(256'h00021F0800040F01090B070F0D07110D4D0BA9428660A0000020406060808080),
    .INIT_42(256'h222232343434343434343434343434345454545454545656543A4A4C17200F17),
    .INIT_43(256'h8A8A8A8A6A6A6A68686868686666464646464644444444442424242422222222),
    .INIT_44(256'h141414141414141212F2F2F2F2F2F2F0F0F0F0D0D0D0D0AEAEAECEAEAE8C8C8C),
    .INIT_45(256'h00020400B09A5858585858585858585856363434343434343435353535343434),
    .INIT_46(256'h404040202000E0C0E0E0E000E0E0E0E0E020C020000000000004000808000000),
    .INIT_47(256'h2020202020200000E0E0E0E000000000E0E0E0E0E0E0E0E00000404040404040),
    .INIT_48(256'h6060406060606060606080804040404020002020200000202020202020404040),
    .INIT_49(256'h13092BB1EF422080C0002020406060806080A080808080808060606040200040),
    .INIT_4A(256'h343434343434545454345438080C17200E1B00001D0C000204030B09090F0B07),
    .INIT_4B(256'h4646464644444444444444242424222222222222323234343434343434343434),
    .INIT_4C(256'hF0F0F0F0F0D0D0D0D0AEAECED0D0AEAEAC8C8C8A8A6A6A686868686868686646),
    .INIT_4D(256'h58585636343434343434343434343434141414141212121212121212F2F2F2F2),
    .INIT_4E(256'hE0E0E0208000000000000402040B00000000000600689C585858585858585858),
    .INIT_4F(256'h000000E0E0E0E0C0E0000000404040404040404040402020E0E0E0E000E0E0E0),
    .INIT_50(256'h4040202020202000002020202020204040402020202020200000E0E000000020),
    .INIT_51(256'h60806080A0808080808060606060602000606060406060606060606080604040),
    .INIT_52(256'h17000E1B00001911000403030D070B0F090B1104714662200040C00020206060),
    .INIT_53(256'h222222222222323434343434143414143434343434343434343454345436064C),
    .INIT_54(256'hD0D2B0AE8C8A8A6A6A6868686868686866664646464444444444444424242424),
    .INIT_55(256'h3434341414141412121212F21212F2F2F2F2F0F0F0D0D0D0D0D0CEAEAEAEAED0),
    .INIT_56(256'h00000000060002587A5858787878785858585858563636343434343434343434),
    .INIT_57(256'h204040404040404020200000000000E0E0E0E0C0202040000000000402020B00),
    .INIT_58(256'h202040402020202020202000E000000020202000E0E0E0E0C0E0000000004040),
    .INIT_59(256'h8000208060606060606060606060806040404040202020200000002020002020),
    .INIT_5A(256'h0D0F070F0F05930020000080A0E02040406060806060A08080A0808060604060),
    .INIT_5B(256'h141412143434343434343434343454F4040E19200C1F00001317000403050B07),
    .INIT_5C(256'h6866464646464644444444444444442424242222222222223234323434341212),
    .INIT_5D(256'hF2F2F2F2F0F0F0F0D0D0D0D0CEAEAEAECED0D0D2D0B0AE8C8A8A6A6868686868),
    .INIT_5E(256'h7A7A585858585636363434343535353535353535343434141412121212F2F2F2),
    .INIT_5F(256'hE0E0E0E0E0E040E000000000020000110200000000060400149A58585878787A),
    .INIT_60(256'h002020402000E0E0E0E0E0E00000000040402040404040404020200000000000),
    .INIT_61(256'h6060404040402020202020002020202020202020202020202020202020000000),
    .INIT_62(256'h0020406060806060808080808080606020606000408060606060606060606060),
    .INIT_63(256'h3690022E19200C1F00000C19000403070B070D0D0411090B15002000006080C0),
    .INIT_64(256'h2424242222222222222232323234341212121214121214343434343434343434),
    .INIT_65(256'hAEAEAED0D2F2D0B0B0AEAC8A6A6A686868686868464646464644444444444444),
    .INIT_66(256'h3737373735353434141414141212F2F2F2F2F2F2F2F2F2F0F0F0D0D0D0D0CEAE),
    .INIT_67(256'h0F02000000000408008C9A58585858587A7A7A5A585858585636363637373737),
    .INIT_68(256'hE000402020404040404040202000000000E0E0E0E0E0E0004060000000020000),
    .INIT_69(256'h20202020202020202020202020402000002020202040200000E0E0E000002000),
    .INIT_6A(256'h6060204040204080606060606060606060606040404040202020202020202020),
    .INIT_6B(256'h030909070F0D041304358D002000206040E00020406060808080808080808080),
    .INIT_6C(256'h321212121212121212343434343434343434366C020C19200A1F0000041B0202),
    .INIT_6D(256'h6A68686868484646464646444444444444244424242422222222222212343434),
    .INIT_6E(256'h1212F2F2F2F2F2F2F0F0F0F0D0D0CECECEAEAEAECED0D2D2D0D0B0AEAE8C8C6A),
    .INIT_6F(256'h58585A5A7A585858585656363637375757575737373535353434343414141212),
    .INIT_70(256'h000000E0E0E0E0E0E020402000000200000B0400000000020600467A58585858),
    .INIT_71(256'h0000202020202040200000E0E00000202000E000202020404040404020202000),
    .INIT_72(256'h6060606060404040402020202020202020202020202020202020202020202040),
    .INIT_73(256'h602020C000404060808080808080808080606040200040406080606060606060),
    .INIT_74(256'h34343414366A042C1B22081F0400021B0402050B070B11090713091322004000),
    .INIT_75(256'h4444444424242424222222222222141412121212121212121212121414143434),
    .INIT_76(256'hD0CECECECEAEAECED0D0D0D0B0D0B0AE8E8C6A68484848464646464646444444),
    .INIT_77(256'h5757575737373737373735373535141412121212F2F2F2F2F2F2F0F0F0F0F0D0),
    .INIT_78(256'h00000B0800000000000600005658585858585858585858585858565636565657),
    .INIT_79(256'h20202000E0002020202040404020202000000000E0E0E0E0E0E0E040C0000000),
    .INIT_7A(256'h2020202020202020202020002020200020200020202020202040202000000000),
    .INIT_7B(256'h8080806060400000206060806060606060606060606040404040402020202020),
    .INIT_7C(256'h001B0801050B050F11040B11070D400040004000208000604060808080808080),
    .INIT_7D(256'h14141414121212F212F212F2121214143434323414141606282C1B02061F0400),
    .INIT_7E(256'hAEAE8C8C8C8A6848484846464646444444444444442424242422222222222222),
    .INIT_7F(256'h141414121212F2F2F2F2F2F2F2F2F0F0D0D0D0D0D0CEAEAEAED0D2D0D0D0D3D0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_31_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_31_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26
   (p_27_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000001F83FF80000000FFFFFFFFFFFFFFFFFFF9FFFC0C0007FFFFFFFF),
    .INITP_01(256'h0000000001C1FFC00000003FFFFFFFFFFFFFFFFFFE3FFF040001FFFFFFFFFF00),
    .INITP_02(256'h000000003FF00000000FFFFFFFFFFFFFFFFFFF0FFF410000FFFFFFFFFFC00000),
    .INITP_03(256'h000007FC00000007FFFFFFFFFFFFFFFFFFC3FFC080007FFFFFFFFFF000000000),
    .INITP_04(256'h03FF00000001FFFFFFFFFFFFFFFFFFF379F000001FFFFFFFFFFC000000000000),
    .INITP_05(256'hC00000007FFFFFFFFFFFFFFFFE3DDCF000000FFFFFFFFFFF0000000000000000),
    .INITP_06(256'h00003FFFFFFFFFFFFFFFFFC777A2000007FFFFFFFFFF0000000000000000005F),
    .INITP_07(256'h0FFFFFFFFFFFFFFFFFE3FDF1000001FFFFFFFFFFC0000000000000000007D000),
    .INITP_08(256'hFFFFFFFFFFFFFFF86EEC000000FFFFFFFFFFF0000000000000000000F0000000),
    .INITP_09(256'hFFFFFFFFFFFE1F4B4000003FFFFFFFFFFF0000000000000000001C00000007FF),
    .INITP_0A(256'hFFFFFFFF07800000001FFFFFFFFFFFE000000000000000000300000001FFFFFF),
    .INITP_0B(256'hFFFFC1E80000000FFFFFFFFFFFFC00000000000000000000000000FFFFFFFFFF),
    .INITP_0C(256'hFCFC00000003FFFFFFFFFFFE000000000000000000000000003FFFFFFFFFFFFF),
    .INITP_0D(256'h00000001FFFFFFFFFFFF800000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000FFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFF3F),
    .INITP_0F(256'h3FFFFFFFFFFFFC00000000000000000000000000FFFFFFFFFFFFFFFFFFEFC000),
    .INIT_00(256'h5858585858585858585858565636365656575757575737373737373737353535),
    .INIT_01(256'h202000000000E0E0E0E0E0E000202000000000080F0000000000060200107A58),
    .INIT_02(256'h002040200040404020202020202000000000002000E0E0002020202020202020),
    .INIT_03(256'h6060606060606060404040404020202020202020202020202020202020200020),
    .INIT_04(256'h222040002000408020606080808080808080A0A0808060400020406060808060),
    .INIT_05(256'h12143434121214141624280C1B02061F040000190A03070B05110F020F0F010B),
    .INIT_06(256'h444444444444442424242424222222220402F4141212121212F2F2F2F2F21212),
    .INIT_07(256'hF0F0D0D0D0CED0CEAEAED0D0D0D0F3F3D3D0B0B0AE8E8C8C8C6A684846464646),
    .INIT_08(256'h565656575757575757575737373735353535351414121212F2F2F2F2F2F2F0F0),
    .INIT_09(256'h00000000040D0000000000040200889C58585858585858585858585856565656),
    .INIT_0A(256'h00000000202000E0E0E02020202020202020000000000000E0E0E0E0C000E060),
    .INIT_0B(256'h2020202020202020202020202020202020202040400020404020202020202020),
    .INIT_0C(256'h8080A080A0A08080806000604060608060606080806060606040404020404020),
    .INIT_0D(256'h041F040000130C05090909110D02150B010D20202000000060A0406060808080),
    .INIT_0E(256'h22222204F4F4F2141212F2F2F2F2F21212121212123212121214F4024C0A1B04),
    .INIT_0F(256'hF2D0D0D0AEAEAEAE8C8C8C8A6A68484646464644444444444424242424242424),
    .INIT_10(256'h37353535341414121212F2F2F2F2F2F2F0F0F0F0D0D0D0CECECECECED0D0F2F2),
    .INIT_11(256'h5458585858585858585858585856565656365656565657575757575737373737),
    .INIT_12(256'h0000000000000000E000E0E0E0C0E0004000000000000D000000000004000000),
    .INIT_13(256'h200020202040202040404020202020202000000000002020E0E0E0C020002020),
    .INIT_14(256'h6080606080808060606060404040404040202020204020202020002020204020),
    .INIT_15(256'h1706050D00400000002080E04060808080808080A0A0A0A08080806020806060),
    .INIT_16(256'hF2F212121212121212121212F400100A1B04021F0600000D13050B090D110B06),
    .INIT_17(256'h68484646464444444444442424242424242222222202D4D2F2F2F2F2F2F2F2F2),
    .INIT_18(256'hF2F2F2F0F0F0D0D0CECECECED0F0F0F0F0D0D0D0D0AEAEAEAE8C8C8C8A6A6A68),
    .INIT_19(256'h56363454345656565757575757575737373535353414141412121212F2F2F2F2),
    .INIT_1A(256'h006000000000000F020000000002000000127858585858585858585858585656),
    .INIT_1B(256'h20202000000000002000E0E0E0E0000020000000000000000000E0E0E0E0C0C0),
    .INIT_1C(256'h4040402020202020202020202020202040200020202020202040402020202020),
    .INIT_1D(256'h808080A080A0A0A0A0A080808080608060808080606080808060606060404020),
    .INIT_1E(256'h150A1924021F080002070A070D090F11060B1702092B006000000040A0004080),
    .INIT_1F(256'h2424242222222202D4D4D2F2F2F2F2F2F2F2F2F2F2121212121212121212F220),
    .INIT_20(256'hD0CED0D0D0D0AEAEAEAE8E8C8C8C8A8A6A6A6868484646464444442424242424),
    .INIT_21(256'h3737353534143414121212121212F2F2F2F2F2F2F0F0F0F0D0D0D0CECECED0D0),
    .INIT_22(256'h0000CE7A56565858585858585858585636565636363434545656565757575737),
    .INIT_23(256'hE000000000E0E00000000000E0E0E0C0C0A0A000000000020D02000000000400),
    .INIT_24(256'h20202020002020204020206020202020000000200000000000002000E0E00000),
    .INIT_25(256'h80A0808060806060808080606060604040204040402020202020202020200020),
    .INIT_26(256'h1111021311000FA8008020000080C00060808080A08080A080A0A0A080808080),
    .INIT_27(256'hF2F2F2F2F2F212121212121212121212D20017081B06001D08000209000B0D09),
    .INIT_28(256'h8C8A6A6A6A686848464444444424242424242424242222220202B2D4D2D2F2F2),
    .INIT_29(256'hF2F2F2F2F0F0F0F0F0D0D0D0CECECECED0D0CEAEAEAEAEAEAEAEAE8E8C8C8C8C),
    .INIT_2A(256'h3836363636363654545656565656573757373735343414141412121212121212),
    .INIT_2B(256'hC0C0A06040000000000B02000000000600000044783656565858585858585858),
    .INIT_2C(256'h20200000002000E0E0E000002000E0004000E0000000E0E000000000E0E0E0E0),
    .INIT_2D(256'h6040402040402020202020202020202020202020002020202040202040402020),
    .INIT_2E(256'hE0206080A0A0A0A08080A0A0A08080808060A0A0808080806060808080606060),
    .INIT_2F(256'h1212D00019061B06001D0C000409020B0D07130F02150A01936400A0400020A0),
    .INIT_30(256'h24242424242422222222020292B2B2D2D2D2F2D2D2F2F2F2F212F21212121212),
    .INIT_31(256'hCECED0F0D0AEAEAEAEAEAEAEAE8E8C8C8C8A8A8A6A6A6A684646484624442424),
    .INIT_32(256'h36373737353434343434141412121212F2F2F2F0F0F2F0F0F0F0F0D0D0D0CECE),
    .INIT_33(256'h0202000000345634363656565858585858383636363636363636363656565656),
    .INIT_34(256'hE0202000C000000000E000E0E0E000E0E0E0A0C0406000000000080200000000),
    .INIT_35(256'h2020202000000020202020402020404020202020000000000000E0E0E0000000),
    .INIT_36(256'h80808080A0A08080808060608080606060606040404040402020202020202020),
    .INIT_37(256'h050D0909130D021502036B4020A0400040E00020608080A0A0A08080A0A0A080),
    .INIT_38(256'hB2B2D2D2D2D2D2D2D2F2F2F4F21212121212F21290001B041B08001B0E000506),
    .INIT_39(256'h8C8C8C6A6A6A6A6A6A6868464646464624242424242424242422220202029292),
    .INIT_3A(256'h1212F2F2F2F2F0F0F0F0F0F0D0D0D0CECECECECECEF0D0CEAEAEAEAEAEAE8C8E),
    .INIT_3B(256'h5838383836363636363636363636365636363636373534343434341412121212),
    .INIT_3C(256'hE0E0E0C0A08020A0000002020000000002040200000066583634343636565658),
    .INIT_3D(256'h4020202020000000000000E0E0E00000000000402000E00000000000E0E0E000),
    .INIT_3E(256'h6060606060404020404020202020202020202020202020000020002020202020),
    .INIT_3F(256'h000080E000406080A0A0A0A0A0A0A0A0A0808080808080A0A080806060608080),
    .INIT_40(256'h12121212F2F26E001B041B0A001910000704070F070D150B080D00098B002080),
    .INIT_41(256'h46462424242424242424222222220222729292B2B2B2B2B2D2D2D2D2D4F4F4F2),
    .INIT_42(256'hD0D0CECECECED0D0D0D0AEAE8C8C8E8E8C8C8C8C8C8C6A6A6A6A6A6A68484646),
    .INIT_43(256'h5636563636363634343434141412121212121212F2F2F2F2F0F0F0F0F0F0D0D0),
    .INIT_44(256'h00000C0000000000343636343434363636363638383636363636363636365656),
    .INIT_45(256'hE00000E0004000E0000000E00000E0E0E0E0E0E0C0A080408060000002000000),
    .INIT_46(256'h2020202020202020002020202040202020202020202020000000000000E0E0E0),
    .INIT_47(256'hA0A080808080806080C0A0808060606080806060606060604040404020202020),
    .INIT_48(256'h11000902090F0411130602000009460020600020C00020406080A0A0A0A080A0),
    .INIT_49(256'h0222709292929292B2B2B2B2D2D2D2D2F2F2F2121212F0F06C001D021B0A0019),
    .INIT_4A(256'h8C8C8C8C8C8C8C8C8A6A6A6A6A68686846464646262424242424242422222202),
    .INIT_4B(256'h1212121212121212F2F0F0F0F0F0F0F0F0F0D0D0D0D0CECED0D0D0D0D0AE8E8C),
    .INIT_4C(256'h3434363636363636363636363636363656585656563636363634343434341212),
    .INIT_4D(256'hE000E0E0E0E0A0808060A040000000000000000400000000008A7A3636343434),
    .INIT_4E(256'h202020202020202020000000000000E0E0E0E00000002000E000E0E000E00000),
    .INIT_4F(256'h6060808060606060606040404040202020202020202020202000202020204040),
    .INIT_50(256'h660020800040E020204080A0A0A0A0A080A0A0A080808080806080C0A0808060),
    .INIT_51(256'hD2D2F2F2F2F21212F2F26A001D001B0B001715000B020D0F041311020000050B),
    .INIT_52(256'h68684646262624242424242424222222220202027070729292929292B2B2B2B2),
    .INIT_53(256'hF0F0F0D0D0D0D0CECECED0D0D0D0D0AEAE8C8C8C8C8C8C8C8C8C6A6A6A6A6868),
    .INIT_54(256'h363636383858363636363636343434341412121212121212121212F2F2F0F0F0),
    .INIT_55(256'h0000000204000000000044785636363634343434363636363636363636363636),
    .INIT_56(256'hE0E0E0E0E000000020E0E0E0C0E0E0E0E0E0E0E0E0E0E0C0A0806060A0000000),
    .INIT_57(256'h2020202020202020404020202020204040202020202020202020000000000000),
    .INIT_58(256'hA0A080A0808080808080806080A0808080606060608060606060606040404040),
    .INIT_59(256'h1D0A001717000B02110B04150F000000072D200020602060002040608080A0A0),
    .INIT_5A(256'h22222202020250707070709292909292B2B2B2D2D2D4F4F2F2F2F2F26A041D20),
    .INIT_5B(256'hB0AEAE8E8C8C8C8C8C8C8C8C8C6A6A6A6A684868484626262424242424242222),
    .INIT_5C(256'h3414141412121212121212121212F2F0F0F0F0F0F0D0D0D0D0CED0D0D0D0D0D0),
    .INIT_5D(256'h3636343414143436363636363636363636363636363838563636363636363434),
    .INIT_5E(256'hC0C0E0E0E0E0C0C0C0A0A0806080400000000002040200000000000014583636),
    .INIT_5F(256'h404040404040202020202020000000000000E0E0E0E0E000002000E000C0E0E0),
    .INIT_60(256'h8080806060606080606040606060604040402020202020202020404020404040),
    .INIT_61(256'h00040749000020804080204040608080A0A0A0A0A08080A080808080606080A0),
    .INIT_62(256'h909090B2B2D2D4D4D4F2F2F2F2D248061D201D0A020C14000905130709150B00),
    .INIT_63(256'h6A68686A68484646462424242424242422222222220202027070707070709090),
    .INIT_64(256'hF2F2F0F0F0F0F0D0D0D0D0D0D0D0CED0D0D0AEAEAEAE8E8C8C8C8C8C8C8C8C6A),
    .INIT_65(256'h36363636363636365636363636363634343434341414141212141212121212F2),
    .INIT_66(256'h00000000040400000000000000AC5A3636363636363414141434363636363636),
    .INIT_67(256'h200000000000E0E0000000200000E0C0E0E0C0C0C0C0E0C0C0C0A0A0A0806060),
    .INIT_68(256'h6040404040202020202020404040404040406040604040402040202020200000),
    .INIT_69(256'h8080A0A0A0808080808080808080606080A08080806060606080604040606060),
    .INIT_6A(256'h48081D001B0807024204060713040F150400000505280000008060A040404060),
    .INIT_6B(256'h242422222222220202024E4E6E707070909090909090B2B2D4D4D4D2F2F2D2D2),
    .INIT_6C(256'hCED0D0D0CEAEAEAEAC8C8C8C8C8C8C8A8C8C6A6A686868684646462624242424),
    .INIT_6D(256'h3636343434343434341414141212121212F2F2F2F2F2F0F0F0D0D0D0D0D0CECE),
    .INIT_6E(256'h3636363636361616141414141434363636363634363436363636563656565636),
    .INIT_6F(256'hE0E0E0E0C0C0C0C0C0C0C0A0A0A0808060800000000004000000000000004458),
    .INIT_70(256'h406040606040404060204020202020200020200000000000E0E0000020000000),
    .INIT_71(256'h606080A080806060606060606040406060606040404020202020202020404040),
    .INIT_72(256'h13110200000507460000008040C0404040606080A08080808080808080808060),
    .INIT_73(256'h7070727070909090B2B2B2B2D4D2D2D2D0D02A0A1B001D0809020006040B1104),
    .INIT_74(256'h8C6A6A6A6A6A684848686846464624242424242422222222020202024C4C4E6E),
    .INIT_75(256'h12121212F2F2F2F2F0F0F0F0F0F0F0D0D0D0CECED0D0D0AEAEACAC8C8C8C8C8C),
    .INIT_76(256'h1434343414343434343636363656565656363636363434343434343414141412),
    .INIT_77(256'h80A0606000000004020000000000000016383636161616161616161414141414),
    .INIT_78(256'h2020202020000000000000E0000020000000E0E0E0E0C0C0C0C0A0A0A0A0C0A0),
    .INIT_79(256'h4060606040402020202020202020204040406060406040404060402040402020),
    .INIT_7A(256'h404060606080808080808080808080808060406080A080606060606060604040),
    .INIT_7B(256'hD2D2D0D0280E19001F0809020006020D0F04150D020000050B440000008020E0),
    .INIT_7C(256'h24242424242422222222020202024C4C4C4C4E70707070909292B2B2B2B2B2D2),
    .INIT_7D(256'hD0D0D0D0CECED0D0CEAEAEAE8C8C8C8C8C8C8A8C8A6A6A6A6A68484848484626),
    .INIT_7E(256'h36363636363636363637373735341414141412121212F2F2F2F0F2F2F0F2F0F0),
    .INIT_7F(256'h008A5A1616161616161616161614141414141434341434141414343436363636),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_27_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27
   (p_23_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFF000000000000000000000000007FFFFFFFFFFFFFFFFFF3E0000000),
    .INITP_01(256'hFFFFFFE00000000000000000000000000FFFFFFFFFFFFFFFFFFDF80000001FFF),
    .INITP_02(256'hFFF800000000000000000000000007FFFFFFFFFFFFFFFFFF7C00000007FFFFFF),
    .INITP_03(256'h00000000000000000000000001FFFFFFFFFFFFFFFFFF9800000003FFFFFFFFFF),
    .INITP_04(256'h00000000000000000000007FFFFFFFFFFFFFFFFFC000000000FFFFFFFFFFFFFC),
    .INITP_05(256'h0000000000000000001FFFFFFFFFFFFFFFFFE0000000007FFFFFFFFFFFFF0000),
    .INITP_06(256'h0000000000000007FFFFDFFFFFFFFFFFF0000000003FFFFFFFFFFFFFD8000000),
    .INITP_07(256'h000000000001FFFFFFFFFFFFFFFFFC000000000FFFFFFFFFF1FFF80000000000),
    .INITP_08(256'h000000007FFFFFFFFFFFFFFFFF003C000007FFFFEFFFFC1FFC00000000000000),
    .INITP_09(256'h00001FFFFFFFFFFFFFFFFE801F800001FFFFFFFFFF01FE000000000000000000),
    .INITP_0A(256'h17FFFFFFFFFFFFFFFF8007C00000FFFFE0FFFFE07F0000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFF8003E000003FFFF01FFFF801C0000000000000000000000000),
    .INITP_0C(256'hFFDFFFFFFFC000E000001FFFF80FFBFE000000000000000000000000000000FF),
    .INITP_0D(256'hFFFFFFE00038000007EFFC03FF7F80C0000000000000000000000000007FFFFF),
    .INITP_0E(256'hFFF8000C000003FFFE00DBFFC000000000000000000000000000001FFFFFFFE3),
    .INITP_0F(256'h0003000001FFFF007FBFE0000000000000000000000000000007FFFF01E07FFF),
    .INIT_00(256'h200000E0E0C0E0C0C0C0C0A0A0A0A0C0C0A0A080402000000006000000000000),
    .INIT_01(256'h40404040606040604040408020002020202020202020200000000000E0E00000),
    .INIT_02(256'h8060806040608080606060608060806040404040606040402020402020202020),
    .INIT_03(256'h040F0D091709000000070B22000000C260004060606060808080808080808080),
    .INIT_04(256'h4A4A4C4C4C4E707270709292B2B2B2B2B2B2B0D0B0B0241317021F0A0B000007),
    .INIT_05(256'h8C8C8C8C8C6A6A6A6A6A6A6A4848484646262424242424242222222202020202),
    .INIT_06(256'h1414141212121212F2F2F2F2F2F2F0F0D0D0D0D0CECECECECED0CEAEAEAEAC8C),
    .INIT_07(256'h1414141414141414141414141434363636363636363636363436363737373414),
    .INIT_08(256'hA0E0C0A0A0404000000004020000000000002214361616161616161616161616),
    .INIT_09(256'h2020202020202020000000000000E0000000000000E0C0C0C0C0C0C0C0A0A0A0),
    .INIT_0A(256'h6060404040406060404020202040202020404040406060404040404060600000),
    .INIT_0B(256'h20E260E04060606060808080808080808080806080604060A080806040608060),
    .INIT_0C(256'hB2B2B2B0D0D0AEAE241317041F060A0000090413090D15060200020B09000020),
    .INIT_0D(256'h4846462624242424242222222202020202024A2A2A2C2C2E707070709292B2B2),
    .INIT_0E(256'hF0D0D0D0D0D0CECECECECED0CEAEAEAEAC8C8C8C8C8C8C8C6A6A6A68686A4A48),
    .INIT_0F(256'h343636363636363636343434363634373514141412121212121212F2F2F2F2F0),
    .INIT_10(256'h00000000AE361416161616161616161616161414141414141414141414141414),
    .INIT_11(256'hE00000000000E0C0C0C0C0C0C0C0A080A0A0E0C0A0A060206000000004000000),
    .INIT_12(256'h2020204040404060604040404060604000002020202020202020000000000000),
    .INIT_13(256'h8080808080606080406080806040608060606060404020406040404020202020),
    .INIT_14(256'h060000070713061111040200050D2400000020C2A00040606060808080808080),
    .INIT_15(256'h020202024C4C4C2A2C2C2E50707092B2B2B2D2B2B0B0B0D0AEAE041517021F08),
    .INIT_16(256'hAEAE8C8C8C8C8C8A8C8C8A6A686A6A684A484846464624242424222222222202),
    .INIT_17(256'h34341414141414121212121412F2F2F2F0F0D0D0D0D0CECECECECECECECED0AE),
    .INIT_18(256'h1616161414141414121414141414141414143434363636363636141414143434),
    .INIT_19(256'h8080A0C0E0A0A080604040000002020000000000002214141414141416161616),
    .INIT_1A(256'h6020200000202020202000000000000000E0E00000E0E0E0C0C0C0C0C0C0C0A0),
    .INIT_1B(256'h8080606060604040404060404040202020402020204040404060404040406060),
    .INIT_1C(256'h020000002040800040606060808080808080808080608080606040A0A0806040),
    .INIT_1D(256'h909092B2B2B0B0AEB0AEAEAE241711041F0B060000060B1308150B040000070D),
    .INIT_1E(256'h6A6848484846262626242424222222222202020202024C4C2A2A2C2C2C4E7070),
    .INIT_1F(256'hF2F2F0F0D0D0D0CECECECECECECECECECEAEAEACAC8C8C8C8C8A6A8A8A8A6A68),
    .INIT_20(256'h141414143414363636361614141414121214341414141414141414141412F2F2),
    .INIT_21(256'h00000000000000F2361414141414141414141616141414141414121212141214),
    .INIT_22(256'h0000E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0A080A0C0E0C0A0A080206020000004),
    .INIT_23(256'h2020204020204040404040604040406080604020200000204020202000002000),
    .INIT_24(256'h8080808080808060608060804060A08060808060606060604040204040202020),
    .INIT_25(256'h1108150D060000060F110B1104060000092B0000000020008040406060608080),
    .INIT_26(256'h22220202020202024C4C2C4A2C4C4C4E6E70709092B2B2B0B0B0AECEAEAE0419),
    .INIT_27(256'hCECECEAEAEAC8C8C8C8C8C8C8A6A6A6A6A6A4868484848482626262424242222),
    .INIT_28(256'h12121212121212143434141414141212F2F2F2F2F0F0D0D0D0D0D0CECECECECE),
    .INIT_29(256'h1414141414141616141414141212121214141414141414143636363614141212),
    .INIT_2A(256'hA0C0A0A0A0C0E0E0C0A080402060002004020000000000006636141414141414),
    .INIT_2B(256'h40806040404020000020400020200020200000E0E0E0E0E0C0C0C0A0A0A0C0C0),
    .INIT_2C(256'h4080608080606040604040402040402020200020204020204040404040404040),
    .INIT_2D(256'h00000BA6000000002000A020406060808080808060606080806060608080C000),
    .INIT_2E(256'h4C4E6E6E909292B2B2B0B0B0B0B0AEB0041B0C0A151104000206130D0F0B0709),
    .INIT_2F(256'h686A6A6A484848482648482624242424242222220222020202024E6E4E4C4C4C),
    .INIT_30(256'h1212F21212F2F0F0D0D0D0CECECED0CECEAEAEAEAEAEAC8C8C8C8C8C8C8C8C6A),
    .INIT_31(256'h1212121414141416163636361414141212121210101012121214343535141412),
    .INIT_32(256'h0000070000000000002236141414141414141414141414141616161414141212),
    .INIT_33(256'h00202000E0E0E0C0C0C0A0C0C0A0A0C0C0C0C0C0A0A0A0C0E0E0A0A060406040),
    .INIT_34(256'h4020202000204040204040404040404040404060404040202020002020002020),
    .INIT_35(256'h608080808080606060808060606080608080E080808080406060406040402020),
    .INIT_36(256'hD0D3041B0A0A151502000204150B11090F0600022D62000000002000A0004040),
    .INIT_37(256'h2424242222220222020202244E6E6E6E4C4C4C4C4E6E70929292B29090B0D0D0),
    .INIT_38(256'hCEAEACACACACAEAEAE8C8C8C8C8C8C8C8C8A6A6848686A484848484648482624),
    .INIT_39(256'h14121210F0F0F01010101212343414141412121212F2F2F0F0D0D0D0CECECED0),
    .INIT_3A(256'h1414143434343414141416161616141414121212121414161616163616161414),
    .INIT_3B(256'hE0E0E0C0C0C0C0C0C0E0E0C0A06040404000200704000000000000F034121414),
    .INIT_3C(256'h40404040606040402020200000202000200000202000E0E0C0A0E0C080A0C0C0),
    .INIT_3D(256'h606060A080408080604080604060404020202020202020202040202040404040),
    .INIT_3E(256'h0F0F0F0400074B62000000002000A02040406080808080806060608060606060),
    .INIT_3F(256'h6E6C4C6C6C6C6C6E70909290B29090B0D2D3D3B5041B060F151502000209150B),
    .INIT_40(256'h8C8C8A8A6A6A4868484848464848464846242424242222222222220224464E6E),
    .INIT_41(256'h121212121212F2F2F0F0F0D0CECED0D0CECECEAEACACACACAEAE8E8C8C8C8C8C),
    .INIT_42(256'h141414F2121212141414161616161616141414121210F0F0F0F0F01010101212),
    .INIT_43(256'h6040000022090000000000002234121214141414343434363636161616161616),
    .INIT_44(256'h2020200000000000E0E0C0A0C0A080A0C0E000200000E0C0C0C0C0E0E0C08040),
    .INIT_45(256'h4020202020202020202020402040404040404040204060604020202020200020),
    .INIT_46(256'h80004040606080808060406060608060604060606080C0604080606080606060),
    .INIT_47(256'h9090B2B3D3B5061B221317130000020D0F090F0F0D0200094B20000000006020),
    .INIT_48(256'h462646462624242222222222220246684A4C4C6C6C6C6C6C6E6C909090909090),
    .INIT_49(256'hD0CECECECEAEACACACACAEAEAE8E8C8C8C8C8A8A8A6A6A6A6A48484848464648),
    .INIT_4A(256'h1616141412121210F0F0F0F0F0F0F01010121212121212F2F2F0F0D0D0D0D0D0),
    .INIT_4B(256'h1212141414141436363636363616161616161614141412121214141416161616),
    .INIT_4C(256'h80C0C0002020200000E0C0E0E0E0E0A04040602000202602000000000000F234),
    .INIT_4D(256'h4040404040404040604040202020202020202020000000E000E0E0C0C0A0A080),
    .INIT_4E(256'h6060404040404060808060808080806060604020202020202020202020402040),
    .INIT_4F(256'h000F0D09130F0D00000B48000000000060606020202040608080806040608080),
    .INIT_50(256'h2446284A4A6C6C6A6C6C6C6E6E9070709090909090B3D3950619201317110000),
    .INIT_51(256'h8C8C8C8C8C6A6A6A6A6A6A684648484846464846262626260402022222222224),
    .INIT_52(256'hF010101012121212F2F2F0F0F0D0D0D0D0D0CECECECEAEACACACACACAEAE8E8E),
    .INIT_53(256'h161616F6F6F4F4F412121212141414161616161614141412121010F0F0F0F0F0),
    .INIT_54(256'hC080406040000000090000000000006658141212121414141636363636363616),
    .INIT_55(256'h202020202020000000E0E0E0C0A0C0A08080A0C0E02020200000E0C0E0E0E0E0),
    .INIT_56(256'h6060606040202020202020202020202020404040402040404040604020202020),
    .INIT_57(256'h0000600680002020406060806060406080606040404020202040606060608060),
    .INIT_58(256'h6E6E6E7070909090B0B528172015190D000000110B09150F0B00000B66000000),
    .INIT_59(256'h464848462646462626262424022222222224242628284A6A6A6A6C6C6C6E6E70),
    .INIT_5A(256'hD0D0D0D0D0CECECEAEAEACACACACACAE8C8C8C8C6A8A8A6A6A6A6A6A6A684846),
    .INIT_5B(256'h14161616161616141212121010F0F0F0F0F0F0F0F0F0F0121212F2F0F0F0F0F0),
    .INIT_5C(256'h00F2341212121214141416363636363636161616F6F6F6F4F4F4F21412121414),
    .INIT_5D(256'hA0808080C0E00020200000E0C0C0E0E0C0C08060408040000006060000000000),
    .INIT_5E(256'h00202040404040204040404040202020202020202020200000E0E0E0E0C0A0A0),
    .INIT_5F(256'h2080806060402040202020204040606060606060606020000000202020202020),
    .INIT_60(256'h190600000013090D130F0400000F64000000000040C0E0E02020404060808040),
    .INIT_61(256'h2222224624462828284A6A6A6C6C6C6C6C6E6E6E6E6E6E709090B35508102017),
    .INIT_62(256'hACAE8C8C8C8C6A6A6A6A6A686868686848484646484826262626262626242222),
    .INIT_63(256'hF0F0F0EEF0F0F0F0F0F0F2F2F0F0F0F0F0F0D0D0D0D0CECECECEAEAEACACACAC),
    .INIT_64(256'h3636161616F6F6F6F4F4F4F4141412121214141414F6161614141412101010F0),
    .INIT_65(256'hC0C0C0A0604060602000000B0000000002004636141212121214141416163636),
    .INIT_66(256'h20002020202020200000E0E0E0C0C0808080808080A0C0E0000000E0E0C0C0C0),
    .INIT_67(256'h40604040606040402000E0000020202020200020204040402020404040604020),
    .INIT_68(256'h620000000000A060C00020402040606060404040406060202020202000202040),
    .INIT_69(256'h6C6C6C4E4E4E4E4E6E6E9090B21306062219170400000217020B150F0200000F),
    .INIT_6A(256'h4848486846464646462626262626262624222222222424460808284A4A4A6C8C),
    .INIT_6B(256'hF0F0F0F0D0D0D0CECECECEAEAEACACACACACACACAC8C8C8C8A6A686868686868),
    .INIT_6C(256'h1412121214141416F61616141412121010F0F0F0F0EEEEF01010F0F0F0F0F0F0),
    .INIT_6D(256'h00000000D0141412121212F414141416361616161616F6F4F4F4F4F4F4F41414),
    .INIT_6E(256'hA0606080806080A0C0E0200000E0C0C0C0C0A0A0A08060406040400009040000),
    .INIT_6F(256'h002020000000204040202020406040402000000020402020000000E0E0E0E0C0),
    .INIT_70(256'h604060204040404040202040400000000000202020204080200000C0E0E00000),
    .INIT_71(256'h06220419150000000415000F150B0000050D40000000000060A0E00040200040),
    .INIT_72(256'h262624222222222222220A0A0A2A4C4A4C6C4C4C4E4E4E4E4E4E4E6E7090B271),
    .INIT_73(256'hACACACACACAE8C8C8C6A8A8A6A68686868486846484848464646264626262626),
    .INIT_74(256'h1210F0F0F0F0EEEEEEF0F0F0F0F0F0F0F0F0F0F0F0F0D0D0D0D0CECECEAEAEAC),
    .INIT_75(256'h14161616161614F4F4F4F4F4F4F2F2F41414F41412F414141416161616141412),
    .INIT_76(256'hC0C0C0A0A0A0808040606040200209000000000000AE36141412121212141414),
    .INIT_77(256'h40200000002020200000000000E0E0E0C0C0806060606080A0A0C0E00020E0C0),
    .INIT_78(256'hE0E0E0C0C0C0E000204000E0C0C0C0E0E0002020000000002040400020406040),
    .INIT_79(256'h0000050D40000000000040C0E020604000202020404020204080608080602000),
    .INIT_7A(256'h0C2C4C4E4C4C4E2E4E4E4E4E4E709090906E0620061B11200000080F07131306),
    .INIT_7B(256'h686868464648464646464624264626262626262426242222222202220A0A0C0C),
    .INIT_7C(256'hEEF0F0F0F0F0F0D0D0D0D0CECECEAEACACACACACACACACAC8C8C8C8A6A6A6A68),
    .INIT_7D(256'hF21212141414141414F4141616161616141412F2F0F0F0F0EEEEEEEEEEF0F0EE),
    .INIT_7E(256'h000000000000683814141414121214141414141414141414F4F2F2F2F2F2F2F2),
    .INIT_7F(256'hE0E0C0806060606080A0C0E0C0E00000E0C0C0C0A0A0A0606060406020200006),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_23_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28
   (p_19_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h8000007FFF801E9FFC000000000000000000000000000001FFFFF0301FFFFFFC),
    .INITP_01(256'h003FFFC00787FF000000000000000000000000000001FF401C00027FFFE00001),
    .INITP_02(256'hFFF001E2FF8000000000000000000000000000003F800000009FFFE000004000),
    .INITP_03(256'h00781FE000000000000000000000000000001F8000000007FF8000000000001B),
    .INITP_04(256'h03F0000000000000000000000000000003C0000000018FF0000008000004BF80),
    .INITP_05(256'h001000000000000000000000000000C00000000043F80000000000000C00003E),
    .INITP_06(256'h000000000000000000000000002004000000007800400000000000000007807E),
    .INITP_07(256'h00000000000000000000000000000000000000000000000000000001E01E0000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000780380000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000800400000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000050000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000200000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000002000000000000000000000000000000000000000000000),
    .INITP_0E(256'h000000A000000800000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0006000032000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA0E0E0002000000000002040200020406040200000002020402000000000E0E0),
    .INIT_01(256'h606020400000200000A2E2A06640422220002000E080606080C00000E0C0A0A0),
    .INIT_02(256'h7090906C0820081B11200000080B071313020000090D40000000000040E0E040),
    .INIT_03(256'h26262626262624242422222222220C0C0C0C0C0C2C2C2C2C2E2E2E2E4E4E4E70),
    .INIT_04(256'hACACACACACACACACACAC8C8C8A8A6A6868686846464646464646464646242424),
    .INIT_05(256'h161614141212F0F0F0EEEEEEEEEEEEEEEEEEEEEEF0F0F0F0F0D0D0D0CECECECE),
    .INIT_06(256'h141414141414141414F4F2F2F2F2F2F2F2F2F212121414F414F4F41414161616),
    .INIT_07(256'h00E0C0C0A0A0A08060402040606000200006000000000000D038141414141414),
    .INIT_08(256'h4060404020000000002000E0C0E0E0C0C0E0E0C0A0404060608060A0C0E0C000),
    .INIT_09(256'h0F318D254000802000004080C0C0A0A08080A0C0E0E020E0E000000020400020),
    .INIT_0A(256'h07170F2000000B0800000000000040000020606040202020A00B698D4D070B0B),
    .INIT_0B(256'h0C0C0C0C0C0C0C0C0C0C2E2E2E2E2E4E6E6E8E6E904C08200A1B0F400000040D),
    .INIT_0C(256'h6A68686868664646464646464424442424242426262626242426240222222202),
    .INIT_0D(256'hEEEEEEEEEEEEEEF0F0F0F0F0CECECECECCACACACACACACACACACACAC8C8A8A8A),
    .INIT_0E(256'hF0F0F2F0F212121414F4F4F4F41414141616161614141210F0F0F0EEEEEEEEEE),
    .INIT_0F(256'h0020060200000000008C16161414141414141414141414141414F4F2F2F2D0D0),
    .INIT_10(256'hA0A0C0C0C0A040202060808060C0E0C0E000E0C0A0A0A0808060404040406020),
    .INIT_11(256'h8060608080C0C0C020A0C000000020200020406040202000000000E0C0A0A0A0),
    .INIT_12(256'h20E0002080A0600022A28D71AF0907270751D56F4F0D8B852000000020608080),
    .INIT_13(256'h2E4E6E6E8E8E904A0A200C1B0D200000040F09192B2000000B66000000000000),
    .INIT_14(256'h2424242424262626262424262624022422000A0C0C0C0C0C0C0C0C0C0C0C2C2E),
    .INIT_15(256'hCECECCACAEACACACACACAC8C8CAC8C8A6A686868686866664646464646464624),
    .INIT_16(256'h141414141414141212F0F0F0EEEEEEEEEEEEEEEEEEEEEEEEEEEEF0F0F0CECECE),
    .INIT_17(256'h141414141414141414141414F2F2F2D0D0F0F0F0F0F0F212121414F4F4F414F2),
    .INIT_18(256'hC0C0E0C0C0C0A0A0A08060604060606060004002070000000000223816F61414),
    .INIT_19(256'h200000204040402000E0E0E0C0C0A0806040606080C0A04000000080C06080C0),
    .INIT_1A(256'h0D0D0D2D074B4B6D6F8B8B650000004060404040206080A0C0A0C0A0E0002000),
    .INIT_1B(256'h0000090D0B19460000000D840000000000000000402040C08084910BCF090905),
    .INIT_1C(256'h022422020A0A0C0C0C0C0A0A0A0A0C0C0C0C2E4E6E6E6E6E6E4A0E20111D0A20),
    .INIT_1D(256'h8C8A6A6868686868666646464646464444442424242424242426262604242426),
    .INIT_1E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEECECECECECECCCECEACACACACACAC8C8C8A8C),
    .INIT_1F(256'hF0D0D0F0F0F0F0F0F012121414F4F4F4F4F2F21214141414121210F0F0EEEEEE),
    .INIT_20(256'h604020202006020000000000D216F4F414F414141414141414F4F4F4F4F2F2F2),
    .INIT_21(256'h8040200000006080200000000020C28080A0A0E000A080808080608060404060),
    .INIT_22(256'h000000204020206080A0808080A0E02000E0E0E00020404020200000E0C0A0A0),
    .INIT_23(256'h0000000000E0000020A0640D314B0D0B2B09094F712B0D2F07052D67656B8920),
    .INIT_24(256'h0A0A0C0E4E4E6E6C6C6C6C4C1420151B06200000110B1315420000020D400000),
    .INIT_25(256'h444424242424242424040424262604040426040224240A0A0A0A0A0A0A0A0A0A),
    .INIT_26(256'hCECECECECECECEACACACACACACAC8C8C8C8C8C8A6A6868686868664646464646),
    .INIT_27(256'hF4F4F4F2F2F2121212121212F0F0EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECE),
    .INIT_28(256'hF4F4F4F41414F4F4F4F4F4F4F4F4F2F2F2F0F0CECECEF0F0F0F01012141414F4),
    .INIT_29(256'h8DAB67C982E04040406060604060404040404040404004060000000000AEF6F4),
    .INIT_2A(256'hE000E0E0E0E000202020200000E0C0A08060402000000000A2A24200A7848DAD),
    .INIT_2B(256'h090B0B094D0B070907050B4D6BAD49006B8B45200000000000608080606060A0),
    .INIT_2C(256'h1719022000001308190F600000030F2000000000000000A02020E2070F0D8D09),
    .INIT_2D(256'h06040406040204240A0A0A0A0A0A0A0A0A0A0A0A0C0C2C4C6C6C6C6C8C101220),
    .INIT_2E(256'h8C8C8A8C8A6A6868686868664646464646442444242424242424242404042406),
    .INIT_2F(256'hEEEEEEEEEEEEEEEEEEEEEE0EEEEEEECECECECECECECECECECEACACACACACAC8C),
    .INIT_30(256'hF2F2F0F0D0CECECECEF0F0F0F212121414F4F4F4F2F2F2F0F0121212121010EE),
    .INIT_31(256'h204040402060402006000000020068F6F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2),
    .INIT_32(256'hA0602000000000208911F3D1AF8FAD6B0B2D090B07050D6D8B2000A060406040),
    .INIT_33(256'h2B45696F094B2200000000408060606080A0C0E0E0C0C0C0E000000000E0E0C0),
    .INIT_34(256'h0D00000000000000006020620F0F49712B078F0BD3596D0B0F71B34B054B278F),
    .INIT_35(256'h0A0A0A0A0A0A0A0C4C4C6C6C6C6E8C12102019190022000017061D0840000007),
    .INIT_36(256'h46464644242424242424242404240202040406060404020202020A0A0A0A0A0A),
    .INIT_37(256'hEECECECECECECECECECEAEACACACACACACAC8C8A8A8A8A6A6868686866464646),
    .INIT_38(256'h141414F4F4F4F2F2F0F0F010101010F0F0EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_39(256'hF2F2D2F2F2F2F2F4F2F4F4F4F4F4F4F2F2F2F2D0D0D0CECECECECEF0F0F0F212),
    .INIT_3A(256'h07AF6D09092700B1294B27498440604040404040402000402002040002020022),
    .INIT_3B(256'h40808080A0C0C0C0C0C0C0C0E0E0C0C0C0A060200000006289ADAFCF4D0D2907),
    .INIT_3C(256'h6F2B022B4B4D714D090B090707272B4B03716D8B230305092700000000208020),
    .INIT_3D(256'h8A170E221B19022000081B061D602000000709000000000000000000620B2B6B),
    .INIT_3E(256'h0402020404060604040202020A0A0A0A0A0A0A0A0A0A0A0A0A0A4C4C6C6C6C6E),
    .INIT_3F(256'hACACAC8A8A8A8A8A6A6868686666464646464646444424242424242424242202),
    .INIT_40(256'h10F0EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECECECECECECECECEAEACACACAC),
    .INIT_41(256'hF2F2F2F2F0D0D0CECECECECECED0F0F2F212141414F4F2F2F2F0F0F0F0F01010),
    .INIT_42(256'h2040202020202000000000040200000000F2F4D2D2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_43(256'hA0A08060200000004229092BD1B5092B04270B070791930B07020B0925244949),
    .INIT_44(256'h0709F34B6900054507070705620000206020608080A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_45(256'h20000009060000000000000000092F2D0705270B096B092D0907090D2D2B0B05),
    .INIT_46(256'h0A0A0A0A0A0A0A0A0A0A0A0A4C6C6C4C4C2E4A1B2C0419152022000F150A1780),
    .INIT_47(256'h4646464646464644442424242424242422020202020204040604040402020A0A),
    .INIT_48(256'hEEEEEEEEEECECCCCCECECECECEACACACACAAAA8A8A8A8A8A6A8A686868666646),
    .INIT_49(256'hF0F2F2F212F2F2F2F2F2F0F0F0F0F0F0F010F0F0EEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_4A(256'h0200AEF4D2D2D2F2F2F2F2F2F2F2F2F2F2F2F4F2F2F2D0D0CECECECECECECED0),
    .INIT_4B(256'h8F42094D022993B306020791290B0404040B2800200020000000000002040000),
    .INIT_4C(256'h00002040604060A0A0A0808080808080808060402000000000000709094DB109),
    .INIT_4D(256'h51B3094B2B078F6B040D0929092B0505090D09052905494B0205472705050500),
    .INIT_4E(256'h4C4C2C0E281B2A081D11202200150A0F0FA02200000D02000000000000024F0B),
    .INIT_4F(256'h242222220202220202040424240402020A0A0A0A0A0A0A0A0A0A0A0A0A0A4A4C),
    .INIT_50(256'hACAC8A8A8A8A8A8A8A8A6A8A6868686666464646464646444644242424242424),
    .INIT_51(256'hF0F0F0F0F0EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCCCCCCCCCCCCCCCACAC),
    .INIT_52(256'hD2F2F2F2F2F2F2F2F0D0CECEAEAEAECECED0F0F2F2F2F2F2F2F2F2F0F0F0F0F0),
    .INIT_53(256'h0204070226860000000000200000040000220068F4D0D2D2F2F2F2F2F2F2F2F2),
    .INIT_54(256'h6060604020000000000005052B4D4D29F72DEF042909026D0D6B09312F07F102),
    .INIT_55(256'h0D2D05090D0903050507294B6B0205294B640000202020404060404040606060),
    .INIT_56(256'h021509802200000F0000000000008B11494D716F4B09096D8F08062D6D4F2F0B),
    .INIT_57(256'h02020A0A0A0A0A0A0A0A0A0A0A0A0A0A2A4C2C0C0C0E081D280A1D0D20220019),
    .INIT_58(256'h6866464646464646444444442424242424242424242202022202020224242404),
    .INIT_59(256'hEECCCCECEEEEEEEECCCCCCCCCCCCACACACACAA8A8A8A8A8A8A8A8A8A6A6A6868),
    .INIT_5A(256'hAECECED0D0D0F0F2F0F0D0F0F0F0D0F0F0F0F0F0F0F0F0EEEEEEEEEEEEEECECE),
    .INIT_5B(256'h0200220044F2D0D0D0D2D2F2F2F2F2F2F2D2D2D2D2D2F2F2F2F2D0D0CECEACAC),
    .INIT_5C(256'h052B8D024F0702040737077D46044FD36F2B24054B66044B2000000000002002),
    .INIT_5D(256'h07D56B22000000202020000000204040402020200000000000000207294B0702),
    .INIT_5E(256'h7109074B4B4949694948280629094B91070D0207070709070505050505050700),
    .INIT_5F(256'h0A0A0A0C0C0C0C0C0A1F240E1D0A00200417001762622200000D000000000004),
    .INIT_60(256'h24242424242224020202242202020404242404240A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_61(256'hACACACAA8A8A8A8A8A8A8A8A8A8A6A6A68686666464646464646444444442424),
    .INIT_62(256'hD0D0F0F2F2F0F0F0EEEEEEEEEEEEEECECCCCCCCCCCCCCCEEECECCCCCCCCCACAC),
    .INIT_63(256'hD2D2D2D0D0D2D2D2D2D2D2D0D0CECEACACACACCECED0D0D0D0D0D0D0D0F0F0D0),
    .INIT_64(256'h056F06424B0415480009040000000000200200000024D4D2D0D0D0D2D2D2D2D2),
    .INIT_65(256'h2000000000000000000000070B2B090B070B6D9100D18D0B6B8B090B2B004B4D),
    .INIT_66(256'h092B2F0705050905090003090309030509072446220000000000000000000020),
    .INIT_67(256'h20000615001982422200030B0000000002712B0624226A686666462402048D4D),
    .INIT_68(256'h0204242424020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0A0A1F02111B06),
    .INIT_69(256'h6A6A686866464646464644444424242424242424242424222202020202020202),
    .INIT_6A(256'hCECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACAA8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_6B(256'hAEACACACACCECECED0D0D0D0D0D0D0D0D0D0D2F2F2F2F2F0F0EEEEEEEEEEEEEE),
    .INIT_6C(256'h0020020200002290B0B0B0B0B0D2D2D2D2D0D0D0D0D0D0B0D0D0D0D2D0D0D0CE),
    .INIT_6D(256'h2D316D02D304098F024D13696F090929020F6D070907000B2B04020206880000),
    .INIT_6E(256'h0003072D00002222000000000000000000000000000000000000000029070B09),
    .INIT_6F(256'h00224D6F066B440222220200000000006B2D090B09090D020205070003020200),
    .INIT_70(256'h0A0A0A0A0A0A0A0A0C0C0C080C1F2013170800000B0A02176042000005090000),
    .INIT_71(256'h2424242424242422222424240202020202020202042404020A0A0A0A0A0A0A0A),
    .INIT_72(256'hCCCCACACAAAAAA8A8A8A8A8A8A8A8A8A6A8A6A6A686846464646464444444444),
    .INIT_73(256'hD0D0D0F2D2D2F2F2D2D0D0EEEEEEEEEECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_74(256'hB0D0D0D0D0D0D0D0B0B0B0B0B0B0D0D0CEAEACACACACCCCECECECECECECED0D0),
    .INIT_75(256'h4D0B090407090B914D0993680002020446000002040000008E9090B0B0B0B0B2),
    .INIT_76(256'h20000000000000000000000002070769AD8D4BD333644B0902049109490507D5),
    .INIT_77(256'hA922040B0B0B0D0D0D0B00050700050907050005050705CB0DEB0DCDC9C98422),
    .INIT_78(256'h0015170820400B02022F646624040547E8CBA94B6D898969EDCDEFCDCDADABAD),
    .INIT_79(256'h020202020202020402020A080A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C040F1D),
    .INIT_7A(256'h8A6A6A8A6A6A6866464646464644444424442424242424242422220202240402),
    .INIT_7B(256'hEECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACAAAAAAAA8A8A8A8A8A8A8A),
    .INIT_7C(256'hB0AEAEACACACACACACCECECECECECECED0D0D0F0F2F2D2D2D2D2D2D0D0CECEEE),
    .INIT_7D(256'h04046B8600040200008E908E8E90B0B0B0B0B0B0D0D0D0D0D0D0B0B0B0B0B0B0),
    .INIT_7E(256'h22025333F1F113C82024292D6F070B078F8F2D0607310B040D02AF0B09260204),
    .INIT_7F(256'h020B0205270B000007224466AB110DEDEDEDEFEDC98462404020000000000002),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_19_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_19_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29
   (p_15_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h003C00C000000000000000000000000000000000000000000000000800000000),
    .INITP_01(256'hA000000000000000000000000000000000000000000000000FFC000080000000),
    .INITP_02(256'h0000000000000000000000000000000000000000001FFFFFFFC0600000000003),
    .INITP_03(256'h00000000000000000000000000000000000000FFFFFFFFF8FF00000000003000),
    .INITP_04(256'h0000000000014000000000000000000007FFFFFFFFFF9FE00000000000000000),
    .INITP_05(256'h000000003C00000000000000000003FFFFFFFFFFF9F800000030000000000000),
    .INITP_06(256'h000007C0000000000000000000FFFFFFFFFFFDFE000000060018000000000000),
    .INITP_07(256'h00F00000000000000000003FFFFFFFFFFFFF8000000000004000000000000000),
    .INITP_08(256'h0000000000000000000FFFFFFFFFFFFFC000007F400004000000000000000000),
    .INITP_09(256'h0000000000000003FFFFFFFFFFFFF800000FFF8000000000000000000000001C),
    .INITP_0A(256'h000000000000FFFFFFFFFFFFFE000003FFF00010000000000000000000000000),
    .INITP_0B(256'h000000003FFFFFFFFFFFFFC00002FFFE70008000000000000000000000000000),
    .INITP_0C(256'h00000FFFFFFFFFFFFFC0000023FFFE0000000000000000000000000000000000),
    .INITP_0D(256'h03FFFFFFFFFFFFF000000BFFFFC0000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFD000001FFFFFF0000000000000070000000000000000000000000),
    .INITP_0F(256'hFFFFFFEFC0000017FFFFFE4000000000000000000000000000000000000000FF),
    .INIT_00(256'hCDCB8BABAB6949698B6969672647ADAD8BCDCD472B2D0B0B0B09090900030702),
    .INIT_01(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C443135862D0D8B4D6B91EF6989378BEDF3),
    .INIT_02(256'h4444242424242424242422222202020202020202020202020202000208080A08),
    .INIT_03(256'hCCCCCCCCCCACAAAAAA8A8A8A8A8A8A8A8A8A6A6A8A8A6A6A6846464646464444),
    .INIT_04(256'hCED0D0D0D0F2F2D2D2D2D2D2D2D0D0D0CECECECCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_05(256'h90B0B2B0B0B0D0D0D0D0D0B0B0B0B0B0B0B0B0AEAEACACACACACACCECECECECE),
    .INIT_06(256'h0B8D49040002072F24027109022B0648060404260668020200228E908E909090),
    .INIT_07(256'h8989A9A9A9A9ABABEBEB0D2D0D0DEDA9646444220086CAC80D51A6026D8F0B4D),
    .INIT_08(256'h11AB69CD8D298D09070707070507000202020205000225052B02042269896787),
    .INIT_09(256'h8FB3EFEF1553779B59373399B957CFCF6A6DD1EFAFAD69898BABABADAB8B8BCD),
    .INIT_0A(256'h020202020202020202020202020208080A0A0A0A0A0A0808080A0A0A2A6C6F4D),
    .INIT_0B(256'h8A8A8A6A6A6A8A6A6A6848464646464444444444242424242424242422220202),
    .INIT_0C(256'hD0D0CECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAA8A8A8A8A8A),
    .INIT_0D(256'hB0B090908EAEAEAC8C8CACACACAEAECEAEAECED0D0D2F2F2F2F2D2D2D2D2D2D0),
    .INIT_0E(256'h04260200020404060600028E908E909090909090B0B2B2D2D0D0D0D0D0B0B0AE),
    .INIT_0F(256'h0DED51EDADEFCB0000000020206609070B09B546000904002909075324004B04),
    .INIT_10(256'h0200000004050709050205090404898B8989898BABCBCBCBCBA9A9ABABCD0F2F),
    .INIT_11(256'h99BBB997BBBBDDDDDD338BCFCF8DADCDEF3333CDCDEF8D290B0B2D2D0D0B0905),
    .INIT_12(256'h08080808080606080A6ED31515353579597BDFBB9999999B9B9D9B9B9B99799B),
    .INIT_13(256'h4644444444242424242424242424222202020202020202042404242402000202),
    .INIT_14(256'hCCCCCCCCCCCACACCCAAAAAAA8A8A8A8A8A8A8A8A8A6A8A8A8C6A6A6848464646),
    .INIT_15(256'hAEAEAEAED0D0D2D2F2F2F2F2F2F2D2D2D2D2D0D0D0CECCCCCCCCCCCCCCCCCCCC),
    .INIT_16(256'h8E8E909090B0B0B0B0B2D2D0D0D0D0AEB0AE8E9090908E8E8C8C8C8C8CACACAE),
    .INIT_17(256'h4975090B090907050404022B06682902002904290000000202060424B0908E8E),
    .INIT_18(256'hABABAB696989ABABABABABABCBABABABABCD3333CDABABABCDEF690200000000),
    .INIT_19(256'h1155577755111111CD6B4D090B07030707000902000002070505020225050247),
    .INIT_1A(256'hBDBD9D795759797979597979595957575755555555555777553599BB33AFCFCF),
    .INIT_1B(256'h0402020202020202040404040402020202020808082A4EB3359BBDBBBD9DBDDF),
    .INIT_1C(256'h8A8A8A8A8A8A6A6A8A8C8C6A6A68484646464644444424242424242424242424),
    .INIT_1D(256'hF2D2D2D2D0D0D0CECCCCCCCCCCCCCCCCCCCCCCCCCACACACACACAAAAAAAAA8A8A),
    .INIT_1E(256'hD0AEAEAE8E9090908E8E8E8CAC8CACACACAEAEAEAEAED0D0D2D2D2F2F2F2F2F2),
    .INIT_1F(256'h09060202022900000000020226908E8E8E8E8E8E8E90909090B0B0B0D0D2D0D0),
    .INIT_20(256'hCBCDA9A9CDEFEFCDAB6969698BEDCD684402060707096F070404040000294B04),
    .INIT_21(256'h0B0B050202000000050907090700020409CDEDADCFCDCDADCDADADCBABABCBCB),
    .INIT_22(256'h999999BBBBBB9B9BBB9977557757955311F1F13375555555553333AB8D072D07),
    .INIT_23(256'h02020202B0179BBDDDBDBDBD9B795757575779997B7979999B9D9B7B9B9B9B99),
    .INIT_24(256'h4846464644444424242424242424242424240404020202020204040648480402),
    .INIT_25(256'hCCCCCCCCCCCCCAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A6A6A8C8C8C8C6A68),
    .INIT_26(256'hAC8CAE8EAEAEAEAEAED0D0D0D2F0F010F012F2F0F0F0F0D0CECECCCCCCCCCCCC),
    .INIT_27(256'h6E6E8E8E8E8E8E8E90B0909090B0B0D0D0D0AEAEAE8E8E8E90908E8E8EACACAC),
    .INIT_28(256'h4402AB66CD0209094D46910005020004094D00090709004B2402224400006C8E),
    .INIT_29(256'h000002AFCFF1CFCFCFEF1131EFADADADADADADADCDC9AB8BABCB898666684626),
    .INIT_2A(256'h9751515311EFF1317777999977CB8B2B2D09090B0D0F020000000005070B098D),
    .INIT_2B(256'h777979775579775779797777575557775553332E537577777577B9DDFD9BBDBB),
    .INIT_2C(256'h242424040404040404040404040648260202020202049B9B79799B9B7B795757),
    .INIT_2D(256'hAAAA8A8A8A8A8A8A8A8A8A8A8A8C8C8A6A684646464644444424242424242424),
    .INIT_2E(256'hF0F010101010F0F0F0CECECCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAAAAAAAAAA),
    .INIT_2F(256'hB0B0B0B0AEAEAE8E8E8E8E908E8E8E8CACACAC8CAEACACACACACAEAEB0D0D0D0),
    .INIT_30(256'h00040002040D290600716B0266CF04466C6E6E6E8E8E8E8E8E8E8E8E8E8E8E90),
    .INIT_31(256'h8B8B8B8D8DADCFCDADABF11113EFCDAB664644020002AA280609090907040402),
    .INIT_32(256'h0909090907070707020000000004070000244B0002298B8BABADADCFF11111CD),
    .INIT_33(256'h335355557777755353535355557575975597B9FDD973EE799999BD77575595CD),
    .INIT_34(256'h260402020202020479999B9B9B7B795977979977779777575777575555555555),
    .INIT_35(256'h6A6A6A4846464644444444242424242424242424240404040404042404040626),
    .INIT_36(256'hAACACACCCCCCCCCCCACAAAAAAAAAAAAAAAAAAA88888A8A8A8A8A8A8A8A8A8A8C),
    .INIT_37(256'h8EAEAEAEAEACACACACACACACACAEAEB0B0D0D0EEF01010101010EECECCCCCCCA),
    .INIT_38(256'h8B468688686A4C6E6E6E8E8E8E8E8E8E8E8E8EAEAEAEAEAE8E8E8E8E8E8E8E8E),
    .INIT_39(256'hF113CFAB894868020004290407070509000000074F0B09040200002D2B288AEF),
    .INIT_3A(256'h020004022202026B6BEFEFADADADCFCFCD8DADADADAD8B8DAFAFCFF1AFCF8DAF),
    .INIT_3B(256'h5353757575979777DD9B795777BB3397B7CD4B07090B09070200040000000004),
    .INIT_3C(256'h99999B9B9B9B9B9B9BBB9B797799999B9B9B9B9B9B9999977775759797757575),
    .INIT_3D(256'h24242424242404060604040626262606062604040404020204049B7979797979),
    .INIT_3E(256'hAAA8AAAAAA888888888A8A8A6A6A6A6A8C6C6A6A6A4846464644442424242424),
    .INIT_3F(256'hAEAEAEAECECEEEEE0E0E0E0EEEECCCCCCACAAAAAAACACCCCCCCCCACAAAAAAAAA),
    .INIT_40(256'h8E8E8E8E8E8E8EAEAE8E8E8E8EAE8E8E8E8EAEAEAEACAEAEACACACACACACACAE),
    .INIT_41(256'h0204000000000D0709310F02020B6D06F1F1AFADCDEFCB8866CDEE6A6C8E8E8E),
    .INIT_42(256'hF111EFD1AFAFAD8D8BAD8D6D8F8F4BAFF12B4DAFF311AD69896602242B07020D),
    .INIT_43(256'hB750EC690907070707070505000000004B6D020B0F0904020033BD7B9B795513),
    .INIT_44(256'h9B9B9B7957577979797979777777777775759797977575553557555755557799),
    .INIT_45(256'h2626262604040404040404045779797B99999B9B79797977575799BDBDBDBD9D),
    .INIT_46(256'h6C6C6C6A6A6A4848464644444424242424242424242424240404060606060606),
    .INIT_47(256'hCCCACACAAAAAAACACACACACACAAAAAAAAAAAA8A8A8AAA88888886A6A6A6A6A6A),
    .INIT_48(256'hAEAEAE8EAEAEAEACACAEACACACACACACACAEAEAEAEAECECEEEEEEE0E0E0EEEEC),
    .INIT_49(256'h04048F296B8D8FCFF1AFCDCDCDCDAB8A6C8C8E8C8C8C8C8C8E8E8C8C8E8E8EAE),
    .INIT_4A(256'h6B8DAF4B498DD3B1D1AD8BAA0026090B062B021311040002060B080407040000),
    .INIT_4B(256'h0000020704050F090700006631335579777775535330557753AF6B6B6B6B6B6D),
    .INIT_4C(256'h99999999979797B79797979575755353551131530FAD070907090B110B0B0202),
    .INIT_4D(256'h77575777775757595757797757331375999B7B9B7979795757777779799B9B9B),
    .INIT_4E(256'h2424242424242424242404040406060626262626260404040404040404047777),
    .INIT_4F(256'hAAAAA888888888888888886A6A8A6C6C6C6C6C6C6C4C4A4A4848464644442424),
    .INIT_50(256'hAAAAACAE8C8EAEAECECECEECECECECECECECCCCACACAAAAAAAAACACACACAAAAA),
    .INIT_51(256'h8D8B8B8BADAFCF8E8E4C6C8C8CACAC8C8CAEAEAEAEAEAEAECCACACACACACACAC),
    .INIT_52(256'h09070704110202040000040B0409B5090802040606492B4B4B6D8DADAFADAD8D),
    .INIT_53(256'h957533535375979797979733CF8B498B8B29294B8F8B27D1CFAF8F35F1F18824),
    .INIT_54(256'h53535353530F514406090B0B0B0B070002020000000204000F0B000248665353),
    .INIT_55(256'h975331313133555577799999999B999979797977777575979775759573737553),
    .INIT_56(256'h26262626262404040404060604040606797959797757797979797979999999B9),
    .INIT_57(256'h4C4C2C4C4C4C4C4C4C4A48282646242424242424242422242204042424040406),
    .INIT_58(256'hECECECECCCCCCACAAAAAAAAAAAAAAAAAAAA8A8A8A88888A88888888A6A6A6C6C),
    .INIT_59(256'h6A8CACAEAEAEAEAEAECECCACACACACACAAAAAAAAAC8C8C8CAEAECECEEEECECEC),
    .INIT_5A(256'h2D7100060606496D6D4D6B6B6B6D8D8D8D8D8D8D8D8DABADCDEFF1B16F2C0C4A),
    .INIT_5B(256'hEF33BB756B29498B4B296DAF8DCF6B260F440206040F0202000000000006060D),
    .INIT_5C(256'h070200000022000007040575002237CFDD770E0E0C0C0E3030305353537755EF),
    .INIT_5D(256'h99755355799B999755517531737551502E2E303175959597730C040902000004),
    .INIT_5E(256'h06069B9B9B99799BBBBBBDBD9DBB9B9B9B999999999799977757997977797779),
    .INIT_5F(256'h2424242424242424222222240424242626262626262624040202040404040606),
    .INIT_60(256'hAAAAA8A88888888888888888888A8C6C4C0C0C0C0C0C0C0C0C2C2A2A4A282626),
    .INIT_61(256'hACAAAAAAAA8AAC8C8C8C8CACCCCCECECECECECCCCCCCCCCCCCCAAAAAAAAAAAAA),
    .INIT_62(256'h8D8D8D8DADADADADADADADADADEFEFD1B16F2E0C4C6AACCED0CECECECCACACAC),
    .INIT_63(256'h4B0246CC26040402090906040000000404090904000B26066D8D294B4B6D8D8D),
    .INIT_64(256'h00CF0FA884A8517373735373737573737575777553D931494B4B49294D8D8D4B),
    .INIT_65(256'h53512E2F73737373512EEACA090402050B0D0B00050400200002020402000000),
    .INIT_66(256'h9B9B9999997979777777777757575757555395979795779BBDDBDB9797977573),
    .INIT_67(256'h242626262626240402020404040404060606060479797979999999999B9B9B9B),
    .INIT_68(256'h6C2C0C0E0E0C0C0C0C0C0C0C0C0A2A2A28262624242424242422222222042424),
    .INIT_69(256'hCCECECECECCACACCCCCCCCCCCAAAAAAAAAAAAAA8A88888888888888888888A8A),
    .INIT_6A(256'hADADCDCFF1F3F3B1904C4C8EACACCCCCAAACAAAAAAAA8A8A8A8C8C8CACACACCC),
    .INIT_6B(256'h000406070D09040006046D6D29294B4B6D6D8D8D8FAF8FAFCDCFCFCFCFCDCDAD),
    .INIT_6C(256'h75737373737555755713EFADAD8BADCF8D8B498B4600020429022B0606000400),
    .INIT_6D(256'h070B0904040000000022220200040402028B00660CEA507350302E3053537575),
    .INIT_6E(256'h999B9977777575757577B7510C315353537373735173959573715150E8884F29),
    .INIT_6F(256'h0606060604049979997999797979795979575757575757777555555555557577),
    .INIT_70(256'h0A0A0A0826242424242424222222020224242426280604040404042604040404),
    .INIT_71(256'hAAAAAAAAAA88888888888888888888886A6C2C0C0E0E0E0C0C0C0C0C0C0C0C0A),
    .INIT_72(256'h8E8C8CAAAAAA8AAA8A8A8A8C8C8C8C8CACACCCCCCAEACACACACACACACACCCCCA),
    .INIT_73(256'h294B6B6D8D8D8F8F8F8FB1CFCFEFEFEFEFCFCFEFEFEDCFCFF1131515D18F6F4E),
    .INIT_74(256'hCF8FF1ADAB26688800040704040402060B0002060409090F0B000604464B2929),
    .INIT_75(256'h040702040044EAB7979595972E0C2E5052535352505050719597999775133733),
    .INIT_76(256'h5373737573737195B9517373500AE62F22040906022700020000024244020004),
    .INIT_77(256'h9B9B7979777775533130305373757799997979999BBDBD9B9BBDDD752E2E3151),
    .INIT_78(256'h0202222426262404040402022648060404060606060604049977977977799B9B),
    .INIT_79(256'h8A8A6C6C0E0E0E0E0C0C0C0C0C0C0C0C0C0A0A0A0A0808262424242424222222),
    .INIT_7A(256'h8C8C8CACACCACACACACACACACACACACACACACAAAAAA8A888888888888888888A),
    .INIT_7B(256'hD1D1CFEFEFEFEFF1EFCFCFCFCFF1CFCFF1D1D1B1B3B16E8C8A8A888A8AACAC8C),
    .INIT_7C(256'h07040000000907090402060204024928282929494B4D4D6D8F6F8F8F8FAFCFD1),
    .INIT_7D(256'h5050525373737252502E50707577755557795577373533ED0011686B02090404),
    .INIT_7E(256'h0A0D02260002090D000000004462240200000000000000CBCA64EA0CEC307353),
    .INIT_7F(256'h9B79799B9B999979799B7779BDB99573757595779755739595950CEA73514E4C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_15_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[1] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000005232C07E0000000000000003FE200026A5B1808000),
    .INIT_01(256'h00000000000000000061DD831FB100000000000000FF00000F85E6A060000000),
    .INIT_02(256'h000000000000000FCE4847FE000000000000003FE20203CB0C00080000000000),
    .INIT_03(256'h00000000000319B803FF600000000000000FE10050B2006E1200000000000000),
    .INIT_04(256'h000000063D8410FFF400400000000003FC000436765200000000000000000000),
    .INIT_05(256'h00005272807FFD90780000000000FFD80005955F700000000000000000000000),
    .INIT_06(256'h5F308177FFE41F80000000001F72F8016F24BC00000000000000000000000000),
    .INIT_07(256'hE05FFFFD0FE00000000007C0FF0043D018800000000000000000000000000000),
    .INIT_08(256'hFFFFDFF80000000001F03FF0025848D000000000000000000000000000000664),
    .INIT_09(256'hEFFF00000000003007FE1104AA3C00000000000000000000000000000B361237),
    .INIT_0A(256'h00000000000007FF8401A33D8000000000000000000000000000028C9803FFFF),
    .INIT_0B(256'h0000000801FFC11920EA80000000000000000000000000000034C067FFFFFFFF),
    .INIT_0C(256'h000340FFF06B341630000000000000000000000000000013A1B07FFFFFFFC000),
    .INIT_0D(256'hC01FFE008FA63200000000000000000000000000000FD8087FFFFFFFF8000000),
    .INIT_0E(256'hF885613B1700000000000000000000000000000266743FFFFFFFFC0000000000),
    .INIT_0F(256'h6CA5FF400000000000000000000000000001B2118FFFFFFFFF00000000003001),
    .INIT_10(256'hAF400000000000000000000000000000408A47FFFFFFFFC0000000000C078223),
    .INIT_11(256'h00000000000000000000000000001A4121FFFFFFFFF8000000000309FC01C237),
    .INIT_12(256'h0000000000000000000000001B90487FFFFFFFFD0000000000C17FC12046EA08),
    .INIT_13(256'h000000000000000000000658E23FFFFFFFFF4000000000384FE02FB243040000),
    .INIT_14(256'h000000000000000001F2198FFFFFFFFFD0000000000F80A81BA0C8DB00000000),
    .INIT_15(256'h00000000000000001047FFFFFFFFF80000000003F00006731611800000000000),
    .INIT_16(256'h0000000003328611FFFFFFFFFF0000000000FF000010D6C72000000000000000),
    .INIT_17(256'h000000086700FFFFD9FFFFC0000000003FE0000C588430000000000000000000),
    .INIT_18(256'h0003B0C03FFFC3E7FFF0000000000FF80001042D1C0000000000000000000000),
    .INIT_19(256'h60421FF006737FFC0000000003FC000089C25200000000000000000000000000),
    .INIT_1A(256'h07E7C3873FFF0000000000FF0000014B95000000000000000000000000000000),
    .INIT_1B(256'h8000F37F80000000003FC00010C8C4400000000000000000000000000000C830),
    .INIT_1C(256'h1E7FF0000000000FD00000142C38000000000000000000000000000034000FF9),
    .INIT_1D(256'hFC0000000003F3C1008807D68000000000000000000000000000068813FCBFFC),
    .INIT_1E(256'h00000000FEEBE0010BD60000000000000000000000000000040681FE5DFF8786),
    .INIT_1F(256'h00003B78F0034AEEC400000000000000000000000000006150FFEC07C3F05E00),
    .INIT_20(256'h0E0C3E0848BF70000000000000000000000000000020683FFB01E07C1BC00000),
    .INIT_21(256'hDF82244EA8800000000000000000000000000020305FFAE1F07F837000000000),
    .INIT_22(256'hA901A6600000000000000000000000000002242FFEBDF01FE0680000000003E1),
    .INIT_23(256'hFD200000000000000000000000000042169FFF67FC1FF8080000000000FC7FE0),
    .INIT_24(256'h00000000000000000000000000100605FF58FC07FF0200000000003F3E600B2B),
    .INIT_25(256'h0000000000000000000000004384FFA70007FF0000000000000FFF986698BDDC),
    .INIT_26(256'h0000000000000000000020483FE9C003FF80000000000003FFFF3CA24F5D8000),
    .INIT_27(256'h000000000000000000A05FFA7E03FFA0000000000000FF7FFF6DDBC320000000),
    .INIT_28(256'h00000000000008104FFC9F87FFD00200000000003FFFFF892953D00000000000),
    .INIT_29(256'h00000000003007FFE7FFFFE00080000000000F7FFFE68CC6A800000000000000),
    .INIT_2A(256'h0000000C01F479FFFFC800219000000000FFFFF9B05372000000000000000000),
    .INIT_2B(256'h000122FC3EF00FF0001852000000000FFFFE0CD7C00000000000000000000000),
    .INIT_2C(256'hC37E1F3003FC001E1C2000000003DFFF9326ED00000000000000000000000000),
    .INIT_2D(256'hEFD800FF000747DC000000007FFEC0459BC00000000000000000000000000008),
    .INIT_2E(256'h0003E001E1FCC00000001FFFD11B471A0000000000000000000000000006213F),
    .INIT_2F(256'hF8007ABD38000000077830C641E08000000000000000000000000001104FFFE6),
    .INIT_30(256'h0E246380000000CE0821996420000000000000000000000000001937F1E98000),
    .INIT_31(256'hF0F0000000380305E37688000000000000000000000000000481F80460C01F00),
    .INIT_32(256'h0000000C01E3315DF00000000000000000000000000002015E030C300FC0038B),
    .INIT_33(256'h000182F85C03B00000000000000000000000000000843B0FC3100FC001EE787C),
    .INIT_34(256'h39B63534CF2000000000000000000000000001C21F07E0600FF0001BC0078000),
    .INIT_35(256'h8DEF2E8000000000000000000000000000C00F81BB8C0FFC0007F80BE0000000),
    .INIT_36(256'h3DE0000000000000000000000000006047F03FFD87FC0003FE03FE000000003D),
    .INIT_37(256'h000000000000000000000000003021FE03FEB3FE0000FFC0FFC000000007F119),
    .INIT_38(256'h00000000000000000000000000FEE07FD7FE000007D9FFF0000000007C16F2C8),
    .INIT_39(256'h00000000000000000000203FDCBFF9FFC00001E1FFFC00000000070526FE0000),
    .INIT_3A(256'h00000000000000001017FD9FFEFFFC0000387FFF8000000000C80AF280000000),
    .INIT_3B(256'h0000000000000003FFBFFF8FFFF0000F2BFFC000000000364DF5000000000000),
    .INIT_3C(256'h000000000C007FFFFEF5FFFC0003E0BFF8000000000514245000000000000000),
    .INIT_3D(256'h000006005FFFFFFFBFFF00007E07FE0000000001242904000000000000000000),
    .INIT_3E(256'h010087FFFFFFE7FFF80C1EC1FE0000000000531B840000000000000000000000),
    .INIT_3F(256'h20FFFFFFFD87FE0207C87FE00000000014C47A40000000000000000000000000),
    .INIT_40(256'hFFFFFFE3FF8001F1AFF80000000004706A2000000000000000000000000000C0),
    .INIT_41(256'hFFAE7FF8007C38FF00000000037A379040000000000000000000000000B0003F),
    .INIT_42(256'hFFFE001DF79FE000000000DF0726100000000000000000000000002C000FFFFF),
    .INIT_43(256'h8003F7F3F8000000007587D380000000000000000000000000000203FFFFFFFB),
    .INIT_44(256'hFFEE7F0000000070596CC0000000000000000000000000010001F1FFFFFF3FFF),
    .INIT_45(256'hFF60000000005AE0700000000000000000000000000080407C7FFFFFE7FFF000),
    .INIT_46(256'h00000008A7BC1C0000000000000000000000000000301E1FFFFFFEE7FC007FF9),
    .INIT_47(256'h00028ACAD600000000000000000000000000000C0003FFEFFFDFFE003FFC3FEC),
    .INIT_48(256'h627314020000000000000000000000000C0100003FFFFFF3FE000FFF07ED8000),
    .INIT_49(256'h6E60C00000000000000000000000020000001FFFFFFF2C0007FDA2FD80000001),
    .INIT_4A(256'h1000000000000000000000000000000003FFFFFFE00001FE367FA00000005888),
    .INIT_4B(256'h000000000000000000000040000000FFFFFFFC00007F9FFEF000000027820B38),
    .INIT_4C(256'h000000000000000000108000007FFFFFFF80001FC7FFDC00000030CDC1C40000),
    .INIT_4D(256'h00000000000000000000001FFFFFFFF9000FF3FFF9800000083A612B80000000),
    .INIT_4E(256'h0000000000040000000FFFFFFFFFC003FEFBAE0000001C0E30ECC00000000000),
    .INIT_4F(256'h000000018000001FFFEFFFFFF007FFFF204400000307C6070000000000000000),
    .INIT_50(256'h00004000000FFEFFFFFFFC07FFFFC008000000C1E18BC8000060000000000000),
    .INIT_51(256'h3000001FFFFFFFFFFFEFFFFFC0000000001078C14300007FE000000000000000),
    .INIT_52(256'h0003FFDFFFFFFFFFFFFFF800000000061B30118000D87E800000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFF0000000000040A61C200023D5E000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFC00000000000CD3039800201BFC000000000002800006000000),
    .INIT_55(256'hFFFFFFFFFD000000000001E2638200395A8AC000000000049000020000003FFD),
    .INIT_56(256'hFFFFFC00000000000001B0B000128CF31E00000000FFC000008000003FFFFFFF),
    .INIT_57(256'hFC000000000000006C7800075F1E03800000017B9CC0006000000FFFFFFFFFFF),
    .INIT_58(256'h0000000000001F1608011ECEE4000000000CAC460010000007FF9FFFFFFFFFFF),
    .INIT_59(256'h000000000086860144A846B50000006762A3E008000000FFF7FFFFFFFFFFFC00),
    .INIT_5A(256'h000001E1C30088E20F86400000119AC14C000000007FFFFFFFFFFFFFFE100000),
    .INIT_5B(256'h00DCD841DC76B07DE00000701B5DCE018380001FFFFFFFFFFFFFFE1C00000000),
    .INIT_5C(256'h0500775FB045380000061599260040FF8007FFFFFFFFFFFFDFFF000000000000),
    .INIT_5D(256'h08E08AA7330000002C06898C203F7001FFFFFFFFFFFFFDFFC000000000000013),
    .INIT_5E(256'h639980E180002061767C000C0600FFFFFFFFFFFFFFFFF00000000000000CC50C),
    .INIT_5F(256'hAA39D380C0501391660200803FFFFFFFFFFFFFFFFC0000000000000272F090CF),
    .INIT_60(256'h003E3222F8CEED005F100FFFFFFFFFFFFFCFFF00000000000000FDD6288A804B),
    .INIT_61(256'h9800E7DED98017C403FFFFFFFFFFFFE1FFC000000000001CF635F8FE0F03A86C),
    .INIT_62(256'hCEDCA18206F900FFFFFFFFFFFFFC7E700000000000D060000380035CA24F1F06),
    .INIT_63(256'h7031E19E401FFFFFFFFFFFFF3F0C0000000000BB000050907040B232F7FC4A90),
    .INIT_64(256'h30338007FFFFFFFFFFFF0FC3000000000CE7C000000638009973013FCB0BE4F2),
    .INIT_65(256'h0800FFFFFFFFFFFFC3E0C00000000003FB3FD40AB2384E2B4003F89FCCC39A70),
    .INIT_66(256'h0FFFFFFFFFFFF07830000002000103FFBEFA96E1FD86F3C1F5C6E7E7BDDF000E),
    .INIT_67(256'hFFFFFFFFEC01F80000000000000800F3E0EE19B3FD783F43271187772401E600),
    .INIT_68(256'hFFFFFA0004000000600C000E0008000168888BA0FFF6625866476DB81F80007F),
    .INIT_69(256'hFE0000000000D00380064000000014530B4625FED45194F523E1A1C0001FFFFF),
    .INIT_6A(256'h00000000B0000000C400064B98840248CDFCFC041236DBFC01C00003FFFFFFFF),
    .INIT_6B(256'h0001200000100000312DE977F056E1C611BBD8863DFF807600017FFFFFFFFF80),
    .INIT_6C(256'h60000000000130E1AC58F4449400F78FB83B9B7FFC03E8003FFFFFFFFF800000),
    .INIT_6D(256'h000000FE1F0BF417B93F0AF303FF8916E193FFF811A007FFFFFFFFE000000000),
    .INIT_6E(256'h016606E0DC8970C207F19E7BF75DBCAC7FFFF8CD40FFFFFFFFFE000000001800),
    .INIT_6F(256'h000862A81663B0A4E336EE6134B187FFFFFF0800FFFFFFFF800000000C000000),
    .INIT_70(256'h3EF370D4644E401C3FACFD91F0FFFFFE0E6201FFFFFF900000000000002C0E30),
    .INIT_71(256'h2FA50BB2E41863FDAD164C07FFFFFC60D60003FDB400000000000001F6600006),
    .INIT_72(256'h01D0421EA642815A73FC0FFFFFFF00DCE000290000000000000006C9C0027088),
    .INIT_73(256'h3C76C2100E211DFE0CFFFFFF8E70F7CEF9000000000000000B19CF43F00DF22A),
    .INIT_74(256'h85178B20C57C3FC7FFFFF8377E07F0200000000000003C0D04C3DC7F93164016),
    .INIT_75(256'h335D2BDBFFD847FFFFC3FFF1FFFB00000000000003350C8003F8E38C8C00C43F),
    .INIT_76(256'h0F633FC19FFFFFFF3FC38FFFE00000000000003807E4A034262180007550D81C),
    .INIT_77(256'hE3E03907FFFFFFE079FFF000000000000043BCDF3C03C81001C0064799F0C33A),
    .INIT_78(256'h0FFC7E2FFEE007FFFB000000000000091DCE7E3EE8F60B40071B56CD08ED00B7),
    .INIT_79(256'hE0C0FFE003FFFFE000000000000EDA105C86D9EF662C00CA0A63300481F5A02E),
    .INIT_7A(256'h1FF80063FFDC000000000000E3F64190302E4CFD8027563B95064A77440083FF),
    .INIT_7B(256'hC00CFFFB4000000000008C0F7DFED850BC7A8158E0907061341F10800017FE00),
    .INIT_7C(256'h7FFFE400000000000DC7C18673E8AD9D0898BC020A06840DE42000007F8607FF),
    .INIT_7D(256'hFC0000000000006E047C7B24F57B306A84200023E1801F8F80003FF0E0C7FC0E),
    .INIT_7E(256'h00000000003759E30E93FF51CE80680FF10091E02D61840001FC7C007F81FFFF),
    .INIT_7F(256'h000000301627FFF0FA8079D7C105B4F360E0E70C0320001E7FE006E00FFFFD90),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized30
   (p_11_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFE7C0000027FFFFFFE0000000000000000000000000000000000000003FFFFF),
    .INITP_01(256'hF8000011FFFFFFFC000000000000000020000000000000000000000FFFFFFFFF),
    .INITP_02(256'h000FFFFFFFFF000000000000000000C000000000000000000003FFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFC00000000000000000000067FE00000000000000FFFFFFFFFFFFFE00),
    .INITP_04(256'hFFFFF80000000000000000000000FFF00000000000003FFFC7FFFFFFFE000007),
    .INITP_05(256'hFC000000000000000000000001FE0000000000000FFF3F80FFFFFF800001EFFF),
    .INITP_06(256'h0000000000000000000001FFC0000000000003FFFFFFFFFFFFE000007FFFFFDF),
    .INITP_07(256'h000000000000000000FFF8000000000000FFFFFFFFFFFFE0000017FFFFF9FF00),
    .INITP_08(256'h00000000000000BFF200000000000007FFFFFFFFFFFE0000071FFFFFBF800000),
    .INITP_09(256'h00000000003FFF0000000000000FFFFFFFFFFFFFE00003FBFFFFFFE000000000),
    .INITP_0A(256'h00000000FF90000000000003FFFFFFFFFFFFFE0000FFFE1FFFFC400000000000),
    .INITP_0B(256'h000007FF000000000000FFFFFFFFFFFFFC0000FFF0FFFFFE0000000000000000),
    .INITP_0C(256'h007FF000000000003FFFFFFFFFFFFE00003FFF8FBFBFA0000000000000000000),
    .INITP_0D(256'hFF00000000000FFFFFFFFFE7FFF80007FFFFFFBFF80000000000000000000000),
    .INITP_0E(256'h0000000003FFFFFFFFFFFFDE00147FFFFFFFF00000000000000000000000011F),
    .INITP_0F(256'h000000FFFFFFFFFFFFE00003FFFFFFFFF800000000000000000000000037FFF8),
    .INIT_00(256'h06040606060604040402577777557799799999777755535373957799BBBB9B9B),
    .INIT_01(256'h0C0C0C0A0A0A0A08080606242424242222220222222424240404040202020628),
    .INIT_02(256'hCAAAAAAAAAAAAAA888888888888888888A8A8C8E8E4C0E0E0E0E0C0C0C0C0C0C),
    .INIT_03(256'hADADAFAFAFAFAFB1B191B16F6C8C8C8C8C8C8C8C8C8CACAAAACACACACACACACA),
    .INIT_04(256'h04262648494949696B6D8D8FAFAFAFAFAFAFCFAFCFCFCFCFEFD1CFEFCFCFCFAF),
    .INIT_05(256'h737577779999977799FD750048040909040B04000002000404070B0600040402),
    .INIT_06(256'h220202000200002400CC2EECEE0E2E0E0E305555757575757575757250300E2E),
    .INIT_07(256'h9797977575759773759595EAEA939391712EC886070702040400000000006462),
    .INIT_08(256'h5555757553303053535575979B9B997979997779799999777555757777757597),
    .INIT_09(256'h2424022222222222020202040202020204060606060606040404020299979775),
    .INIT_0A(256'h888AACAC8C8E6E2C0E0E0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A082806242424),
    .INIT_0B(256'hB1B113D0D0CEACACAAAAAAAAA8A8A8C8C8C8A8A88888A8AAA8A8888888888888),
    .INIT_0C(256'h8D8DAFAF8F8F8FAFAFB1B1D1D1D1D1F1F1D1D1D1D1CFCFAFAFAFD1D1F3F3D3D3),
    .INIT_0D(256'h040902024B4B0000000009040D330B0204020404064649494949496B8B6D6D6D),
    .INIT_0E(256'h10102E0E2E5255757575959797953077977252957575757799977777D9734404),
    .INIT_0F(256'h9393502C0AA82406060906000726000042646400660400000400440CC6C8EA0E),
    .INIT_10(256'hBDBD9997777777779999999999BBBBB9977575535353519553B7530E2E517393),
    .INIT_11(256'h020406060606060606040404020299B999B9B9B99997757595979795779799BB),
    .INIT_12(256'h0C0C0C0C0C0C0A0A0A0A0A0A0A08060604042424020222020202020202020202),
    .INIT_13(256'hCACACACACCCCEEECA8888888866666666666688AAC8C8C6C4C2C0C0C0C0C0C0C),
    .INIT_14(256'hD1D1F1D1F1F1F1F1F1F1EFEFD1AFAFB1F3F3F3D1D1F3D3F31311EFCECECECCCC),
    .INIT_15(256'h0B00020204044648484848464648696B6B49696B4D6D8F8F8FAFAFAFAFD1D1D1),
    .INIT_16(256'hD773529555599997737275535353305346040607498F00000002000206090209),
    .INIT_17(256'h020000424264442268040048307573500C0A0E535553302E2E30325272525295),
    .INIT_18(256'h5355759575737351717353730C2E5150505070502C0C0CC846092B0904000400),
    .INIT_19(256'h979997977553523051515150507375757595530C2C5050507397979797955555),
    .INIT_1A(256'h0806040404040402020202000000020204020204060606060606040404020202),
    .INIT_1B(256'h57775757373533F2AE4C2C2C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A08),
    .INIT_1C(256'hCFAFAFAFAF8FB1F3F3B1AFB1D3F3D3D1B1B1CFD1AFAFAFB1F11111F1EE101035),
    .INIT_1D(256'h6969696948686B6B8D8D8D8D8FAFAFAFAFAFCFD1D1D1D1D1D1F1F1F1F1D1D1CF),
    .INIT_1E(256'h5353EC42000B28000705000000060702042D0902000204264666484868686869),
    .INIT_1F(256'h7597302C2E525555553230302E0C0C5092500E50502E70555577977250505050),
    .INIT_20(256'h9773717095730AC8C68424020704000204090200444242A6A800000000357231),
    .INIT_21(256'h9573C684E8509595B5B593739575757595757350505071737395B7500C2E4E93),
    .INIT_22(256'h0202020202060606060606060404040402023032300E0C0C0C0C0C0C0A0A2C72),
    .INIT_23(256'h0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0806060404040402020200000000),
    .INIT_24(256'hD1B1B1B1D1B1AFAFAD8D8D8FAFCFD1F11535353557595959595757132A0A0C0C),
    .INIT_25(256'h8D8D8DAFAFAFCFD1D1D1D1D1F1D1D1D1D1D1CFAFAF8F8D8D8D8DAFD1D1D191D1),
    .INIT_26(256'h066D29244B020002044646464648698B8B89684848484848686A6B8D8D8D8D8D),
    .INIT_27(256'h722C0C5095702E92920C7352779797B7B99757979286000D09040B0000000000),
    .INIT_28(256'h04090704020066224264A6000002005552300CEC5552502E2E30525252323052),
    .INIT_29(256'h0C5153515151502E2E2E50505073B7BBD99575B9995597D70A84A4A422040B04),
    .INIT_2A(256'h0404020253535375B7B7B7B5936E2A08E6E42A4E4EB7D9D70C644264A6EAC8CA),
    .INIT_2B(256'h0A0A0A0A08080606040404020202020000000202040406060606060604040404),
    .INIT_2C(256'hCFD1AFB1D1D1F313351513153557354C0A0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A),
    .INIT_2D(256'hF1F1D1D1CFCFAFAFAFAFAD8D8D8D8FB1D1B1B1B1AFAFAFAFCFCFAFAFADAD8FAF),
    .INIT_2E(256'h48484846462646464868698A8A8B6D8D8DAD8D8D8D8D8F8FAFAFB1D1D1D1D1D1),
    .INIT_2F(256'h75757799DBF9CC00090604020602020000090609082602000000042646264646),
    .INIT_30(256'h00745232773235777597755255757575743230502E0A0A2E700AEA9297977575),
    .INIT_31(256'h0E2E50755332505353730A84A6C6860406070502020202004264644062000000),
    .INIT_32(256'h71719191939597755250729393B7D9B97573305175737353737575757575530E),
    .INIT_33(256'h0200000002020406060608060606040404040202020275777775779595737171),
    .INIT_34(256'h35576C080A0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A080606060404040202),
    .INIT_35(256'hAFAFAFD1D1B1AFAFAFAFAFAFAFAFCFCFCFAFAFAFAFAFF1131113133333131313),
    .INIT_36(256'h6A8B8DAFF1F1CFAFAFAFAFAFAFB1B1D1D1D1D1D1D1D1D1CFCFCFCFCFAFAFAFAF),
    .INIT_37(256'h000000040408062800000000294948068B6B48464626264668888B8B8B8B8B6A),
    .INIT_38(256'h5755757472502E2C2C0C0C2C0AC8CA327472504E4E2ED9920426060206042400),
    .INIT_39(256'h846907020002020404004220424264000000222ECA0E32977554555555999977),
    .INIT_3A(256'h53537575757353535355535555757597B795957577759553533553C884A4C4E8),
    .INIT_3B(256'h06040404040202027575777551313030305152304E50555350302E5052505252),
    .INIT_3C(256'h0A0A0A0A0A0A0A0A0A0A0806060604040202020200000204060606060606080A),
    .INIT_3D(256'hADAFEFF1EFCDAFF113353513131313131313133513080A0A0A0C0C0C0C0C0C0A),
    .INIT_3E(256'hAFAFAFCFCFCFCFAFCFCFAFAFAFAFCFCFAFAFAFAFAFCFD1D1CFCFCFADADADADAF),
    .INIT_3F(256'h2828486B4B49484848686A8BAB8B8BAD8D8B6A6A4A8B8DAFCFCFAFADAFCFCFAF),
    .INIT_40(256'h0AE80A2C2E2E2E2C906606AD260202069300000000020B090604020000000628),
    .INIT_41(256'h64020000CC94300EEACAE82E749574100E52559997722E2E74702E2E2E2C2E2E),
    .INIT_42(256'h727294937273757392505555510C0CE884628222080406080704090020424264),
    .INIT_43(256'h5353537575757352505255757777553153979595957595757575757575757573),
    .INIT_44(256'h0404020402020202040606060606060808060606040404040202CACACA0F3153),
    .INIT_45(256'h13131313F3F113AE080A0A0A0A0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A08080606),
    .INIT_46(256'hAFCFCFAFAFCFCFADCFCFCFAFAD8D8D8D8DADAD8DAFCFF1F113F1131313131313),
    .INIT_47(256'h8B8B8B8B88484848482848686A8A8D8DADAFAFCFCFAFAFAFAFAFADADAFAFAFAF),
    .INIT_48(256'h0200000000000000042B2D2B00000002020428494B2B4B4B4B492869686A6A8B),
    .INIT_49(256'h52B972924E5072759B700E9795502E2C2C2C4E4E2C0C2C2C2C2C8E8604020000),
    .INIT_4A(256'hB5920A84C84404090B09040204020420624262C80024722E7272302E0CCA0C50),
    .INIT_4B(256'h999795725052535352737375533250533230302E2C0E0C2C2C2E4E4E70755092),
    .INIT_4C(256'h0808080606060604040402025575533153759797979575737373759597777777),
    .INIT_4D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0806060604060604020204060606060606),
    .INIT_4E(256'h8D8D8DAD8DADAFD1CFF11111131313131313331313131311F1F14806080A0A0A),
    .INIT_4F(256'h486A6A8DADAFCFAFAFAFAFADAD8D8D8DAFD1D1D1D1D1CFAFAFAFAFAFADAD8D8D),
    .INIT_50(256'h0002062604064B6D6D4B6B4B494B6B6B6A6B8B8D8B8B6A686848684848284848),
    .INIT_51(256'h4E50704E507275727270700A4C0E020244134400000000000002060826040202),
    .INIT_52(256'h2462624262EACAEA0A0C2E505252520E0C2E2E0C72922CE8E6C8EA2C700C302E),
    .INIT_53(256'h53537270504E2C2E4E4E2E5072944E2A70502E2E0A080C460406040406040400),
    .INIT_54(256'h777575757373504E4E5050505375777797957573737575757575757575555553),
    .INIT_55(256'h0808080606040406060404060606080606060806060606060606040404049979),
    .INIT_56(256'h131313133333131313F1F113F14806080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_57(256'h8D6D8FCFF1F1F1F1CFCFCFCFCFAFADADAD8D8D8D8D8D8DADADAFCFAFAFCFF1F3),
    .INIT_58(256'h6B6B4B6B6B8DADAF8D8B8B6A6B6A4848484648686A8AACCFEFCFADADAD8D8D8D),
    .INIT_59(256'h4488000A8802000000000400080B2F2D0900000004262406486D4D6D6D6B4B4B),
    .INIT_5A(256'h54542C4EE8C8A4C85294704E2C080A4E2E52525292922C95979999B795900AEA),
    .INIT_5B(256'h97FB720C0A0AE8C8EA8606060604080604054B646444CAEA2C2C2C2C0C2E5030),
    .INIT_5C(256'h315575757777979797777775957577777777777555757395B7B7999795539595),
    .INIT_5D(256'h0806060606060606060606040404040414125273757573737373737350502E30),
    .INIT_5E(256'hCF4A08080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08060606060606060606060608),
    .INIT_5F(256'hAFAF8F8D8D8D8D8D8D8D8DADCFCFADAFCFD1F1F1F31333553533131333113333),
    .INIT_60(256'h8B686868686A8A8A8AADCFCFCDAC8A8B6B8D8D8D8DADCFCFD1D1CFAFAFAFAFAF),
    .INIT_61(256'h02040400000204240426284B8D8D6B6B6B4B4B6B4B4B6B6B6B8B8D8D8D8D8D8B),
    .INIT_62(256'h0AE8080C7090929270EA085077742E9070620AA4000224000000000000060904),
    .INIT_63(256'h02020402006666A8C8CC2E2E3030502E0E5252520E0E0C2C0AC6A4C80C2C2C0C),
    .INIT_64(256'h7597777799BDDFFFFFFDD997979999B997757050902C0CEAE8C8E86406060404),
    .INIT_65(256'h0402797774769977757575735150505050527373735331555553555575755555),
    .INIT_66(256'h0A0A0A0A08080806060606060606060808080606060606060606060606040404),
    .INIT_67(256'hAFCFCFD1F1F1F1F1F11335575535351133335555F14A08080A0A0A0A0A0A0A0A),
    .INIT_68(256'hAC8A8A6B6B8B8BADCFF1CFAD8DAFAFAFAFCFCFAF8D8D8D8D8D8D8D8DADCFCFCD),
    .INIT_69(256'h48294B6B4B4B6B4B6B6B4B6B4B4B6B8D8D6B4A486A6868686A6A8A8AADADADAD),
    .INIT_6A(256'hB992702C08240202280000000000040709060428000000020404240626686A48),
    .INIT_6B(256'h505555577777797795524E4E2C2A0A0A2C2C2C2C2C2A0A4C0AE84E70507074B9),
    .INIT_6C(256'h355777B7B54E6E0A4E927270D2860408040404040202046686A8CA66EC525050),
    .INIT_6D(256'h737575957552535553335555557575535375557599B9999975502EAAE80E7555),
    .INIT_6E(256'h0808080606060604040404060606060404040402575757797756545557755553),
    .INIT_6F(256'h5757575533355755F34C08080A0A0A0A0A0A080A0A0808080806060606060608),
    .INIT_70(256'hADADAFAFADADAD8D8D8D8D8D8B8BADCFF1D1AFAFAFCFF111F1D1F11113335555),
    .INIT_71(256'h6B8B6B6B6B4B6B6868686A6A6A6C8D8D8B8A8A6A6A6A8B6B6B6B6DADADADAB8D),
    .INIT_72(256'h0709040B0D28000200022424240626482606060606286B6D6D6D6B6B6B4B4B4B),
    .INIT_73(256'h707070704E2C2C70700A2C705072747072D9B54EE8C6EA000202020000000000),
    .INIT_74(256'h06080202040400040244C830EE0ECACAEC0C2E3034555555577757757250504E),
    .INIT_75(256'h33533155777775532E0E0E103175999999997977979999944E2CE80A2C4C2A46),
    .INIT_76(256'h0404040202027759575754345756565677979797757575757777797999795735),
    .INIT_77(256'h0A0A0A0808080808080808060606060608080808060604040404040404060604),
    .INIT_78(256'h6B8D8DAD8DADCFCFD1F11111F1131113133335555777775757575779356E0A08),
    .INIT_79(256'h8B6A6868686A6A68686A6A6B8DADCDADAD8D8B8DADADAD8D8D8D8D8D8D8B6B6B),
    .INIT_7A(256'h46062626260404042426486B6B4B2B4B494B6B6B6D6B8B6D6B8B8D8A6A686A8B),
    .INIT_7B(256'h72502E700AEAA6E8860000040000220022020604090D04040000000224042424),
    .INIT_7C(256'h705030303050525477757757757495947472302E2E5070722E2EB6F80A2A2E50),
    .INIT_7D(256'h99999797999B9B9B9B9750EAE8E8A6A4C68806060202020200000444A8CC0E30),
    .INIT_7E(256'h5757575657555555575777575759573757795957575555775555555779999B99),
    .INIT_7F(256'h0606080808080604040404040404040604040404020202027977565455577757),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_11_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_11_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized31
   (p_7_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h003FFFFFFFFFFFFE20029FFFFFF7FE00000000000000000000000007FFFF8000),
    .INITP_01(256'hFFFFFFFFFFFFFC001FFFFFEFDF800000000000000000000000007FFFFC000000),
    .INITP_02(256'hFFFFFFFFFC007FFFFFFDC7B02000000000000000000000000FFFFEC00000000F),
    .INITP_03(256'hFFFFF80007FFF3F800FC100000000000000000000000007FFFFC00000003FFFF),
    .INITP_04(256'h8700007FFF3FF83CC0000E0000000000000000000007FFFE60000000FFFFFFFF),
    .INITP_05(256'h0207FDCFFC040000007E000000000300000000003FFFCC0000003FFFFFFFFFF0),
    .INITP_06(256'h061FFFF000000003C000000000300000000003FFFF8000000FFFFFFFFC7FC000),
    .INITP_07(256'h1FF8000000007C000000000780040000007FFFF0000003FFFFFC000000000000),
    .INITP_08(256'h8000000003C0001E00FFFC000000001FFFFF000000FFFFFC0000000000000000),
    .INITP_09(256'h0000003C000083FFFFC000000001FFFFE000003FE20000000000000000000007),
    .INITP_0A(256'h0003E000C1FFFFFC3A0000007FFFFC00000F0000000000000000000000000100),
    .INITP_0B(256'h3F8000FFFFFFEC0000007FFFFF80000000000000000000000000000000030000),
    .INITP_0C(256'h007FFFFFF98000001F7FFFF80000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFE000005FEFFFFF80000000000000000000000000000000000000001000),
    .INITP_0E(256'hFFFF00001FFFFFFFF00000000000000000000000000000000000000005EF18FF),
    .INITP_0F(256'hF0000FFFFFFFFF00000000000000000000000000000000000000001FFE003FFF),
    .INIT_00(256'h1313111333555555579979795779575735B14E0A080808080808080808060606),
    .INIT_01(256'hADAD8D8B8B6B6D8DAD8D8D8D8D8D6D6B6B6D6B8D8DADADADADAFAFD1F1133313),
    .INIT_02(256'h484B4848486B6D6B6D6B6B8B8D6B6B8BADAD6B4A6A6A486AAD6A68686A6A6B8D),
    .INIT_03(256'h220204020906062B002B00000202020424042626262626262424242424262828),
    .INIT_04(256'h522E2E50529495505094942EC850704E2C5050724E0A0AA422EC000000020000),
    .INIT_05(256'h84A60AC8040802000000000002460CCC0EECEE0C0C0C0E2E2E30525472527474),
    .INIT_06(256'h595B7B7B797999797777777777777777797979999B99999B9DDDDB9972702EC6),
    .INIT_07(256'h040404040404020202027B795757577979595959595757575757795959575959),
    .INIT_08(256'h555557351315B32C080608080808080606060608080806060402040402040402),
    .INIT_09(256'h8D8FAFD1AF8FAFAFAFAFADADAFAFCFD1F3151333111113333557575777797977),
    .INIT_0A(256'h8BADAFAFAF8D4B4B6A6B8B6B8B6B8B6A6A6B6B8B6B6B6B6B6B8B8D8D8D8D8D8D),
    .INIT_0B(256'h22020204242426262606242424242404240646686828084B6B6B6B6B6B8B8D6B),
    .INIT_0C(256'hDD30CA527270704E50CA6B880000000086020000020402060226000600002424),
    .INIT_0D(256'hECCAEC2E5252525250503030505277944E729772702E4C2C74DB74CA54B9500C),
    .INIT_0E(256'h7775777779777777777979997777979795924E4E900A020604020202020000CA),
    .INIT_0F(256'h7957375959777979799B9B7957353557597959595959797979797B7B79975555),
    .INIT_10(256'h0808080608080606060404020202020202020204040404040402020299775759),
    .INIT_11(256'hAFAFAFD113133513113335355777577779795755557735F13313F54E08080808),
    .INIT_12(256'h8D8D8B6A6B6B6B8B6B6B6B6B8D8D8D8B8B6B6B8D8FAFAFCFAFAFAFAFAFADAFAF),
    .INIT_13(256'h2424242424042646486A68486A6A68688B6B6D8D8B8DAFAD6A4B6D8D4B6B6B6D),
    .INIT_14(256'h00860A000000024D02060F060002000024648844242224242424240424242424),
    .INIT_15(256'h303050925272B492744E0A50522CC830320EEC20EC304E2E0CEA4E3026000200),
    .INIT_16(256'h9772502E2E0CC6A800080604020200000030300C0C0E0E2E3032545452503030),
    .INIT_17(256'h7BBDBDBD9DBD9D9DBDBDBDBD9B595777799999999D9DBDBDDDDDDDDDBDBFBDBB),
    .INIT_18(256'h020002020202040404040402020279797B7B5959595757575759595937355759),
    .INIT_19(256'h7957577979797977573533331113D38E0A080808080808080606060402020202),
    .INIT_1A(256'h8DADAD8D8D8FAF8FAFD1D1D1AFAFAFAF8D8D8D8F8FAFF1F1F113133333555757),
    .INIT_1B(256'h48486A8B8B8B6B6B8D8D6B4B6B8D6D6B6B6D8B8B8D8D6B6D8D8D8D8D8D8B6A6B),
    .INIT_1C(256'h0024ECCCAAAAA888868866442424242424242424242424040424464846886848),
    .INIT_1D(256'hC6A4846486C6C8EA0E2E0C4EB550A8220000440CC8840000040404040F330000),
    .INIT_1E(256'h000000ECEC0E2C2E30303252525455577979720AC4EA50747497999950EAEAC8),
    .INIT_1F(256'h9999977555557553525230300E0E0E305254B9740EE8A6A6A6C8000408080402),
    .INIT_20(256'h9D9D7B5B595959597979797959799B9D9B7B5B593537597B7B9B9B9B9B9DBDBD),
    .INIT_21(256'hCC11334C08080808080606060402020200000000000002040404040604020202),
    .INIT_22(256'h8FCFB1AFAD8D8FAFD1F1D1CFEF111333555779795957597979797977555533EF),
    .INIT_23(256'hADADAFCFF1CFCFAD8D8D8D8D8D8B8DF1EFAD6A8D6D8D8B8D8FB1B1B1D1D1D1AF),
    .INIT_24(256'h242424242424040424242404042646464826688A8A8A6A694B4B4B4B6B6B6D8D),
    .INIT_25(256'h0A0AC686C8EAEAE8420002060604070600000068320E10EEEEECECCAA8884424),
    .INIT_26(256'h5310779999B97008C6E80C0E2E3076B694944E0A08C8C866E8EA0C72D972A6EA),
    .INIT_27(256'h08E8A6C6C80A2C0AE8E8EAE8020204040402000088C8A8CAEE30527455331233),
    .INIT_28(256'h5757575759799BBDBDBDDFDFDFBD9B7955535353525250505072522EECC8C6E6),
    .INIT_29(256'h0000000000000000020204044828040402029D7D7B7B7B7B7B7B797957575755),
    .INIT_2A(256'hEFF113355757575757777979797979575735F1CC0F0F6C0A0808080606040402),
    .INIT_2B(256'h8D8DCFD1AD8D8D8B8B688D9191AFAFAFD1D1D1B1F3F3F3AFADADADADADADCDCD),
    .INIT_2C(256'h042446262626486A684826282A4B4B6B6D6DADCFAFF13533F1CFAFADAF6D6B8D),
    .INIT_2D(256'h00000000008AEEEEEE10101010100EEAA8442402244424242424242424242404),
    .INIT_2E(256'h30503299B690E8A46240A486EA0CEAA8E8E8EAE8C8E8E8E8C6E8620206064828),
    .INIT_2F(256'h0200000000860AE8C8CACCECEC0E3052777955302E0CEC0E5230EAEA0A0C2E2E),
    .INIT_30(256'h300E0E2E0E0CECECEC0E0E2E2C0E10302E70EA624488C6C4A464426462A48402),
    .INIT_31(256'h040402029D9B7B7B7B9B9B9B9B9B7B9B9BBBBDBDDDDDDFDD9D9B797775355554),
    .INIT_32(256'h7977777757773153538A2A0A0606040402020000000000000000020202042606),
    .INIT_33(256'hAFAF8FAFAF8F8DAFB1AD8B8DADAD8D8D8D8DADADAFF133355555555757577779),
    .INIT_34(256'h4848484A6A6A888AAFF11311EFEFCF8D8B4B8BADAD8ACFF1F1CFAF8F6AD3D38F),
    .INIT_35(256'h100ECAA864222444466646462424040424464644244446260426466A28686868),
    .INIT_36(256'hC8E8EAEAE8E8C8E8E8A6C6A464004A060002000200000066668888AACCEE3032),
    .INIT_37(256'h422466AAEE300EEAEAEAEA0A0C2C2C2C2E4E50707250504E0A0A2E2CA662A6C8),
    .INIT_38(256'h4020000207062806080604062626082440224800000000444444646464646242),
    .INIT_39(256'hDFDFDD9B7977977777545475540ECCCACAA8CAEAEAC6C8A8C886846222202040),
    .INIT_3A(256'h020202000000000000000000000202020204040202049D9D9D9D9D7B9B9B9DBD),
    .INIT_3B(256'h8D8D8D8B8BABADCDEF13333535555557577777575577777775537575EC8C0C08),
    .INIT_3C(256'h11F1EFCFAD6B8BAB8AAFD1ADAF13B14DD1F3AF8D8DAF8D6D4B282848696B8B8B),
    .INIT_3D(256'h2404246688A8888688CAAA8846AA688A686868686A6A888AAACCCDCDEF133313),
    .INIT_3E(256'h28044606060000000286666688888AAAEC103232300EEC864424446666462424),
    .INIT_3F(256'h88A8CA0C0C2C2C2C2C2C2C2A0AE8A8C6A6C8C8C8C8C8CAE8E8E8C6C6A6A64600),
    .INIT_40(256'h040200028C000000020002000000000000000000000000000000200022226486),
    .INIT_41(256'hCACAA8C684666600000000000000004080A0A00000026A680404060606080404),
    .INIT_42(256'h0202020202020404377BBDBDBDBDBDBFDFBD79121032523030302E30300ECAA8),
    .INIT_43(256'h33575757777555557777777575979711AC4E0A02000000000000000000000202),
    .INIT_44(256'hD38F29ADD1AD6D8DAFAD6B49484868686B6B6B8B8B8D8D8D8DABCF1113535535),
    .INIT_45(256'hA8CA88AAAAAACCED0F31313133313333535513131311EFF1CFAD8BABADCFD1D1),
    .INIT_46(256'hA8A888A8CCEE3052300ECA866664666446444444466888AACCECEC0C2E530E86),
    .INIT_47(256'h08C6A6A6A6A4A6A686868686868684868A0402060600020000000044A68888A8),
    .INIT_48(256'h00000000000000000000000000000000000000000000222222246488CA0C4E4C),
    .INIT_49(256'h20808080802000060A020706060606060404040420040A4A2200020204000000),
    .INIT_4A(256'h573432EECAEC0CEAEAEACAA88888666464422000002420000040000000000000),
    .INIT_4B(256'h757511CC8C6C2A0200000000000000000202020202020204040499DFBF9B9979),
    .INIT_4C(256'h4A6A6A6B6B6B8B8B8DADADADADAFF13355553533355555555555557577757573),
    .INIT_4D(256'h55355555553555353311D1D1CF8B6BD3D3B1B18FB16B4D8F8F8F8DADABAD8D6B),
    .INIT_4E(256'h888666646486AACAAACACAECECECECEA0CECAACAECEC0E0E3131335353535555),
    .INIT_4F(256'h206448000624460000000000046486866686A8CAAAA88888AAEC0E302E0CEACA),
    .INIT_50(256'h0000000000000000000000000000000024668886A8C8E80AE6C6A48442422000),
    .INIT_51(256'h0604060406040204480200000204020000000000000000000000000000000000),
    .INIT_52(256'h0000000000000268400040800000000000004080A0A06000002C090706040606),
    .INIT_53(256'h0002020202020202020404049B793410CCCAC8A8A6A6A8A8AA88684844220002),
    .INIT_54(256'hEF133355575533555535555555557555755555755511AC8A8F2C060200000000),
    .INIT_55(256'hADAF7B7B13D313F5B1AFB1D1AFAFAD8D8B6B8B8B6B6B4B4B6B6B4B6BADEFEFEF),
    .INIT_56(256'h0C0CECCACACCEC0E0E30303030325353555555555335555759797B571337D18F),
    .INIT_57(256'h64446666666888A8A8A888A8CAEC0E2E2E0E0CECCACACACACACACACACACCCCEC),
    .INIT_58(256'h000202000000000002262668AAA82C0C86644200880004040404000000002464),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h000000006080A0A0200000060906090606060604040406020202040000020206),
    .INIT_5B(256'hA6A6EACAA8682606060404040404020000040200000000200486600040600000),
    .INIT_5C(256'h557555555555755555F1ACAF714E06000000000000000002020202040404C8A8),
    .INIT_5D(256'hF1AD8B8BADAD8B694A282828284BADCFF1113113331335773533355555555555),
    .INIT_5E(256'h53555555555555555557597B7B5959593759578B1359F3D1F3D3D3B3B1B1AFAF),
    .INIT_5F(256'hCAEC0E302E2E0E0C0CECEAEAEAEAECECECECEACACACAECEC0C2E2E3030505253),
    .INIT_60(256'h40A6A8C6A666002602046824000002024444646464666666868686A8A8CACACA),
    .INIT_61(256'h0000000000000000000000000000000000000004020202040202020000020000),
    .INIT_62(256'h0606080608020606040402000000000404040000000000000000000000000000),
    .INIT_63(256'h0400000200000000000004A44000406000000000002060A0A0A0400020040807),
    .INIT_64(256'h914C0600000000000002020202020404CAAA8A6A060402040404040404040406),
    .INIT_65(256'hADCFF11111333313F13377553333555555555555555555555555557713ACADAF),
    .INIT_66(256'h5939595735F3CF1113D1D1D1D3D3D3B1D1CFAF8D8B8BADADAD8B492828486BAD),
    .INIT_67(256'hEAECECEAEACACAEAEC0C0E2E2E3050537575755555555555555775777759797B),
    .INIT_68(256'h24424244446464646466668686A6A8A8AACAEC0CECECECCCEAEAECECECEAEAEA),
    .INIT_69(256'h0000000000060202020204040402040600000000000000000224AF2400000000),
    .INIT_6A(256'h0404060000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h606000000000202060A0C0A02000000609060406060608040604040204020202),
    .INIT_6C(256'h0204080604040404040404040404040404040400000200000000000004C62000),
    .INIT_6D(256'h3355555555555555555555555553557711AA8DAF914C04000000020200020202),
    .INIT_6E(256'hD1D1D1B18D8B8B8B8DAFAD8B48484A8BCD0FEF0F11113353333311F135575513),
    .INIT_6F(256'h30525252545555353335355557577779797B7D3939391535353515F3D1D1D1D1),
    .INIT_70(256'hA8C8C8CAEC0CEC0C0C0C0CEC0C0C0C0CECECEC0C0CECEAEC0C0C0C2C2E0E2E2E),
    .INIT_71(256'h06000000000000000000000004480000004462424464646464646466868686A8),
    .INIT_72(256'h0000000000000000000000000000000000000000000002040204020204040402),
    .INIT_73(256'h00060B0606040404060406060404020204040404040002020000000000000000),
    .INIT_74(256'h040404040200000000000000000204C420006040000000004040A080E0A02000),
    .INIT_75(256'h55557735CCACF1F3D36E04040202020202020202080604040404040404040404),
    .INIT_76(256'h48ADF11131333131133353555513113357351333555555555555555555555555),
    .INIT_77(256'h355779597B7B39393915353535351313F1D1D1D1D1AF8F6D6B8BADAFAFCF8B68),
    .INIT_78(256'h0C0C0C0C0C0C0CECCACAECECECEAEAEAECEC0C2E303050525252321010101313),
    .INIT_79(256'h02000204042444446464646486868686A6A6A8C8C8EAEAEAEAECEA0A0C0C0C0C),
    .INIT_7A(256'h0000000000000000020202020404040402040400000000000000000000020600),
    .INIT_7B(256'h0404040404040200020202000000000000000000000000000000000000000000),
    .INIT_7C(256'h02C42000602000000000606080A0E0C0022000060B0606060604060206060404),
    .INIT_7D(256'h0002020000020806040404040404040404040404040404000000000000000002),
    .INIT_7E(256'h333333555511335555555553555555555555555555357711CCF1D1AFB14E0802),
    .INIT_7F(256'h35151313F3F3D1D1B1AFAD8DADEFCFCFF1CF8BCD133533333333333333335555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_7_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_7_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized32
   (p_3_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE3FFFFFFFFF00000000000000000000000000000000000000001FF0003FF1FFF),
    .INITP_01(256'hFFFFFFFE000000000000200000000000000000000000000001F8007FF3FFFFC1),
    .INITP_02(256'hFFFFC000000000000800000000000000000000000000000C0003FFFFF87FFFFF),
    .INITP_03(256'hFFFC000000000000000000000000000000000000000000003FFEFF03FFFFFFFF),
    .INITP_04(256'h800000000100000000000000000000000000000000003FFF9FE0FFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8C8CACAEAEC0C0E2E2E30503030300EECCCEE11333537597957373737353535),
    .INIT_01(256'hA6A6A6A6A6A6A8A8A8A8C8C8CAEAEA0A0A0C0C0C0C0C0C0CECEAEAA8A8C8CACA),
    .INIT_02(256'h06040206000000000000000000000002040000000404040404040404246686A6),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000020402020204),
    .INIT_04(256'hE080022002060908060606060604060604040404040406060002020202000000),
    .INIT_05(256'h04040404040402020400000000000000002002A420008020000000406060A0C0),
    .INIT_06(256'h555555555555555535553311EFF1CED1D34E0602000202020606060404040404),
    .INIT_07(256'h153533F1CFF13355553533333333313133333333113355531133355555535553),
    .INIT_08(256'h72725230ECCC3555375777795757575735151313133313131313F3F1F1F1D111),
    .INIT_09(256'hEAEAEAEAEAECEC0C0C0C0C0C0AEAC8C8C8C8C8C8CAEAEAEAEC0C0C0E2E505052),
    .INIT_0A(256'h00020000000404040404040404040404040424664464848484848484A6A6C8C8),
    .INIT_0B(256'h0000000000000000000000000204020202040604060200000000000000000200),
    .INIT_0C(256'h0606040404020404060400020202020000000000000000000000000000000000),
    .INIT_0D(256'h0000002006C640006020000000406060C0C00080220004060B08080606060604),
    .INIT_0E(256'hCEAED0F5700A0402020006060404040404040404040404040202020000000000),
    .INIT_0F(256'h33333333333333333557351313335555555553555555575555555555575511EE),
    .INIT_10(256'h5555553513F1CFF1F11111333335351513153557573311133335355553535333),
    .INIT_11(256'hEAEAC8C8C8C8C8C8CACAEAEAECEC0C0E2E2E2E50729494507273357755577757),
    .INIT_12(256'h040404040402020404044444868686A6A6A6C8C8C8C8E8EAEAEAEAEA0A0AEAEA),
    .INIT_13(256'h0202020604020600000000000000000000000002000004040404040404040404),
    .INIT_14(256'h0202000000000000000000000000000002000000000000000000000000000202),
    .INIT_15(256'h6080C0C00042440002080B080606060606060604040604040404060202020202),
    .INIT_16(256'h0404040404040404040404020200000000000000000004C42000400000000040),
    .INIT_17(256'h135555555555555555575755555555575512CECEACAEF3904E06024406060404),
    .INIT_18(256'h7959373737373757351313335555555553535333333333333555555777553533),
    .INIT_19(256'hECEC0C0C2E2E507052507072557735EE1355555553533331EEAA8CAEEFF11335),
    .INIT_1A(256'h244466668686A6A6A6C8C8C8E8EAEAEAEAEAEAEACAC8C8C8C8C8C8C8EAEAEAEA),
    .INIT_1B(256'h0000020000000002040404040404040404040404040404040202040404040404),
    .INIT_1C(256'h0000000000000000000000000200000200020202040602060200000000000000),
    .INIT_1D(256'h0606060606060404040406060400020202020202020000000000000000000200),
    .INIT_1E(256'h0000000000000000068640004000000000606080C0E0E022220002080B090806),
    .INIT_1F(256'h575757573512131335797B9BDDDD040404040404040404040404040404020200),
    .INIT_20(256'h5555555353333333555557575757777777775513335555555555555757575757),
    .INIT_21(256'hB9EECC3355555533533310CC8A88CCF111357B9B7B7959371717573535355557),
    .INIT_22(256'hC8C8E8EAEAEAEAEAEAEAC8C8C8EAEAEAEAEA0A0C0C2C2C2E2E50505072747295),
    .INIT_23(256'h0404040404040404040404040404040404040402022424264666668686A6A8A8),
    .INIT_24(256'h0202020404040606060600002000000000000002040200020404040404040404),
    .INIT_25(256'h0404040404040200000000000000000204020402020202020202020202020200),
    .INIT_26(256'h00022060A0A0E000E062040004080D0B08080608080808080606060606060402),
    .INIT_27(256'h35F0CE8C68462626040404040404040604000000000000000022088820204000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_3_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_3_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOADO,
    clka,
    addra);
  output [1:0]DOADO;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [1:0]DOADO;
  wire [16:0]addra;
  wire clka;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h093C04556AAA556FCFC0000043FF3FF000000154000155695555A9AA88000000),
    .INIT_01(256'h000000004000169AAA9555555595A9E404A45185A555AFFF96B2BD292A401010),
    .INIT_02(256'h555595555BFC00000440C003C000000455555555655556AA5AA1000000000000),
    .INIT_03(256'h40005401AA956A50555555403A86554256FFAAB35390D88E93A92204006B5345),
    .INIT_04(256'h555AFFFF0005C0000300000001555555559555AAA555A6000000000000000040),
    .INIT_05(256'h5AAAAA9595AAAAAA3A507A553AAAFFEA965FC282A46502940009B71415555555),
    .INIT_06(256'hFC0000100000500C001555555555555AAAAA5556400000000000000555000000),
    .INIT_07(256'h5400FAABF34012FA426ABFF0481BC090004156100000ABA01E95595555555AFF),
    .INIT_08(256'h014504414C00555555555555AAAAAAA4D500000000000000A550000554016AAA),
    .INIT_09(256'h000500169001AF0C2108016FF404072000000BF302FFEA955555556AAFFC0000),
    .INIT_0A(256'h0100365555A9155456AAAAAA92080000000000100A5554000015ABA900FFFD00),
    .INIT_0B(256'h4000015B1292A00168E00050000001FF002BFFFA5155555556ABFFC000155540),
    .INIT_0C(256'h55555000001556AAAA506500000000000095555555AA5003EA94165950000001),
    .INIT_0D(256'h01B800001AA604000000001D010156BFE94155555559ABBFFFFF1555003554D9),
    .INIT_0E(256'h0000555AA96541E400000000000AA956A5003CD000000000012A955804000000),
    .INIT_0F(256'h00000000000000049BD01555BFE9455555AA6ABBEBFFF0155540C56465543F00),
    .INIT_10(256'h6A556554A400000000001AAA93BAAA9000000000002EABBA91C0440000000000),
    .INIT_11(256'h00000000D6980055A5BFE9555566AACEAAFC00015555401A915550FF00000559),
    .INIT_12(256'h53E000000000079439540000006000000002E3B9A91E45800000000000000000),
    .INIT_13(256'h08A8400556A5AFA9555AAAAAAABF00045555554195455550FC00000565555554),
    .INIT_14(256'h0000004E5000000140060000000030EFAAA58064000000000000000040000000),
    .INIT_15(256'h015555AAA955AAAAA96AFFF00055AAA40BAA56540000001455955555514F2000),
    .INIT_16(256'h000000002400600000000333EEA9441A00000000000000001500150400855000),
    .INIT_17(256'hAAAA556AAAAAAEFC001556AAA865AA954000FFC15556555555454D2000000000),
    .INIT_18(256'h010006000000002CEEDA9406500000000000000001154674000158000000556A),
    .INIT_19(256'h5555AABC0001555AAA9155AA950503F005555955555555312000000000000000),
    .INIT_1A(256'h000000033FEEAAA594100000000000000015505600001100000000555A555555),
    .INIT_1B(256'hBFC000556AA95555554050FC15555565555555553130000000000000001000A0),
    .INIT_1C(256'h33AA9AA6A640000000000000000555599000006000000000155555555555AAAA),
    .INIT_1D(256'h55A6959555540553C55555555555555555F66000000000000000000500000000),
    .INIT_1E(256'hAAA444000000000000005555680000184000000000000555555515555ABFFFF0),
    .INIT_1F(256'h5555545540555555555555555558D520000000000004000050000000033EA9EA),
    .INIT_20(256'h000000000000055557000001400000000000000015550005555AAFFEAC055555),
    .INIT_21(256'hA5555555555555555555540C1000000000004000050000000073FAAAAAAA0500),
    .INIT_22(256'h000000141690000010000000000000000001554004555AABFFA0155555555555),
    .INIT_23(256'h5555551555555593AC800000000000000090000000073FEAAAAA914400000000),
    .INIT_24(256'h4598000000000000000000000000004000001556AAFFC115150005555A955555),
    .INIT_25(256'h155555557AB381000000000000050000000073FEAAAAA8554000000000000005),
    .INIT_26(256'h00000000000000000000000000000000555ABF030000EB01AAAA555555555695),
    .INIT_27(256'h54302AF000000000000090000000070FFAAAAA45540000000000000014564000),
    .INIT_28(256'h0000000000000000000000000455AAFC78000FAC1AAAA9555555555554555555),
    .INIT_29(256'h3E50000040000A0010000070FFBEAAA555400000004000141546A00000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h088FFFCA7C2FF007800007800FFFE221F9FFF9FFFFFFFFF87E009C3FE1897FC7),
    .INIT_01(256'hFF04FF7B8C00E00000C703FFF830027FFFFFFFFFFFFF7F98E01FD8FA7803DC04),
    .INIT_02(256'hC1DF7FC000000031E1FFFF80009FFFFFFFFFFFFFFFF7600FF47EAC01F180000E),
    .INIT_03(256'hDFF80000000C787FFFF00007FFFFFFFFFFFFFFFFC80F001FAF007C0800006F81),
    .INIT_04(256'h000002033E3FFFFC001FFFFFFFFFFFFFFFFFE20F7C64C3CC3003010005F4C06F),
    .INIT_05(256'h03E0CFCFFFFF027FFFFFFFFFFFFFFFFFF5825F3AFBFFFC00205000BDA01BFB87),
    .INIT_06(256'h63F7FFFFC0FFFFFFFFFFFFFFFFFFF960BF9EBFFFFF3004D000176806FE1DE000),
    .INIT_07(256'hFFFFF87FFFFFFFFFFFFFFFFFFC3024073BE43FDC037C8003FE01FFC7780003E8),
    .INIT_08(256'hFE1FFFFFFFFFFFFFFFFFFF780504DD7277FF1026800024805FDFCF0781C319FB),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFF9802618DB3FD9C400B400A11A037C7F3F3F8E0FC7CFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFC700E373F9BCCFB002440E44981FE0FC3F9FF87F1E3FFFFF87),
    .INIT_0B(256'hFFFFFFFFFFFCE03FDCC38CFFEF00E005C1006EF03FE3E1FC1FC3037FFF01FFFF),
    .INIT_0C(256'hFFFFFFFF5F83FF70767FFB7040016E28513C0FE0730E0FF80007FF803FFFFFFF),
    .INIT_0D(256'hFFFFDFFE1BCE0E7FFED0100030031C1F007001E047FE060000000FFFFFFFFFFF),
    .INIT_0E(256'hF97D8EFBFFFFFFB4080080000087E00CE0FF03FF0FC0000003FFFFFFFFFFFFFF),
    .INIT_0F(256'h7F7DCFFFFFC88500200000337C00787FF1F003F8000060FFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h7FFFFFF000A000000006DF003EFFFC78187000003C1FFFFFFFFFFFFFFFFFFE16),
    .INIT_11(256'hFFFFC03C01000001BFF0CF3FFF9CFF0000000707FFFFFFFFFFFFFFFFFD0C7FDF),
    .INIT_12(256'hF01D00440000EFFFFBEFFFE67FE07783E001FFFFFFFFFFFFFFFFFEC8BF3FDE3F),
    .INIT_13(256'hC00E020051FFFF7BFFF81FFE3FFBFC01FFFFFFFFFFFFFFFFFF305D8BEF9FFFFF),
    .INIT_14(256'h0080343FFFDE7FFE07FFDFFFFF807FFFFFFFFFFFFFFFF820467E07F9FFFFFC09),
    .INIT_15(256'h0DFFFFF3DFFF03FFF7FFFFE01FFFFFFFFFFFFFFFFDFC7B3BFFFD7FFFFF008008),
    .INIT_16(256'hFFFEF71FC0FFFFFFFFFC07FFFFFFFFFFFFFFFC40A104FFFE1FE3FFC080C03060),
    .INIT_17(256'h9C83E07FFFFFFFFF87FFFFFFFFFFFFFFFE20100145FFFFE67FE000003004027D),
    .INIT_18(256'hF03FFFFFFFFFFFFFFFFE3BFFFFFFFF600000007FCFF7CFF400100005009FFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFF002BFFFFFFB000000017EBF9F1F900060000002FF4FFF700),
    .INIT_1A(256'hFFFFFFFFFFFE00003FFFFFE800000007F6FC7E7C40000000200BFC2FF9E0181F),
    .INIT_1B(256'hFFFFFFFF000005FFFFC400000003FDBC3F8F1000000004037E43FEFE2007FFFF),
    .INIT_1C(256'hFFFF8000001FFFF700000001FF401FF00C0000000018C7087F73F4107FFFFFFF),
    .INIT_1D(256'h000000017FFB800000001FD8FFFC0700000000060E1C019C3FF81FFFFFFFFFFF),
    .INIT_1E(256'h00000FFCE00000001E7EFFFF83C000000001E07E060F00FC0FFFFFFFFFFFFFF2),
    .INIT_1F(256'h00BF70000000059BBFFFF3F000100000400081F7F07F3FFFFFFFFFFFFF900000),
    .INIT_20(256'hD000000039FEFFFFFFFC00010000000010EF160F9FFFFFFFFFFFEF0000000000),
    .INIT_21(256'h00001FCFDFFFFFFF0600480008000430C701EFFFFFFFFFF90000000000000006),
    .INIT_22(256'h06F3FBFFFFFFC1408B2D888000781F803BFFFFFFFFEC00000000000000007C00),
    .INIT_23(256'h067FFFFFF09040171C80002003E0063FFFFFFFE0000000000000000000000000),
    .INIT_24(256'h0FFFFC1820040F30000000700183FFFFFFF800000000000000000000000E003C),
    .INIT_25(256'hFF44040101EE0000000000703FFFFFF8000000000000000000001802C01E019C),
    .INIT_26(256'h00000C7C00000000000F8FCFFFFC000000000000000000000783F000707401FF),
    .INIT_27(256'h8072000000000001F1E3FFFF000000000000000000000061FC70FE1A3F1FFFE0),
    .INIT_28(256'h0000000000003F0007FF8000000000000000000000187E000F869C07FF800000),
    .INIT_29(256'h000000000FE0007FE000000000000000000000007F8003C1DF01FFC0403077EC),
    .INIT_2A(256'h000003FFE00FA00000000000E000000000003FE001F87FFCFFE0200406800000),
    .INIT_2B(256'h00FFFC008000000000007C000000000000F8005E0E7EFFF8880180E000000000),
    .INIT_2C(256'hFC00100000000000FFC000000000005F803F03DFBFFE71009CD0080000000000),
    .INIT_2D(256'h0000000000007FFD00000000000FE00FC04FEFFF9C01E90004000C000000003F),
    .INIT_2E(256'h000000017C7FE92800000001FF8FF83FFBFFCF00684800000000000000180000),
    .INIT_2F(256'h0001FF07FEDB000000007FFFFF8FFF7FC3C010300000000000000F0CC0118000),
    .INIT_30(256'h7F88FFD36000000003FFFFFBFFCFE3F2781000000000000004FEFF1FFF200000),
    .INIT_31(256'hBFFCA800000000013EFFBFFBF9FFCE2080000000000002007FFFFFF800000000),
    .INIT_32(256'hDB80000000CFB7FFFFFE5CFF0D8870000000000000BF3FFFFFFE000000015FC7),
    .INIT_33(256'h0000001FF0FFFFFF9F3F803E000000000003F86FFFFFFFFE000000003FF227F7),
    .INIT_34(256'h0003FFCF7FFDFFEFC00F00000000000381F7FFFFFFFC000000004F7E99FD7F70),
    .INIT_35(256'hFFF22BFF7DCBE2847000000000011F81FFFFFFFC000000000DE7A37D82D80000),
    .INIT_36(256'h1A35FF07B7D10200000000009FF8FFFFFFFC0000000001F9E97F71CB00000000),
    .INIT_37(256'hFFFFFBC82BE0000000002FFFFFFFFFFC00000000005AFBEFC7CC000000003FFC),
    .INIT_38(256'hFE7D0BE0000000000BFFFFFFFFFF0000000000035B47F6C72000000007FFEF8F),
    .INIT_39(256'h3E400000000002FFFFFFFFFF80000000001E5F6FFFD7F800000001FFFFD3FEFF),
    .INIT_3A(256'h00000183813FFFFFFFFFF80000000000E8F7FBB36280000000FFFFF1FC7FFF0F),
    .INIT_3B(256'h00617C4FFFFF0FFFF800000000001D7FFCDB9F800000001FFFFC7F4DC7F9C714),
    .INIT_3C(256'hC1B1FFFE03FFF8000000000070413FDE4DD000108007FFFF07FE763FB8EC0000),
    .INIT_3D(256'hF3FF807FFC00000000001F8E3F37F5F0001FE801FFFFF3FF86C7FF1E00000018),
    .INIT_3E(256'h000FFE000000000009F3E49932700007E4007FFFFC7FE0D1FFC30000000C203C),
    .INIT_3F(256'hFF8000000000023E1F1FFD70000F87001FFFFF02F83A3F8080001C0F181B30FF),
    .INIT_40(256'h0000000000FFFBFFECFF002F0F320FFFFFFBBE07C7CF400004FF040C60000001),
    .INIT_41(256'h0000002EFF00A851800C6FF943FFFFFFEE07F83FE000010041070C00000C1F80),
    .INIT_42(256'h00001EE753C0283E0FFFA07FFFFFFB07F7820000004E10C3C180008707C00000),
    .INIT_43(256'hB31FD7FD748CFFFFE23FFFFFFCF1BDFF00000013C831F02000E1E1C000000000),
    .INIT_44(256'h9F666655F7FFF89FFFFFFE7FFF7FC0001FE6220CC60C00387C50000000000002),
    .INIT_45(256'h1811FFFFFE27FFFFFF9FFF9FF0001E1F818120E31F0C0E10000000000003F604),
    .INIT_46(256'h1EFFFF08FFFFFFE7FC0FFC000101F040703FCFE007CC00000000000003F803D2),
    .INIT_47(256'hFFE03FFFFFF8FEFFC100084070101C0C73FC01FD0000000000000FDFFF241CF2),
    .INIT_48(256'h1FFFFFFF1E7FE00007108844078600FF81FF00000000000008C3FFE2BA79E7BF),
    .INIT_49(256'hFFFFE01FF80001E7FF7F01BF9C7FFFFF80000000000007883309CC7DFDEFFFF0),
    .INIT_4A(256'hFFFFFE04007E00FF00600FFFFFFF80000000000000DF77DFFEFEFEFFFFFC0FFF),
    .INIT_4B(256'hFF87001F801E00181FFFFFFFE000000000000063FFFF07FF7FBBFBFE03FFFFFC),
    .INIT_4C(256'hC0036003801E7FFFFFFFF800000000000007DFFF97F71FFDFFFF81FFFFFC01FF),
    .INIT_4D(256'hF800C0073FFFFFFFFE0000000000000042640FFD97FAFFFFE0FFFFFC001FFFFF),
    .INIT_4E(256'h10031FFFFFFFFF0000000000000011B8FFEF4BFEBFFFF83FFFFE1FC7E00FF000),
    .INIT_4F(256'h9FFFFFFFFFC000000000000019EFFF0C9AFFBFFFFE0FFFFF8FE3F1E3F0001E00),
    .INIT_50(256'hFFFFFFF000000000000001DFFF1F4CFFEFFFFF83FFFFE7F1F9FCF80002000000),
    .INIT_51(256'hFFFE00000000000001FFEF7F815FFBFFFFF0FFFFF8F1FE7FBF000000000FE7FF),
    .INIT_52(256'h000000000000007FFBFE2237FEFFFFFE3FFFFE00FF9FF7C000000407FBFFFFFF),
    .INIT_53(256'h00000000001FF9FE4325FF3FFFFF8FFFFFC0FFEFFCF00000078780FFFFFFFFFF),
    .INIT_54(256'h00000007FFDE7F3D7F8FFFFFE3FFFFFFFFF3FF3C0000061E007FFFFFFFFFE000),
    .INIT_55(256'h0000FEED3F8E3FE7FFFFF8FFFFFFFFFCFF9F000001070FFFFFFFFFFFF0000000),
    .INIT_56(256'h3FF71FC38FF9FFFFFE3FFFFFFFFE7FC79C00005C1FFFFFFFFFFFFC0000000000),
    .INIT_57(256'h03F8E0F9FFFFFF8FFFFFFFFF1FF3E78000179FFFFFFFFFF9FC00000000000000),
    .INIT_58(256'hBABF7F3FFFE7FFFFFFFFCFE1FBE00005FFFFFFFFFFFE1E0000000000000007FE),
    .INIT_59(256'h7FDFBFF9FFFFFFFFE3E67DD000013FFFFFFFFFFF804000000000000003FF80FF),
    .INIT_5A(256'hEFFE7FFFFFFFF9F83E7000002FFFEFFFFFFFF00000000000000000FFC01FE30F),
    .INIT_5B(256'h9FFFFFFFFE7F9E3C000009FFF1078FFFFF00000000000000003FE0007091EFE7),
    .INIT_5C(256'hFFFFFF9FEE3F0000027FFC0000FFFFF8000000000000000B80003E366FF9FBFF),
    .INIT_5D(256'hFFE7663FC000004FFF803E3FFFFF8000000000000001E8000FED15FEFEFFC7FF),
    .INIT_5E(256'h061FF000001BFFE03FE7FFFFE000000000000000F0000FFBD3FFBF7FF1FFFFFF),
    .INIT_5F(256'h1C0000027FF20FFCFFFFF000000000000000190007FEC03FFFDFFC7FFFFFFFF8),
    .INIT_60(256'h00005FFC00FF1FFFF8000000000000000D0003FF60BFFFE7FE3FFFFFFFFF067E),
    .INIT_61(256'h13F00003E7FFFC0100000000000003E000FFB82FFFFBFF8FFFFFFFFFFF3F0380),
    .INIT_62(256'h000031FFFC4080000000000000E0003FE60BFBFCFFC3FFFFFFFFFF9F81E00000),
    .INIT_63(256'h00FFFFE08000000000000028001FF890FEFF3FF1FFFFFFFFFFCFC03000000270),
    .INIT_64(256'hFFF04000000000000007000338627F3FDFF87FFFFFFFFFF7F00E000000880000),
    .INIT_65(256'h00000000000000068000C00CFFCFF7FE1FFFFFFFFFF9FF8780000070007E307F),
    .INIT_66(256'h000000000000D0007C011BF7EFFF1FFFFFFFFFFCFBFFE00000FC3FFFCF7FFFFC),
    .INIT_67(256'h0000000034000F034378FBFF83FFFFFFFFFE7FE7F800001FDFFE33FFFFFE0000),
    .INIT_68(256'h000003000063D05E7FFFE3FFFFFFFFFFBFF6FA000003FC7F8E3FFFFF00000000),
    .INIT_69(256'h00000000FE0FBF7FF17FFFFFFFFFCF3B8D8100003C0FF383FFFF000000000000),
    .INIT_6A(256'h00003F67FF9FF87FFFFFFFFFF38DE471F8000001FFC0FFFFA000000000000000),
    .INIT_6B(256'h1FE4FFEFFE1FFFFFFFFFFDE77F3DFF8000003FE03FFFFC000000000000000000),
    .INIT_6C(256'h1FF3FF0FFFFFFFFFFF7FBFCFF87000000FF01FFFFF0000000000000000000000),
    .INIT_6D(256'hFF85FFFFFFFFFFCFCFFFDE0FC00001FC3FFFFFC00000000000000002000003FD),
    .INIT_6E(256'hFFFFFFFFFFF80FFFCF01FE00007F8FFFFFC00000000000000000800001FFB7F9),
    .INIT_6F(256'hFFFFFFFFFFFFF1C01FC0000FE3FFFFF000000000000000001000003FE5FE7FE3),
    .INIT_70(256'hFFFFFFFFFC3003F80007F8FFFFF8000000000000000004000007FC7F3FF0FFFF),
    .INIT_71(256'hFFFFFF0E07FC0001F83FFFF8000000000000000000800001FE9E3FF87FFFFFFF),
    .INIT_72(256'hFFCFFFF00000780FFFFE00000000000000000030000002031FFE1FFFFFFFFFFF),
    .INIT_73(256'hEFF0001C0E07FFFC0000000000000000000000000000C7FF0FFFFFFFFFFFFFFF),
    .INIT_74(256'h000E01C0FFFE000000000000000000000000000063FFCFFFFFFFFFFFFFFFFFF7),
    .INIT_75(256'h80381FFF00000000000000000000000000000BFFE37FFFFFFFFFFFFFFFFFE180),
    .INIT_76(256'h81FE800000000000000000000000000002FFF1BFFFFFFFFFFFFFFFFFF0600001),
    .INIT_77(256'h818000000000000000000000000001FFFCFFFFFFFFFFFFFFFFFFFC0C00000007),
    .INIT_78(256'h000000000000000000000000005FFE37FFFFFFFFFFFFFFFFFE0300000000FE3F),
    .INIT_79(256'h00000000000000000000003FFF1BFFFFFFFFFFFFFFFFFC0C600000000FE380C0),
    .INIT_7A(256'h00000000000400000007FF87FFFFFFFFFFFFFFFFFF031E00000001FCC0680000),
    .INIT_7B(256'h0000000080000001FFE3FFFFFFFFFFFFFFFFFFC1C7FC0000003F802400000000),
    .INIT_7C(256'h000018000000FFF1FFFFFFFFFFFFFFFFFFF863FFC000000FE036000000000000),
    .INIT_7D(256'h030000003FF87FFFFFFFFFFFFFFFFFFE00FF38000003F81B0000000000000000),
    .INIT_7E(256'h00001FFE2FFFFFFFFFFFFFFFFFFFE07FC7000000780180000000000000000000),
    .INIT_7F(256'h03FF17FFFFFFFFFFFFFFFFFFDC3FE0FC00000E02C000000000000000000000E0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8BFFFFFFFFFFFFFFFFFFF1F83C3F8000030060000000000000000000001C0000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFC180307E007C041300000000000000000000003000001FF),
    .INIT_02(256'hFFFFFFFFFFFFFF000061F803FC18180001000000000000007000200000FFC5FF),
    .INIT_03(256'hFFFFFFFFFFC000187E01FF8F8440010000000000000004000800001FE2FFFFFF),
    .INIT_04(256'hFFFFFFF00007BF1BFFF78200400000000000000000800000000FF17FFFFFFFFF),
    .INIT_05(256'hFFFC0000FF81FFFC49800C00000000000000002000000003F8BFFFFFFFFFFFFF),
    .INIT_06(256'h00001F80FFFC044000000000000000000002C0000001F85FFFFFFFFFFFFFFFFF),
    .INIT_07(256'h00C03FFE028000000000000000000001900000007C2FFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h1EFF81A000000000000000000380100000007E37FFFFFFFFFFFFFFFFFFFFC000),
    .INIT_09(256'hE00000000000000000000060060000001F103BFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_0A(256'h0000000000000000000600C000000B98001FFFFFFFFFFFFFFFFFFC100000FE0F),
    .INIT_0B(256'h00000000000000008010000003C80001FFFFFFFFFFFFFFFFFFFFC0003FC1F120),
    .INIT_0C(256'h0000000000000000000001E800001FFFFFFFFFFFFFFFFFFFFE000FF033A00000),
    .INIT_0D(256'h00000000000000000008000003FFFFFFFFFFFFFFFFFFF1C003FC006800000000),
    .INIT_0E(256'h0000000000000000000000FFFFFFFFFFFFFFFFFCFC1FE0FF0010000000000000),
    .INIT_0F(256'h0000000000000000003FFFFFFFFFFFFFFFFF1E001C3FE0000000000000000000),
    .INIT_10(256'h0000000000000007FFFFFFFFFFFFFFFFC000030FF80080007000000000000000),
    .INIT_11(256'h000000000001FFFFFFFFFFFF007F0001E0C3FC00800034000800000000000000),
    .INIT_12(256'h000000001FFFFFFFFFFF80000000FC387F800000090000C00000000000000000),
    .INIT_13(256'h000001FFFFFFFFFFF07E00003F0E03F000001400003000000000000000000000),
    .INIT_14(256'h003FFFFFFFFFFC1871003FC0F0FC000001100000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFF0404001FF01F7F80001004001C0000000000000000000000000000),
    .INIT_16(256'hFFFFFFC180C00FFFC1FE70000CA200060000000000000000000000000000000F),
    .INIT_17(256'hEFE06010FFFFFC3F1C000309800100000000000000000000000000000003FFFF),
    .INIT_18(256'h38063FFFFF87C70003006000000000000000000000000000000000047FFFFFFF),
    .INIT_19(256'hDFFFFFE1FFC004201000000000000000000000000000000000001FFFFFFFF0C0),
    .INIT_1A(256'hFFF87FF8034844000060000000000000000000000000000001FFFFFFFE001F83),
    .INIT_1B(256'h0FF000801300002C0000000000000000000000000000007FF1FFFF003FF8FBFF),
    .INIT_1C(256'h006D00C000090000000000000000000000000000000FF81FFF807F9F80FFFFFE),
    .INIT_1D(256'h4020000200000000000000000000000000000003FC03FF803E01F83FFFFF83F0),
    .INIT_1E(256'h0001E00000000000000000000000000000007E007FC01F803E0FFFFFF0780023),
    .INIT_1F(256'h300000000000000000000000000000000F8001F007C00FC3FFFFFE0E00093088),
    .INIT_20(256'h00000000000000000000000000000380001C03F00F007FFFFFE3000468240000),
    .INIT_21(256'h0000000000000000000000000300000F01F81F801FFFFFFC4001B20980000800),
    .INIT_22(256'h000000000000000000000080000180CC388003FFFFFF18008480600007000000),
    .INIT_23(256'h000000000000000000000000F0631800007FFFFFC60011000000118000000000),
    .INIT_24(256'h000000000000019000001810F800000FFFFFE38011C050000180000000000000),
    .INIT_25(256'h000000000044000000083C000003FFFFF8C002602C0000000000000000000000),
    .INIT_26(256'h000000010000000C0E0000007FFFFE1000989B40038000000000000000000000),
    .INIT_27(256'h00004001C0060100000C0FFFFF8400C701D083C1000000000000000000000000),
    .INIT_28(256'h0003F80600000006C3FFFFF00013427000E00000000000000000000000000000),
    .INIT_29(256'hFE030000000330FFFFFF4000D87C106600000000000000000000000000000000),
    .INIT_2A(256'h80000001F07FFFFFE0062E3F033B000000000000000000000000000000000201),
    .INIT_2B(256'h0201E01FFFFFFC088FDFC0DFC000000000000000000000000000000000807F83),
    .INIT_2C(256'h0007FFFFFF0021E3E017C000000000000000000000000000000000003FC3C000),
    .INIT_2D(256'hFFFFFFC03878F035C000000000000000000000000000000000040FE1C0000000),
    .INIT_2E(256'hFFE1847E3E0380000000000000000000000000000000001103E0E00000000007),
    .INIT_2F(256'hC08F2F004000000000000000000000000000000000104070700000000003FFFF),
    .INIT_30(256'h87803000000000000000000000000000000000041000180000000001FFFFFFE0),
    .INIT_31(256'h18000000000000000000000000000000000004000600000000003FFFFFF02047),
    .INIT_32(256'h00000000000000000000000000000000410001800000000003FFFFFE1072F3E0),
    .INIT_33(256'h00000000000000000000000000000400006000000000003FFFFF0C0838D72C00),
    .INIT_34(256'h00000000000000000000000003080030000000000007FFFFC2022C01DA000000),
    .INIT_35(256'h0000000000000000000000C280180000000000F1FFFFE1818F08C3C000000000),
    .INIT_36(256'h00000000000000000070600E00000000000C3FFFFC40E3862110000000000000),
    .INIT_37(256'h000000000000000E181F0030000000010FFFFFA0186183300000000000000000),
    .INIT_38(256'h000000000003823FC01E0000000041FFFFF00430A4E200000000000000000000),
    .INIT_39(256'h00000000209FE00FC0000000307FFFFC030159EE000000000000000000000000),
    .INIT_3A(256'h0000083FF803F80000000C1FFFFF01E04E3B8000000000000000000000000000),
    .INIT_3B(256'h020FFE00FE0000000701FFFF0030371F18000000000000000000000000000000),
    .INIT_3C(256'h38C01E0000000380FFFFE00C0DCFD60000000000000000000000000000000000),
    .INIT_3D(256'h0000000000E01FFFE0061163FD00000000000000000000000000000000000040),
    .INIT_3E(256'h000000300FFFFC01C538F7600000000000000000000000000000000000100410),
    .INIT_3F(256'h000E03FFFC00E30F7CD800000000000000000000000000000000000001040000),
    .INIT_40(256'h007FFF80381B8F72000000000000000000000000000000000000006180000000),
    .INIT_41(256'hFF800404E7DA800000000000000000000000000000000000001C400000060003),
    .INIT_42(256'h011B79E7A000000000000000000000000000000000000001F00000038000C00F),
    .INIT_43(256'hECFBE80000000000000000000000000000000000000000000000C0003003FFE8),
    .INIT_44(256'hFB000000000000000000000000000000000000000000000060000800FFF8000A),
    .INIT_45(256'h00000000000000000000000000000000000000000000300002003FF90021BF1F),
    .INIT_46(256'h00000000000000000000000018000000000000000000008007FE0009FDE7FE20),
    .INIT_47(256'h00000002000000000000000000000000000000000020003F30003B73CFA00000),
    .INIT_48(256'h00008000000000000180000000000000000000080003C0001CFCF3EA00000000),
    .INIT_49(256'h60000000000000E800000000000000000000000078080F6F7DFC000000000000),
    .INIT_4A(256'h0000000000190000000000000000000000000502019BDFFF2000000000000000),
    .INIT_4B(256'h00000016800000000000000000000000012180A763DFD0000000000000001800),
    .INIT_4C(256'h0005A000000000000000000000000080406FD9F7F80000000000000004000000),
    .INIT_4D(256'h7900000000000000000004000000100FE77FFE00000000000000010000000000),
    .INIT_4E(256'h00000000000000000100000E0C059BDEFF980000000000000000000000000000),
    .INIT_4F(256'h00000000000000201C00420126F7BFE600000000000000000000000000001780),
    .INIT_50(256'h00000000000C3F8080806BBBEFF1800000000000000000000000000005E00000),
    .INIT_51(256'h000000033FF820603ECEFBFC4000000000000000000000000000057800000000),
    .INIT_52(256'h0000FFDFFC080BB39CFF700000000000000000000000000002DE000003000000),
    .INIT_53(256'h3FF3FE80064CEF3FDC0000000000000000000000000000BF800001C000000000),
    .INIT_54(256'hFFA200B3BBFFE900000000000000000000000000002FE0000070000000000000),
    .INIT_55(256'h404CEEFFF040000000000000000000000000000BF800501C0000000000000FFF),
    .INIT_56(256'h3B3DFF800000000000000040000000000002BC000406000000000000027FFFF0),
    .INIT_57(256'h7F3000000000000000000000000000006F00060180000000000000FFFFF80017),
    .INIT_58(256'h00000000000000000000000000000BD00080F80002000000003FFFFC000DFDCE),
    .INIT_59(256'h00000000000000000000000006F400203E0000800000000FFFFF46005F7BBF9A),
    .INIT_5A(256'h00000000000000000000007D00081FC0000001F00003FFFFD000A7DFEFFE4000),
    .INIT_5B(256'h0000000000000000003F40020FE0000001F80000FFFFE80029F7FBF950000000),
    .INIT_5C(256'h000000000000000FC00387C0000000FA00003FFFE2001A7DFEFC440000000000),
    .INIT_5D(256'h000000000000F800F1E00000001F80000FBFF00002BF77FF0300000000000000),
    .INIT_5E(256'h000000003A461C7800000007C08003E7FC0801AFDDEFCC000000000000000000),
    .INIT_5F(256'h00000F31061800000000706000FFFF800043F77FF20000000000000000000000),
    .INIT_60(256'h07FC618000000000181800BFFFF10034FDCFF800000000000000000000000000),
    .INIT_61(256'h38C0000000000C0A000FFFFC40053F73FE000000000000000000000000000000),
    .INIT_62(256'h8000000003FC0003FFFFD0034FDCDF00000000000000000000000000000001FE),
    .INIT_63(256'h000000F80000FFF7F400D1B737C00000000000000000000000000000007D8618),
    .INIT_64(256'h000208003FFDFD00746DCDF00000000000000000000000000000001EF2842000),
    .INIT_65(256'h34000FFFFF401D9B377800000000000000000000000000000007F8E118000000),
    .INIT_66(256'h03FFFFE20366CDDE00000000000000000000000000000000E638860100000000),
    .INIT_67(256'hFFE980593B770000000000000000000000000000000033120901F00000003C00),
    .INIT_68(256'h6016CEDD800000000000000000000000000000000FE40E01FC000000000000FF),
    .INIT_69(256'hB3B6700000000000000000000000000000000371C300FF0000000000003FFFFC),
    .INIT_6A(256'hB800000000000000000000000000000000D8E0601F8000000000000FFFFF101D),
    .INIT_6B(256'h0000000000000000000000000000001E3C1007C0007C00000003FFFFC4076CED),
    .INIT_6C(256'h00000000000000000000000000319C040000001E00000000FFFFF103D91B6C00),
    .INIT_6D(256'h000000000000000000000010C38100000000000000003FFFF4007664DB800000),
    .INIT_6E(256'h00000000000000000003B9A040000000000000000EFFFD001D9B37E000000000),
    .INIT_6F(256'h0000000000000022DE704000000000000000039FFF400F66C6F0000000000000),
    .INIT_70(256'h00000000000DE736000000000000000000A1FF90035899B80000000000000000),
    .INIT_71(256'h00000003DD8D06000000000000000031DFE441F626E700000000000000000000),
    .INIT_72(256'h00004E67C100000000000000000FFFFD30651DBA800000000000000000000000),
    .INIT_73(256'h2331A0C000000000000000033FFF480D476EA000000000000000000000000000),
    .INIT_74(256'h6C200000000000000000807FE201509B09200000000000000000000000000000),
    .INIT_75(256'h0000000000000000203FFE8058324218000000000000000000000000000008EE),
    .INIT_76(256'h0000000000000F8F7F80160C9307000000000000000000000000000002B3160C),
    .INIT_77(256'h000000000387D8E014A176C3800000000000000000000000000000898C060000),
    .INIT_78(256'h000000E7FC3C0F285DA0C0000000000000000000000000000016F66180000000),
    .INIT_79(256'h003FFF8782CE1B601000000000000000000000000000001599B0200000000000),
    .INIT_7A(256'hFFE4F0B38C8D080000000000000000000000000000006E481000000000000000),
    .INIT_7B(256'hFE2DE13702000000000000000000000000000002B71B0400000000000000000F),
    .INIT_7C(256'h7865C0000000000000000000000000000000A9CC80000000000000000003FFFF),
    .INIT_7D(256'h300000000000000000000000000000001B6640800000000000000000FFFEFF0B),
    .INIT_7E(256'h00000000000000000000000000000791B00000000000000000003FFFFFC2CE19),
    .INIT_7F(256'h000000000000000000000000074CC40800000000000000000FFFFFF0B3C2CC00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[2] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[2] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000F73304000000000000000003FFFFFC2CD1DB000000),
    .INIT_01(256'h0000000000000000003C8DA1000000000000000000FFFFFF0934260000000000),
    .INIT_02(256'h000000000000003A66488000000000000000003FFFFDC2636900200000000000),
    .INIT_03(256'h000000000006B1B60000000000000000000FFFFFA0989B0A1800000000000000),
    .INIT_04(256'h00000001E8C800000000000000000003FFFFF826045A40000000000000000000),
    .INIT_05(256'h0000F72602000000000000000000FFFFFE01B132E00000000000000000000000),
    .INIT_06(256'h3991300000000000000000003FFFFF806456E800000000000000000000000000),
    .INIT_07(256'h40C000000000000000000FFFFFE0112D3E000000000000000000000000000000),
    .INIT_08(256'h000000000000000003FFFFF8146923F000000000000000000000000000003E4C),
    .INIT_09(256'h00000000000000FFFFFC04944BFC00000000000000000000000000000F272220),
    .INIT_0A(256'h00000000003FFFFF01231FED000000000000000000000000000001C90D880000),
    .INIT_0B(256'h00000007FFFFE159C79D800000000000000000000000000000F4C60000000000),
    .INIT_0C(256'h0000FFFFF87669FBF00000000000000000000000000000792301000000000000),
    .INIT_0D(256'h3FFFFC1FCBF6A400000000000000000000000000000E88840000000000000000),
    .INIT_0E(256'hFF06B2BF2A0000000000000000000000000000072C6200000000000000000000),
    .INIT_0F(256'hAC4DDA800000000000000000000000000003DA11800000000000000000000FFF),
    .INIT_10(256'h36A000000000000000000000000000006C840000000000000000000003F87FC1),
    .INIT_11(256'h00000000000000000000000000003F670000000000000000000000FE03F8E231),
    .INIT_12(256'h0000000000000000000000000D2104000000000000000000003F803EF88D4D60),
    .INIT_13(256'h0000000000000000000006D8200000000000000000000007F01FFB0062DC0000),
    .INIT_14(256'h000000000000000000947000000000000000000000007F57FEC4182400000000),
    .INIT_15(256'h000000000000004A1C80000000000000000000000FFFFF2B222F800000000000),
    .INIT_16(256'h00000000003786000000000000000000000000FFFFC24949C000000000000000),
    .INIT_17(256'h00000003418000000000000000000000001FFFF094B320000000000000000000),
    .INIT_18(256'h000281C2000000000000000000000007FFFC3704CC0000000000000000000000),
    .INIT_19(256'h5040000001FC0000000000000003FFFF04882700000000000000000000000000),
    .INIT_1A(256'h00003F87C000000000000000FFFFC14689800000000000000000000000000000),
    .INIT_1B(256'h8000FC000000000000003FFFE093624000000000000000000000000000000478),
    .INIT_1C(256'h1F800000000000002FFFF822C998000000000000000000000000000022086003),
    .INIT_1D(256'h0000000000000C3EFE04B97C0000000000000000000000000000060C10018000),
    .INIT_1E(256'h0000000001141F812E7F000000000000000000000000000001840C00C20007F8),
    .INIT_1F(256'h000004870FE2458C80000000000000000000000000000102C00023F803FF8000),
    .INIT_20(256'h01F3C1F0106331000000000000000000000000000000800008FE007FE0000000),
    .INIT_21(256'h207C3291FC0000000000000000000000000000184080061E007FFC0000000000),
    .INIT_22(256'h0C347520000000000000000000000000000400200182001FFF8000000000001E),
    .INIT_23(256'h19500000000000000000000000000003021000E0001FFFF0000000000003801F),
    .INIT_24(256'h0000000000000000000000000001800800380007FFFC000000000000C19FC305),
    .INIT_25(256'h0000000000000000000000008002001F0007FFFF80000000000000679099C65A),
    .INIT_26(256'h0000000000000000000041410007C003FFFFE000000000000000C02611B48000),
    .INIT_27(256'h000000000000000000308001FE03FFFFF8000000000000800008906C60000000),
    .INIT_28(256'h000000000000005820007F87FFFFFC00000000000000000034BA080000000000),
    .INIT_29(256'h00000000002810001FFFFFFFFF000000000000000000CFAC9400000000000000),
    .INIT_2A(256'h00000010080007FFFFFFFFC0600000000000000032CB3C000000000000000000),
    .INIT_2B(256'h0008040001F00FFFFFE03C000000000000002C30DA0000000000000000000000),
    .INIT_2C(256'h010000F003FFFFE00FC00000000020000B3D3C80000000000000000000000000),
    .INIT_2D(256'h003800FFFFF803E000000000000002CF4FC00000000000000000000000000004),
    .INIT_2E(256'h0003FFFE00FF00000000000000B1F65000000000000000000000000000000080),
    .INIT_2F(256'hFFFF807DC00000000087C02C6DD400000000000000000000000000001040001E),
    .INIT_30(256'hF01C7C0000000031F00B1A790000000000000000000000000000102000078000),
    .INIT_31(256'hFF0000000007FC0A469E400000000000000000000000000008100003E0001FFF),
    .INIT_32(256'h00000003FE02982DC00000000000000000000000000000080000FC000FFFFC07),
    .INIT_33(256'h00007D0026BBB800000000000000000000000000010000003F000FFFFE01FF80),
    .INIT_34(256'h064009AEF700000000000000000000000000000000001FE00FFFFFE03FF80000),
    .INIT_35(256'h026BB68000000000000000000000000000010000047C0FFFFFF807F400000000),
    .INIT_36(256'h4B8000000000000000000000000000208000000387FFFFFC01FC000000000000),
    .INIT_37(256'h00000000000000000000000000004000000073FFFFFF003F00000000000002D9),
    .INIT_38(256'h000000000000000000000000200000000FFFFFFFF82600000000000000B656B0),
    .INIT_39(256'h000000000000000000001000000003FFFFFFFE1E000000000000002D1FCE0000),
    .INIT_3A(256'h000000000000000008000000007FFFFFFFC7800000000000000A47E100000000),
    .INIT_3B(256'h0000000000001C000000001FFFFFFFF0D400000000000002F1B8C00000000000),
    .INIT_3C(256'h000000000C0000000003FFFFFFFC1F40000000000000BF246000000000000000),
    .INIT_3D(256'h00000200000000007FFFFFFF81F80000000000006C6F8C000000000000000000),
    .INIT_3E(256'h0180000000001FFFFFFFE13E0000000000001B1FE30000000000000000000000),
    .INIT_3F(256'h000000000387FFFFF83780000000000006C7E180000000000000000000000000),
    .INIT_40(256'h00000063FFFFFE0E50000000000000B0C8C00000000000000000000000000040),
    .INIT_41(256'h001E7FFFFF83C70000000000000E333000000000000000000000000000300000),
    .INIT_42(256'hFFFFFFE2086000000000000387C6000000000000000000000000000800000000),
    .INIT_43(256'hFFFC080C000000000000A5D10000000000000000000000000006000000000007),
    .INIT_44(256'h001180000000000D61DC8000000000000000000000000001000000000000FFFF),
    .INIT_45(256'h00000000001F7C783000000000000000000000000000C000000000001FFFFFFF),
    .INIT_46(256'h000000079F1AD80000000000000000000000000000000000000001E7FFFF8006),
    .INIT_47(256'h000184C26000000000000000000000000000080000000000003FFFFFC003C000),
    .INIT_48(256'hE120B900000000000000000000000000000000000000000FFFFFF000F8000000),
    .INIT_49(256'h0C600000000000000000000000000300000000000000FFFFF8025D0000000000),
    .INIT_4A(256'h10000000000000000000000000000000000000001FFFFE01C980000000003858),
    .INIT_4B(256'h00000000000000000000006000000000000003FFFF806000000000001FB61318),
    .INIT_4C(256'h00000000000000000000000000000000007FFFE03800000000000FC584EE0000),
    .INIT_4D(256'h00000000000000040000000000000006FFF00C000000000007F861B300000000),
    .INIT_4E(256'h00000000000000000000000000003FFC01000000000003FE1858400000000000),
    .INIT_4F(256'h0000000100000000000000000FF800000000000000FFCC373000000000000000),
    .INIT_50(256'h0000400000000000000003F8000000000000003FF30D8800000F000000000000),
    .INIT_51(256'h20000000000000000010000000000000000FFCC363000013E000000000000000),
    .INIT_52(256'h00000000000000000000000000000001FE30D0C000FDFE000000000000000000),
    .INIT_53(256'h00000000000000000000000000003F060670007CFFE000000000000000001000),
    .INIT_54(256'h00000000000000000000000003098B18003FFF27000000000000000004000000),
    .INIT_55(256'h000000000000000000000006C3C2000EAD35C000000000F7C800010000000000),
    .INIT_56(256'h00000000000000000001B0F0800D3FF5BC000000017FF3000080000000000000),
    .INIT_57(256'h00000000000000002C7C4008A6E37100000001FC630800000000000000000000),
    .INIT_58(256'h0000000000000B0E1802013E3C68000000FF8774001000000000600000000000),
    .INIT_59(256'h0000000007C60406C2D4E9800000001EDBD7A004000000000800000000000000),
    .INIT_5A(256'h000001610101717FDC7DC000004EF11BDC020000000000000000000000000000),
    .INIT_5B(256'h005C50C180716E005000002D4B5F260000000000000000000000000000000000),
    .INIT_5C(256'h3410DBE06290F0000029780277A0000000000000000000000000000000000000),
    .INIT_5D(256'h7A0077969800001BDDE8E27C0000800000000000000000000000000000000033),
    .INIT_5E(256'h3FE400020008DCE191338803F8000000000000000000000000000000000CC500),
    .INIT_5F(256'hE77624013F4AF567D401FF0000000000000000000000000000000001301C8030),
    .INIT_60(256'h0000C71515ABDC003FE000000000000000000000000000000000200900096FB1),
    .INIT_61(256'h24043A11C7800FF80000000000000000000000000000000409D88001D201ECF0),
    .INIT_62(256'h50ED206001FE0000000000000000018000000000004FFFFFFFDFFCBEC95C0001),
    .INIT_63(256'h4808007F800000000000000000F000000000027FFFFFAF7FFFB8533200003040),
    .INIT_64(256'h000FE000000000000000003C000000000BF83FFFFFF9FFEA4C077EC0040522E1),
    .INIT_65(256'hF000000000000000001F0000000003FC04C013FF01FBBF243FFC001F94756080),
    .INIT_66(256'h0000000000000007C000000000FEFC0000057BFE02CD483E0A38F38759080001),
    .INIT_67(256'h00000000000000000000003FFFF7FF0C1FFDE6E1A607C0BCC650098678001800),
    .INIT_68(256'h00000000000000000003FFFFFFF7FFFFE0007B7F00099C53C07981A000000000),
    .INIT_69(256'h00000000000000007FF9FFFFFFFF813F2A11C4012394BDB4C001C00000000000),
    .INIT_6A(256'h000000000000FFFF03FFF9B061F9CF9C020001FB1F2AB8000100000000000000),
    .INIT_6B(256'h000000003FFFFFFFCE01E6694052BFC020053F0FDC0000040000000000000000),
    .INIT_6C(256'h00000FFFFFFE0FFE2046F438000000007F319300000030000000000000000000),
    .INIT_6D(256'h03FFFF01E0E803165A0096F00000085A6AC000000EC000000000000000000000),
    .INIT_6E(256'hFE61FFEC2188DB05B00F9E00075F193800000031800000000000000000000000),
    .INIT_6F(256'hFFFC1973BD80001CE3F0102B40ED80000000F3000000000000000000000000FF),
    .INIT_70(256'hC0084388097FC01F004CA1B6F0000000018C000000006000000000000013F04F),
    .INIT_71(256'h33A60001FC026003B05DBC000000001F18000000780000000000000E061FFFF9),
    .INIT_72(256'h800923FE204260080FFC00000000FF1F1F001E00000000000003F837FFFF8158),
    .INIT_73(256'h04799E1F2204C3FE0C000000018F000E0180000000000000F3181F3C0005FC8F),
    .INIT_74(256'h97D00C5190FC3FC00000000880000FC00000000000003FF304001C121035A002),
    .INIT_75(256'h0A6E2C3FFFD8000000000000000400000000000000C61B0083FB18059800F7FF),
    .INIT_76(256'h1F033FC1800000000000000000000000000003C000E32001E6019E007410F190),
    .INIT_77(256'hE3E0380000000000000000000000000000B3BCFF000000001F8012401E01FDEC),
    .INIT_78(256'h0FFC000000000000010000000000000001C00000E8C00F500E0AC5F000AB84C3),
    .INIT_79(256'hE000000000000000000000000000200F9C86E009423803F1B64400186080602E),
    .INIT_7A(256'h00000000000000000000000303F180003FDCF1FE001E0C006DE4903C3C0083FF),
    .INIT_7B(256'h00000000000000000000E00F02012020607F8083C0E06C0418280F800017FE00),
    .INIT_7C(256'h00001000000000000C07C0000FC73A0EF03F700005950205E3E000007F860000),
    .INIT_7D(256'h03400000000000600400044402F3FE078040001E4282707F80003FF0E0000000),
    .INIT_7E(256'h000000000037201C00F0018CFD1C1808009F8000241FFC0001FC7C0000000000),
    .INIT_7F(256'h0000003011D8000F05003723FF05C33090103203FCE0001E7FE000000000027C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (p_103_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_103_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_103_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h007FFFFF01E000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0DE7C003F),
    .INITP_01(256'hFF22007C00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0350700002000),
    .INITP_02(256'h003F000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0B01800000000001),
    .INITP_03(256'hE00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07000000000001FC8),
    .INITP_04(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF238000600000001F1000F),
    .INITP_05(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC040002000040003E4003F838),
    .INITP_06(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400000700010000F0001FF1E0000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000003C000C0001C0007FCF80000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB8FF00F0001A00032001FFFE000001407FF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFECFFC41C00608000E000FE7F800001F03FFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFF807FE307101800183C003F1FF80000780FFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFF007F001C80000320F400F87FF80801E01FFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFC00F0007200000C01180FE1FFF0780E003FFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFF0018001C80000000001BF83F863FC3000BBFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFC0000007200000000002FF61E09FFEC00003FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFF3000003C00000000000FFF8103FFFE0A7007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1010F057351515D0F23513577917D3D0F5B08CAEAE8A8CACCEF0133577BBDDFF),
    .INIT_01(256'hBBBDBDBDBDBD9B7B7979799B79797979583634341412121212F21212F0F0F0F0),
    .INIT_02(256'hDDBDBBBDBDDDDDDDDDBDBDBDBDBDBDBDBDBDDDDDDDFFFFFFFFFFFFDFBDBB9B9B),
    .INIT_03(256'h797979797979799BBBDDDDDFFFFFDFDFDFDDBDBB9B99999BBBBBBBBBBDBDDDDD),
    .INIT_04(256'h1313353579777779799B9BBBBDBDBDBDBBBB9957373512353535323557577779),
    .INIT_05(256'h6A4846464646464626282808080828282848484A4A8EAED0D0F1355757353533),
    .INIT_06(256'hD1AC8C8A6C8CD137153757F38C6A4A48484848484646262626262646486AB0AE),
    .INIT_07(256'h060A080A702E0C0C6E1759579B9BBBBBBBBBBBBB9B9B79799B37375779797935),
    .INIT_08(256'hD1B0B08C8C8A6A6A6868686888888A888ACC37F2D28E6A482A2806084A8E0606),
    .INIT_09(256'h585836363414121212121212F2F2F2F0F0F03510F035F315F2D0D0D0F0357915),
    .INIT_0A(256'hBDDDDDDDDDDFFFFFFFFFFFFFFFDFBDBDBBBDDDDDDDDFDDBD9B9B799B9B797B79),
    .INIT_0B(256'hFFFFDFDDDDBB9BBBBBBBBDBDBDBDDDDDDDDDDDBDBDBDBDDDDDBDBDBDBDBDDDDD),
    .INIT_0C(256'hBDBDBDBB995937351515121213353535575777795779797979799BBDDDDFFFFF),
    .INIT_0D(256'h08282828282A4A4C8EF2F1F3357979795733131335577977799B9BBBBB9B9B9B),
    .INIT_0E(256'h4A4848484848462626242424242626488C8C4846262424242424262606080808),
    .INIT_0F(256'h799BBB999BBD9957F1D113F5F5F059F3CE8C6A6A4A686A8CF179575779158C6A),
    .INIT_10(256'h8A8A8AAA0406060A4E06020404040426040604060A0A0A080A0A0A2C6E6CD015),
    .INIT_11(256'hF2F2F2F215F01315F1D0D0D0D0F0D03579F5D0D3AE8C8C8A6A6A686888888A8A),
    .INIT_12(256'hDDBDBDDDDFDFDFDFDFDDBD9B9BBDBD9B9B585636363634141414141414141212),
    .INIT_13(256'hDFDFDFDFDDDDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDFDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h35355757797757797979797999BBDDFFFFFFFFFFFFDDDDBBBBBBBDDDDDDDDDDD),
    .INIT_15(256'h9B9B7935333557797999BBBDBDBDBB9B7979BBDDDDBDBD997959373515153535),
    .INIT_16(256'h26284848482646242424242426260608080808280808282A2A4C8ED2F335579B),
    .INIT_17(256'hD08C6A6A484848486AAC35799B9B9B57CF8C6A4A4A486A484846462624242426),
    .INIT_18(256'h040406060606060608080A080A0A0A0A4C6CAE359B9B79BBBB35F1CF35F3D1AE),
    .INIT_19(256'hF0357915CEAE8C8C8A8A8A8A8A88888A8A8A8A8CACAC02020208F5084A020404),
    .INIT_1A(256'hBDBD7B7958363634343434343434143659371515151313131515F3D0D0D0CED0),
    .INIT_1B(256'hDDDDDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDFFFFFFFFFDFDFDFBDBDBD),
    .INIT_1C(256'hDDFFFFFFFFFFFFDDBBBBBBBBDDDDFFFFFFFFFFFFFFDFDFDFDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hBB9B79799BBDDDDDBDBB9B795735353535353557575757575779797979799BBD),
    .INIT_1E(256'h262808282A2A2A2A0A0A2A4C8CAEF357799BBBBB995735577779BBBDDDDDBDBB),
    .INIT_1F(256'h9B7913AE6C6A6A6C8CAC8C684826262426262626482826262644242424262626),
    .INIT_20(256'h0A0A0A2C4C6CF57B9979999BF1CEF315AED0284A48282828284A8ACF579BBBBD),
    .INIT_21(256'h8A8A8A8AD11313CF040202020604B06A020404040606080A080808080808080A),
    .INIT_22(256'h377B9B597B79351337595937F3D015F3CED0135757F3D0AEAE8C8C8A8A8A8A8A),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBD9B9B9B7B797956363634143636363636),
    .INIT_24(256'hFFFFFFFFFFFFFFFFDFDFDFDDDFFFFFFFFFDFDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h3557373757575757577979799979999B9BBDDDFFFFFFFFFFDDDDBBBBBBDDDDFF),
    .INIT_26(256'hF377999BBDBB9B77555579BBBDDDDDDDDDBBBBBB99999BDDDDDDDDDDBB9B5937),
    .INIT_27(256'h26262626262626262626262424242426262628282A4A4C4A2A2A0A2A2A4C8ED0),
    .INIT_28(256'hAC15AE4C282828080808286AACF179BBDDBDBD9B57D1AE8C8ED31515138C6846),
    .INIT_29(256'h26F54A02040606089117B34C0808060808080A0A0A0A0C0C4ED37B79799913AC),
    .INIT_2A(256'hF2D0D0D0F215F2D0D0CECEAEAC8C8C8A8A8A8A8AAAAC13F3F3D1040402020204),
    .INIT_2B(256'hBDBDBDBD9B9B7958563634343434367B7B7B599B9B9B9B7B37359B7B5915F2F3),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF),
    .INIT_2D(256'h9BBBBBBDDDFFFFFFFFFFDDBBBBBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_2E(256'hFFDFDDBBBDBD99BBBBDDDFDFDDDDBD9B5937575737577957597979799B9B9BBB),
    .INIT_2F(256'h26264646484A6A6C8E8E6C4C4A2A4A6C8ED01379BB9BBDBB9B7755579BBDDDDF),
    .INIT_30(256'h9BBBDDDDBB9B7915D1D1D137573715AC6A484626262626262828262626262626),
    .INIT_31(256'h08060808080A080A0A0A0C4E377B7979F1AC6AF38E28080808060608486AAC33),
    .INIT_32(256'hAC8C8A8AAAACACCECF13373702040202040404D3B14A06062A2AF537F5F50808),
    .INIT_33(256'h367B9B9B7979BDBB9B5735999B995715F215D0D0D0D0D0D0D0D0D0D0D0CEAEAC),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBDBDBDBD9B9B9D7956363634343434),
    .INIT_35(256'hDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hBB7979575737575779799B9BBBBBBDBDBDDDBDDDBDDDDFFFFFFFFFDDDDBBBBBB),
    .INIT_37(256'h6C8CAE131379BBBBBBBB9B777799BBDDDFFFFFFFDFDDDDDDBDDDDDDDFFFFDFDD),
    .INIT_38(256'h13AC8A684846462626484848482846464626464646486A6C8CB0B0F3AE6C6C4C),
    .INIT_39(256'h7957AC8CAE8C6C08080806060828488CAE579BBBBDBDBB9B7B57F1F335797979),
    .INIT_3A(256'h26020404044AB0B0282A4A6C1739F5D5900A0606080808080A0A0A0A0C2CB059),
    .INIT_3B(256'h3713F2F0F0F3F2D0D0F0F0F1F3D0F1F3F3F3AEACACACACACACCE557979150204),
    .INIT_3C(256'hFFDDBDBDBDBD9B7B797B785636343434343434577979575779795757379B9B9B),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hDDDDDFDFDFDFDDDFFFFFFFFFDDDDBBBBBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hBBDDDDFFFFFFFFFFDFDDDDDDFFFFFFFFDDDDBB79795757375779799BBDBDDDDD),
    .INIT_40(256'h48464646464648688CD0F315F315D0AE8C6C8CAED0353599BBBBBBBB995799BB),
    .INIT_41(256'h6A8CF1799BBBBBBB9957357957579B9B9B7913CF8C8A6848484848484A4A4A48),
    .INIT_42(256'h37F5172A0806080808080C2C0A0A0A0C4CF55937CFAE15D14A28080808062848),
    .INIT_43(256'h37595957F3AEAC8CACACACEE577735590404D16A0406060628084AF5F36C8C15),
    .INIT_44(256'h341414143434799B79575555577B57579B7915F212F2155915D0D0F013155715),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBDBDBDBDBD7B78785858563634),
    .INIT_46(256'hBBBBBBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFDDBD9B797957575757799BBBBDDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_48(256'hD0AE8C8C8CD015575799BBBB9999775799BBBBDDDDDDDFFFFFDFDFDFDDDFFFFF),
    .INIT_49(256'h9B9B9B7911EFAC8C8A6A6848484A6AAEAE6A6A6848484848688AAE1537351535),
    .INIT_4A(256'h0C0C2C8E371715AEAEB1AE2828282828484A6A8C159B9BBBBB5713F1F1579B9B),
    .INIT_4B(256'h359B0404D1F50806060604066C3737AE4848D3F5174C08080808080892F72E0A),
    .INIT_4C(256'h79375715121459F21437F2F23537795779797B797957F3CECE13EFACACCCF111),
    .INIT_4D(256'hFFDFDFDFDFDFBDBDBD9B9B78785656563434343414141437577B9B37373579BD),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDBBBBBBDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h555599999BBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD9B79797959575757799BBB),
    .INIT_51(256'h8CF1F3AE8C8A6A6868686A8CCE35375735F0CEACAC8CACCE1357579999997777),
    .INIT_52(256'h28284A6A8CD0799BBBBB7911EFCFD1359B9BBBBDBB79131313F1AC8C6A6A6A6A),
    .INIT_53(256'h578C28082A904E08060A080A4C8E8E17174E080A0AD259355715AFAEAE284A28),
    .INIT_54(256'h7935799B795715F1CECE1313CCACACCEEE11779B2804D1372A06060606066C15),
    .INIT_55(256'h5656343434341414143434595935343479BD9B5715F5F2F2F2F2F2F0F0135979),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDFDDDDDFDDBD9B9B9B787858),
    .INIT_57(256'hFFDDBDBBBBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hBDDDDDDDDDBBBB99797957595757577979BBBDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h371513F0CEACACACCCCCF1333577797957333355777799997999BBBBBBBBBBBB),
    .INIT_5A(256'hCF35999BBBBBBB9B7959573513AF8C8C8C8CAEF135F3CFAC8C8A8A8A8CAEF135),
    .INIT_5B(256'hAE8E37D52C0A0AB059595757CF13D14A284A4C2A4A8CAEF379BBBBBB55F1CFAF),
    .INIT_5C(256'hCCCCEE1199BB282615D10606060404084A6AD0280606060606080606066C1737),
    .INIT_5D(256'h343479BDBD9B3715F2F2D0D0D0D0D0F0F21535377B9B5713F0CECECECEACACAC),
    .INIT_5E(256'hFFFFDFDDDDDDBDBDBBBDBD9BBDBD7B7978565656363434341414343612343434),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h7959799BBBDDDFFFFFFFFFFFFFFFFFFFFFFFDDDDBBBBBBDDDFFFFFFFFFFFFFFF),
    .INIT_61(256'h5555351313353355557777557999999999999999BBBBBB999979777957575757),
    .INIT_62(256'hCF8C8CAED135575713F1CFCFACACACF1133535F3F0CECCACACACCCCCEEF11133),
    .INIT_63(256'h176E286ED3B1B1D05757799BBB9B35CFCFAFAF3579999B9B9979793735353515),
    .INIT_64(256'h044C2806060606060606060606082A4A3757AE6AD2D2B20A0A6CD237D0F3F337),
    .INIT_65(256'hCED0F0F213577935F1F0CECECEACACACACCCCCCEEE339BBB044A374A06060406),
    .INIT_66(256'h9B9B79585656563634341414121214121414345499BDBDBD5912F2D0D0D0D0CE),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBDBDBDDDBDBD9BBDBDBD),
    .INIT_68(256'hFFFFFFDDDDBBBBBBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h5555555555555777777755555757573537577957799BBBDDDDFFFFFFFFFFFFFF),
    .INIT_6A(256'hF1D01335F3F0CECECEACACCCCCCCEEEF0FEF111111F010131333335755555555),
    .INIT_6B(256'h57F1CFAFAFF313133579797913D1CFCFF33513AFCFD11379999979351337F1F1),
    .INIT_6C(256'h28068ED04A4A8E2C4C2C6E4A6CAEAEAED3F5F56E2A2AD33735D159799B9BBBBB),
    .INIT_6D(256'hACACCCACCCCEEE359B9B044A1508060808040A6E060606060604040606080A08),
    .INIT_6E(256'h121212343455BBDDBD9D5915F2D0D0D0D0CECECEF0F0F03535F0EECECECCACAC),
    .INIT_6F(256'hFFFFFFFFFFFFDFDDBBBDBBBDBDBBBBDDBD9B9B9D9B7856565856363436141412),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h3535375757777999BBBDDDDDDDDDDFFFFFFFFFDDDDDDBBBBBBDDDDFFFFFFFFFF),
    .INIT_72(256'hEFEFEFEFEEEEEEEEEEEE11111133133333111333333333333333333333333333),
    .INIT_73(256'hAEAEAEF135F1F113579BBBBBBB9B9979353535F11313F0F0EECECECECECEEEEE),
    .INIT_74(256'h6C6C6C2A2A2A2A2A4CF537F157999BBDBDBB9915F11515AFAFCFCF35575715AF),
    .INIT_75(256'h0406062A4E080606060606040406064CB2060808060808080808080A902A4C6C),
    .INIT_76(256'hD0F2D0CECECECECEF0F0CECECECECCCCACACACACACACCCCECE55999B084C1508),
    .INIT_77(256'hBDBD9B9B9B7B795879563636365859141412121212343477BDDDBD795915F2D0),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBDBBBBBBBDBDBD),
    .INIT_79(256'hDDDDDDDDDDDDDDBBBBBBBBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h11111111111111111333333333333311131212333535355779999BBBBBDDDDDD),
    .INIT_7B(256'hBD9B7779371313F0F0F0F0F011F111F1F111330FEFEFEEECEEEEEEEEEE111111),
    .INIT_7C(256'h5779DDBD9B9B151515AFAFD1CFF1F137F18E8CAEAEF1573513579BBBDDDDDDBD),
    .INIT_7D(256'h06084E08080A060808080808080808084A4C6C2A080808282A2A4A6A1535799B),
    .INIT_7E(256'hACACACACCCACACACCECE133357550408900804064C4C914C0606060606040406),
    .INIT_7F(256'h57141412121212343599DDDDBD793712F2D01535CECECECECECECECECECECECC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_103_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_103_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (p_99_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_99_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_99_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC0000008000000000001FF8100FFFF87FE07FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00000018000000007FFFC07FFFE3FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h000F004000000FFFFC1FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C0),
    .INITP_03(256'h001E00003BFFFF07FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8600000),
    .INITP_04(256'hC0000FFFFFC0FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3600000006),
    .INITP_05(256'h07FFFFF83FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03800000010003),
    .INITP_06(256'hFFFE0FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3E008000000008000),
    .INITP_07(256'hC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80001F00000000000001FF),
    .INITP_08(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0B00FE00C00000000007FFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C7C0FF80700000000001FFFFFF87F),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA61F1FFF03C00000000007FCFFFE1FFF3F),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE20FFFFFE1F00000000000FFBFFE00DF9FFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFE193FFFFFCFC00000000003FF5FF800387FFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFC13FFFFFFFF000000000001E3FFC00003FFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFF13FFFFFFFFC0000000000001F8E00001FFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFE4FFFFFFFFF00000000000007E000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFDFDDBDBDBDBBDDBDBD9B9BBD9B795959795659563657),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h111110101012333335555777799999BBBBBBBBBBBBBBBBBBBBBBBBBBDDDDFFFF),
    .INIT_03(256'h33555777773311EFEFEEEEEEEF11111111111111111111111111333333333333),
    .INIT_04(256'hD1D1AE8C8C8CAEF3575777BBBBDDDFDFDFDFDDBDBD99575713F0F0F0F0335533),
    .INIT_05(256'h060808084C4C28080808282A4A6AAE359B9B5777BBDDBBBB37F1F1D1D1D1F315),
    .INIT_06(256'h0404080A2E4E4C088EF54C06060606060606060808280A0A0806080606060806),
    .INIT_07(256'h1512F0F0F0F0F0D0D0D0CECECECECECECECCCCCCCCCCACACACACCECE13F1F1F1),
    .INIT_08(256'hBDBBBDBDBDBB999B79797979565679795736343434143434143457BBBDBDBD79),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDDBD),
    .INIT_0A(256'h9999999BBBBBBBBBBBBBBB9BBBBBDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h3333333333333333333333333335555533333311111010103333355557777799),
    .INIT_0C(256'hFFFFFFFFDFDDBD99795713F0F0F0135779999999BB9999773311F1EFEFF11133),
    .INIT_0D(256'h8C359B9B99BBDDDDDDBD9B57151313155759F3CFAE8C6C8CF3377999BBBDDDDD),
    .INIT_0E(256'h0606060606082A4C0A0A08080808060606080806060606082A082848284A4A8C),
    .INIT_0F(256'hCECECECCCECECCCCCCACCCCCAECECECEF0F0040406080A08082A8E37378E0606),
    .INIT_10(256'h9B7934343414143459793412799B9BBBBB5915F2F0F0D0353713F0CECECECECE),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBDBD9BBB9BBDBD999BBD79799B7B797B),
    .INIT_12(256'hDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h79797755333311111111333335557777999999BBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_14(256'h33799BBBBDDDDDDDBB9B77333333131355777777557777777777775555557779),
    .INIT_15(256'h9B9B9B795915AE8C8C8CCE35799BBBBBDDDDFFFFFFFFFFDFDDBB993511F0F011),
    .INIT_16(256'h0606060A2E06060606060828486A6C6C8CAEAEF179BBBBDDDDDDDDDDBDBD9B9B),
    .INIT_17(256'hCECED0D00404080A0A0C4CB037371537B1080A0606060608F537D3D3F36A0608),
    .INIT_18(256'h99999B3712F2F0F0D03535F0F0CECECECECECECECECECECECECCCCCCCCCECECE),
    .INIT_19(256'hDFDFBDBDBBBBBDBD9B799BBD79799B597B7B7956343434143657575934799B9B),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h7999BBBBBBDDDDDDDDDDDDDDDDDDDDDDBBBBBBDDDDDDDDDFFFFFFFFFDFDFFFFF),
    .INIT_1C(256'h335579999B9B999BBB9B999999779999BBBBBBBB9B9955333313111133335577),
    .INIT_1D(256'hBB99DDDDDDFFFFFFFFDFDDBB993511F1F1113399BBDDDDDFDFDDDDBB99997777),
    .INIT_1E(256'h8CAE157915F1579B9BDDDDDDDFDDDDDDBDBDBDBDBDBB9B57D18E8C8CAE1379BB),
    .INIT_1F(256'h2A4A6C2C0E040606062AF517393757F30606060606082C080606060608284A6A),
    .INIT_20(256'hF0CECECECECECECECECECECECECECECECECED0CECEF20404040A4A6CB037176C),
    .INIT_21(256'h7958797957343434343436361414347957555535351212F0F0F01212F01311F0),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDDBD9B9B9BBD9B789B9B79799B),
    .INIT_23(256'hDDDDDDBDBBBBBBDDDDDDDFDFDFDDDFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hBBBDDDDDDDDDBBBB77553333333333355779999BBBDDDDDDDDDFDFDFDFDFFFDF),
    .INIT_25(256'h11F1F11377BBDDFFFFFFFFFFFFDDBBBB997955779BBBBDDDDDDDBDBBBBBB9999),
    .INIT_26(256'hDFDFDDDDDDDDDDDDBB79F3AE8E8EAEF1779BBBBBBBDDBDDDFFFFFFDDDDBB7733),
    .INIT_27(256'h151528040606082A900A0606060606068E8CD0F0577935575737BBBDDDDDDDDF),
    .INIT_28(256'hCECECECEF0CEF0F006040408D046F3374A06060606060804060606088ED33737),
    .INIT_29(256'h12321232121212F0F0F0F0F0F0F0357935F0EECECECECEF0F0F0F0F0CECECECE),
    .INIT_2A(256'hFFFFFFDDDDBD9B9A9A9A7A7A78789B7979785856589B56343434343436593412),
    .INIT_2B(256'hDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h3335579999BBBDDDDFFFFFFFFFFFFFFFFFFFFFFFDDDDBBBBBBBBDDDDDDDDDDDD),
    .INIT_2D(256'hDDBDBB997777BBDDDDDDDDDDDDDDDDBB99DDDDDDFFFFFFFFDDBB995755333335),
    .INIT_2E(256'hAED0559BBBBBBB9B99BBDDDFDDDDBB995511F1F1115599BBDDFFFFFFFFFFFFDD),
    .INIT_2F(256'h06082A8CD012799B7779795779BDBDDDDDDDDFDFFFFFFFFFFFDDBD9B37D1AE8E),
    .INIT_30(256'hD2D30608060606046E8E0404060828B137F3684806040606086E900808060606),
    .INIT_31(256'h575713F0EECECECEF0F0F0F313F3F0D0CECECECECEF0F0D0F0F0280808086A6A),
    .INIT_32(256'h7879785856565658363434343434795914121212121210121012F2F0F0F01213),
    .INIT_33(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDBD9B9B9A7A7A7A787878),
    .INIT_34(256'hFFFFFFFFFFFFFFDDDDBBBBBDBDDDDDDDDDBDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hBBBBBBDDDDFFFFFFFFFFDDDD9B7755553555555577799BBBDDDFFFFFFFFFFFFF),
    .INIT_36(256'hBB773311F11113779BDDDFFFFFFFFFFFFFFFDDDDBB997779BBDDDDFFFFDDDDDD),
    .INIT_37(256'hBDBBBDDDDDDDDFFFFFFFFFFFDDBB79F3AEAEAECE35799B797979779BDDDDDDDD),
    .INIT_38(256'h28F5AE6A26040404040608D3F3B0080606060608086AAE37999BBB999BBB579B),
    .INIT_39(256'hF1F0D0CECECEF0F0F0F0F0F32808060604264A4C060606060626F3D304060606),
    .INIT_3A(256'h793612121212121210F0F0F0F0F0F0F0F2F2F2F0F0F0F0F0EEF0F03557577937),
    .INIT_3B(256'hFFFFFFFFFFDFBDBB9B9B9A7A7878787878785878585656563636363434343456),
    .INIT_3C(256'hBDBF9FBFBDBDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h7757555557777999BBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDFDBD9DB),
    .INIT_3E(256'hFFFFFFFFDDDDBB997799BBDDDFFFDFDDDDBBBBBBDDDDFFFFFFFFFFFFFFDDBB99),
    .INIT_3F(256'h9B57D1AEAECE1377795735375779BBBDBBBB9955131111113577BBDDFFFFFFFF),
    .INIT_40(256'h2A0806060608084AD257799BBDBDBDBD99579B9B9B9BBDDDDDDFFFFFFFFFDDBD),
    .INIT_41(256'h0404040404040404060606B0D1040404040606282604040402020206066CF5B0),
    .INIT_42(256'h10F23713F0F0F0F0F0F0F0F013799B9B9B3713F3F0D0CECECEF0F0F013592A04),
    .INIT_43(256'h7858787858785656363636363634343434341414141212F212121212F0F0F0F0),
    .INIT_44(256'hFFFFFFFFDFDFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFDFBDBD9A9A7A7A787878),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF3082C2E2E8ECEED3BDBD9FBFBFBFDFFDFFFF),
    .INIT_46(256'hDFDDBBBBDDDDDDFFFFFFFFFFFFFFFFDFDDBB997977777799BBBBDDDDDDFFFFFF),
    .INIT_47(256'h9B9B9B99551311F111557779BDDDFFFFFFFFFFFFFFFFDDDDBB9999BBDDDDDDFF),
    .INIT_48(256'hBBBB9B79357957579BBDDDDDDFFFFFFFDDBD9B7915AEAEAEF357573713153557),
    .INIT_49(256'h04040404040404040202020204040648F36A4A6E06060608086CD0359BBBDDBD),
    .INIT_4A(256'hBDBDBD5915F3F1F0F0D0F0F0F011339B0404020202020202020404040A8E6A06),
    .INIT_4B(256'h343414141212121212F2F2127912F0F0F01012359B37F2F0F0F0F0F010133399),
    .INIT_4C(256'hFFFFFFFFFFDFDFDFDDBD9A9A7A78787878585858585858565856363636363434),
    .INIT_4D(256'hA0E4E4E4E2E0E0E0E4E4EED7D7F3D9DFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'hFFFFDFDDBDBBBBBBBBBBBDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9AC),
    .INIT_4F(256'hFFFFFFFFFFFFFFDDDDDDBB999BBDDDDDDFDFDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hDFDDDDBB993715AE8CAED015353513131537579979551111EFF133777799BDDD),
    .INIT_51(256'h04266C6C4A6C4A0608080A4AAE159B9BBDBB9B9B7977F1F1355779579BBDDDDD),
    .INIT_52(256'h339B040402020202020204042A4A040426260404040404040404020202040404),
    .INIT_53(256'hF0F0F010359B7B35F2F2F0121212133555BBDDDDBD9D3715F3F0F0F0F0F01113),
    .INIT_54(256'h78785858585858585856563636363636363414141414121212F212F2F21234F0),
    .INIT_55(256'hE2D1DBBFBFDDDDDDBDBDBDBDBDBDBDDDDDDDDDDFDFDFDFDDDDDDBD9B9A7A7878),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E0E2E4E4E4E4E4E4E4E4E2E2E0E2E2E0),
    .INIT_57(256'hDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDDDDDDDDDDDDFFFFFF),
    .INIT_58(256'h1513F2353557551111EFEF1155777799BBDDFFFFFFFFFFFFFFDDDDBD9B99BBDD),
    .INIT_59(256'h79999BBBBB9B995713F013353735799BBDBDDDDDBB9B57F3CE8C8C8CACAECEF3),
    .INIT_5A(256'h02040404040406060404040402020404040404064AB04A486C6C08082A6CF2F2),
    .INIT_5B(256'h555799DDDDDFDFBD7B3713F3F0F0F010133355BB0402020402020202046C4A26),
    .INIT_5C(256'h3436361414141412121212F2F2F212F0F0F0F0F01010579B5915121212121333),
    .INIT_5D(256'hDDDDDDDDDDDFDDDDDDBDBB9B9B9A787878585858585858585656565636363636),
    .INIT_5E(256'hD9A86284A4C4C4E4E4E4E4E4E4E4E4E4E4E4E4E2E2EAD7BF9FBDBBBBBBDDBDBD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_60(256'h5777BBDDFFFFFFFFFFFFDFDDBBBB99BBDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h79799B9BBB9B9B7913CEAC8C6A6A8C8C8CACAED0F3F0131311EFEFEEEF113335),
    .INIT_62(256'h04040404060406266A6C6CD0B04A2A8ED2AE37575799797979371313CE13F315),
    .INIT_63(256'h1313333577DD0606040402020202040402020404264826040608060404040404),
    .INIT_64(256'h34F0F210F0F01212359B371535573555575777BBDDDFFFFFDFDDBD591513F3F3),
    .INIT_65(256'h787858585858585858585656565636363434343636341414141212F2F2F2F014),
    .INIT_66(256'hE4E4E4E4E4E4E4E0E0E6F3BB9D9DBDBDDDBDDDDDDDDDDFDDDDDDDDBB9B9A7878),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDDD8480A2C4A4A4A4A4A4A4A4C4E4E4E4),
    .INIT_68(256'h99BBDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h6A6A8C8C8C8CD0F0F0EEEEEEEEEF111133555777BBDDFFFFFFFFFFFFDDBBBB99),
    .INIT_6A(256'h6A8C8CAEAED0CE35375715F0D0F2351335151537373759797935D1AEAC8C6A6A),
    .INIT_6B(256'h040204040404044A4A0406080806040404040404040404040606286C6CF2F28C),
    .INIT_6C(256'hBBBDBDBDDDDFFFFFFFFFDFDFDD9B371513131335779BBDDD084C2A0202020202),
    .INIT_6D(256'h3634343434343434141412121212F2F2F2F2F010F0F010121212579B37353557),
    .INIT_6E(256'hD5BDBFBFBDDDDDDDDDDDDDBDBD9B7A7878785858565656565856565656565636),
    .INIT_6F(256'hE6C4C2E2E2E4E4E4E4E4E4E4E4E4E4C4C4E4E4E4E4E4E4E4E4E4E4E0E0E4E4E8),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5EAE4),
    .INIT_71(256'h555555557999BBDDFFFFFFFFFFDDDDBB9999BBDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h7935355915F2F2F5371513D1CEAEAC8C6C6A6A6A6A6A8C8CAECECECECEEEEF11),
    .INIT_73(256'h040404040404040404040406066C6CF2D0AED08C8C6A6A6A6C8CAECEAEAED035),
    .INIT_74(256'h593735353577BDDDDDDD080806020202020404020202020406282A0604060406),
    .INIT_75(256'hF2F2F012F2F012575714121279BD573579BDBBBDDDDDDFFFFFFFFFFFFFDFDFBD),
    .INIT_76(256'h7878785856565656565656565656563636363634343434143434141412121212),
    .INIT_77(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4C4C4E2E2E2E0E2EEBB9FBFBDDDDDDDDDBD9B9B),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFDF5F3F0E6E2E0E0E2E2E2E2E2E2E2E2E4E4E2E4E4E4E4E4),
    .INIT_79(256'hBD9B799BBBBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hD08C8C6C6C4A6A6A8CAEAEAECCCEEEEE1155779979999B99BDDDFFFFFFFFDDDD),
    .INIT_7B(256'h6AF0AEAED06C6A4848484A6A6A6A6C8CCE355757351515D0B0AED0D0D1CECED0),
    .INIT_7C(256'h04040404040202020406046C2A08060606060404040404060606060604062628),
    .INIT_7D(256'h5757BDDDBDBBDDFFFFFFFFFFFFFFFFFFDFDF9B57575779BBDDDDDDDD04020404),
    .INIT_7E(256'h56363636363434343434343414121212121212F2F212F2F23457351212559B99),
    .INIT_7F(256'hC484C4E4E4E2E0E0E8D79D9DBDBDBDBD9B785A58585656565656565656565656),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_99_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_99_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (p_95_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_95_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_95_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFDE7FFFFFFFC0000000000000E00C0007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFF4FFFFFFFF000000000000010020001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFC1FFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h07FFFFFFF000000802000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFC00000300C000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_05(256'hFF000000F61000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FF),
    .INITP_06(256'h00001E00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFF),
    .INITP_07(256'h03800000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFC0),
    .INITP_08(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFF00000),
    .INITP_09(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFC00000040),
    .INITP_0A(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE87FDFFFFF100000000000),
    .INITP_0B(256'h0018BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFC400000000000000),
    .INITP_0C(256'hFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF0006000000000000000),
    .INITP_0D(256'hFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FEFFFFFC001E00000000000000001F),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFDFFFFF001380000000000000000FFFFF),
    .INITP_0F(256'hFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFC00CC00000000000000007FFFFFFDF),
    .INIT_00(256'hE4E4E2E2E2E2E2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBF3F0EAEAEAEAE4E2E0E0E0E2E4),
    .INIT_02(256'hEE11557999BBBBBBBBBBDDDFFFFFFFDDDDBD9B99999BBBDDFFFFFFFFFFFFFFFF),
    .INIT_03(256'h6A6A8CD0355757F3D0AE8C8C6C8CB0D01315F3D0D3B0904C4A6C6C8E8CACACCE),
    .INIT_04(256'h0404060604060406060606060606062626486A8C8C8C8C482828282828484848),
    .INIT_05(256'hFFFFFFDFDFBDBBBDBDDDDDDFDDBD02040404066E2A0604040402060606060890),
    .INIT_06(256'h121234341212F212121210F0F0121257779BBDBDBDDDBD99DDFFFFFFFFFFFFFF),
    .INIT_07(256'h9F9F7D5C90B05838565656565656565856363636363634343434343414141212),
    .INIT_08(256'hE2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4A4A4E4E4E4E2E0E0E6E8CC9D),
    .INIT_09(256'hE6E6E6E6E4E2E2E2E2E2E2E2E2E4E4E4E4E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_0A(256'hDDDDBD9B797999BBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F3EA),
    .INIT_0B(256'h8CB013F3F3D0AE8E4C4C4C4A4C6C8C8CACCEEE337799BBBDBDDDDDDDDDFFFFFF),
    .INIT_0C(256'h2848486A8C8C8C8C8A4A4826262626264848486A6A8CF515F3F3AEAC8C6A6A6C),
    .INIT_0D(256'h0404046C6E8E90080604040606062806046E2A064E08040606062A2A4C080828),
    .INIT_0E(256'h101257BBBDDDDDDD99BBDDDFDFFFFFFFFFFFFFFFFFFFDFDFDFDDDDFFFFFFDFBD),
    .INIT_0F(256'h56563636363636363634343434343434141212343636121212121212F212F0F2),
    .INIT_10(256'hE4E4E4E4E4E4E4C464C4E4E2E2E2E2E0E0E4B09294AEE0E0E2901A5656565656),
    .INIT_11(256'hE4E4E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E4E4E2E4E4E4E4E4E4),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFF9F2ECE6E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_13(256'h6C8CACCE1055799BBBBDDDDDDDDDFFFFFFFFDDDDBB797799BBDDDDFFFFFFFFFF),
    .INIT_14(256'h062626262848488CF3AE8C8CAE8A8A6A6A6A6C8ED0D0D0F2AE6C4C4C4C4C4C6C),
    .INIT_15(256'h6E0404084E062C4E06286C286C8EF58EB06C6C8EAE8C8A8AAC8C6A6A6C6A0806),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFDFBD0404284A4C90F58E06062626282A),
    .INIT_17(256'h3634121214343412123412121212F2F0F0F0F0121257BDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'hE2E2E2E0E0E0E0E0E0E0E0E09018565656565656363636363636363434343434),
    .INIT_19(256'hE2E2E2E2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E484C4E4E2E2),
    .INIT_1A(256'hE6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E4E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_1B(256'hFFFFFFDDDDBB79777999BBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EAE2E2E4),
    .INIT_1C(256'h686A6A6A6C8CAED0CED0B06C4C4C2A2C4C4C6C8CACCE1257777779BBBBDDBDDD),
    .INIT_1D(256'hD1F3D1B0B0AE15F3AE8A6A6A6A8C486C2806060626282828486CB06C6A6A6A68),
    .INIT_1E(256'hFFFFDFBD0406286E8ED3F56C28480626F3D20A06060606060606068E15B06C8E),
    .INIT_1F(256'hF0F0F0F0F012123377DDDDDDBD9B999999BBDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h383856363656363636363634365634343434343434341212121212121212F2F0),
    .INIT_21(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4C4E4E4E4E2E2E2E2E2E2E0E2E0E0E0E0E0A8),
    .INIT_22(256'hE4E4E4E2E2E2E2E2E2E2C2A2828282C2C0E2E0E2E2E2E2E2E2E2E2E2E2E2E2E4),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFCCE2E4E6E6E6E6E6E6E6E6E6E6E4C4C4A4A4C4C4),
    .INIT_24(256'h2C2C4C4C6C8CAECEF0355777577799BBBBDDDDDDDDDDBB997777999BBDDDFFFF),
    .INIT_25(256'h4A4A2808080808082828282A4A4A4A48484868486A6A6C8C8EAEAEAE8E6C4C4C),
    .INIT_26(256'h0426D0F50A06060606060606088E1537F3AFF3F3D0D0D0D01537D0AE6A6A6A6A),
    .INIT_27(256'h5555555599DDDDFFFFFFFFFFFFFFFFFFFFFFFFDFDDBD246A4A6C6AAE6C482804),
    .INIT_28(256'h56363634343414121212121212121210F2F0F0F0F0F0101212333399DD995755),
    .INIT_29(256'hE4E4E4E4E2E2E2E2E2E2E2E2E0E0E0E0E0E0E436385636563636363636365679),
    .INIT_2A(256'hE0E0E0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_2B(256'hE6E6E6E6E6E6E6E6E6E6E4E4E4E4C48464446262828282A282A2A2828280C0E0),
    .INIT_2C(256'h5777BBBDDDDDDDBB997777999B9BBBDDFFFFFFFFFFFFFFFFFFFFFFFF7D68E4E6),
    .INIT_2D(256'h28484848684A6A6A8C8C8CAEACAC8C6C4C4C4C4C4C4C6C8CAECEF01235573555),
    .INIT_2E(256'h37151537D11517D2D2D2F215D0D08E4A6A8C8C4A2808080808084A2828282828),
    .INIT_2F(256'hFFFFFFDFDFDDDDBD44AEAE4A8C8E4A26040404268CB24E0608080808060808AE),
    .INIT_30(256'h121414F2F0F0F0F0F0121232559977353333333335555599DDDDFFFFFFFFFFFF),
    .INIT_31(256'hE0E0E0E0E0E05638565636363636565656563434343434121212121212121212),
    .INIT_32(256'hE2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E2E2E2E2E2E2E2E0),
    .INIT_33(256'hE4E4E4E2E2C2C2C2C2A2A28282A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E2),
    .INIT_34(256'hBBDDDDFFFFFFFFFFFFFFFFFFFFFBE4E6E8E6E6E6E6E6E6E6E6E6E6E4E4E4E4E4),
    .INIT_35(256'h6C6A6A4C4C4C4C6C6C8CAECED0F010123233557799BBBBBBBB99777799999999),
    .INIT_36(256'h6C28488C6C4A2A08080808082A4E0808282828484848488C6A6A6A6A8C8C8C8C),
    .INIT_37(256'h2604040404068E6E4E080808080A0A082A6CF537595915F3F5D2F4F2F2D08E8E),
    .INIT_38(256'h3333121212121232355577BBFFFFFFFFFFFFFFFFDFDFDDBD9B79AAACAC8C8C6A),
    .INIT_39(256'h3636343434343434343434141212121212343414121212F0F0F0F01032799B57),
    .INIT_3A(256'hE4E4E4E4E4E4E4E4E4E4E2E2E2E2E2E2E2E2E0E0E0E0E0E0E236363636363656),
    .INIT_3B(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E2E4E4E4E4E4E4),
    .INIT_3C(256'hA6E8E8E6E8E6E6E6E6E6E6E6E4E4E4E4E4E4E4E2E2E2E2E2C2A2A2A2A0C0E0E0),
    .INIT_3D(256'hF0101010335577999999775555777777777799BBDDDDDDFFFFFFFFFFFFFFFF6C),
    .INIT_3E(256'h0A080828282848484868686A6A6A6A6A6A6A6A6A6A4C4C4C4C6C6C8EAEAECEF0),
    .INIT_3F(256'h904A286EF5D1375915D0D2B0D2B0F4D08E6C2A082848484A28080808080A0A0A),
    .INIT_40(256'hFFFFFFFFFFDFDFBB797757578A8A8A8C48262404040404266C4C0C080808080A),
    .INIT_41(256'h121212121436363612F2F0F0F0F21257793533121232575557333355757799DD),
    .INIT_42(256'hE2E2E2E2E2E0E0E0E0E0E0C81654365656365656343434343434121212121212),
    .INIT_43(256'hE0E0E0E0E0E2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E2E2E2),
    .INIT_44(256'hE4E4E4E4E2E2E2E2C2A282A2C2C0E0C0A0A0C0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_45(256'h555757557799BBBBDDDDFFFFFFFFFFFFDF66E8E8E8E8E6E6E6E6E6E6E6E4E4E4),
    .INIT_46(256'h6A6A6A6A6A6A6A6C4C4C4C6C6E8E8EAECECEEEF0F01010103355775555335555),
    .INIT_47(256'hB08E8E4A28080808080A0A080A0A0A0A0A0A0A080828284848484848686A6A6A),
    .INIT_48(256'h68CE6A04040404042648B0B04C0A080A0890F4D24AB0B0CEF012F2B0B0D2B08E),
    .INIT_49(256'h1212351212121034353557353355757799BBFFFFFFDDDFDFBB79575737358A8A),
    .INIT_4A(256'h5636565656563434343414141412121212121412121234343614F0F2F0F21012),
    .INIT_4B(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E2E2E2E2E2E2E2E2E0E0C0C0E0E0E05018),
    .INIT_4C(256'h8080A0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0E0E0E2E2E2E2E2E2E2E2),
    .INIT_4D(256'hFFDFCEE6E8E8E8E8E8E6E6E6E6E6E4E4E4E4E4E4E2E2E2E2C2A282A2C0C0C0A0),
    .INIT_4E(256'h8EAEAECECEEEF0F0101010333333131111313333333355557799BBBBDDDDDDDF),
    .INIT_4F(256'h0A0A0A0A0A080828282848484848686A6A6A6A6A6A6A6A6A6A6C6C6C6C6E6E8E),
    .INIT_50(256'h0A0A2C6E6CF2D0F5CEAECEAECEB0D2B08EAEAE8E6E2A08080808080A0A0A0A0A),
    .INIT_51(256'h99DDFFFFFFFFFFDFDFDF9B57373535356868CC1146040404040426486CF28E4A),
    .INIT_52(256'h1212121414121434343414F212F0F2F2F0121212121212121210F01212323557),
    .INIT_53(256'hE2E2E2E2E2E2E2E2E2E2E0C0A0E0E0E0E2501836585656563434343412121212),
    .INIT_54(256'hE8ECEAE2E0E0C0A0A0C0E0E2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_55(256'hE4E4E4E4E4E2E2E2E2A282A2A0A0C0C0C0C0C0E0E0E0E0E0E0C0E0E0E0E0E0E0),
    .INIT_56(256'h101010111111313333335555779999BDDBD5F0EAE6E8E8E8E8E8E6E6E6E6E6E4),
    .INIT_57(256'h686A6A6A6A6A6A6A6A6C6C6C6C6C6E6E6E8E8EAEAECECEEEF0F0EEF010101010),
    .INIT_58(256'hAEAEB08EB0904C0A08080808080A0A0A0A0A0A0A0A0A0A0A0A28284848484868),
    .INIT_59(256'h34358A8ACC11260404040404286A8CAC8C6C6C4C8EAE8C8AAEF2F0CEAEAEAEB0),
    .INIT_5A(256'hF0F0F21212121257571212101212123599BDDDDDFFFFFFFFDDFFDFBD79573535),
    .INIT_5B(256'hE0C0E0E0A8A8A85B563434343432121212121212121414341434595614F2F2F0),
    .INIT_5C(256'hE2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E2E2E2E2E2E2E2E2E0E0A0C0),
    .INIT_5D(256'hE0E0E0E0E0E0E0E0C08080C0E0E0E0E4F3FBDFFFFFFDF5E4E0E0E0A0E0E0E2E2),
    .INIT_5E(256'h7775E8E6E6E8E8E8E8E8E8E8E6E6E6E6E4E4E4E4E4E4E2E2E2C2A2A2C0E0E0E0),
    .INIT_5F(256'h8E6E8E8E8EB0B0D0D0F0F01010F0F0F010F01010101011111133313333335555),
    .INIT_60(256'h0A2A4C6E0C0C0A0C0C0A0A2A284848484868686A6A6A6A6A6A6C6C6C8C8C8E8E),
    .INIT_61(256'hF257138CD0AE6A8CAEAC8CD0CEACACAEAEAE8ED2F2AE8E8E4C0808080808080A),
    .INIT_62(256'h1257BDDDDDFFFFFFFFFFDDFFDDBD9B37351434348A8C8AF04806040406066C6A),
    .INIT_63(256'h12121212121214143434343436141212F2F0F0F0F2F21212349B571212121212),
    .INIT_64(256'hE4E4E4E4E4E4E2E2E2E2E2E2E2E2E2E2A080E0A0E0E0E0E0E0AA3B3434323212),
    .INIT_65(256'hF7DFDFDFDFDFDFBFFFFFD3E0E0E0E0E0E0E2E2E2E2E2C2E2E2E2E2E2E4E4E4E4),
    .INIT_66(256'h86A6E4E4E4E4E2E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0C0A0604080E0E0E0E4),
    .INIT_67(256'h1010101010101111333333333333333333355570CAC8C8884808E8E808264686),
    .INIT_68(256'h48486A4A6A4A6A6C6C6C6C6C8C8C8C8C8E8E8E909090B0B0D0D0F01212121210),
    .INIT_69(256'hACACAE8CAED2B08E6C702C0808080808080A2A6C92B24E0C0C0C0C0C2C2A2A4A),
    .INIT_6A(256'h9B3735343434AEAE8C8C28060606268C8CAED037593515D08C8CACAC8C8CACAE),
    .INIT_6B(256'h1212F2F2F0F0121212127957121212F212121257BDDDDDFFFFFFFFDFDFDFDDBD),
    .INIT_6C(256'hE2E2A080E0A0C0E0E0E0E0C06E16343232121212121212141414341414563612),
    .INIT_6D(256'hE0E0E0E0E0E0E2E0E0E2E0C0E2E2E2E4E4E4E4E4E4E4E4E4E2E2E2E2E2E2E2E2),
    .INIT_6E(256'hE0E0E0E0E0E0C0C0A0604060C0E0E0E6F5FFDFDFFFFFFFFFDFDFBFFFFFFDD1C8),
    .INIT_6F(256'h33333333537373538C2A4A4888E82866C6E6E6E4E4E4E4E2E2E2E2E2E0E0E0E0),
    .INIT_70(256'hAEAEAEB0B0B0B0B0B0D0D2F21435355535333311111113333355555535555533),
    .INIT_71(256'h08080A0A4C6C6E6E2C0C0E0C0C0C2C2A4A4A4A4A4A6A6A6A6C6C6C6C6C8C8E8E),
    .INIT_72(256'h488ED015CEF1375715AE8CACF08A8A6A8CACAC8C8C8E8E6C4C6C4C2C0A080808),
    .INIT_73(256'h1210F2121235BBDDDDFFFFFFFFDDDDBDBD9B5735343434346C8C8C6A4A060628),
    .INIT_74(256'h343432121212141414141414343614343412121212F2F2121212123636121212),
    .INIT_75(256'hE2E2E2E4E4E4E4E4E4E2E2E2E2E2E2E2E2E2E2C28060A0A0A0E0E0E0E0A0A218),
    .INIT_76(256'hF7FFDFDFDFBD512F77DDFFBFBFBFFFFFDFDFDBD3F0E2E6ECE0D7E8E0EAE682A2),
    .INIT_77(256'hE6E6E6E6E4E4E4E4E2E2E2E2E2E0E0E0E0E0C0C0A0A0808060604060E0E0E0E8),
    .INIT_78(256'h7979775555353333555577777777777777775555555555355557EA28A8C8E8E6),
    .INIT_79(256'h2C2A4A4A4A4A4A6A6C6C6C6E6E8E8E8E8EAEB0D0D2F2D2D2D2D2D2D2F4145779),
    .INIT_7A(256'h8C8C6A6A8A8C8C8E8E2A2A2A0A0A0A08080808080A0A4C4C4C2C0C0C0C0C0C0C),
    .INIT_7B(256'hBD7957573535343434368E8C8C8C8E4C2A4CD3AE1537F3F335358C8C8C6A8C6A),
    .INIT_7C(256'h14141412121212121212121234561212121212121212123457BDDDDFFFFFDDDF),
    .INIT_7D(256'hE2C2A282A2A26240808080C0E0E0E0A0C08C1634343434343434143434345636),
    .INIT_7E(256'hDFDFDFDFDF9FBFF7EADFE0FDFDE0DDDFE4A0E2E2E2E2E2E2E2E4E4E2E2E2E2E2),
    .INIT_7F(256'hC080608080A0A06060608080C0E0E2ECDFDFDFBFDF9D9FCA22C6E8A653FFBFBF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_95_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_95_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "35" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.600995 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "105000" *) (* C_READ_DEPTH_B = "105000" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "105000" *) (* C_WRITE_DEPTH_B = "105000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
