// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed May 13 18:55:23 2020
// Host        : ARTIFANK-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "22" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.80285 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [12:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [12:0]ena_array;

  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__10
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ENOUT__11
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(ena),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[3]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__9
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    ena,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire [15:0]ena_array;
  wire [8:0]ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array({ena_array[15:8],ena_array[6],ena_array[4],ena_array[2:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta[8:0]),
        .\douta[7]_INST_0_i_1_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_1 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_5 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[8]_INST_0_i_1_0 (\ramloop[2].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_1 (\ramloop[1].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_2 (\ramloop[7].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_3 (\ramloop[6].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_4 (\ramloop[5].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_5 (\ramloop[4].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_0 (\ramloop[11].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_1 (\ramloop[10].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_2 (\ramloop[9].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_3 (\ramloop[8].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_4 (\ramloop[15].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_5 (\ramloop[14].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_6 (\ramloop[13].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_7 (\ramloop[12].ram.r_n_8 ),
        .ena(ena),
        .ram_douta(ram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]),
        .ram_douta(ram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[9]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[10]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \douta[7]_INST_0_i_1_0 ,
    \douta[7]_INST_0_i_1_1 ,
    ram_douta,
    \douta[7]_INST_0_i_1_2 ,
    \douta[7]_INST_0_i_1_3 ,
    \douta[7]_INST_0_i_1_4 ,
    \douta[7]_INST_0_i_1_5 ,
    \douta[7]_INST_0_i_2_0 ,
    \douta[7]_INST_0_i_2_1 ,
    \douta[7]_INST_0_i_2_2 ,
    \douta[7]_INST_0_i_2_3 ,
    \douta[7]_INST_0_i_2_4 ,
    \douta[7]_INST_0_i_2_5 ,
    \douta[7]_INST_0_i_2_6 ,
    \douta[7]_INST_0_i_2_7 ,
    DOPADOP,
    \douta[8]_INST_0_i_1_0 ,
    \douta[8]_INST_0_i_1_1 ,
    \douta[8]_INST_0_i_1_2 ,
    \douta[8]_INST_0_i_1_3 ,
    \douta[8]_INST_0_i_1_4 ,
    \douta[8]_INST_0_i_1_5 ,
    \douta[8]_INST_0_i_2_0 ,
    \douta[8]_INST_0_i_2_1 ,
    \douta[8]_INST_0_i_2_2 ,
    \douta[8]_INST_0_i_2_3 ,
    \douta[8]_INST_0_i_2_4 ,
    \douta[8]_INST_0_i_2_5 ,
    \douta[8]_INST_0_i_2_6 ,
    \douta[8]_INST_0_i_2_7 );
  output [8:0]douta;
  input ena;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[7]_INST_0_i_1_0 ;
  input [7:0]\douta[7]_INST_0_i_1_1 ;
  input [8:0]ram_douta;
  input [7:0]\douta[7]_INST_0_i_1_2 ;
  input [7:0]\douta[7]_INST_0_i_1_3 ;
  input [7:0]\douta[7]_INST_0_i_1_4 ;
  input [7:0]\douta[7]_INST_0_i_1_5 ;
  input [7:0]\douta[7]_INST_0_i_2_0 ;
  input [7:0]\douta[7]_INST_0_i_2_1 ;
  input [7:0]\douta[7]_INST_0_i_2_2 ;
  input [7:0]\douta[7]_INST_0_i_2_3 ;
  input [7:0]\douta[7]_INST_0_i_2_4 ;
  input [7:0]\douta[7]_INST_0_i_2_5 ;
  input [7:0]\douta[7]_INST_0_i_2_6 ;
  input [7:0]\douta[7]_INST_0_i_2_7 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[8]_INST_0_i_1_0 ;
  input [0:0]\douta[8]_INST_0_i_1_1 ;
  input [0:0]\douta[8]_INST_0_i_1_2 ;
  input [0:0]\douta[8]_INST_0_i_1_3 ;
  input [0:0]\douta[8]_INST_0_i_1_4 ;
  input [0:0]\douta[8]_INST_0_i_1_5 ;
  input [0:0]\douta[8]_INST_0_i_2_0 ;
  input [0:0]\douta[8]_INST_0_i_2_1 ;
  input [0:0]\douta[8]_INST_0_i_2_2 ;
  input [0:0]\douta[8]_INST_0_i_2_3 ;
  input [0:0]\douta[8]_INST_0_i_2_4 ;
  input [0:0]\douta[8]_INST_0_i_2_5 ;
  input [0:0]\douta[8]_INST_0_i_2_6 ;
  input [0:0]\douta[8]_INST_0_i_2_7 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_1 ;
  wire [7:0]\douta[7]_INST_0_i_1_2 ;
  wire [7:0]\douta[7]_INST_0_i_1_3 ;
  wire [7:0]\douta[7]_INST_0_i_1_4 ;
  wire [7:0]\douta[7]_INST_0_i_1_5 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_1 ;
  wire [7:0]\douta[7]_INST_0_i_2_2 ;
  wire [7:0]\douta[7]_INST_0_i_2_3 ;
  wire [7:0]\douta[7]_INST_0_i_2_4 ;
  wire [7:0]\douta[7]_INST_0_i_2_5 ;
  wire [7:0]\douta[7]_INST_0_i_2_6 ;
  wire [7:0]\douta[7]_INST_0_i_2_7 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_1 ;
  wire [0:0]\douta[8]_INST_0_i_1_2 ;
  wire [0:0]\douta[8]_INST_0_i_1_3 ;
  wire [0:0]\douta[8]_INST_0_i_1_4 ;
  wire [0:0]\douta[8]_INST_0_i_1_5 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_1 ;
  wire [0:0]\douta[8]_INST_0_i_2_2 ;
  wire [0:0]\douta[8]_INST_0_i_2_3 ;
  wire [0:0]\douta[8]_INST_0_i_2_4 ;
  wire [0:0]\douta[8]_INST_0_i_2_5 ;
  wire [0:0]\douta[8]_INST_0_i_2_6 ;
  wire [0:0]\douta[8]_INST_0_i_2_7 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire ena;
  wire [8:0]ram_douta;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(DOADO[0]),
        .I1(\douta[7]_INST_0_i_1_0 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [0]),
        .I1(\douta[7]_INST_0_i_1_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [0]),
        .I1(\douta[7]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [0]),
        .I1(\douta[7]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(DOADO[1]),
        .I1(\douta[7]_INST_0_i_1_0 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [1]),
        .I1(\douta[7]_INST_0_i_1_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [1]),
        .I1(\douta[7]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [1]),
        .I1(\douta[7]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(DOADO[2]),
        .I1(\douta[7]_INST_0_i_1_0 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [2]),
        .I1(\douta[7]_INST_0_i_1_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [2]),
        .I1(\douta[7]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [2]),
        .I1(\douta[7]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(DOADO[3]),
        .I1(\douta[7]_INST_0_i_1_0 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [3]),
        .I1(\douta[7]_INST_0_i_1_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [3]),
        .I1(\douta[7]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [3]),
        .I1(\douta[7]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(DOADO[4]),
        .I1(\douta[7]_INST_0_i_1_0 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [4]),
        .I1(\douta[7]_INST_0_i_1_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [4]),
        .I1(\douta[7]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [4]),
        .I1(\douta[7]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(DOADO[5]),
        .I1(\douta[7]_INST_0_i_1_0 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [5]),
        .I1(\douta[7]_INST_0_i_1_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [5]),
        .I1(\douta[7]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [5]),
        .I1(\douta[7]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(DOADO[6]),
        .I1(\douta[7]_INST_0_i_1_0 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [6]),
        .I1(\douta[7]_INST_0_i_1_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [6]),
        .I1(\douta[7]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [6]),
        .I1(\douta[7]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(DOADO[7]),
        .I1(\douta[7]_INST_0_i_1_0 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [7]),
        .I1(\douta[7]_INST_0_i_1_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [7]),
        .I1(\douta[7]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [7]),
        .I1(\douta[7]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\douta[8]_INST_0_i_1_0 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_1 ),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_1_2 ),
        .I1(\douta[8]_INST_0_i_1_3 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_4 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_1_5 ),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[8]_INST_0_i_2_0 ),
        .I1(\douta[8]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_2_3 ),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[8]_INST_0_i_2_4 ),
        .I1(\douta[8]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_2_7 ),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]ram_douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]ram_douta;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFF07800FFF8F157C7EE700FF37FF9EF07FFFFFFFFFFFFFC03),
    .INITP_01(256'hFFFFFFFFFFFFFFFFF87FFFFE0FC7F1001F3E23FF3FFDE707FFFFFFFFFFFFFE07),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFC31FF003A08A603EF9E0FFF3FFDF803FFFFFFFFFFFFFE0F),
    .INITP_03(256'hFFFFFFFFFFFFFFFFF80F800009102C24078301F77FFFFFE1DFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFF818000FF320D7DFC7E1833FFFFFFFF08FFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFF87FFFF833DDE78FE79864597FFCFFF007FFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFF03FF863ED1FBF27EFFC66987FF8FFF807FFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFE007FF1FFB0F5E37BF8E7783FFF8FFF007FFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFF17FFFFFFFFC0FFFFFFC1E03A7BE4F1B1CFFFC7FF303FFFFFFFFFFFFFF),
    .INITP_09(256'hFBEF03001DFFFFFFFC07FFF9F60F018F3FFF811FFFFCFFF83FFFFFFFFFFE7DC0),
    .INITP_0A(256'hF0001F3B00E7FFFFFE07FFF9E30F01C2EFFFC11FFFFEFFF8FFFFFFFFFFFFFC0C),
    .INITP_0B(256'hCFF0E702A01F7FFFFE0FFFF9EBDF00FE4BFFC11FFFFFFFF8FFE3F7FFFFFFCC3C),
    .INITP_0C(256'h27EC7807F4003FFFCF3FFBF9F76FC07E0BDFE01FFFFFFFFFFFE066FC7F3FB83F),
    .INITP_0D(256'h585181D4B2F07FFF871FFFEFF56FC078BF0FE05EFFFFFFFFFFE01FF80019F933),
    .INITP_0E(256'h3B96857CEA500FFF0710FFC7E86FC07BFFFFE05E7FFFFFFFFFF83FF80333C14F),
    .INITP_0F(256'h037D46E0D0860FFF0F007FC7C067C07999FFC05E1FFFFFFFFFFFFFFBE407D21D),
    .INIT_00(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D7D7),
    .INIT_01(256'hD5D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFCEAD8D7D6D5D5D5D4D4D4D4D5D5),
    .INIT_03(256'hB8B9B9A8877565656575756565656564645475B9EDFEFEFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hBABABABAB9A9A9A9A89887664433334455879899A9A9A9A8A7A7A7A7A8A8A8A8),
    .INIT_05(256'hD2D2D2D2D2D3C3C4C5B6B7B7A7A8A8A8A797979797A7A7A7A8A8A8B9B9B9B9BA),
    .INIT_06(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_07(256'hD1D1D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D2D3D3D3D3D3D3D2D2D2D2D2),
    .INIT_08(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D7D7),
    .INIT_09(256'hD5D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5),
    .INIT_0A(256'hEEEFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFCEBE9D8D7D6D6D5D5D4D4D4D5D5),
    .INIT_0B(256'hC9B9B9A997757565656565757575656454536486A9DCFFFFFEFEFFFFFFFFFFFF),
    .INIT_0C(256'hA9A8A8A898989898988766543322222233558799A99898A8B8A8A7A8B8B9B9B9),
    .INIT_0D(256'hD3D3D3D3D3D3C4C4C5B6B7A7A8A8A8A8A8A8A8A8A8B8B9B9B9B9B9B9B9B9A9A9),
    .INIT_0E(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D2D2D2D2D2D2D2D2D2D2D3),
    .INIT_0F(256'hD1D1D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D2D2D2D2D2),
    .INIT_10(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D7),
    .INIT_11(256'hD5D4D4D4D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5),
    .INIT_12(256'hEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFCEAE9E8E7E7E6D5D5D4D4D4D5),
    .INIT_13(256'hB8B8A8A88675757575646475757565646453536475A9DCFEFFFEFEFFFFFFFFFF),
    .INIT_14(256'hA898989897879798876654322211111122325588A9B9B9B9B9B9B8B8B8B8A8B8),
    .INIT_15(256'hD3D3D3D3D3D3D4C5C5B6B7B8B8B9B9B9B8A8A8A8A8A8A8A8A797A7A8A8A8A8A8),
    .INIT_16(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D2D2D2D2D2D2D2D3D3D3),
    .INIT_17(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_18(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6),
    .INIT_19(256'hD4D4D4D4D4D5D5D5D5D5D5D5D5D5D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFCFBFAE9E8E7D6D5D5D4D4D4),
    .INIT_1B(256'hA7A7A79786657575756464656565656564646464646588CCEEFFFFFEFFFFFFFF),
    .INIT_1C(256'hA8A8A8A8978787877654332211111211111122547798A9A8A8A7A7B8B8A7A7A7),
    .INIT_1D(256'hD3D3D3D3D3D4D4C5C6B7B7B8B8A8A8A8A8A8A7A7A7A7A7A7979797979798A8A8),
    .INIT_1E(256'hD2D3D3D3D3D2D2D3D3D3D2D2D2D2D2D2D2D2D2D2D3D3D3D3D2D2D2D3D3D3D3D3),
    .INIT_1F(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_20(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6),
    .INIT_21(256'hD4D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFCFBF9E8E7D6D5D4D4D4),
    .INIT_23(256'hA7A7A7978664646575757565646465656564646464546588BBDDFFFFFFFFFFFF),
    .INIT_24(256'hA8A9A9A9A897766554432211111112121111112132547697979797A7A8A8A8A7),
    .INIT_25(256'hD3D3D3D3D3D4C4C5C6B7B7B8A8A8A8A7A79797A7A7A7A7A7A7A7A7A7A8A8A8A8),
    .INIT_26(256'hD2D3D3D3D3D3D3D3D3D3D3D3D3D3D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_27(256'hD3D3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_28(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D5D6D6),
    .INIT_29(256'hD4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFCFBFAE8E7D6D5D4D4),
    .INIT_2B(256'hA8A8A897866464647575767565656564656565646454545577AAEEFFFFFFFFFF),
    .INIT_2C(256'hB9B9B9B9A98765433221111111111212111111111021437698A898A8A8A8A8A8),
    .INIT_2D(256'hD3D3D3D3D3C4C4C5B6B6A7A7A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8B8B8B9B9),
    .INIT_2E(256'hD2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_2F(256'hD3D3D3D3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_30(256'hD5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D6D6),
    .INIT_31(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCFBF9E8E6D5D5D4),
    .INIT_33(256'hA7A8A7A786647475757575757575656464657565646555546599EDFFFEFEFFFF),
    .INIT_34(256'hA8A8A8A8A8875432111111111112121211011111000021437597A8A8A8A7A7A7),
    .INIT_35(256'hD3D3D3D3D3C4C4C5B6B7B7A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_36(256'hD2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4),
    .INIT_37(256'hC3D3D3D3D3D2D2D2D3D3D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D2D2D2D2),
    .INIT_38(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D6D5D5D6D6D6D6),
    .INIT_39(256'hD5D5D5D6D6D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCFAE9E7D6D5D5),
    .INIT_3B(256'hB8B8A8A786646464646464646575756564657575656555557699DDEEEEFFFFFF),
    .INIT_3C(256'hB8B8B8B9A87654221121222222221211111111110000001022548698A8A8A8A8),
    .INIT_3D(256'hD3D3D3D3D3D4C4C5C6B7B7B8B8B8B8A8A8A8A7A7A7A7A7A7979697A7A7A8A8A8),
    .INIT_3E(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4D3D3D3D3D3D3D3D3D3D4D4D4),
    .INIT_3F(256'hD3D3D3D3D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4D3D3D3D3D3D3D3),
    .INIT_40(256'hD5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_41(256'hD6D6D6D7D7D7D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFEFEFDFBEAE8D7D6D6),
    .INIT_43(256'hB8B8A8A786646464646464646475757565646575756565657699DDFEFFFFFFFF),
    .INIT_44(256'hB8B8B8B9987643222122222212121201011111010000001010114376A8A8A8A8),
    .INIT_45(256'hD4D4D4D4D4D4D5C5C6B7B7B8A8A8A8A8A7A7A7A7A7A7A7A7A7A7A7A7A7A8A8B8),
    .INIT_46(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D4D4D4),
    .INIT_47(256'hD3D3D3D3D2D2D2D2D3D3D3D3D3D3D3D3D3D4D4D4C4C4C4C4C4C4D4D4D3D3D3D3),
    .INIT_48(256'hD5D5D5E6E6D5D5D5D5D5D5D6E6E6D6D5C5D5D6D6D6D6D6D7D7D7D6D6D7D7D7D6),
    .INIT_49(256'hD8E8E9D9D9D8D7D6D6D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5C5D5D6D5D5D5),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFEFEFEFEFEFFEFDFCEBE9D8D8D7),
    .INIT_4B(256'hB8B8A8A886646464646464646465757565656565656565657699EDFEFFFFFFFF),
    .INIT_4C(256'hA8B8B8B89765322121222222221212121101111101000010101121326497A8A8),
    .INIT_4D(256'hD4D4D4D4D4D4D5C5B5B6B7B8B8B8B8A8A8A7A7A7A7A7A7A7A7A7A7A7A7A8B8B8),
    .INIT_4E(256'hD4D4D4D4D4D3D3D3E3D3D3D3D3D3D4D4D4D4D4D4D4D3D3D3D3D3D3D3D4D4D4D4),
    .INIT_4F(256'hD3C2C2D3D2C2D2D3D3D3D3D3D3D4D4D4C4C4C4C4C5C5D5D5D5C5C5C5C5D5D4D4),
    .INIT_50(256'hD6D5D5D6D5D5D5D5D5D6D6D5D6D6D6D6D6D6D6D6D6D6D7C7D7D8D8D8D8D8D8D7),
    .INIT_51(256'hE9EAEAEBEBEAD8D7D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E6),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFEFEFEFEFFFFEFDECEBEAD9D9),
    .INIT_53(256'hA8A8A8A786746464646464646465656565656565656565657699EDFEFEFFFFFF),
    .INIT_54(256'hA8B8B9A887553221212222222222221212111111110100011111111132648697),
    .INIT_55(256'hD4D4D4D4D4D4D5C5B5B6B7B7B8B8B8B8A8A7A7A7A7A7A7A7A7A7A7A7A7B8B8B8),
    .INIT_56(256'hC5D5D5D5D4D4D3D3E3D3D3D3D3D3D4D4D4D4D4D4D4D3D3D3D3D3D3D3D4D4D4D4),
    .INIT_57(256'hD3C3C3D3D3D3D3D3D4D4D4D4D4D5D5D5C5C5C5C6C6C6B6B5B5A5A49494A4B5B5),
    .INIT_58(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D6D6D6D6D7D7C8D8D9EAEAEAEAD9D9),
    .INIT_59(256'hEBFCFCFDFCEBE9D8D8D7D7D7D7D7D7D7D7D7D7D6C6D6D7C6D6D7D7D6D6D6D6D6),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFDECEBEBEBEB),
    .INIT_5B(256'hA8A8A89786756464646464646464656565656565656565657699EDFEFEFFFFFF),
    .INIT_5C(256'hA8A8A8A886543221222222222222221212121211110101010111111121426597),
    .INIT_5D(256'hD4D4D4D4D4D4D5C5C6B6B7A7A7A8A8A8A7A7A7A7A7A7A7A7A7A7A7A7A8B8B9B8),
    .INIT_5E(256'h94B5C6C5D5D5D4D4D3D3D3D4D4D3D3D3D3D3D4D4D4D4D3D3D3D3D3D4D4D4D4D4),
    .INIT_5F(256'hD4D4D4D5D5D5D5C5D5D5C5C5C5B5B5B5B5A5A595958484847474746362627383),
    .INIT_60(256'hD6D6D6D6D6D7D7D7D6D7D7D7D7D7D7D7D7D7D7D8D7D7D8D9D9EAFCFCFCFBEBEB),
    .INIT_61(256'hFDFDFEFEFEFDEBEAE9E9D9D8D8D8D7D7D8D8D7D7C7D7D8D7D7D8D8D8D7D7C7C6),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFEFEEDEDECECFC),
    .INIT_63(256'hA8A8A89786757575646464646464657575656565656565657698EDFEFEFEFFFF),
    .INIT_64(256'hB8B9A89776542221222222222222221212121211111111010111110000215386),
    .INIT_65(256'hD5D4D4D4D4D5D5C6C6B6A7A7A7A7A8A8A7A7A7A7A7A7A7A7A7A7A7A7A8B8B9B9),
    .INIT_66(256'h527495A5B5C5D5D5D4D4D4D4D4D4D4D3D3D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_67(256'hD5C5C5C5C6B6B5B5B5B6B6A59584847474747464646454545454545342313141),
    .INIT_68(256'hC7D7D7D7C7C7D8D8D7C8D8D9D8D8D8D9D9D9E9EAEADADAEBDBEBFDECEBEBECFC),
    .INIT_69(256'hFEFEFEFEFEFEFDFCFBEBEADAD9D9D9D9D9D9D9D9D9D9D9D9D9D9E9D9D9D8D8C7),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFDFDFE),
    .INIT_6B(256'h97A9A9A887757564646464646465657575757565656565657698EDFEFEFEFFFF),
    .INIT_6C(256'hB9B9B99876442221221222222222222222121101011111010111110000103164),
    .INIT_6D(256'hD5D4D4D4D4D5D5C6C6B6A7A7A7A7A8A8A7A7A7A7A7A7A7A7A7A7A7A7A8B8B9B9),
    .INIT_6E(256'h314252637394A5B5C6C5C5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5),
    .INIT_6F(256'hA4A4949595958585859686756464645454656565666666666777776644332121),
    .INIT_70(256'hC8D9D9D9D9D9EADAD9DAEAEADADAEBEBEBEBDADAEBECEBC9C9CAECCAA8A9CBED),
    .INIT_71(256'hFFFFFFFFFFFEFEFDFDFCFCECEBEBDBEAEAEAEBEBEBEBEBEBEBEBEBEBEBDAD9D9),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFF),
    .INIT_73(256'h76A8BAB997757575646464646465657575756565656565657698EDFEFEFEFEFE),
    .INIT_74(256'hB9BAB99765432221221122222222222222121101010101011111110100101032),
    .INIT_75(256'hD5C4C4C4D4D5D6C6C6B7A7A7A7B8B8B8A7A7A7A7A7A7A7A7A7A8A7A7A8A8B9B9),
    .INIT_76(256'h434332314142627394A5B5C6D6D6D5D5D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5),
    .INIT_77(256'h7373747465656565768787766666666667787878787878899AABAB8966555444),
    .INIT_78(256'hEBEBEBDAEBECEBDADAEBEBCAB9CAECFDECCA978698BAA9757598B9876586CBFE),
    .INIT_79(256'hFFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDECEBEBEB),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFF),
    .INIT_7B(256'h3265979776656575756564657575757575656565656565656598EDFEFEFEFEFE),
    .INIT_7C(256'hBABAA98755332221211122222222222222121211010101010111111111100010),
    .INIT_7D(256'hC5C5C5D5D5D6D6C6B7B7A7A7A7B8B8B8A7A7A7A7A7A7A7A7A7A89797A8B9B9B9),
    .INIT_7E(256'h665554433232213131527395B6C6C6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6),
    .INIT_7F(256'h646464655566667777888888899999899ABBBCBCBCABABCDCDCDCD9A77777777),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h3BEFDFE03A38C7FFFF0073CFD467F030C97F805E1FFFFFBE0FFFFE2D8A93E11F),
    .INITP_01(256'h97D7CFD8DA65A0007E7FF931A463F810007F805E7FFFFF3C1FFFA9FCE28BFA7F),
    .INITP_02(256'hF7DD0ACB5B512A000E3000F878000F300933E31E1FFFF0233FFF8CA5A4E1E655),
    .INITP_03(256'hF8986418507E579B55FBC3E4BF0003F83419E69F079C4FC3FFFFFC7B8169AACF),
    .INITP_04(256'hDE780FFAD73EECE150C0F8C17FC003FF62F3031C10619F6BFFFFE37BA455F4B9),
    .INITP_05(256'hE1A69EF298309E58493003C07F8001FF0881FC61279FFF9FFFFFC51199C34CAF),
    .INITP_06(256'hC3F0387C52B23AD1452007C3980000FA9E9E79772F7ED5DBFFFFEC63FEA9EFB1),
    .INITP_07(256'hC964780FDA4D16C6228000028F00007AD19906EFA8737B95FFFFCABD80E576A9),
    .INITP_08(256'hE06001D4684C1D727FA0078C7BFE007C0D019ACD70505DD6FFFFCAFBCA8DB30E),
    .INITP_09(256'hF8FD77D8286D1DF07DC61C6AF87FF041016A7E7817474F1D7FFFF791958977F7),
    .INITP_0A(256'h09EE0E30A38F938038F000D9FFFFF001801D7B3CF8F1A4C57FFFD15B816D6F5F),
    .INITP_0B(256'h146FBEF021DD938420BFF83DE7FFF8C000437C11E6708AED7FFFFC5FEFEDEFD9),
    .INITP_0C(256'hAA8FB034D15594759740C7B9E72FFCE000773FE1EB270CAC7FFFDFD1FBE387FD),
    .INITP_0D(256'h2B6865DBC1F257D716A600882070FE6000FD196FEFEFBEAC5FFFF99D9BFFB295),
    .INITP_0E(256'h936FFA1505E19FF9F8C0FF2F81DC2000078F52EE97FF822E5FFFEA4D3687566B),
    .INITP_0F(256'hDFB00235BFDF3FE7043E7FD407BFC6180FDC0782897F786EDFFFC4F399F9753D),
    .INIT_00(256'hECDBB997A8CAB99787CABA977698CBEDEDCB877698BBBA657698BA876588CCFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFDFDFDFDEDECEDFEEDDBCBDBEC),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFF),
    .INIT_03(256'h1143658776656475757575757575757565656564646565656598DDFEFEFEFEFE),
    .INIT_04(256'hCABAA97654322121221111222222222222121212120101010111111212111110),
    .INIT_05(256'hD6D6D6D6D6D6D7C7B7A7A7A8A7A7A7A7A7A7A7A7A7A8A8A7A7A797A7A8B9BABA),
    .INIT_06(256'h777767665644332232313141527394B5C6C6D6D5D5D5D5D5D5D5D5D5D6D6D6D6),
    .INIT_07(256'h778888889999AAAABBAABBCCCCCCCCAAAACCDDDCCCAAAACCCCDDCCA976878787),
    .INIT_08(256'hFDDCA87698BAA97665BABA877698DCEEEEDC886688BAAA7676A9CBA987A9DCFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEDCCBBACBCBBAA9BACBBA9898BAED),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFF),
    .INIT_0B(256'h1022548787655454647575757575757565656464646565656698DDFEFEFEFEFE),
    .INIT_0C(256'hBAA9875432322121221111222222222222122222120101010101111222111111),
    .INIT_0D(256'hD7D7D7E8E8E8D8C7B7A7A7A8A7A7A7A7A7A7A7A7A8B8B8B8B8B9B8B9B9CACABA),
    .INIT_0E(256'h766677787877565544433231313141627394A5B5C6C6C6C6D6C6C6C6C7C7C7C7),
    .INIT_0F(256'hBBBCCCABBBCCCCCCCCAABBDDDDDDCCAAAADCDDDCCBAAAACCCCCCCB9876878787),
    .INIT_10(256'hFEDCA97698CA987565A9AA777699DDEEEEDCAAA9BACCCBBABACBEDDCCBCBEDFE),
    .INIT_11(256'hEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECBA987AABB988798CBA97687BAED),
    .INIT_12(256'hEEEEFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFEEEEFEFFFFFFFFFFEEFFFFFF),
    .INIT_13(256'h1111336676655454545465757676756565656565646555556699DDFEFFFFFFFF),
    .INIT_14(256'h7665543322322222222222232323232323232323121211111111111112111111),
    .INIT_15(256'hEBEBDAEAEBEBEAB885A7B8B9B9C9C9B9B9B9B9B9B9B9B8B8B8A8A8A8A8A8A897),
    .INIT_16(256'h6566778888776666776654433221313252536374A7C8C8D9D9D9D9DAEADADAEA),
    .INIT_17(256'hDDDDCDBBBBCDDDDDCCBBBBDDDDDDCCAAAABBCCBBBB9988999988876554556566),
    .INIT_18(256'hFEDCBA98B9DCBA9898CBDCBAA9BBEDFEEEDCCBBACBDBCBBABACBDCCBB9A9CBFE),
    .INIT_19(256'hFEFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFEFECCA987AABA987687CBA98798CBEE),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFEEEEEEEEEEEEDEDDDEDDDEEFFFEEFFFFFF),
    .INIT_1B(256'h1111223344556565545454657676767565656565656555556699DDFFFFFFFFFF),
    .INIT_1C(256'h4433333333333333333333232323232323232323222212111111111111111111),
    .INIT_1D(256'hCBBABABACBDCECB976A8B9B9B9B9B9B9B8A8A8A8A8A8A8A7A7A7A7A797978776),
    .INIT_1E(256'h3344556677777777888887877777878898A998A9CADBDBDBDBDBECECFDEDECDC),
    .INIT_1F(256'hDCDCCCBBBBCCCCCCBBAAAAABABAA9A8888898988786766666666555544333333),
    .INIT_20(256'hFEDDCBBADBECCBBAB9DCDCCBBBCBEDFEEEDCBAA9B9CABA9898BACBA99898CBFD),
    .INIT_21(256'hFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEDCBA99BACBA998A9DCCBA9BADCEE),
    .INIT_22(256'hFFFFEEEEEEEEEEEEEEDEDEEEEFEFEEEEDDDDCCBCBCBBBBCCBBBBDDEEFFFFFFFF),
    .INIT_23(256'h22222211224465655454545454656576656565656566666677AADDFFFFFFFFEE),
    .INIT_24(256'h4333343434343434343333232323232323232323232212121111111111111111),
    .INIT_25(256'hAA998899AABBDCBA8698A8A8A7A7A797979797979797A7A7A7A7A69697A78765),
    .INIT_26(256'h4566778899AAAAAABBBBCBCCCCCCCCDDEDEEEDDDDCCCCBBABABADCEDEDEDDCBB),
    .INIT_27(256'hAAAAAA8889999988787878787767666666666656555555555655555544332233),
    .INIT_28(256'hFEDCBAB9CADBB9A8A8CABA98A9BBDCEEEECBA997A8BABA9798BACBBAA9BADCFE),
    .INIT_29(256'hFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEDCBBAACCDCBBA9BAEDDCBACBDCFE),
    .INIT_2A(256'hEEEEEEDDCDCCBCBCBCCCCDDEEEEEDEEEEECC997777889ABB9A99BBDDFFFFFFFF),
    .INIT_2B(256'h122222222233445455656565656576878787878787889999AABBDDEEEEEEEEEE),
    .INIT_2C(256'h3222333434343333333323232323232323232323232322121211111111111112),
    .INIT_2D(256'hAA9989AABBCCDCA975879797A7A7A79797979797A7A7A7A7A7A7A696A7A88654),
    .INIT_2E(256'hAABBCCCCCCDDDDDDDDDDDCCCBBBBBABBCCDDEDCCAABABAA9A9AABBCCDDEDCCAA),
    .INIT_2F(256'h7676665556665655556667665655566667665655555555565555555544334477),
    .INIT_30(256'hFEDCA987A9CBA897A9DBCBA9BACBDDEEEEDCA998A9CABA98A9BACBCBBACBECFE),
    .INIT_31(256'hFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEDCBAA9CBCBA998A9CBB99898CBFE),
    .INIT_32(256'hEEEFEECDAA88788899CCDEDEDEDEEEEFEECC89666788ABCC9A8899BBDEFFFFFF),
    .INIT_33(256'h1112222332222254779899A9A9A9A9BACBCBCCCCCCCCCCCCCCBBBBBCCCDDDEEE),
    .INIT_34(256'h2222233334333333232323232323232323232323232323221212111111111222),
    .INIT_35(256'hAB9A89ABBCCCDCA97587A8A8A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A87543),
    .INIT_36(256'hCCCCCCCCCCCCDCDDDCCBAA9887778799BBDDEEDCBACCDDCBCCDCCBCCEEEECDBB),
    .INIT_37(256'h5555555556565555557777676666666666565555555666565555555544335599),
    .INIT_38(256'hFEDCBAA8BADBA998A8CBCBBACBDCDDEEEDCBA9A9BACBCBBABADCEDDCCBDCEDFE),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEECB9988BABA988798CAA98798CBEE),
    .INIT_3A(256'hEEEFEFDDAA77777899CDEEEEDEDEEEEEEECDAB9AAAABBCCD9A778899BBDDEFFF),
    .INIT_3B(256'h121222222211215499CBDDDCCCCBCBDCDDEEEEEEEEEEDDCC99787799BBDEEEEE),
    .INIT_3C(256'h2222233334343434343433232323232323232323232323221212121211112223),
    .INIT_3D(256'hAB897889AABBCCAA7687A8A8A7A7A7A7A7979797979796969696969797976432),
    .INIT_3E(256'hAABBAAAABABBCCDDDDCCA97766667798BBDDDDDDBBDDDDCCDDDDBBCCDEDDBCAB),
    .INIT_3F(256'h5555666666666655557777665555555655555555555566666655555555335588),
    .INIT_40(256'hEDDCBABACBDBCABACADCEDDCDCDCEDEEEEEDDCCBDBDCCBA9BACBDCBAA9BADCED),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECB9887BABA988798CBA98798CBEE),
    .INIT_42(256'hDEEEEEDDBB9A9AAABBCDDEEEDEEEEEEEDECDBBABAA9AABCC9A78898889BBDDEE),
    .INIT_43(256'h221222221111113366AACBAA888899BBDDEEEEEEEEEEDEBB88666799CCEEEFEE),
    .INIT_44(256'h3333343434454544343434343434242423232323232323222212121212122222),
    .INIT_45(256'hAB99787899BBCCA9768797979797969696969697A7A7A7A7A79797A797865433),
    .INIT_46(256'hCCDDDCCCDCEDDDDDEDCCAA7766767799BBDDEDDDBBBBAB99AAABBBCDEEDEBCAA),
    .INIT_47(256'h5555555666666655566677666656665656666666666666777777777755445588),
    .INIT_48(256'hFEEDDCCBDCEDDBCACADCDCBABACBEDFEEDCCA9A9B9BAA86576A9CBA998BADCFE),
    .INIT_49(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFECCAA99BBCBA998BADCCBBACBEDFE),
    .INIT_4A(256'hEEEEDECDBCABABABBBCDDEEEEEEFEFEFEECD9A78676789BCAB8989787899ABCD),
    .INIT_4B(256'h122222221211221122779988777788ABDDEEEFEEEEEFEECDBB9A9AABCCDDDEDE),
    .INIT_4C(256'h3334343435454545454534343434343434232424232323221212122222232212),
    .INIT_4D(256'hAB89787899BBCCA97697A8A8A7A7A7A79797A7A7A7B8B8B8B9B9B8A898654433),
    .INIT_4E(256'hCCEEDDCCDCEEDDEDEEDCAA7776767798BBEDEEDDBB9A88777889ABCDEEEECCAB),
    .INIT_4F(256'h5555555555666666666677777777777777999999999999AAAABBBB9976666688),
    .INIT_50(256'hFEDDBA98B9DBBA9898CBCB9888AAEDFEEECBA998A9BAA85476A9BAA988A9DCFE),
    .INIT_51(256'hEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEDCCBBBDCDCBABACBDCCBB9BADCFE),
    .INIT_52(256'hEFEFEEDDAB78787899CDEFEFEFEEEFEFFFEEAB88786778BC9A898989887889BB),
    .INIT_53(256'h1212122222122222122245789AAAABCCDDEEEEEEEEDECDCDBCABAAABBBCCDDEE),
    .INIT_54(256'h3434354545454545353534343434343434343434232323221212122223231212),
    .INIT_55(256'hAB89777799BBDDAA7697A8A8B8B9B9B9B9B8B8B8B9B9B9B9B9B9A89887543333),
    .INIT_56(256'hBBCCBBA9AACBCCDDDDCCAA7776667788BADDEEDDAB8977677788AACCEEEECDAB),
    .INIT_57(256'h6666666666778888999999AAAABBBB9999BBCCCCCCBBAACCCCCCCCAA77666677),
    .INIT_58(256'hEECCA97698CA987686CBCB9888BAEDFEEECCA998A9BAA96576A9BBBAA9BADCFE),
    .INIT_59(256'hABDDEFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECBA9A9CBDCA9BACBDCCAB9BADCFE),
    .INIT_5A(256'hEFEFEFDD9A6777889ADDEFEFEEEEEFEFEFEEBC9A897889BC9A899A8978788899),
    .INIT_5B(256'h1212122212122222121122456789AABCDEEFEFEFEFEEDDBC9A78786778BBDDEE),
    .INIT_5C(256'h3434354645353434354534343434343434343434342323221212122222221212),
    .INIT_5D(256'hAA89788899BBDDBA86A8B9B8B8B9B8B8A8A8A8A8A8A8A8A8A8A8988765443434),
    .INIT_5E(256'h99AA998888AACCDDDDCCAA7766667788BADDEECCAA8877777788AACCEEDECCAB),
    .INIT_5F(256'h99AAAA9999AABBCCCCBBBBCCCCDDDDAAAACCCCDDDDBBAACCCCCCCCAA87666688),
    .INIT_60(256'hEEDCA987A9CBA88687CACB98A9CBEEFEEEDCCBBABACBBA98A9CBCBCBCBDCEDFE),
    .INIT_61(256'h88BBEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECBA9A9CBCB98A9CADBCBBACBECFE),
    .INIT_62(256'hEFEFEFDEAB778999AADDEFEEEEEFFFEFEFDE9A78676778BC9A89AA8978788888),
    .INIT_63(256'h12121212121212121211111223345689BCDEEFEFEFEFEECD8967675677BCDEEF),
    .INIT_64(256'h4535354646453434454534233434343434343434343423231212121212121212),
    .INIT_65(256'hBBAAAABBCBDCEDBA8697A8A8A897979797979797979797979898876645444445),
    .INIT_66(256'h999988778899CCDDDDDCAA7766667788BADDEEDCAA9988888899BADCEEDDCDCC),
    .INIT_67(256'hDCDDDDBBBBCCDDDDDDBBBBCCCCCCCCBBAACCCCCCCCAAAABBBBBBBB9966556688),
    .INIT_68(256'hEDDCCAA9CADCBAA9A9CBCBBABACCFEFEEDDCCBCBDBDCCBAABBDCDCCBCBDCEDFE),
    .INIT_69(256'h88BBEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEDCCBCBDCCBA9A9BADBDBCBDBEDED),
    .INIT_6A(256'hEEEFEFDEAA67676788CDEFEEEEEFFFEFEFDE9967676789BC9A899A8978787888),
    .INIT_6B(256'h12121212121212121211121212122344679ABCBDCDDEDECC9A89787889CCEEEF),
    .INIT_6C(256'h4646464646454545453534344545454534343434333323231212121212121212),
    .INIT_6D(256'hDDCCCCDDEDEDEDB9868697A79797979797979797A7A8A8A8A898765545454545),
    .INIT_6E(256'h9999888788A9CBDDDDDCBA8887878899BBDDDDDDCCBBBBBABABBCCDDEDDDDDDD),
    .INIT_6F(256'hDDDDDDBBBBBBCCCCCCBBBBBBBBBBBBAA99AAAAAAAA8877888888886644445577),
    .INIT_70(256'hEDDCCBCADCEDCBBACAECDCCBBBDCFEFEEDCBBAA9BABAA97688BACBBAAABADCFE),
    .INIT_71(256'h88BBEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEDCCBCBDCCBBABACBDCDCDBDCEDED),
    .INIT_72(256'hCDCDCDBC8956566788CCEEEFFFEFEEEFEEDDBCBBBCBCBCCDAB9A9A8978787888),
    .INIT_73(256'h1212121211111111111212121212121223344557789AAB9A78675656679ABCCD),
    .INIT_74(256'h5756464646464535353445555655454545453423232223232323231212121212),
    .INIT_75(256'hDDDDDDDDDDEDECB98697A8A8A8A8A8A8A8A8A8A8A8A8B9B9A998665555565656),
    .INIT_76(256'h99AAA9A9AABBCCDCDDDDDCCBBBCBCBCCDCDDDDDDDDDCDCDCDCDCDCDDDDDCDCDD),
    .INIT_77(256'hCCCCBBAAAAAAAAAAAA9999999989887766776777776655666666554433334477),
    .INIT_78(256'hFEDCBAA8CAECA98686CACBA9A9BBEDEEEDCBA9A9B9CAA97688AABBCBCBDCEDFE),
    .INIT_79(256'h78BBEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEDDDCDCEDEDCBCBCBECDBBACADCEE),
    .INIT_7A(256'h666789998877899ABBCDDEEEEEEEEEEFDECCCCCDCDCDCDCDAB9A9A8878787888),
    .INIT_7B(256'h1212121111010101111112111112122222222323233445453434232334456767),
    .INIT_7C(256'h5646454545343434343434343433333434442322221212222323231212121212),
    .INIT_7D(256'hDCCCCCCCCCDCEDBA86A8B9B8B9BABAB9B9B9B8B8A8B8B9B9A987554445455656),
    .INIT_7E(256'hBBCCCCDCDCDCDDDDDCDDDDDDDCDCDCDCDDDDDDDCDCDCDCDCDCDCDDEDEDDCDCDD),
    .INIT_7F(256'h9988887767677767666666776655556666565555665555565555555544334477),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h60102015078F17346EC3C12FFFAEF300DCF0F3001E48880CDFFF9EA78A6D7625),
    .INITP_01(256'h0330200A18109A0C26A3E044D9AC4279F831F0501FD218649FFFBF77ACFFAA81),
    .INITP_02(256'h0014072D9711DE6287BE3FC355E33A31F86DC07F7C3710709FFFBC690283B365),
    .INITP_03(256'h3BB0FE0F77614421DB8E3F78B7AB6A01F00D80DFF61DD4789FFFE85DB1058CE9),
    .INITP_04(256'h83DFF89757F350604FD860B96A6B0BC9F038199FAC90FE785BFFE9CDDBFDF725),
    .INITP_05(256'hFD17AB7F91F1D8604ED05EC883F2E9C9C0FC41FFBFFE0BB6DBFFF495E37B5329),
    .INITP_06(256'h6FAEBB1F2F31D66112D0CC8525619839FFFC06CFEFFFCEE7DFFFDE8BF6EB4A1B),
    .INITP_07(256'h6FD084DF287A76A3729841683E1EFFF8FFFC00DFACFE718881FFFF998A93B285),
    .INITP_08(256'h6CB137F0FB6A5783949CC76D00733FF0F9FE0005C3FE6338B1FFE047B7D737AD),
    .INITP_09(256'h9A3E0008BB6FBC4DBA9F9F03FE003FE0DF0E003927F3E3D95FFFE0B548AF172F),
    .INITP_0A(256'h7C35FE00C91EE7E4E241C3138E3FE0E18E06007D7FFFF8281FFF8B71F2AF2101),
    .INITP_0B(256'h8CB7FE11021E0020FB0DF13DE301BE07000701E3F9FC00EED1FF8975D6B745BD),
    .INITP_0C(256'h8F0BFEF3400E0FE178C661F20DEE01BC000303E7F0E000F69DFFA779E80B733B),
    .INITP_0D(256'h0329F98DDE30DA5399D4CB04030001E0008707673800004F9D7FE849778B0945),
    .INITP_0E(256'h27D7A0AD8E00D2AB0DA2C8400E0003C0000E4C5FF8000F7FFB3FE85420D4437D),
    .INITP_0F(256'hF30F2665185270FCCC1A8A0FE1800180073E879FF8001F1FFCFFA635E029A43F),
    .INIT_00(256'hEEDCBABACBDBA99798CBCBBABACBEDFEEDCCA9A9B9CAA97687BACBBBBACBEDFE),
    .INIT_01(256'h77ABEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEDCBA9A9CBCBA9A8B9CBB998A9DCFE),
    .INIT_02(256'h2212232333344455667799ABCCCDCDDEDEDDCDCDDECDCDCDAB89998978788888),
    .INIT_03(256'h1111121101000000010001111212222323333323232323232333232323232323),
    .INIT_04(256'h3434343434343534120112333434332222221111222212122223232212121212),
    .INIT_05(256'hABAA99AABABADCB98697A8A8A8A9A9A8A8A7A797979797989876443333343434),
    .INIT_06(256'hCBDDEDDDDDDDDDDDDDDDDDDDDDDCDCDCDDDDDDDDDDDDDCDCCBCBDCDDEDDCCCCC),
    .INIT_07(256'h5555555556555555565666776655566666555555665655565656555544334477),
    .INIT_08(256'hEEDCCBBACACBA998A8CACBCBCBDCEEFEEDDCCBCACBCBBAA9BACCDCDCDCDDEDFE),
    .INIT_09(256'h77AAEEFFFFFFFFFFFFFFFFFFFFFFFEFEFEEDCBBAA9BABA9887A8CAB998B9DCFE),
    .INIT_0A(256'h12122211111211123355667789ABCCCDCDCDDDDEDEDDCDCDAB9A998988788888),
    .INIT_0B(256'h1111121101000000000000111122222323232323232323233334232323232212),
    .INIT_0C(256'h4545442333454534120122445556667766342222232212222333333323231212),
    .INIT_0D(256'hCCAA9ACCCCBACCBA8697A8A8A9A9B9B8A8A8A7979797A7A88765332222333445),
    .INIT_0E(256'hCCEDDDDDDDDDDDDDDDEDDDCCCBBBBBCBCCDDEDDCBAA998878787A9CBDDDDCCCC),
    .INIT_0F(256'h6656565656565655566667776656566666565556665656566656565555334477),
    .INIT_10(256'hEDDCDCDBDBDBCABACADCEDDCDCEDFEFEEEEDCBCBDCDBBAA9BACBCBBBBACBEDFE),
    .INIT_11(256'h77AAEEFFFFFFFFFFFFFFFFFFFFFFFEFEFEEECBBABABABA9887A8CAB9A8BADCFE),
    .INIT_12(256'h222323111111223466889999AABCDDDECDCCDDDECDCDCDCDAB9A9A9989888888),
    .INIT_13(256'h1112121101000000000000000011222323221212122323233334333433232323),
    .INIT_14(256'h789999775656463412124466666677AAAA885533332212222323232323231212),
    .INIT_15(256'hDECCABCDCCBBCCBA8787A8B9B9A9B9B9B8B8A7A7A7A7A8A89765323244666777),
    .INIT_16(256'hAACBBBBABBCCCCDCDDDDBB9988778788AADCEDDCBA887665657698BBDDEDDDCC),
    .INIT_17(256'h6766565666665656566667776656566666565666665655565656555555334466),
    .INIT_18(256'hEDDCCBCBDBDBBAA9B9DCDCBBBBCCEDFEEEDCBABACBCBA98798BACBBAAABADCFE),
    .INIT_19(256'h77AAEEFFFFFEFFFFFFFEFEFFFFFFFEFEFEEDDCCBCBDCDCBABACBECDBCADBEDFE),
    .INIT_1A(256'h23222223222367AACCCCCCDDDDDDEEEEDDCCAB9A8999ABCCAB999A9A99888989),
    .INIT_1B(256'h1112121101000000000000000011222222221222222323232323232323333323),
    .INIT_1C(256'h4488AA88665556341223344533233477AABB7744332222222222222323232212),
    .INIT_1D(256'hBB9A889999AACCA98698A9A9A8A8B9B9B8B8A7A797A7A8A88754334467886644),
    .INIT_1E(256'h99BBBBAABBDCCCCCDDDCAA776555657699CCDDDDBB886555657798BBDDEDCCBB),
    .INIT_1F(256'h6766565556565555566667776666666667677777787778888889888866444466),
    .INIT_20(256'hEEDCBAA9CBDBA88787CBCBA9BACCEDEEEECCBAA9BABAA97698BACBBABACBDCFE),
    .INIT_21(256'h88BAEEFFFEEEFEFEFEFEFEFEFEFFFEFEFEEEDCCBCBDCDCCBCADBECDBCACBEDFE),
    .INIT_22(256'h221222344577CCEEEEDDEEEEEEEEEEDEDDCDAB89787799CCAB899A9A99888888),
    .INIT_23(256'h1111111100000000000000111111122222222223232223342323232323232323),
    .INIT_24(256'h1245675645454545333434231101225588896644342322121212222323232212),
    .INIT_25(256'h997766667799CBA98698B9B9B8B8B8B8B8A8A79697A7A8A97654435567784512),
    .INIT_26(256'h99BBBBBBCCDDDDDDDDDDAA776666667699CCDDDCBB886555657698BBDDDDCCAA),
    .INIT_27(256'h776656555666777777778889888999888899AAABAAAA9AAABBCCCCAA88555577),
    .INIT_28(256'hEEDCAA99BACB988787BBCBAACCDDEEEEDDCCBAAABABAA98698BABABACADBEDFE),
    .INIT_29(256'h88BBEEFFFEEEFEFEFEFEFEFEFEFEFFFEFEEECBBABACBDCBAA9BADBCAB9CADCFE),
    .INIT_2A(256'h2222235599CCEEEEEEEEEEFEEEEEEEEEDEDEDDCCAA99ABCDAB88998988898888),
    .INIT_2B(256'h1111010000000000011111111111122223232323232323342323332323233333),
    .INIT_2C(256'h3435454545453434333434332323334556565545342322121222233333232312),
    .INIT_2D(256'h887766667798CBBA8797B8B9B9B8B8B8B8A8979797A8A8986544444455664523),
    .INIT_2E(256'h99AAAA9899BBCCDCDDDDBA776666666699CCDDDDBB886665656688CBEDDDCCAA),
    .INIT_2F(256'h888888888888AAAAAAAAAAAABBCCCCAAAABBCCDDCCBBAAAABBDCDCBB88555577),
    .INIT_30(256'hEEDCBAA9BACBA88798BBCBBBCCEDEEEEDDCCBBBBCBCAA998BACBCBCBCBDCEDFE),
    .INIT_31(256'h99BBEEFEFEFEFEFEFEFEFEFEFEFEFFFEFEEDCBAABACBCBB9A9CADCDBDBDBEDFE),
    .INIT_32(256'h223355AADDEEEEEEEEFEFEEEEEFEFFEEEEEEEEDDCDCCCDDDAB89998878999988),
    .INIT_33(256'h1211010101010111111111111111122223232323233434233334232223343323),
    .INIT_34(256'h2324344545342312011112232323233334454434342323232323333334232312),
    .INIT_35(256'h886666667799CBBA8797A8B9B9B8B8B8A8A8A8A8988776554433444444342312),
    .INIT_36(256'h888877667799AACCEDDDAA765555556699DCEDDDBB886666657688BBDDDDCCAA),
    .INIT_37(256'hCCCCCCBBAAAACCDDCCBBBBBBCCDDCCBBAABBCCCCCCBBAAAABBCCCCBB98555576),
    .INIT_38(256'hEEDCCBBACBDBBAB9BADCDCCBCCEDFEFFEEDCCBCBEDEDCBB9CBDCDBBABACBEDFE),
    .INIT_39(256'h99CCEEEEEEEEFEFEFEFEFEFEFEFEFFFEFEEDCBBABACBCBA9A8B9DBDBCADBEDFE),
    .INIT_3A(256'h2366AADDEEFEEEEEFEFEEEEEFEFFFFEEEEEEEEEEEEDDDDDDBB9AAA8877888888),
    .INIT_3B(256'h1211011111121111111101011111122223232323232323232323232333232323),
    .INIT_3C(256'h2323243434343323232312121212122334343434343333333333333433232322),
    .INIT_3D(256'h8866667788A9CCBA8797A8B9B8B8B9B9B9B9A887654332223344454534222323),
    .INIT_3E(256'h888877667788AACCDDDDAA7766667677A9CCDDDCBB886665657698BBDDDDCCBB),
    .INIT_3F(256'hCCCCCCBBAAAACCDDCCBBAABBCCCCCCBBBBBBBCCCBBAA999AAAABAA9977445466),
    .INIT_40(256'hFEEDCBCBDCECCAB9CAECDCA9BACCEDFEEDBA8787BACAA987A9BAA99887B9DCFE),
    .INIT_41(256'h99CCFFFEEEEEFEFEFEFEFEFEFEFEFFFEFEEDCCBBBBDCDCBAB9CAECECDBECFDFE),
    .INIT_42(256'h67BBEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDDCDCDCCBBBB8977778888),
    .INIT_43(256'h1211011111121211010000010111122222232323232323231212232323232233),
    .INIT_44(256'h4545454545454545453434332323343444443434343434343433333333232322),
    .INIT_45(256'h99888899A9BADCBA8797A8B9A8A8B9BAA9877554322122324455554534334556),
    .INIT_46(256'h989877777788AADCEEDDAA7766667788AADCDDDCBB886666667799CBDDDDCCBB),
    .INIT_47(256'hCCCCCCBBAAAABBBCBBAA999AAAAAAA9988888988887767677777676755334466),
    .INIT_48(256'hEDDBBAA9CADBA897A8CBBA98A9CBEDFEEDBA8686BACAA98798BAA99887A9DCFE),
    .INIT_49(256'h88BBEEFFFFFEFEFEFEFEFEFEFEFEFFFEFEEDCCBBBBDCDCBAA9B9DBCABACADCED),
    .INIT_4A(256'hBCEEEFEEEEEEFFEEEEEEEEFEEDEDEEEEEEEEEEEEDEDDDDDDDDDDCCAA99888889),
    .INIT_4B(256'h1201010111111101000000000111121222232323232323121223333323223477),
    .INIT_4C(256'h5656465656565645454545454545454545443434343333333333332323232322),
    .INIT_4D(256'hCCCCCCDDDDDDEDBA8797A9BAB9B9B99875432221212222334445454545455656),
    .INIT_4E(256'h988876767788AADCDDDCAA8877767788AACCDDDDCCBB9999A9AACBDDEEEEDDDD),
    .INIT_4F(256'hAAAA9A8988788888787878787777776767676766665656666666566655334366),
    .INIT_50(256'hEDCBA998B9CB978697CBBA98A9CBEDFEDDBA8797BABA988698BABAA998BADCFE),
    .INIT_51(256'h88AADDFEFFFFFEFEFEFEFEEEFEFEFEFEEEEDBBA9A9BBCBA998A9CBCAB9BADCFE),
    .INIT_52(256'hEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDDDDDDDEDDBB99778888),
    .INIT_53(256'h11010101011101000000000000011112222323232322222223233333333378CD),
    .INIT_54(256'h5646464656564545454534343434343434343323232323233333332323232212),
    .INIT_55(256'hDDDDDDDDDDDDEEBB8798B9CACAA9875532211111112222334445443445455656),
    .INIT_56(256'h999988888899BBDDEDDDCCBBAAAABBBBCCDDDDDDDDCCCCCCCCCCCCDDEDEEEEDD),
    .INIT_57(256'h7867676667676656566667776666666656565656565556566666566655444355),
    .INIT_58(256'hEDDCBAA8BACA988798CBCAA9BACCEDFEEDCBBABADBCBBAA9CBDCDCCBCBDCEDFE),
    .INIT_59(256'h7799CCDDEEEEEEEEFEFEEEEEEEFEFEFEEEEDBBA9A9BABBA998A9CBCABACAEDFE),
    .INIT_5A(256'hFFFFEEEEEEEEEEEEEEEEEEEDEEEEEEDDDDDDDDEEEEEEDEDDDDCDCC9A67555566),
    .INIT_5B(256'h010101000000000000000000000111122223232323222223232333233488CDFF),
    .INIT_5C(256'h5656564645453423232323222323231212221212111112222323232322121211),
    .INIT_5D(256'hDDDDDDDDDDDDEECB9898A9B9A976442211222222111223344545343434454556),
    .INIT_5E(256'hA9CBCBCBCBCCDDDDEDEDDDDDDCDCDDDDEDEDDDDDDDDDDDDDDDDCDCDCDDEDEDDD),
    .INIT_5F(256'h6756565666675656565667786756566666666656565556566666666666443355),
    .INIT_60(256'hEEDCCBCACBDBB9A9BADCDCBACBDCEEFEEDDCCBCBECDCCBCBDCDDDCCBCBDCEDFE),
    .INIT_61(256'h446688A9BBDDEEFEFEEEEEEEEEFEFEFEEEEDCCBABACBCBA9A8B9CBCBCBDBEDFE),
    .INIT_62(256'hEFEFEFEEEEEDDDEEEEEEEEEDEDEDEDEDDDDDDDDDDDDDDEDEDDCCBB7734333344),
    .INIT_63(256'h0101010100000000000000000001111222232323232323332323334588DDEFEF),
    .INIT_64(256'h4646454545342312121212011111110101110101010111122222121212110101),
    .INIT_65(256'hCCBCBBBBBBCCDDCB989798986644221111232322121223343434343434243546),
    .INIT_66(256'hAADDEDDDDDDDDDDDDDDDDDDDDDDCDDDDEDEDEDEDDDDDDDDDDCCCCCDDEDEEDDDD),
    .INIT_67(256'h6756565666676766565566787766565666666656555556566666666665443355),
    .INIT_68(256'hEDDCCBCBDCECCBBACBEDDCBBCBDDEEFEEDCBBABACBCABAA9BACBBBBABACBEDFE),
    .INIT_69(256'h333344557799CCDDEEEEFEEEEEFEFEFEEEEDDCCBCBDCDCBABACBDCDCCBDCEDFE),
    .INIT_6A(256'hEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDEDDDDDDDDDDDDDDDDEDDCCAA6623332323),
    .INIT_6B(256'h0001010000000000000000000001111222232323232333232223559ADEEFFFEF),
    .INIT_6C(256'h2424242423231212010101010101010101010000000101111212110101010101),
    .INIT_6D(256'hAA999999AABBCCBB888798985522122222232212122334342323242424232324),
    .INIT_6E(256'hAADDDDDDDDDDDDDDEDDDDDCCCCCBCBCCDCDDEDEDDDCCBBAAAABABBDCEDEEDDCB),
    .INIT_6F(256'h6756565656666666565566787767665655566666565666666777777766443355),
    .INIT_70(256'hEDCCAA99BADCBA98A9CBBBAABBDCEDEEDDCCBBBBCBBBBAA9BACCCCCCCCDCEDFE),
    .INIT_71(256'h3333233333446699CCEEFFFEFEFEEEEEEEEECCBBCBDCDCBBCBCBDCCBBACBDCEE),
    .INIT_72(256'hFFEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDECD995533333333),
    .INIT_73(256'h0000000000000000000000001111112223232323333323222255AADDFFEEFFFF),
    .INIT_74(256'h2323232313121201010101010101010101000000010111111211010101010101),
    .INIT_75(256'hAA9999BBBBBBDDBB99A9BAA95522112233232312122324232323232323232323),
    .INIT_76(256'hBACCCBBBBBBBCCDDEEDDCCAAAAAAAAAABBDCEDEDCCBB998899AABACBDDEEDDBB),
    .INIT_77(256'h6766565666666666666677887777777777667788888888788899999988544466),
    .INIT_78(256'hFEDDBAA9BBDCCBBABADCCCBBCCDDEEFFEEEDDDDDEDEDEDDDDDEDEDEEFEFEFEFE),
    .INIT_79(256'h333323333333445688BBDDEEFFFFFEEEEEEDCBBACBCCCCBABABACBBBBACBDDFE),
    .INIT_7A(256'hEFEEEEEEEEEEEEEDEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDECC884523333333),
    .INIT_7B(256'h00000000010100000000011111111122332323222333331155AAEEFFEEEEEEEE),
    .INIT_7C(256'h3434342423232312120101010101010101010101010111111111010101010101),
    .INIT_7D(256'hCCAA99BCCCCCDDCCCCDCCB995522122323232323122324242323243434343434),
    .INIT_7E(256'h999988777788AACCEDDDCCBBCBCBBBCCCCDCDDDDCCCCCCCCDDEDDDDDDDEDDDCC),
    .INIT_7F(256'h787888888888989999999999AAAABBBBAAAABBCCCCBBAAAABBCCCCBB99665566),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h040F23E17F818FFF001461FF007F700002424E003F6FFFFFFFFFF9FE41EE3FF7),
    .INITP_01(256'h188E8B90300007FF04C03FF900F5980003002C003D0FFFFFFFFFFFFFBF873FD7),
    .INITP_02(256'hFFCE07F9001C230C01F03FFFE1E8EC0003182C003E0FFFFFFFFFEFFC47C73FD7),
    .INITP_03(256'h39183CA01C3E000003FC03FFF36E370025F816003E1F8FF3FFFFFFF843C73ED3),
    .INITP_04(256'h3D03F0C3003E001F000E013FF8BF338024FD96007E7F1FF7FFFFFFF83F8770A6),
    .INITP_05(256'h3447DA47008003F9001E011E9D2FE0E024FFD301FEFF9FCFFC7FFEFA190E6059),
    .INITP_06(256'h390716031C11FFFFFFC643FC2E3DE03074F39BC1DE7F9FCFFC7FFCCBBF0E41C6),
    .INITP_07(256'h481F5F83B0C1C04CFF87FFFD0833F010AC1818FF8B038CCFFFFFFF8E130CC3BE),
    .INITP_08(256'hA4F4F380007C037FFF0846FF6E1DE0734E001C3C1D03CFF8FFFF1FE6130989FC),
    .INITP_09(256'h4FE9E3E7007C07FF3FF807FE600538269E007F1C7D03CFFCD9DF187E3C1B1E0E),
    .INITP_0A(256'hC7A6418380C02FFFFFE70FFE58C67C214800FFC7D980FC7FF9DFFFFC60723F86),
    .INITP_0B(256'h8E87C103C7800FFFFFF30FFF7848ACD70800F8F880CCFC3FFFC7EFFC384C8C7E),
    .INITP_0C(256'h1F8F630787801EFFF8F7BFF7E9552F0E3800F00F7E6DFEF1FFE707FE3C5AD13F),
    .INITP_0D(256'h336FFE1F07703EF7FDFFEFE3CAE235364401F003F3E73FF1FFFF201C3985FB30),
    .INITP_0E(256'hD486FF060FFC1FB7FFFF87FF8AA466BFC873C001E0FB1FF3FF8E20C37E397C01),
    .INITP_0F(256'h8D81CCE400FF8337FFFF8DF38450CCB798738061C0351FFFFE019F027860FE38),
    .INIT_00(256'h4544343334343434343445454534343434232323221212121101112334444444),
    .INIT_01(256'h4444444443334444444343434343434444444444443433344444444444444445),
    .INIT_02(256'h0001110111111122444444444444444444444444333333444444444444444444),
    .INIT_03(256'h0000000000000022444444343444444434332212010101010101010101010000),
    .INIT_04(256'h7777777777777777776644332233333322111111010000000001000000000000),
    .INIT_05(256'h7777777777777777777777887767777777776777777777776766676767666677),
    .INIT_06(256'h6666666666666666667777777777776767777777666666666666666666666667),
    .INIT_07(256'h9797A7979796979797978797979797A9DCEEFFFFFFFFFFFFEEEEEFDDBB997766),
    .INIT_08(256'h4433232223333434344445454545343434232322121212121101123344444444),
    .INIT_09(256'h4444444444334444444444444444444444444444444444444444444444444444),
    .INIT_0A(256'h0101111111112233443434344444444444443333333333444444444444444444),
    .INIT_0B(256'h0000000000001122444444444444443434342312010101010101010101010101),
    .INIT_0C(256'h7777777878787877664422112233443433232222111101010000000000000000),
    .INIT_0D(256'h7777777788887877666677777777777777777777777766666777666666666666),
    .INIT_0E(256'h7777677777777777777777777777777777777777776766666667666666666666),
    .INIT_0F(256'h97979786869797868686868697A9CBEDFEFFFEEEEEEEEFFFEFDECC9977777777),
    .INIT_10(256'h3322121212232334343445454545343434232312121212120101123344443433),
    .INIT_11(256'h4444444444434444444444444444444444444444444444444444444444343333),
    .INIT_12(256'h0101111111112233443333334444444433333333333343444444444433334444),
    .INIT_13(256'h0000000000001122444444444444343434343322120102010101010101010101),
    .INIT_14(256'h7777767777787766442211112334444444343323221111010100000000000000),
    .INIT_15(256'h7777777777777767666666677777787877777777776766666666666666666666),
    .INIT_16(256'h7777777777787777777777666666677777778878777767677777777766667777),
    .INIT_17(256'h868686767686867675757698BADCEEFFFFFEFEFEFFFFFFEEDDAB886666777788),
    .INIT_18(256'h3323221222232333343445454545343434232312121211010101223334343444),
    .INIT_19(256'h4444444444444444444444444444444444444444444444444444444434333333),
    .INIT_1A(256'h0101111111112334343333344444443333333333334444444444444333334444),
    .INIT_1B(256'h0000000000001132444343444444343444343423121212120201010101010101),
    .INIT_1C(256'h6666667777776644220111223334444444444433232212110101000000000000),
    .INIT_1D(256'h7777777777777766666777776777777777777777777766666666666676766666),
    .INIT_1E(256'h7777778888887877777766665666666777777777777777777777777777777777),
    .INIT_1F(256'h75757576757565657698BADCEEFEFFFFFEFEFFFFFFFFDEBB8977777777777777),
    .INIT_20(256'h4433332333333434344545454545343423231212010101010112233344444444),
    .INIT_21(256'h4444444444444443444444444444444444444343434444444444444434333344),
    .INIT_22(256'h1111111111112334343434444444443333333333444444444444433333334444),
    .INIT_23(256'h0000100000001133434343444444444444443423121212121202010101010101),
    .INIT_24(256'h6666667666553422000011233434344444444433232222121111010000000000),
    .INIT_25(256'h7777777777777777777788776766677777777777777777667676666666666666),
    .INIT_26(256'h7777888878788888777767666666666777777777777777777777776766666677),
    .INIT_27(256'h7575757675767697B9DCEEFFFFFFFFFFFFFFFFEEDDBB9A787777777777676666),
    .INIT_28(256'h3434333334343434444545454534342323121201010100011223344444555566),
    .INIT_29(256'h4444444444443333334343444444444343434333334444444444444444333333),
    .INIT_2A(256'h1211111101112334344444444444444333333333444444444444333344444444),
    .INIT_2B(256'h0000100000002133444443434344444444443423221212121202010101010111),
    .INIT_2C(256'h7677776655231201000011223334443434343433232322221212110101000000),
    .INIT_2D(256'h7777777777777777777777776667677777777777777777667677776666667676),
    .INIT_2E(256'h7777777777777777888877777777777777777777777766666666666666666666),
    .INIT_2F(256'h657575757697BADCEEFEFFFFFEFFFFFFFFFFEECCAA7766778888777777666666),
    .INIT_30(256'h3333333333343434444545453434342312120101000000112344555555666677),
    .INIT_31(256'h4444444444443333333343434444434343433333434444444444444444332333),
    .INIT_32(256'h1211011111112334344444444444444433333333444444444444333344444444),
    .INIT_33(256'h0011111000002133444444444444444444443433232312121212120101011212),
    .INIT_34(256'h7777775533010000000001122334443333333333232323232222121101000000),
    .INIT_35(256'h6666666666666666666655556667777777777777777766666666766666667777),
    .INIT_36(256'h7777776767777777777778887777776666666666666666666666666666666666),
    .INIT_37(256'h64657587A9CBEDFEFFFFFFFFFEFEFFFFEEDDBB88776677777777777777776666),
    .INIT_38(256'h4444342322223334444545443434232212010100000011334566777766667777),
    .INIT_39(256'h3344444444443333333344444444444444444444444444444444544444444444),
    .INIT_3A(256'h1101010111122233333434343434443333333333444444444444333333333333),
    .INIT_3B(256'h0122332200002233443343444444343434443434332323131212121212121211),
    .INIT_3C(256'h7777663311000000000001122223333333333333222223232322221101000000),
    .INIT_3D(256'h7766677767666666666655556666777766666677776766666666666666665666),
    .INIT_3E(256'h6777676777777877666777777777776767676777777777777777665666667777),
    .INIT_3F(256'h656698CCEEFEFFFFFFFEFFFFFFFFFEDDBB997766666667777777777777776767),
    .INIT_40(256'h4444343323233434454545453423221211010000111233667777776666777788),
    .INIT_41(256'h4444444444333333444444444444444444444444444333434344445454544444),
    .INIT_42(256'h0101010111122233344444343333444444333333434444444444333333333333),
    .INIT_43(256'h1233332210002233333333444444443434343434332323232323121212121101),
    .INIT_44(256'h7767441101111100000000111112222333343323222223232211110101010111),
    .INIT_45(256'h6666666666666666666666666677777777777777777777776766666777666666),
    .INIT_46(256'h7777777777777777776766666667777777777777777777777777666666777777),
    .INIT_47(256'hA9CCEEFFFFFFFFEEFFFFFFFFEEDDCC9977666677777777666667777777777777),
    .INIT_48(256'h3434343434343444454444343323121101000011234566777777777777777777),
    .INIT_49(256'h4444444444333333444444444433334444544444433333333343444444444444),
    .INIT_4A(256'h0111111111122233344444343333444444433333444444444444444444333333),
    .INIT_4B(256'h3344442211113333333333334444444434333333333333232323231212121101),
    .INIT_4C(256'h7766441100000000000000000011223334443433332322222212110000111122),
    .INIT_4D(256'h7777777766666666666677777777777777777777776766776766666777777777),
    .INIT_4E(256'h7777777777777777776766666667777777777777777766667777666677777777),
    .INIT_4F(256'hEEFEFFFFFFFFFFFFFFFFFFEECCAA887777667777887777666666667777676667),
    .INIT_50(256'h4434343444454545453434342312010100001123456677677777777777666666),
    .INIT_51(256'h4444444433333333334444444433333344444444444343434344444444444434),
    .INIT_52(256'h1112221212122223333444443433333333333333444454554444444444443333),
    .INIT_53(256'h4444442211113333333333334444444433232333343434343433232322121211),
    .INIT_54(256'h7777552311000000111101000011334444333333342322222222110000122223),
    .INIT_55(256'h7777776666666666667777777777777777777777676666666666666667777777),
    .INIT_56(256'h6677777777777777676777777777777777778877776666667777667777776666),
    .INIT_57(256'hFFFFFFFEFFFFFFFFFFEECCAA8877777777777777887777676777777777776666),
    .INIT_58(256'h4534333434444545453423231201000011224456677777777777777777666666),
    .INIT_59(256'h4344444443333333444444444444443333333333333343444444444444444444),
    .INIT_5A(256'h2223232323222222233333444444333333434344444455555544444444444444),
    .INIT_5B(256'h4444331111113344333333334444444433232333343434343434343433232322),
    .INIT_5C(256'h7777664533222222221101001123444433221222333323221211011112223333),
    .INIT_5D(256'h6666666666666677777777777777777777777777666666666666666767676777),
    .INIT_5E(256'h6667777777676766667777777777777777777777666666777777666666667777),
    .INIT_5F(256'hFFFFFFFFFFFFFFEEDDAA88666666777766667777887777777777787877776666),
    .INIT_60(256'h4534333334344545453423120101112234556677777788888877666677777777),
    .INIT_61(256'h3333334444443333444444444444443333333333333333434444444444554444),
    .INIT_62(256'h3333333333332322222233344444333344444444444444444444444444554444),
    .INIT_63(256'h4433221111223344333333334444443433232333344445454545454434343433),
    .INIT_64(256'h6766665655444433221101112234443322010122333433120100002233333333),
    .INIT_65(256'h6666666677777777777777777777666777777766666666666667677777776766),
    .INIT_66(256'h6677777777676666677777777777777777777766666677777766666666667777),
    .INIT_67(256'hFFFFFFFFFFFFDDBB886655666677776666666777777777777777777777666666),
    .INIT_68(256'h4434343434444434342323232333445667777777777888888877777777777777),
    .INIT_69(256'h3333434444443333334444444444443333334455555555555555555566675544),
    .INIT_6A(256'h3434343444343323222223333444444444444444444444444444444454554444),
    .INIT_6B(256'h3323221111223344444444444444343333333434344545454545454545454434),
    .INIT_6C(256'h6666666655443322111111234444331201001233443422110001123334333333),
    .INIT_6D(256'h6666666677777777777766666766666666666666666666666677777777777766),
    .INIT_6E(256'h7777777777666667777767677777777777776666666677776666666666667777),
    .INIT_6F(256'hFFFFFFFFEECC9977666677777777777766666667777777777777776766666666),
    .INIT_70(256'h3434343434343423232334565666677778776766667777777777777777777777),
    .INIT_71(256'h4344444444444444444444444444444444556677777777776666677777886745),
    .INIT_72(256'h3434444444444434332323232333444454544444444444444444444444544444),
    .INIT_73(256'h3322121222333344444444444433333333343444444545454545454545454544),
    .INIT_74(256'h6666566655342312111233444433220100113344442311000112333333333333),
    .INIT_75(256'h6666666666666666666666666666666666665555666666666677676666666666),
    .INIT_76(256'h7777777767666667676666666677777777777777777777776666666666666677),
    .INIT_77(256'hFFFFEECDAA776666778888887777777777666666666666777777777777777777),
    .INIT_78(256'h4433332323232322233456676767676767676777776677777777777777777777),
    .INIT_79(256'h4444444444444455555555555555555566777777888888787777777777777766),
    .INIT_7A(256'h3434444444444444343323222222334444544444444444444444444444444444),
    .INIT_7B(256'h2322122233333333444445444433333333344444444545454545554545454544),
    .INIT_7C(256'h6666666656553422223344554422010011334444231100001122332322233333),
    .INIT_7D(256'h7777666666666666666666676766666666665555667777667777666656666666),
    .INIT_7E(256'h7777777777777777666666666666666677777777777777666655666666666666),
    .INIT_7F(256'hFFEEBC8866666666777788887777777777777777776656666667677777777777),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFF80000000D8B03808002FFFFFFFF0FFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFF8000000F9750FFE80017FFFFFFF8FFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFCE00003FAFB1FC080005FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFF000000E5FF418080002FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFE0000005BF35C00800067FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFF800007C6E21C800860077FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFC0079C0BE00260080007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFF8000009F00150480007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFF000000DE000404800037FFFFFFFFCFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFF800060FF0006CC800017FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFE038FFFFFFFFFFF800060EF000320800017FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hF000F8019FFFFFFFFFF00006062000080C00017FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hC7F07FF8B3FFFFFFFFC00406129000070C00007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h601E7FD8760FFFFFFFE00000129000048800007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h3F9F84EF06CFFFFFFFEF00001B9000064800007FFFFFFFFFFFFFFFFFFFFFFE2D),
    .INIT_0F(256'hFF02C610E051FFFFFFFF80001B9800073000007FFFFFFFFFFFFFFFFFFFF3AA49),
    .INIT_10(256'h07E1A6103C0A3FFFFFFF8C000F98000F9080007FFFFFFFFFFFFFFFF3DB058949),
    .INIT_11(256'h9049B608C3836FFFFF8006CE179C000FB800007FFFFFFFFFFFFFC9D1AA8D9255),
    .INIT_12(256'h10418D17C360E9FFFE8FFF015FFFF00FC10C037FFFFFFFFFFFFFD551EAE7B023),
    .INIT_13(256'h18FE07E03081F07C734400063FFFFC07EC0607FFFFFFB03FFFFFD515D58BC42D),
    .INIT_14(256'hE07FF0024F01F0DD8A40F8037FFFFC00F6F0037FEF9E1FDFFFFFC9C9CE23B195),
    .INIT_15(256'hFE79E10087C06FC59B7000037FFFFE00FB8003DEC7805D2FFFFFE223D599B98D),
    .INIT_16(256'h3C7FC7870121680D93600000FFFFFF017F7E0070C7414F57FFFFCACDABDBB983),
    .INIT_17(256'h3EFB87F4F9AC600BA8400006FFFFFF813E20F8684740474BFFFFD151D583B077),
    .INIT_18(256'h1FFFFFDA07AD6EEFB560000A7BFFFF83F3D165AA18C06355FFFFD1558473CD6D),
    .INIT_19(256'h07FD09CE47AC69ADB7400388F87FFFBEFECF008818C0539AFFFFD9A3EE6BB35D),
    .INIT_1A(256'hF81F8616B82EEBADB24FFF15FFFFFFFE7FD303C417C01B45FFFFE629D597BB55),
    .INIT_1B(256'hEC618616C43CEBA9AA000029E7FFFF3FFFA9016C01402F4CBFFFDA2DAA17BB5B),
    .INIT_1C(256'h4901862A14BCE829F2C0C7D1E73FFF1FFF8D818C0700130C7FFFD9A3AE1BC183),
    .INIT_1D(256'hC869F811042127C80E6600D02070FF9FFF03B97C00C0230C7FFFC7A3D59BCC63),
    .INIT_1E(256'h1F91FDE5FC0060000640007001C03FFFF870C88290C03E8E7FFFC433CC639289),
    .INIT_1F(256'h1FFFFDC58020C018028180A007FFF9E7F023FFF94CC0788EFFFFFF21D41BB083),
    .INIT_20(256'h9FFFDFE57870E8089C40018FFF1F0CFF200FFCFFFED8008CFFFFD88DC78BB283),
    .INIT_21(256'hFCFFDFF067E06C20446000DC1903FDFE000FFFFFE0B60084FFFFD9DDC183C47F),
    .INIT_22(256'hFFFBF8D590C0ABCC2561C0C7393E9DFE0003FFFFE28C0080FFFFD9CBFC7FCD03),
    .INIT_23(256'hC47FFE09F0AFB38D8541C0CA296FEDFE0003FFFFFF026280FFFFC623CD63C18B),
    .INIT_24(256'hFFC03F91D03FA3CD79478048B0F02C3E0007FFFFE5FF2C807FFFC633961BB283),
    .INIT_25(256'h03F19311683F2BCD784F9F8583FE0E3E0003FFFFE3FFEE807FFFD2A3B6979287),
    .INIT_26(256'h0C2083113AFF23CD744F0906E61F9FFE0003FFFFD7FFF1807FFFD8B7B3878367),
    .INIT_27(256'h0C7087E93ABE838D7447950FFFE1FFFF0003FFFFFFFFFEE83FFFD9A7C46FCC63),
    .INIT_28(256'h0CCE07F93AAEA3AD0E43570C007F3FFF0601FFFFFFFFFC283FFFC63FCC7382B7),
    .INIT_29(256'hE03FFFF13AAE87DE06415F0000003FFF0001FFFD7FFFFC107FFFC68385DB82B5),
    .INIT_2A(256'h7FFA01F904DE181F1EDB7F10003FFFFE0001FFFCFFFFFFC07FFFD9C3B7DB929B),
    .INIT_2B(256'hFF7801F881E1FFDF06CBFF3C03FE41F80000FFF1FFFFFF198FFFD9C393D38943),
    .INIT_2C(256'hFFEC01FABFF1F01E7A33FFFE0E0000400000FFE3FFFFFF364BFFC1C784678CC7),
    .INIT_2D(256'hFFEE0788A1C023CD052FF7FBFC0000000000FFDFFFFFFFBF88FFC6378C678103),
    .INIT_2E(256'hDFC7E0718DDFA4659D7DF7BFF00000000001FFAFFFFFF08FFA7FC623B5938303),
    .INIT_2F(256'hF0FFE70FDA9200009C05F7FFFE0000000001FE7FFFFFE08FFD5FC003B447DFFF),
    .INIT_30(256'hF210E30FC28180009CFFF7F8FFC000000007FEFFFFFFC7AF7F4FEFFFFFFFFFFF),
    .INIT_31(256'hE210E30DE2C183E404E3FF9FFFFF00000005FDFFFFFE0FBFFFCFFFFFFFF8F96D),
    .INIT_32(256'hCDB1986842C704151DEFFF8007FFC0000007FBFFFFFE0EDFFFE8F387AD3A7492),
    .INIT_33(256'h13087FF81AD885D513E3FFE007FF8000000FF7FFFF060E5FFFFACA4770FE7C92),
    .INIT_34(256'hE46F801818D305AE0FF5FFFF0C000000001FEBFFFE070C5FFFFE8C6F7DFB7A93),
    .INIT_35(256'h246F003009D0866EEFFBFFFFF0000000003FFFFFFC070C38FFFE2467DDF97A8E),
    .INIT_36(256'hAC4E603842DF80071FFC7FFFC0000000087E9FFFF8070038FFFF1C47DDF97B92),
    .INIT_37(256'hBC47C1F840C0E006FFFF3F3F8000000019FFFFFFF003E0FBFFFFDC57ADD0F9F7),
    .INIT_38(256'hADC7FF043060E8015FFF2FB8000000001FF8FFFFE000C0F3FFFFF39F9FF8FB7D),
    .INIT_39(256'hDD879FCB30607BE0BFFFB4EC000000000FEDFFFFE0000033FFFFF607B1BF7493),
    .INIT_3A(256'h0090E10B5C10B3F7FFFFF6FE000000000FE7FFFFC00000F3FFFFFB77A91B770C),
    .INIT_3B(256'hFE92618B5C1730003FFFF7FE00000000332FFFFF800001FFFFFFFC47A9D4731D),
    .INIT_3C(256'h22B8A2F443175006BFFFFDFE000000003DBFFFFF8000006FFFFFFF87ADD47B11),
    .INIT_3D(256'hF90641F8401747BFFFFFF89C000000003AFFFFFF8000735FFFFFFE67A9D4F84D),
    .INIT_3E(256'hF83F3F02F2D754CAFFFFFDFC00000000EFFFFFFE000060DFFFFFFF97F5D9FDF3),
    .INIT_3F(256'hBA9F7F83E1D754F77FFFFF70000000019FFFFFFE0000609FFFFFFFC7FFFDF8ED),
    .INIT_40(256'h101EFF03835755FF7FFFFF97C00000383FFFFFFC0000018FFFFFFFEF3491754F),
    .INIT_41(256'h001F7F038316545F7FFFFFEFB00007827FFFFFFE0000079FFFFFFFFFCCFB7759),
    .INIT_42(256'h001FF143BC4F82FF7FFFFFCFD20DF1F9FFFFFFFC0000033FFFFFFFD52EFAF759),
    .INIT_43(256'h003015D4C070003F7FFFFFFFCCF20FFAFFFFFFF80000163FFFFFFFEC2EFAF713),
    .INIT_44(256'h0098E594C7F841FF7FFFFFFFF39ADFE3FFFFFFF000003C3FFFFFFFF02EBEF313),
    .INIT_45(256'h00F25204C060037E7FFFFFFFFFFEF7D7FFFFFFF80C006C7FFFFFFFF295D1F8CD),
    .INIT_46(256'h00F26714BE08C6FEFFFFFFFFFFFFAF5FFFFFFFF81C00B9BFFFFFFFE7DE39F841),
    .INIT_47(256'h009C88892C1757FEFFFFFFFFFFFFE1FF98007FF03E0219BFFFFFFE0746FB7580),
    .INIT_48(256'h0271E083305791FEFFFFFFFFFFFFFFFF87CE1BE1FE077FFFFFFE3E038ABC76BC),
    .INIT_49(256'h020E770183578FFE3FFFFFFFFFFFFFFFE7CDE841C613FFFFFFF80000AE1C773F),
    .INIT_4A(256'h1E0E7F0D8D774BFEFFFFF0FFFFFFFFFFE3DBF94332DBFFFFFFE000004A30F733),
    .INIT_4B(256'h1E0C78E18D6743FF7FFFF17FFFFFFF01E7BB9A0E7B73FFFFFF8000005A32F33B),
    .INIT_4C(256'h1E0F7B609D179BE79FFFF1BC01E03EC1FFF77819FF7FFFFFFC00000114BBF8D7),
    .INIT_4D(256'h061FE71C8D135FE78FFFE0CDCEE05C91FEF79E73997FFFFFFC0000003C30F047),
    .INIT_4E(256'h0263180A3E0F97F7C7E0E624B70D103DF8F3FCC6067FFFFFFC00000093A9758D),
    .INIT_4F(256'h024CE00E800017FF83DC1CFE3CFFFFFFFFC3E19C0C7FFFFFFC0000001A2E76B9),
    .INIT_50(256'h024DA00D80000FFFC21CFFFFFFFFFFFFFFF8033030FFFFFFFC0000001FC47031),
    .INIT_51(256'h0243191230002FFFFDA3FFF003FFF83FFFF839F060FFFFFFFC0000003FFCFE40),
    .INIT_52(256'h0137FE0E3FFCFFFE7918007FFFFFFFC7FC01CFE0C09FFFFFF00000001E00FE30),
    .INIT_53(256'h01CFFC983FFFFFEE786C00FFFFFFFFFBF00E3FC0801FFFFFF000000003FFFE30),
    .INIT_54(256'h0186E0F800FFFFF8E0279FFFFFFFFFF801F1FF00801FFFFFE000003C05EFFFE0),
    .INIT_55(256'h064281F80001DE104003FFFFFFFFFF801F8FCE01801FFFFFE000007F963FFFF0),
    .INIT_56(256'h0621C23800001E00000E880007FFF007F87F1C01803FFFFF800000038E000018),
    .INIT_57(256'h0351C23C80003E000046A0001F0007FFC3FFF801803FFFFF0000000009000030),
    .INIT_58(256'h03708237FFE01E000000FFFFFFFFFFF80F9FE001803FFFFF000000000F000030),
    .INIT_59(256'h0021821FFFA024000000D9FF8FFFFFC01F9FE001803FFFFF000000001E8000F8),
    .INIT_5A(256'h012C8227FAA0040000007DFC00FFFFC03FFFE001803FFFFF000000001AC000F2),
    .INIT_5B(256'h132E4287FFA01C0000000FF01F38FFFC07FFC3C0C007FFCE000000000A800060),
    .INIT_5C(256'h02364287FF403C4000072FFC30DC7FFFC03FC3E0C00237C600000000058001E0),
    .INIT_5D(256'h0316260FFC415040000215FE6FB7FFFFFC03FFC0C00007840000000001C001B0),
    .INIT_5E(256'h010FD38C1F6480C000000C032C6DC003FFF01E00C0200700000000001CC00018),
    .INIT_5F(256'h030034B03FAA00C800000801AC1A7001FFFE060060780E0000000003FFC8003B),
    .INIT_60(256'h03FF1D2F800C01FC00000640AC048C00FFFF070070FC1C000000003FFFEC0003),
    .INIT_61(256'h018E03B091A1E3FF000001F8A80673007FFF078030FF88000000007FEFF9FFFD),
    .INIT_62(256'h07060EC1137FFF7F000007065403E67C3FFF1FE030FF8000000000FDFFFEFFFD),
    .INIT_63(256'h0887CBE1A0BFFFDE0000005B6A038CE7FFFF1FF8107F800000003FFB7FE77E1C),
    .INIT_64(256'h160F43E3AF7FFFCF00000285F50383887F7F807C186F800000003FFF3FF39FC0),
    .INIT_65(256'h314E236728FE0FC7800C03BACAC3803BCFFFC03E1C6F00000001FFFFFFFF9F80),
    .INIT_66(256'hEDF00BC030FC1FEF800403A565239F0C18FFF87E1C2F00000001FFF1C7FF8F80),
    .INIT_67(256'hC2F261C6C1F8FFFF800003A2BF6070E1E30FF87C1C1F00000303FFF001FFC711),
    .INIT_68(256'hCA00D9CEA3FDF7FF80000B614891E8381E7000F03C1E00000783FFF8007FE339),
    .INIT_69(256'hDF6FC3DCA3FFCFFC80000151984EF3C7FFE3FFC03C1E000007EFFFFF00FFF3F9),
    .INIT_6A(256'h81F061A159FFCFF9800000D06B2F39031E0E0F007C1F00000FFFFFFFF7FFF9F9),
    .INIT_6B(256'h03EE13D8DFFFDFF98000019812EFB2080301F07FFE1FC0208FFFFFFFFFFFFCFC),
    .INIT_6C(256'hCC0F404B3FFFFFF380000198078019FF01001FFFFF1FFFFB9FFFFFFFFFFFFCE4),
    .INIT_6D(256'hF812404A3FFFFFF38000005803602A26E1800600020FFFFFFFFFFFFFFFFFFE64),
    .INIT_6E(256'h98BEA1647F9FFFFF00000058022155C3088000000007FFFFFFFFFFFFFFFFFE68),
    .INIT_6F(256'hD13D02687E3FFFDF000000500243640BB48000000003FFFFFFFFFFFFFFFFFE79),
    .INIT_70(256'h893AC0703EFFFF9F0000005001CAE51E344000000001FFFFFFFFFFFFFFFFFE38),
    .INIT_71(256'hE69A60D19FFFFF1E0000009001DB6443344000000001FFFFFFFFFFFFFFFFFF3C),
    .INIT_72(256'h0468A153D8FFFF3C0000009000765B186CC00000003DFFFFFFFFFFFFFCFFFF9F),
    .INIT_73(256'h00F2215FD03FFFBC000000D0007132401CC00001DFFFFFFFFFFFFFFC7C6FFF8E),
    .INIT_74(256'hE03E63BF181FFF800000005013DCE4E470C00003FFFFFFFFFFFFFFFC7803FFC6),
    .INIT_75(256'h20021ED81C07FF80000000501B21F3E463E0080FFFFFFFFFFFFFFFFC3800FFE6),
    .INIT_76(256'h000FFD783F807F0000000050326019E1DE0007FFFFBFFFDDFFFFFFFC38007FE6),
    .INIT_77(256'h1007FD7EDFC04E040000004E259FFF873C0007FC1C0FFF81FFFFFFFE00003FC7),
    .INIT_78(256'h300FF6C7FA703800000007CE0B4301A86E0007F8001FFF80FFFFFFFE00003FC7),
    .INIT_79(256'h137F8100FE03000000000DC703841CB1FFC003F8001FFE007FFFFFFE00003FC7),
    .INIT_7A(256'h181F80000F030000000019D7828B9B51FC9F03F0003FFC007FFFFFFE00003FC7),
    .INIT_7B(256'h1800C4000700000000003FDB0EF82221C36383F0002FFC007FFFFFFC00003FC7),
    .INIT_7C(256'h27C0E7000000C00000007F1B0B01BEAC19E381F0004FFC003FFFFFEC00403FCF),
    .INIT_7D(256'h41A0E63C007DC8000001BE1D0BF5D6CED44FC1E010DFFE003FFFFFC001E03FCF),
    .INIT_7E(256'h20A0EAFF803C1C0000033E2D85ED466FA04FC3E0019FFF001FFFFFC003E03FCE),
    .INIT_7F(256'h38A0DB7F00121C0000067FEA82C1F6F066CFC3C0037FFF001FFFFFC003E03FCE),
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
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
    .INIT_00(256'hBFC0FCFF80078000001FE3CF410DB5CE3870040006FFF9400FFFFF8003FFFFCF),
    .INIT_01(256'hB003481F8000C00000CCF8568080F4F0078004000FFFFBA007FFFF8609BFFFCF),
    .INIT_02(256'hB807201FC00000000180E1976060F7E01F87F8001BFF7AF003FFFFC0003FFFCE),
    .INIT_03(256'h87FFE000E000000007FFC6638818750BF83FE00033FF7C5803FFFFC0013FFFEE),
    .INIT_04(256'h01FFF0F0700016003FCFFCE3D4075F240078000067FFF4E403FFFFC0003FFFEE),
    .INIT_05(256'h3FFFC3F830001C3FFFFF83E1EB01FC2003E3F800DFFFE87A01FFFFE0001FFFEC),
    .INIT_06(256'hE3C1C7F830063F2739F833C8B2C1FEE00E1FF8011FFFE83D80007FE00007FFEC),
    .INIT_07(256'h3031FF3C100A3C18E0F073CCECCF3FE07C7FFC073FFFE03E70003FE00003FFEC),
    .INIT_08(256'h0000781C10311FD380C0FACF119FC3C001FFFE0CFC7FEE3F18001FE00001FFEC),
    .INIT_09(256'h3001E00C305F3FD40303F3CF28F03C6FFE7FFF31F87FE9E3E4000FE0E180FFE6),
    .INIT_0A(256'hFF01000231C0CFCFE603E7CF131F07801FFFFCC3E0FFE0FFFA000FE0E380FFE6),
    .INIT_0B(256'hFF030002621F302C381FE0CF8E1E0783FFFFE10FC0FFD03E0C800FE007E0FFE6),
    .INIT_0C(256'hFC06000242BF1FC24593D09F8C1C1FE7FFFF1C3F81FFE03C1F401FE01FE07FF7),
    .INIT_0D(256'hC0040002423E00C00FE0549F8670FE3FE070E0FE01FFA0001DB01FE01FE07FF3),
    .INIT_0E(256'hF90C0002443C01F3FFEB4C1F0301803C000F01FC01FF8031CE6E1FC01FF07FE6),
    .INIT_0F(256'hFB98000240FF8F9FFF453C3E0609FF98E07801F801FF407BC01B0F803FF03FE6),
    .INIT_10(256'hC0300002C8E0FFBFF0C3FC7E0F187C70078067E001FF407BC00D8700FFF03FE6),
    .INIT_11(256'hE06000078CFD8FFF0197FC7E0E1C7E3FF000FFE003FF4380F83B4300FF903FF3),
    .INIT_12(256'h00C0000B080E0FFF015FA00C0F007F7C8071FFE00FFF4001F801DF07FFF81FF0),
    .INIT_13(256'hC180001218BC1FFF0D7E11003FE03FFFF08FF7C0FFFF0001F000E3FFFFFE0FF8),
    .INIT_14(256'hE18000232C563C7FD5FD71007FE03FFFAC6FFE01FFFF80400001F1FFFFFF8FF0),
    .INIT_15(256'hE1000040D9EFFC7F33F5C330FF803FFFCE2F8001FFFEC1FE003FC0FC03FFE4E0),
    .INIT_16(256'hE100008FFF7FFFFC83D781387F007FFFC12F80001FFEE3FC1DFF01800007F0E0),
    .INIT_17(256'hE10001FFFF7FBFFA1F5FC11E3E007FFB032FC00003FFC1C07FC000000003FCC0),
    .INIT_18(256'h81800207FFFFFE0AFE73C00E1F807FFC1FFF8FFF81FD0003FF0000000007FEC0),
    .INIT_19(256'hC7800630FC0FFE31FDE0E1801F807FFE0FFF303C007A00FF80000000007FFEC0),
    .INIT_1A(256'hEFC00014E80180AFE803E1C03F01FFFF0FC67FF8003A1FF80000000000FFFEE0),
    .INIT_1B(256'h87C0042D6C0002BFB013C180FC01FFFB8C49FFF80023F8000000000000FFFE40),
    .INIT_1C(256'h830000367CFC4A7E80138000F800FFF92407C3FE0067800000000000007FFE43),
    .INIT_1D(256'hFF00001A1CFF18FD60F18040F803FFFCBB87C07F8346000000000000003FFF03),
    .INIT_1E(256'hFFE00007DDFC61F400E180407007FFFC3F83FDFC07C600000E00003E001FFF20),
    .INIT_1F(256'hFE1840E77CE187CF1C4380E0700FFFF83F83FFE007CE00000C00007FC01FFE20),
    .INIT_20(256'hFC078FFFCAC21F7E1C47E0F0F01FFFF8A78187F00FCE07000C0000FFE01FFE30),
    .INIT_21(256'hFE787FFFC018FD38FC7FFCFFE01FFFF0A7808FF00FE40300000001CFF01FFE30),
    .INIT_22(256'hFFFFFFFFF3EFF89FFCCDFE3FE03FFFF0BFC18FE00FE4000000000180F01FFE10),
    .INIT_23(256'hFFFFFFDFFFDFE98FFF80FE3FE03FFFF0BFC0CFE0C7E0000000000300F01FFF10),
    .INIT_24(256'hFFFFFFFF857FAC03F180011FC03FFFE04F80FFC06620000001C0033FF807FE10),
    .INIT_25(256'hFFFFC7F013FEB00FC0C6018C00E7FF003300FF802E02700003E003487C07FC18),
    .INIT_26(256'hFFFF1FFC17FC701FC1E70F8701E3FE0039039FC04F00780007F003C01C07FE18),
    .INIT_27(256'hFFFFFFFEDFF0703FE0F71C8101FFFC001D7F0FC07F00000003F802800E07FE08),
    .INIT_28(256'hFFF0F8FA3FD3003F83E03F80CFFFF8001EC381C07C08000003F802800707FE08),
    .INIT_29(256'hFFF8786C3F5E000E03C03FE04BFFF0001980607801ECFC0002100300E787FE08),
    .INIT_2A(256'h1FFC6069FD3E0000803C7FE021FFE000190E4FFC1FEFF80000000700E387FC08),
    .INIT_2B(256'hF87F8187F6FF0078007CFFE0187F8000090E7E01FC58E000000007006387F018),
    .INIT_2C(256'hFE0E053FCB8FE1FE0FFC7FE00F0E000001807FF800A7C0E0000007080007F018),
    .INIT_2D(256'hFE1E1BFFAF9DF7FF8F7C1EF1CFF200000100770000BC00C0000006000007F018),
    .INIT_2E(256'hC01F2BFE9FFC3FFE0E3873F9F80B0000010060000160C0030100060041EFE018),
    .INIT_2F(256'h10C023FA7F801FFE000C71F9F833000001006000010000000000000081FFC010),
    .INIT_30(256'h04019FF5FF818FFF000461FF005F800001007000010000000000000181EFC010),
    .INIT_31(256'h188477C0300007FF00C03FFF00ADE0000100300003000000000000003F87C030),
    .INIT_32(256'hFFD5FF58001C030C01F03FFFE158F0000100300002000000000010007FC7C030),
    .INIT_33(256'hFF57FE20003E000003FC03FFF29E38000300180002000000000000007FC7C030),
    .INIT_34(256'hFC5FFAC3003E001F000E013FFD1F3C000200180002000000000000003F878061),
    .INIT_35(256'hF13FEA07000003FF001E011E961FFF0002001C000200000000000102190F80C7),
    .INIT_36(256'hECFFC6031C01FFFFFFFE43FC380DFFC002001C000200000000000333BF0F80BE),
    .INIT_37(256'hF7FE1F83B0C1C07CFFFFFFFF200FFFE072001F0007000300000000701F0F017E),
    .INIT_38(256'hDFF9F380007C037FFFF846FF5003FF80D2001FC0030000000000E0181F0E05FC),
    .INIT_39(256'h3FF5E3E7007C07FF3FF807FE50033FC192007FE0030000002020E0003C1C0A0E),
    .INIT_3A(256'h3FD6418380C00FFFFFE70FFE70027FC71400FFF82780038000200000607C1787),
    .INIT_3B(256'h7F5FC103C7800FFFFFF30FFF6F84DF0F1400F8FF7FC003C00038000038705C7F),
    .INIT_3C(256'hFD7FE30787801EFFF8F7BFF7F18D9E1E2400F00FFFE0010E001800003C61B03F),
    .INIT_3D(256'hF9EFFE1F07703EFFFDFFFFE3F31316167C01F003F3E0C00E00001FFE39FCF830),
    .INIT_3E(256'hEF86FF060FFC1FFFFFFFFFFFF366247FF803C001E0F8E00C0071E0C27FE77C01),
    .INIT_3F(256'hCF81CFE400FF83FFFFFFFDFFF9C4487FF8038001C03CE00001FF80037FDFFE38),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF1F8FFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFF018CFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0306FFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFF06013FFF00001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9C00C3FF00006FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFB00027FF000073FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFF200011FF00007BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFF20000CFF00007BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFF600002FF000033FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFF400001BF000013FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFC7FFFFFFFFFFFFFFFFF4000009F000013FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFF00007FFFFFFFFFFFFFFFF4000005F000013FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF8007FFF8FFFFFFFFFFFFFFFE4000002F000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h801FFFDFF1FFFFFFFFFFFFFFE40000027000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h3F9F840FFE3FFFFFFFFFFFFFEC0000013000003FFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_0F(256'hFF0039E0FFCFFFFFFFFFFFFFEC0000008000003FFFFFFFFFFFFFFFFFFFFFC42B),
    .INIT_10(256'h001E79E03FF9FFFFFFFFFFFFE80000004000003FFFFFFFFFFFFFFFFFE463C72B),
    .INIT_11(256'h6FBE79E8C3FF1FFFFFFFFFFFD80000006000003FFFFFFFFFFFFFF623C4EBD423),
    .INIT_12(256'hEFBE701FC37FE7FFFF7FFFFE600000002100033FFFFFFFFFFFFFE223C483CFFF),
    .INIT_13(256'hE70007FFF0000FFF8E3FFFF8C00000001C0007BFFFFFFFFFFFFFE223EE77FFF3),
    .INIT_14(256'h007FFFFDC0FFFF3E073F07FD800000000EF0033FFFFFE03FFFFFF637FFFFCE63),
    .INIT_15(256'hFFFFFFFE7FFFF03E060FFFFD800000000780003FF87F9C1FFFFFFFFFEE67C673),
    .INIT_16(256'hFFFFFFFAFFC0F7FE0E1FFFFD000000000101FF8FF73F9C4FFFFFF733C467C67F),
    .INIT_17(256'hFFFFFFFA07CCFFFC273FFFFB00000000017FFF67F73F8047FFFFE623EE7FCFFF),
    .INIT_18(256'hFFFFFFDEFFCCF01C321FFFF38400000000A0FEE7E03F8053FFFFE623FFFFFEF3),
    .INIT_19(256'hFFFD002EFFCCF19E323FFFF307800000004EFF07E03F9E19FFFFE67FFFF7CD23),
    .INIT_1A(256'hF80079E647CE739E373FFFE6000000000030FC03E7BFDE44FFFFFFF7EE63C523),
    .INIT_1B(256'h039E79E603DC739E277FFFCE180000000018FE7BF73FCE4C7FFFE7F3C463C527),
    .INIT_1C(256'hF7FE79CE13DC701E0F3F381E18C0000000037EFBF77FDE0C3FFFE67FC467FE7F),
    .INIT_1D(256'hF796001F03C0F83FFF19FF1FDF8F00000000867BF7BFFE0C3FFFFE7FEE67FFFF),
    .INIT_1E(256'hE001FFFB03FFFFFFFF3FFFBFFE3FC000000038F967BFC10E3FFFFFFFFFFFEC77),
    .INIT_1F(256'h1FFFFFFB7FFFFFFFFF7FFF3FF800000000000007CC3F870EBFFFFFFFEE67CE7F),
    .INIT_20(256'hFFFFFFFBFFFFFFFF033FFE30000000000000000001C7FF0CBFFFE773FC77CC7F),
    .INIT_21(256'hFFFFFFFEFFFFF01F9B1FFF63E61F8000000000000071FF04BFFFE623FE7FFFFF),
    .INIT_22(256'hFFFFFFFB6FE073DFDA1FFF7F1E1E2000000000000183FF00BFFFE637FFFFFEFF),
    .INIT_23(256'hFFFFFE0F0FCF7B9E023FFF7B8E1130000000000002FF8100BFFFFFFFFEFFFE77),
    .INIT_24(256'hFFC000672FDF7BDE7A3FFF7A7F013000000000001FFFCD003FFFFFFFEC67CC7F),
    .INIT_25(256'h000E7CE707DF73DE7B3FE0FE7C01F0000000000017FFF1003FFFEF7FCC6FEC7F),
    .INIT_26(256'hF3DF7CE739DF7BDE733FF1F818006000000000002FFFFF003FFFE77FCC7FFCFF),
    .INIT_27(256'hF38F780F39DE7B9E733FE6F000000000000000005FFFFF087FFFE67FFFFFFFFF),
    .INIT_28(256'hF30007FF39CE7B9E033F98F3FF80C00000000000BFFFFFC87FFFFFFFFFEFCC43),
    .INIT_29(256'h003FFFFF39CE783FFF3E60FFFFFFC00000000003FFFFFFE03FFFFF7FFE67CC43),
    .INIT_2A(256'h7FFFFFFF03E1FFFFFF3D80EFFFC0000000000001FFFFFFF03FFFE63FCC67CC67),
    .INIT_2B(256'hFFFFFFFF7FFFFFFFFF3200C3FC0000000000000BFFFFFFEFBFFFE63FEC6FFEFF),
    .INIT_2C(256'hFFEFFFFD7FFFFFFF87040001F000000000000017FFFFFFD9C7FFFE3FFFFFFFFF),
    .INIT_2D(256'hFFEFFF8F7FFFFC3E02080000000000000000002FFFFFFFD07BFFFFFFFFFFFEFF),
    .INIT_2E(256'hFFC7E00773E0781E02080000000000000000005FFFFFFFD006FFFFFFCE6FFCFF),
    .INIT_2F(256'hF00018F719EDFFFF03E8000000000000000000BFFFFFFFD0033FFFFFCFFFFFFF),
    .INIT_30(256'h01EF1CF701FFFFFF03E80000000000000000017FFFFFFFF080DFFFFFFFFFFFFF),
    .INIT_31(256'h01EF1CF701FFFC1F03F4006000000000000202FFFFFFFFE00027FFFFFFFFFEF3),
    .INIT_32(256'h0C4E000F01F8F80E1BF4007FF8000000000005FFFFFFFFA0001BFFFFC612F861),
    .INIT_33(256'h1F007FFF19E079CE17F8001FF800000000000BFFFFFFFFA00006318FB6D6F861),
    .INIT_34(256'hFBEFFFFF19E3799F07FA0000F0000000000017FFFFFFFFA00001BDA7B6D2FC61),
    .INIT_35(256'hFBEFFFFF08E0781F1FFD00000000000000002FFFFFFFFF87000195AF96D0FC6D),
    .INIT_36(256'h73CFFFFF01E07FFFFFFE80000000000000003FFFFFFFFF870000CD8F96D0FC61),
    .INIT_37(256'h73C7FFFF3FFFFFFF1FFE40000000000000017FFFFFFFFF4400003D8FC63FFFFF),
    .INIT_38(256'h73C7FF077FFFFFFE3FFF8000000000000005FFFFFFFFFF4C000009FFFFFFFCE3),
    .INIT_39(256'h238000337FFFFC1EBFFFE31000000000001BFFFFFFFFFF4C00000DFFCE10F861),
    .INIT_3A(256'h026F1EF323E07C0DBFFFD10000000000002FFFFFFFFFFF8C0000068FC630F8F3),
    .INIT_3B(256'h026F9E7323E77FFD7FFFE80000000000009FFFFFFFFFFE800000023FC63BFCE3),
    .INIT_3C(256'hDE471C073FE73FFB7FFFF60000000000037FFFFFFFFFFE90000001BFC63BFCE3),
    .INIT_3D(256'h070041FF3FE738047FFFFD000000000009FFFFFFFFFFFDA0000001DFC63BFFF3),
    .INIT_3E(256'h07FFFFFD81E738CD7FFFFE800000000027FFFFFFFFFFFD200000004FCE3FFFFF),
    .INIT_3F(256'h477FFFFC80E738F9FFFFFFA000000000BFFFFFFFFFFFFD600000002FFFFFFFF3),
    .INIT_40(256'hEFFFFFFC80E739E1FFFFFFD8000000077FFFFFFFFFFFFA7000000017CEB8F8ED),
    .INIT_41(256'hFFFFFFFC80E63861FFFFFFCFC000007EFFFFFFFFFFFFFC600000000B86D0F8E3),
    .INIT_42(256'hFFFFF1BC83F07D41FFFFFFF01FF00FFCFFFFFFFFFFFFF4C00000000FC4D1F8E3),
    .INIT_43(256'hFFF00937BFFFFF41FFFFFFFFF303FFF9FFFFFFFFFFFFE9C000000001C4D1F8E1),
    .INIT_44(256'hFF871947BFFFFE81FFFFFFFFFFFCFFE7FFFFFFFFFFFFD3C000000002C491FCE1),
    .INIT_45(256'hFF8FA3C7BFFFFD81FFFFFFFFFFFF7FCFFFFFFFFFF3FFB380000000016E3FFFF3),
    .INIT_46(256'hFF8F8FF781F03B017FFFFFFFFFFFCF3FFFFFFFFFE3FF464000000000BFFFFFFF),
    .INIT_47(256'hFF8308FE93E73A017FFFFFFFFFFFFFFFE7FFFFFFC1FC864000000000CCD0F97F),
    .INIT_48(256'hFDF1E0FC8FE7BA017FFFFFFFFFFFFFFFFFF1E7FE01FA0000000000004493F843),
    .INIT_49(256'hFDFFF7FE80E7B4017FFFFFFFFFFFFFFFFFF3F1FE01E40000000000006433F8D8),
    .INIT_4A(256'hE1FFFFFE8CE73401BFFFFFFFFFFFFFFFFFE7F0FC3110000000000000241FF8D8),
    .INIT_4B(256'hE1FFFF1E8CF73400BFFFFEFFFFFFFFFFFFC7E1F07840000000000000341FFCD8),
    .INIT_4C(256'hE1FFFC1F9CE7AC003FFFFE7FFFFFFF3FFF8F87E1FF800000000000003F7FFFE0),
    .INIT_4D(256'hF9FFE43F8CE328005FFFFF3E31FFBF7FFF0FFF83FE0000000000000017FFFFE0),
    .INIT_4E(256'hFDE0022381F068002FFFFFDF78F3FFFFFF0FFF07F8000000000000000590F954),
    .INIT_4F(256'hFDC31A23BFFFE80017E3FFFFFFFFFFFFFFFFFE1FF0000000000000000C11F858),
    .INIT_50(256'hFDC21A21BFFFE00009E3FFFFFFFFFFFFFFFFFC3FC000000000000000083BFFC0),
    .INIT_51(256'hFDC002338FFFC000037FFFFFFFFFFFFFFFFFC1FF800000000000000008030180),
    .INIT_52(256'hFECC04200003100000BFFFFFFFFFFFFFFFFE0FFF000000000000000009FF01C0),
    .INIT_53(256'hFE040147C0001000003FFFFFFFFFFFFFFFF03FFF0000000000000000080001C0),
    .INIT_54(256'hFE021EC7FF001000000FFFFFFFFFFFFFFE01FFFF00000000000000000C000000),
    .INIT_55(256'hF9807EC7FFFE10000017FFFFFFFFFFFFE00FFFFE00000000000000000DC00000),
    .INIT_56(256'hF9C13CC7FFFFD0000005FFFFFFFFFFF8007FFFFE000000000000000005FFFFE0),
    .INIT_57(256'hFCE13CC37FFFD00000025FFFE0FFF80003FFFFFE000000000000000004FFFFC0),
    .INIT_58(256'hFCFE7CC0001FD00000018000000000000FFFFFFE000000000000000002FFFFC0),
    .INIT_59(256'hFFE07CDFFF9FC80000004000000000001FFFFFFE0000000000000000027FFF00),
    .INIT_5A(256'hFEE07CFFFF9FE80000002000000000003FFFFFFE0000000000000000063FFF02),
    .INIT_5B(256'hECE03CFFFF9FE800000020001F07000007FFFFFF0000000000000000067FFF80),
    .INIT_5C(256'hFDF03CFFFF3FD000000010003FC38000003FFFFF0000000000000000037FFE00),
    .INIT_5D(256'hFCF018FFFC3E600000000200707000000003FFFF000000000000000000BFFE40),
    .INIT_5E(256'hFEFFC3FC0019000000000BFC301C3FFC00001FFF0000000000000000005FFFE0),
    .INIT_5F(256'hFCFFFBCFFF8C0000000003FE30060FFE000007FF80000000000000000027FFC0),
    .INIT_60(256'hFC00E0C07FF00000000005BF300383FF000007FF8000000000000000001C0000),
    .INIT_61(256'hFE71FC4F9FC00000000004073001F0FF800007FFC0000000000000001007FFFC),
    .INIT_62(256'hFFF9FC3F1F8000800000020198001E03C0001FFFC0000000000000020001FFFC),
    .INIT_63(256'hF8F83C1F3F000000000002788C0003E000001FFFE0000000000000048018FE1C),
    .INIT_64(256'hF0F0BC1F30000000000000FC060000780080007FE000000000000000C00C7FC0),
    .INIT_65(256'hF5F1DC1F3001F000000001C633000007C000003FE00000000000000000007F80),
    .INIT_66(256'hE1FFF43F2003E000000001C319C00003F800007FE00000000000000E38007F80),
    .INIT_67(256'hCCF3FE39E0070000000001C180400F001F00007FE00000000000000FFE003F11),
    .INIT_68(256'hC400E631C002080000000140C72017C001F000FFC000000000000007FF801F39),
    .INIT_69(256'hC00FFFE3C00030000000016077913FF8001FFFFFC000000000000000FF000FF9),
    .INIT_6A(256'h8000603F80003000000001E018CFFFFCE001FFFF8000000000000000080007F9),
    .INIT_6B(256'h00100C1F00002000000000A00E0FF3F7FC000F800000000000000000000003FC),
    .INIT_6C(256'h03F03F8C00000000000000A0010001FFFE0000000000000000000000000003E4),
    .INIT_6D(256'h07E03F8C00000000000000E001001220FE0000000000000000000000000001E4),
    .INIT_6E(256'h873F9E8800600000000000E0018047F80F0000000000000000000000000001E8),
    .INIT_6F(256'hCE3EBD9001C00000000000E001C067F6070000000000000000000000000001F9),
    .INIT_70(256'h863DBFA001000000000000E0002966E2078000000000000000000000000001F8),
    .INIT_71(256'hE0FD1F600000000000000060003867FF078000000000000000000000000000FC),
    .INIT_72(256'hFF9F9E600000000000000060000E43180F00000000000000000000000000007F),
    .INIT_73(256'h00F39E600000000000000020000F0A001F00000000000000000000000000007E),
    .INIT_74(256'h1FC01CC00000000000000020003C18007F00000000000000000000000000003E),
    .INIT_75(256'hDFFDE080000000000000002000E00C007C00000000000000000000000000001E),
    .INIT_76(256'hFFF00180000000000000002001E00601E000000000400000000000000000001E),
    .INIT_77(256'hEFF80180000000000000003003800007C0000003E3F00000000000000000003F),
    .INIT_78(256'hCFF00B000000000000000030073C004F90000007FFE00000000000000000003F),
    .INIT_79(256'hEC807A0000000000000002380B78005E00000007FFE00000000000000000003F),
    .INIT_7A(256'h18007A0000000000000006380A73F31E0060000FFFC00000000000000000003F),
    .INIT_7B(256'hE7FFBA00000000000000003C0603D33E1CFC000FFFC00000000000000000003F),
    .INIT_7C(256'hC0005A0000000000000000FC07024FB39FFC000FFF800000000000000000003F),
    .INIT_7D(256'h80405B0000000000000041FE07F60FF13470001FFF000000000000000000003F),
    .INIT_7E(256'hC0405300000000000000C1DE03FE0FF06070001FFE000000000000000000003E),
    .INIT_7F(256'hC0404380000000000001801B01FE0FFFFEF0003FFC000000000000000000003E),
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
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
    .INIT_00(256'hC0004700000000000000003980F3CDCFC78003FFF8000780000000000000003F),
    .INIT_01(256'hC000CFE000000000003F0030C07F0CFFF80003FFF00007C0000000000000003F),
    .INIT_02(256'hC000FFE000000000007F0070401F0FFFE00007FFE00086C0000000000000003E),
    .INIT_03(256'hF8001FFF00000000000001E030078DFC00001FFFC0008460000000000000001E),
    .INIT_04(256'hFE000F0F80000000000003E01800A7D80007FFFF80000CF8000000000000001E),
    .INIT_05(256'hC0003C07C000000000007FE00C0003C0001FFFFF0000187C000000000000001C),
    .INIT_06(256'h003E3807C001C0FFC007CFC04300010001FFFFFE0000183E000000000000001C),
    .INIT_07(256'hCFFE0003E0063C1F000F8FC010F0C00003FFFFF80000103F800000000000001C),
    .INIT_08(256'hFFFF8003E00F001C003F06C00E1FFC3FFFFFFFF003801E3FE00000000000001C),
    .INIT_09(256'hCFFE0003C03F001800FC0FC027003FEFFE7FFFC0078019E3F80000000000001E),
    .INIT_0A(256'h00FE0001C03FC01019FC1FC010E007801FFFFF001F0010FFFC0000000000001E),
    .INIT_0B(256'h00FC000181E0F033FFE018C00E000783FFFFFE003F00303E0F0000000000001E),
    .INIT_0C(256'h03F8000181C0FFFFBA6C36800FFC1FE7FFFFE0007E00203C1F8000000000000F),
    .INIT_0D(256'h3FF8000181C1FF3F001FCE80078FFFFFFFFF0001FE0060001DC000000000000F),
    .INIT_0E(256'h06F0000183C3FE0C00173E0003FE7FFFFFF00003FE004031CE7000000000001E),
    .INIT_0F(256'h046000018700706000BCFE0007FE007FFF800007FE00C07BC01C00000000001E),
    .INIT_10(256'h3FC00001070000400F37FE000FFF800FF800001FFE00C07BC00E00000000001E),
    .INIT_11(256'h1F80000007027000FE4FF0000FFF80000000001FFC00C380F83B80000000000F),
    .INIT_12(256'hFF00000407FFF000FF3FC0000FFF80000000001FF000C001F801E0000000000F),
    .INIT_13(256'h3E00000C07FFE000FCFF91003FFFC0000070083F00008001F000FC0000000007),
    .INIT_14(256'h1E00001C1FB9C38033FE71007FFFC00073F001FE000080400001FE000000000F),
    .INIT_15(256'h1E00003F3E100380EFF9C300FFFFC0004E307FFE0001C1FE003FFF03FC00001F),
    .INIT_16(256'h1E00007000000003BFE781007FFF8000C1307FFFE001E3FC1DFFFE7FFFF8001F),
    .INIT_17(256'h1E00000000004006FF9FC1003FFF800103303FFFFC01C1C07FFFFFFFFFFC003F),
    .INIT_18(256'h7E0001F8000001F9FF73C0001FFF80021FF07FFFFE030003FFFFFFFFFFF8003F),
    .INIT_19(256'h3800023F03F001EFF9E0E1801FFF80020FF0F03FFF8600FFFFFFFFFFFF80003F),
    .INIT_1A(256'h1000041B17FE7F9FF003E1C03FFE00010FC9FFFFFFC61FFFFFFFFFFFFF00001F),
    .INIT_1B(256'h780003F393FFFE7FC013C180FFFE00008C4FFFFFFFDFFFFFFFFFFFFFFF00003F),
    .INIT_1C(256'h7C00000E8303B9FF00138000FFFF0000E407C3FFFF9FFFFFFFFFFFFFFF80003F),
    .INIT_1D(256'h0000000BE300F7FE60F18040FFFC00007B87C07FFCBFFFFFFFFFFFFFFFC0003F),
    .INIT_1E(256'h00000014E203DFF800E180407FF800007F83FDFFF83FFFFFFFFFFFC1FFE0001F),
    .INIT_1F(256'h01E03F18831F7FEF1C4380E07FF000007F83FFFFF83FFFFFFFFFFF803FE0001F),
    .INIT_20(256'h03F870003739FFBE1C47E0F0FFE00000678187FFF03FFFFFFFFFFF001FE0000F),
    .INIT_21(256'h018780003FF7FE38FC7FFCFFFFE0000067808FFFF01FFFFFFFFFFE000FE0000F),
    .INIT_22(256'h000000000CDFFC9FFCCDFE3FFFC000007FC18FFFF01FFFFFFFFFFE000FE0000F),
    .INIT_23(256'h00000020013FF18FFF80FE3FFFC000007FC0CFFF381FFFFFFFFFFC000FE0000F),
    .INIT_24(256'h000000007CFFCC03F180011FFFC000003F80FFFF99DFFFFFFFFFFC0007F8000F),
    .INIT_25(256'h0000380FF7FF300FC0C6018FFF1800000F00FFFFD1FFFFFFFFFFFC3F83F80007),
    .INIT_26(256'h0000E003CFFE701FC1E70F87FE1C000007039FFFB0FFFFFFFFFFFC3FE3F80007),
    .INIT_27(256'h00000001BFF8703FE0F71C81FE000000037F0FFF80FFFFFFFFFFFC7FF1F80007),
    .INIT_28(256'h000F0706FFE3003F83E03F80F000000001FF81FF83FFFFFFFFFFFC7FF8F80007),
    .INIT_29(256'h0007879BFF9E000E03C03FE07400000000FFE07FFE1FFFFFFFFFFCFFF8780007),
    .INIT_2A(256'hE0039FE7FE3E0000803C7FE03E00000000FFBFFFE01FFFFFFFFFF8FFFC780007),
    .INIT_2B(256'h07807FBFF8FF0078007CFFE01F80000000FF81FE0038FFFFFFFFF8FFFC780007),
    .INIT_2C(256'h01F1FCFFF38FE1FE0FFC7FE00FF00000007F80000067FFFFFFFFF8FFFFF80007),
    .INIT_2D(256'h01E1F9FFCF9DF7FF8F7C1EF1CFFC000000FF8000007FFFFFFFFFF9FFFFF80007),
    .INIT_2E(256'h3FE0E7FF1FFC3FFE0E3873F9F80C000000FF800000FFFFFFFFFFF9FFFE100007),
    .INIT_2F(256'hEF3F9FFC7F801FFE000C71F9F83C000000FF800000FFFFFFFFFFFFFFFE00000F),
    .INIT_30(256'hFBFF7FF9FF818FFF000461FF0060000000FF800000FFFFFFFFFFFFFFFE10000F),
    .INIT_31(256'hE77DFFE0300007FF00C03FFF00C2000000FFC00000FFFFFFFFFFFFFFC078000F),
    .INIT_32(256'h0033FF98001C030C01F03FFFE187000000FFC00001FFFFFFFFFFFFFF8038000F),
    .INIT_33(256'h00CFFF20003E000003FC03FFF301C00000FFE00001FFFFFFFFFFFFFF8038000F),
    .INIT_34(256'h033FFCC3003E001F000E013FFE00C00001FFE00001FFFFFFFFFFFFFFC078001F),
    .INIT_35(256'h0CFFF207000003FF001E011E9800000001FFE00001FFFFFFFFFFFFFDE6F0003F),
    .INIT_36(256'h1BFFE6031C01FFFFFFFE43FC3002000001FFE00001FFFFFFFFFFFFFC40F0007E),
    .INIT_37(256'h2FFF9F83B0C1C07CFFFFFFFF3000000001FFE00000FFFFFFFFFFFFFFE0F000FE),
    .INIT_38(256'hBFFEF380007C037FFFF846FF6000000021FFE00000FFFFFFFFFFFFFFE0F003FC),
    .INIT_39(256'hFFF9E3E7007C07FF3FF807FE6000C00061FF800000FFFFFFFFFFFFFFC3E0060E),
    .INIT_3A(256'hFFE6418380C00FFFFFE70FFE60018000E3FF0000007FFFFFFFFFFFFF9F800F87),
    .INIT_3B(256'hFF9FC103C7800FFFFFF30FFF70030000E3FF0700003FFFFFFFFFFFFFC7803C7F),
    .INIT_3C(256'hFE7FE30787801EFFF8F7BFF7FE020001C3FF0FF0001FFFFFFFFFFFFFC380703F),
    .INIT_3D(256'hFDEFFE1F07703EFFFDFFFFE3FC0C080983FE0FFC0C1FFFFFFFFFFFFFC603F830),
    .INIT_3E(256'hF786FF060FFC1FFFFFFFFFFFFC18180007FC3FFE1F07FFFFFFFFE0C3801F7C01),
    .INIT_3F(256'hEF81CFE400FF83FFFFFFFDFFFE38300007FC7FFE3FC3FFFFFFFF8003803FFE38),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8000007FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8000007FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8000003FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFF80007FFFFFFFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFE000200FFFFFFFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hC0607BF001FFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h00FFFFFF003FFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_10(256'hFFFFFFFFC007FFFFFFFFFFFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7),
    .INIT_11(256'hFFFFFFF73C00FFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFF77EFFF),
    .INIT_12(256'hFFFFFFE03C801FFFFFFFFFFF800000001EFFFCFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_13(256'hFFFFF8000FFFFFFFFFFFFFFF0000000003FFF87FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFF8000003FFFFFFFFFFFFFFE00000000010FFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h00000001FFFFFFFFFFFFFFFE00000000007FFFFFFFFFE3FFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h00000001FFFFFFFFFFFFFFFE0000000000FFFFFFF8FFE3BFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h00000001FFF3FFFFDFFFFFFC0000000000FFFF9FF8FFFFBFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h00000021FFF3FFFFCFFFFFFC00000000007FFF1FFFFFFFAFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0002FFF1FFF3FE7FCFFFFFFC000000000031FFFFFFFFE1E7FFFFFFFFFFFFFEFF),
    .INIT_1A(256'h07FFFFF9FFF1FC7FCFFFFFF800000000000FFFFFF87FE1BBFFFFFFFFFFFFFEFF),
    .INIT_1B(256'hFFFFFFF9FFE3FC7FDFFFFFF0000000000007FF87F8FFF1B3FFFFFFFFFFFFFEFF),
    .INIT_1C(256'hFFFFFFF1EFE3FFFFFFFFFFE0000000000000FF07F8FFE1F3FFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFE0FFFFFFFFFFFFFFE00000000000007F87F87FC1F3FFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFE0000FFFFFFFFFFFFFFC00000000000000707F87FFFF1FFFFFFFFFFFFFFFF),
    .INIT_1F(256'hE0000000FFFFFFFFFFFFFFC0000000000000000033FFFFF17FFFFFFFFFFFFFFF),
    .INIT_20(256'h00000000FFFFFFFFFFFFFFC00000000000000000003FFFF37FFFFFFFFFFFFFFF),
    .INIT_21(256'h00000001FFFFFFFFFFFFFF800000000000000000000FFFFB7FFFFFFFFFFFFFFF),
    .INIT_22(256'h00000000FFFFFC3FFFFFFF80E001C00000000000007FFFFF7FFFFFFFFFFFFFFF),
    .INIT_23(256'h000001F0FFF0FC7FFFFFFF847000C0000000000001FFFFFF7FFFFFFFFFFFFFFF),
    .INIT_24(256'h003FFFF8FFE0FC3F87FFFF840000C0000000000003FFF3FFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFF8FFE0FC3F87FFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFF8C7E0FC3F8FFFFE0000000000000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFF0C7E1FC7F8FFFF80000000000000000003FFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFF800C7F1FC7FFFFFE00000000000000000007FFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFC00000C7F1FFFFFFFF80000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h80000000FFFFFFFFFFFE00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h00000000FFFFFFFFFFFC00000000000000000007FFFFFFF07FFFFFFFFFFFFFFF),
    .INIT_2C(256'h00100000FFFFFFFFFFF80000000000000000000FFFFFFFE03FFFFFFFFFFFFFFF),
    .INIT_2D(256'h00100070FFFFFFFFFFF00000000000000000001FFFFFFFE007FFFFFFFFFFFFFF),
    .INIT_2E(256'h00381FF8FFFFFFFFFFF00000000000000000003FFFFFFFE001FFFFFFFFFFFFFF),
    .INIT_2F(256'h0FFFFFF8E7FFFFFFFFF00000000000000000007FFFFFFFE000FFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFF8FFFFFFFFFFF0000000000000000000FFFFFFFFC0003FFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF8FFFFFFFFFFF8000000000000000001FFFFFFFFC0001FFFFFFFFFFFFF),
    .INIT_32(256'hF3FFFFF0FFFFFFFFE7F8000000000000000003FFFFFFFFC00007FFFFFFFDFFFF),
    .INIT_33(256'hE0FF8000E7FFFE3FEFFC000000000000000007FFFFFFFFC00001FFFFCF39FFFF),
    .INIT_34(256'h00100000E7FCFE7FFFFC00000000000000000FFFFFFFFFC0000073DFCF3DFFFF),
    .INIT_35(256'h00100000F7FFFFFFFFFE00000000000000001FFFFFFFFFC000007BDFEF3FFFF3),
    .INIT_36(256'h00300000FFFFFFFFFFFF00000000000000007FFFFFFFFFC0000033FFEF3FFFFF),
    .INIT_37(256'h00380000FFFFFFFFFFFF8000000000000000FFFFFFFFFF80000003FFFFFFFFFF),
    .INIT_38(256'h003800F8FFFFFFFFFFFFC000000000000003FFFFFFFFFF80000007FFFFFFFFFF),
    .INIT_39(256'h007FFFFCFFFFFFFF7FFFC000000000000007FFFFFFFFFF80000003FFFFFFFFFF),
    .INIT_3A(256'h01FFFFFCFFFFFFFE7FFFE00000000000001FFFFFFFFFFF00000001FFFFFFFFFF),
    .INIT_3B(256'h01FFFFFCFFF8FFFEFFFFF00000000000007FFFFFFFFFFF00000001FFFFFFFFFF),
    .INIT_3C(256'h01FFFFF8FFF8FFFCFFFFF8000000000000FFFFFFFFFFFF000000007FFFFFFFFF),
    .INIT_3D(256'h00FFBE00FFF8FFF8FFFFFE000000000007FFFFFFFFFFFE000000003FFFFFFFFF),
    .INIT_3E(256'h000000007FF8FF30FFFFFF00000000001FFFFFFFFFFFFE000000003FFFFFFFFF),
    .INIT_3F(256'h000000007FF8FF00FFFFFFC0000000007FFFFFFFFFFFFE000000001FFFFFFFFF),
    .INIT_40(256'h000000007FF8FE00FFFFFFE000000000FFFFFFFFFFFFFC000000000FFF7FFFF3),
    .INIT_41(256'h000000007FF9FF80FFFFFFF000000001FFFFFFFFFFFFF80000000007FF3FFFFF),
    .INIT_42(256'h00000E007FFFFF80FFFFFFFFE0000003FFFFFFFFFFFFF80000000003FF3FFFFF),
    .INIT_43(256'h000FFE087FFFFF80FFFFFFFFFFFC0007FFFFFFFFFFFFF00000000003FF3FFFFF),
    .INIT_44(256'h007FFE387FFFFF00FFFFFFFFFFFF001FFFFFFFFFFFFFE00000000001FF7FFFFF),
    .INIT_45(256'h007FFC387FFFFE00FFFFFFFFFFFF803FFFFFFFFFFFFFC00000000000FFFFFFFF),
    .INIT_46(256'h007FF0087FFFFC00FFFFFFFFFFFFF0FFFFFFFFFFFFFF8000000000007FFFFFFF),
    .INIT_47(256'h007FF7007FF8FC00FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000003F3FFEFF),
    .INIT_48(256'h000E1F007FF87C00FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000003F7FFFFF),
    .INIT_49(256'h000008007FF87800FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000001FFFFFE7),
    .INIT_4A(256'h0000000073F8F8007FFFFFFFFFFFFFFFFFFFFFFFCFE00000000000001FFFFFE7),
    .INIT_4B(256'h0000000073F8F8007FFFFFFFFFFFFFFFFFFFFFFF87800000000000000FFFFFE7),
    .INIT_4C(256'h0000000063F870007FFFFFFFFFFFFFFFFFFFFFFE00000000000000000FFFFFFF),
    .INIT_4D(256'h0000180073FCF0003FFFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFFFF),
    .INIT_4E(256'h001FFC1C7FFFF0001FFFFFFFFFFFFFFFFFFFFFF800000000000000000E7FFEE3),
    .INIT_4F(256'h003FFC1C7FFFF0000FFFFFFFFFFFFFFFFFFFFFE0000000000000000007FFFFE7),
    .INIT_50(256'h003FFC1E7FFFF00007FFFFFFFFFFFFFFFFFFFFC0000000000000000007FFFFFF),
    .INIT_51(256'h003FFC0C7FFFF00000FFFFFFFFFFFFFFFFFFFE00000000000000000007FFFFFF),
    .INIT_52(256'h0003F81FFFFFE000007FFFFFFFFFFFFFFFFFF000000000000000000007FFFFFF),
    .INIT_53(256'h0003FE3FFFFFE000001FFFFFFFFFFFFFFFFFC000000000000000000007FFFFFF),
    .INIT_54(256'h0001FF3FFFFFE000001FFFFFFFFFFFFFFFFE0000000000000000000003FFFFFF),
    .INIT_55(256'h0001FF3FFFFFE000000FFFFFFFFFFFFFFFF00000000000000000000003FFFFFF),
    .INIT_56(256'h0000FF3FFFFFE0000003FFFFFFFFFFFFFF800000000000000000000003FFFFFF),
    .INIT_57(256'h0000FF3FFFFFE0000001FFFFFFFFFFFFFC000000000000000000000003FFFFFF),
    .INIT_58(256'h0001FF3FFFFFE00000007FFFFFFFFFFFF0000000000000000000000001FFFFFF),
    .INIT_59(256'h001FFF20007FF00000003FFFFFFFFFFFE0000000000000000000000001FFFFFF),
    .INIT_5A(256'h001FFF00007FF00000001FFFFFFFFFFFC0000000000000000000000001FFFFFD),
    .INIT_5B(256'h001FFF00007FF00000001FFFE0FFFFFFF8000000000000000000000001FFFFFF),
    .INIT_5C(256'h000FFF0000FFE00000000FFFC03FFFFFFFC00000000000000000000000FFFFFF),
    .INIT_5D(256'h000FFF0003FF800000000FFF800FFFFFFFFC00000000000000000000007FFFFF),
    .INIT_5E(256'h00003C03FFFE0000000007FFC003FFFFFFFFE0000000000000000000003FFFFF),
    .INIT_5F(256'h0000000000700000000007FFC001FFFFFFFFF8000000000000000000001FFFFF),
    .INIT_60(256'h0000000000000000000003FFC0007FFFFFFFF80000000000000000000003FFFF),
    .INIT_61(256'h0000000060000000000003FFC0000FFFFFFFF800000000000000000000000003),
    .INIT_62(256'h00000000E0000000000001FFE00001FFFFFFE000000000000000000000000003),
    .INIT_63(256'h07000000C000000000000187F000001FFFFFE0000000000000000000000001E3),
    .INIT_64(256'h0F000000C000000000000103F8000007FFFFFF8000000000000000000000003F),
    .INIT_65(256'h0E000000C000000000000001FC0000003FFFFFC000000000000000000000007F),
    .INIT_66(256'h1E000000C000000000000000FE00000007FFFF8000000000000000000000007F),
    .INIT_67(256'h3F0C000000000000000000007F80000000FFFF800000000000000000000000EE),
    .INIT_68(256'h3FFF000000000000000000803FC00000000FFF000000000000000000000000C6),
    .INIT_69(256'h3FF0000000000000000000800FE0000000000000000000000000000000000006),
    .INIT_6A(256'h7FFF9FC0000000000000000007F0000000000000000000000000000000000006),
    .INIT_6B(256'hFFFFFFE0000000000000004001F00C0000000000000000000000000000000003),
    .INIT_6C(256'hFFFFFFF0000000000000004000FFFE000000000000000000000000000000001B),
    .INIT_6D(256'hFFFFFFF0000000000000000000FFFDDF0000000000000000000000000000001B),
    .INIT_6E(256'h7FC07FF00000000000000000007FB807F0000000000000000000000000000017),
    .INIT_6F(256'h3FC07FE00000000000000000003F9801F8000000000000000000000000000006),
    .INIT_70(256'h7FC07FC0000000000000000000179801F8000000000000000000000000000007),
    .INIT_71(256'h1F00FF80000000000000000000079800F8000000000000000000000000000003),
    .INIT_72(256'h00007F8000000000000000000001BCE7F0000000000000000000000000000000),
    .INIT_73(256'hFF0C7F8000000000000000000000FDFFE0000000000000000000000000000001),
    .INIT_74(256'hFFFFFF0000000000000000000003FFFF80000000000000000000000000000001),
    .INIT_75(256'hFFFFFF000000000000000000001FFFFF80000000000000000000000000000001),
    .INIT_76(256'hFFFFFE000000000000000000001FFFFE00000000000000000000000000000001),
    .INIT_77(256'hFFFFFE000000000000000000007FFFF800000000000000000000000000000000),
    .INIT_78(256'hFFFFFC00000000000000000000FFFFF000000000000000000000000000000000),
    .INIT_79(256'hFFFFFC00000000000000000004FFFFE000000000000000000000000000000000),
    .INIT_7A(256'hE7FFFC00000000000000000005FC0CE000000000000000000000000000000000),
    .INIT_7B(256'h00007C00000000000000000001FC0CC000000000000000000000000000000000),
    .INIT_7C(256'h00003C00000000000000000000FC004000000000000000000000000000000000),
    .INIT_7D(256'h00003C000000000000000000000800000B800000000000000000000000000000),
    .INIT_7E(256'h00003C000000000000000000000000001F800000000000000000000000000001),
    .INIT_7F(256'h00003C0000000000000000040000000001000000000000000000000000000001),
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
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
    .INIT_00(256'h0000380000000000000000060000023000000000000000000000000000000000),
    .INIT_01(256'h00003000000000000000000F0000030000000000000000000000000000000000),
    .INIT_02(256'h00000000000000000000000F8000000000000000000001000000000000000001),
    .INIT_03(256'h00000000000000000000001FC000020000000000000003800000000000000001),
    .INIT_04(256'h00000000000000000000001FE000000000000000000003000000000000000001),
    .INIT_05(256'h00000000000000000000001FF000000000000000000007800000000000000003),
    .INIT_06(256'h00000000000000000000003FFC00000000000000000007C00000000000000003),
    .INIT_07(256'h000000000001C3E00000003FFF0000000000000000000FC00000000000000003),
    .INIT_08(256'h000000000000FFE00000013FFFE0000000000000000001C00000000000000003),
    .INIT_09(256'h000000000000FFE00000003FDFFFC010018000000000061C0000000000000001),
    .INIT_0A(256'h0000000000003FE00000003FEFFFF87FE000000000000F000000000000000001),
    .INIT_0B(256'h0000000000000FC00000073FF1FFF87C0000000000000FC1F000000000000001),
    .INIT_0C(256'h000000000000000000000F7FF003E0180000000000001FC3E000000000000000),
    .INIT_0D(256'h000000000000000000003F7FF80000000000000000001FFFE200000000000000),
    .INIT_0E(256'h00000000000000000000FFFFFC0000000000000000003FCE3180000000000001),
    .INIT_0F(256'h00000000000000000003FFFFF80000000000000000003F843FE0000000000001),
    .INIT_10(256'h0000000000000000000FFFFFF00000000000000000003F843FF0000000000001),
    .INIT_11(256'h0000000000000000003FFFFFF00000000000000000003C7F07C4000000000000),
    .INIT_12(256'h000000000000000000FFFFFFF00000000000000000003FFE07FE000000000000),
    .INIT_13(256'h000000000000000003FFEEFFC00000000000000000007FFE0FFF000000000000),
    .INIT_14(256'h00000000000000000FFF8EFF800000000000000000007FBFFFFE000000000000),
    .INIT_15(256'h00000000000000001FFE3CFF0000000031C0000000003E01FFC0000000000000),
    .INIT_16(256'h00000000000000007FF87EFF800000003EC0000000001C03E200000000000000),
    .INIT_17(256'h0000000000000001FFE03EFFC0000000FCC0000000003E3F8000000000000000),
    .INIT_18(256'h0000000000000007FF8C3FFFE0000001E00000000000FFFC0000000000000000),
    .INIT_19(256'h000001C00000001FFE1F1E7FE0000001F0000FC00001FF000000000000000000),
    .INIT_1A(256'h000003E00000007FFFFC1E3FC0000000F03000000001E0000000000000000000),
    .INIT_1B(256'h00000000000001FFFFEC3E7F0000000073B00000000000000000000000000000),
    .INIT_1C(256'h00000001000007FFFFEC7FFF000000001BF83C00000000000000000000000000),
    .INIT_1D(256'h0000000400000FFF9F0E7FBF0000000004783F80000000000000000000000000),
    .INIT_1E(256'h0000000800003FFFFF1E7FBF80000000007C0200000000000000000000000000),
    .INIT_1F(256'h000000000000FFF0E3BC7F1F80000000007C0000000000000000000000000000),
    .INIT_20(256'h000000000007FFC1E3B81F0F00000000187E7800000000000000000000000000),
    .INIT_21(256'h00000000000FFFC70380030000000000187F7000000000000000000000000000),
    .INIT_22(256'h00000000003FFF60033201C000000000003E7000000000000000000000000000),
    .INIT_23(256'h0000000000FFFE70007F01C000000000003F3000000000000000000000000000),
    .INIT_24(256'h0000000003FFF3FC0E7FFEE000000000007F0000000000000000000000000000),
    .INIT_25(256'h000000000FFFCFF03F39FE700000000000FF0000000000000000000000000000),
    .INIT_26(256'h000000003FFF8FE03E18F0780000000000FC6000000000000000000000000000),
    .INIT_27(256'h000000007FFF8FC01F08E37E000000000080F000000000000000000000000000),
    .INIT_28(256'h00000001FFFCFFC07C1FC07F0000000000007E00000000000000000000000000),
    .INIT_29(256'h00000007FFE1FFF1FC3FC01F8000000000001F80000000000000000000000000),
    .INIT_2A(256'h0000001FFFC1FFFF7FC3801FC000000000000000000000000000000000000000),
    .INIT_2B(256'h0000007FFF00FF87FF83001FE000000000000000000700000000000000000000),
    .INIT_2C(256'h000003FFFC701E01F003801FF000000000000000001800000000000000000000),
    .INIT_2D(256'h000007FFF06208007083E10E3000000000000000000000000000000000000000),
    .INIT_2E(256'h00001FFFE003C001F1C78C0607F0000000000000000000000000000000000000),
    .INIT_2F(256'h00007FFF807FE001FFF38E0607C0000000000000000000000000000000000000),
    .INIT_30(256'h0000FFFE007E7000FFFB9E00FF80000000000000000000000000000000000000),
    .INIT_31(256'h0003FFFFCFFFF800FF3FC000FF00000000000000000000000000000000000000),
    .INIT_32(256'h000FFFE7FFE3FCF3FE0FC0001E00000000000000000000000000000000000000),
    .INIT_33(256'h003FFFDFFFC1FFFFFC03FC000C00000000000000000000000000000000000000),
    .INIT_34(256'h00FFFF3CFFC1FFE0FFF1FEC00000000000000000000000000000000000000000),
    .INIT_35(256'h03FFFDF8FFFFFC00FFE1FEE16000000000000000000000000000000000000000),
    .INIT_36(256'h07FFF9FCE3FE00000001BC03C000000000000000000000000000000000000001),
    .INIT_37(256'h1FFFE07C4F3E3F8300000000C000000000000000000000000000000000000001),
    .INIT_38(256'h7FFF0C7FFF83FC800007B9008000000000000000000000000000000000000003),
    .INIT_39(256'hFFFE1C18FF83F800C007F80180000000000000000000000000000000000001F1),
    .INIT_3A(256'hFFF9BE7C7F3FF0000018F0018000000000000000000000000000000000000078),
    .INIT_3B(256'hFFE03EFC387FF000000CF0008000000000000000000000000000000000000380),
    .INIT_3C(256'hFF801CF8787FE100070840080000000000000000000000000000000000000FC0),
    .INIT_3D(256'hFE1001E0F88FC1000200001C00000000000000000000000000000000000007CF),
    .INIT_3E(256'hF87900F9F003E0000000000000000000000000000000000000001F3C000083FE),
    .INIT_3F(256'hF07E301BFF007C000000020000000000000000000000000000007FFC000001C7),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [3:3]ena_array;
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
    .INITP_00(256'hCE16A265276C30FCCD1489E70E3E7000073B893CF80038277D27103F87FFFFF3),
    .INITP_01(256'h16D6A2665C3C73EAF95DA0981FC0F8000F09B05EF001F017FC6BFFFFFF150580),
    .INITP_02(256'h2FB1269DA425333B9A188080070F30000F4BF4FFC001F177FCE52D4A1BAF2E63),
    .INITP_03(256'h4D371845583431FB99920060F40070000F71D9FF00F9F18FFDEC77D2AF443623),
    .INITP_04(256'h75AE7FE55A03B984B9EB083F0BFFC0001FE036FF01F8F38FFFFFC82BA2EAF182),
    .INITP_05(256'h5428F9CCCB083DB187F0C6008E0000003FC471DE83F8F3E8E31EA03370ECF79D),
    .INITP_06(256'hF80999C4B430FD388DF266003C00000077819FFF87F8FF68E0016E1352ECF6F3),
    .INITP_07(256'hE9903E74C73F1FF9EFFD26C078000000E6023FFC0FFC1FEBF000623B1B097669),
    .INITP_08(256'hD857BF1D8F9F179F0FFC3747C0000000200C7FFC1FFF3F33F0001A6760177313),
    .INITP_09(256'h50986CC88F9D838D4FFF2CAB00000000102BFFF81FFFFEF3F00031CB07682FFE),
    .INITP_0A(256'hF697AD7E5DD90A307FFFEAFD00000007F053FFF83FFFFEF3F8003B7318CC2C69),
    .INITP_0B(256'hC5D53CBE1FC188053FFEDDCD80000007CDBE7FF07FFFFE7FF8001E8F1C14FB70),
    .INITP_0C(256'h202EC37F7CC7E9847FFFEC0100000007C77EFFE07FFFFDEFFC0032DF0804F34C),
    .INITP_0D(256'hFB795DF473FFFC579FFFF36360000001577BFFE07FFF8F5C7C0032EB1C0574A8),
    .INITP_0E(256'hFB4CC8DEAC27EAC8BFFFFE43E00000034B9F37C1FFFF9BD82001C7FBA3F6E2ED),
    .INITP_0F(256'hB9B88C4F9337EEE67F7DF99FE000000F6D9F9FC1FBFF98980003F93F8612F04B),
    .INIT_00(256'hFFEEEEDDEDFEEDEDFEFEFEEEEFFFFFFFFFFFEEEEFEFEFEFEFEFEFEEEEDEDEEFE),
    .INIT_01(256'h3433333333332233446689BBEEFFFFEEEDEDDCDCDCDDDDDCDCDCEDEDEDEEEEEE),
    .INIT_02(256'hFFFEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDCDCDCDDDDDDDDDDDEBC773422333333),
    .INIT_03(256'h000001010101010000000011111223332322232323222245AAEEFFFFEFFFEEEE),
    .INIT_04(256'h2323343434343423232212121212110101121111010101010101010001010101),
    .INIT_05(256'hCBAA9ABBCCCCCCDDEEFEEDBB6633222333232323132323343435343423131212),
    .INIT_06(256'h99A998878799AACCEDDDDCCCDDDDCCEEEEDCEDDDCCDDDDDDDDDDDDDDDDDDDDCC),
    .INIT_07(256'hBCBCCCBBAAAACBCCCCCBAA99BBCCCCCBBAAABBDCCCCBAA99BBCCCCBB99665566),
    .INIT_08(256'hFFEEEEEEFEFEEEEDEDDCDDFFEECDCCCDDDEEEEDDDDCBBAAACBDCDCBA9898BADD),
    .INIT_09(256'h333333333333232222234577BBEDFFFFFEFEFEFEFEFEFEFEEEEEEEEEEEFEFFFF),
    .INIT_0A(256'hFFFFEEEEEEEDDDDDDDDDDDDDDDDDDCDCDCDCDCDDDDDDDDDDDEBB663322333333),
    .INIT_0B(256'h0000010101010100000000001123343423233333232245AAEEFFEEEEFFFFEEEE),
    .INIT_0C(256'h2334343434343434343323232323232212121211110101010101010000010101),
    .INIT_0D(256'hAA99AAAAAABBDDEEFFFFFEDD9955232334233423232323233545453534232323),
    .INIT_0E(256'h99AAAA98889899CCEEEDDDDCDDDDCCEDEEDDEEEEDDDDCCCBBBBBCBDCEDEDEDCC),
    .INIT_0F(256'hBCCCCCBBAAAACCDCDCCCBB99BBCCCCCCBBAABBDCCCCBAA99BBCCCCBB99665566),
    .INIT_10(256'hDDBB9998BADCCBA98777AADDBB887789BBDDEEEDCCA9877699CBCB997676A9CC),
    .INIT_11(256'h3333233333332223232323446699BBDCDDEDEEEDDCDCDDEEEDCCBABBCCEDEEEE),
    .INIT_12(256'hFEEEEEEEEEDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDDDDDDDDDDAB552322333333),
    .INIT_13(256'h00000001010101000000000011223333333434332356AAEEFFFFFFFFFFEEEEFF),
    .INIT_14(256'h4545454545343434232323233333333323221211010101010101010000010100),
    .INIT_15(256'h9999998889BBEEFFFFEEEEDDBB67222333232323231313233445454545454545),
    .INIT_16(256'h889999888899AACCEEEEDDCCCBBBAABBCCDDEEEEDDBBAA99989899BADCEDDDBB),
    .INIT_17(256'hBCCCCCBAA9A9BBCBCCBBAAAABBBBBBBBAA8899AAAAA998878899998877443354),
    .INIT_18(256'hDD99655487CBBA87545498CC99665577BBEEFFEEDCA9877698BABB997676A9CC),
    .INIT_19(256'h3323233333332323333322223344668799AACCCB9887A9CCCBA97787AADDEEEE),
    .INIT_1A(256'hEEEEEEEEEDDDDDDDDDDCDDDDDDDDDCDCDCCCCCDCDDDDDDDDDDAA442223333333),
    .INIT_1B(256'h000001010111010000000111122223233333233355AAEEFFFFFFFFFFFFEEFFFF),
    .INIT_1C(256'h5656565645342323232222232323232322121211010101010101010000000000),
    .INIT_1D(256'h999999789ACDEFFFFFEEEEDDCC88232223232323232313232334343545454546),
    .INIT_1E(256'h879888777788AACCEEEEDCBAA9998888AACCEDEEDDAA8877777788BADDEEDDBB),
    .INIT_1F(256'hAABBCCAA98889899998888888888888877667777777766666666666655443344),
    .INIT_20(256'hDC99665487CBBA87546598CC99776698CCEEFEEDDCBA988799BABA987676A9DC),
    .INIT_21(256'h333323232323232323232323233333446688BBBA765576BBBB996576A9DDFFFE),
    .INIT_22(256'hEEEEEEEEDDDDDDDDCCCCDCDCDDDDDDDCDCDCCCDCDDDDDDCCCD9A342223333333),
    .INIT_23(256'h0001011111111111010111122223232323233356AADEFFFEFFFFEEFEFFFFFFEE),
    .INIT_24(256'h4545454534231212121212121212111111110101010000010101010100010101),
    .INIT_25(256'h9989999ACCEEFFFFFFFFFFEEDDAA553323222222232323232323233434343434),
    .INIT_26(256'h88998877778799BBEDEECCAA8887777799CCDDDEDDAA8877777799BBEDEEDDBB),
    .INIT_27(256'h88AABBAA98777777666667776766566656555666665555555656555555443344),
    .INIT_28(256'hDCA9766587CBA987545498CCA9777699CCEEEEEDDCBA988798BABA87656598CC),
    .INIT_29(256'h343323232223232323222223232222335477BABA765577BBBB996677BADDFEFE),
    .INIT_2A(256'hEEEEEEEEDDDDDDDCCCCCCCDCDCDDDDDCDCCCCCDCDDDDDDCCCC99332233343434),
    .INIT_2B(256'h01011111121211111111122222232312223478BBEEFFFFFFFFFFEEEEFFFFEEEE),
    .INIT_2C(256'h3433232312121201010101010101010001010100000000010101010101010101),
    .INIT_2D(256'hBBAAABCDEEFFEFEFFFFFFFEFEECCAA5633232323232323231212232323232323),
    .INIT_2E(256'h88998877777799BBEDEDCCAA98888888AADCDDDDDDBB9A999999AACCDDDDDDCC),
    .INIT_2F(256'h6699BBBA99878777666777786656565555565656565555565656565555443343),
    .INIT_30(256'hDDAA765487CBBA87546598CBA9777699CCEEFEEDDCCBA998A9CBCBA97676A9DC),
    .INIT_31(256'h3433332322222223232212121222223233548899666587BBBB986688BBEDFEFE),
    .INIT_32(256'hEEEEEEEDDDDDDCDCCCCCDCDCDCDDDDDDDCDCDCDCDDDDCDCCCC89231233344434),
    .INIT_33(256'h111112121212121212222222222222123488CDFFFFFFFFFFFFFFFFFFFFFEEEEE),
    .INIT_34(256'h2323121212110101000000000000000000000000000000000101010101010101),
    .INIT_35(256'hCCBBBCEEFFFFEFEFFFFFFFEFEEEEDD8845332323222323231212232323232323),
    .INIT_36(256'h889988888898AACCEDEDDCBBAA99A9AABBDDDDDDDDCDCCCCCCCCCCCCDCDDDDDD),
    .INIT_37(256'h6689BBBB99777877666778786655565556666656565555565655565555443344),
    .INIT_38(256'hEDBA9887A9DCCBA98898BADCCAB9BACBDDEEFEFEEDDCCCDCDDDDEDDCCBDBEDFE),
    .INIT_39(256'h2323333322222222222222222222222222224455556587BBBB9987A9CBDDEEFE),
    .INIT_3A(256'hEEEDDDDDDDDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDCDCDCDAB77232234343433),
    .INIT_3B(256'h11121222221222222223232222223366AAEEFFFFFFFFFFFFFFFFFFFFFFFFEEEE),
    .INIT_3C(256'h1212121201000000000000000000000000000000000000000000000000010101),
    .INIT_3D(256'hBBAABBEEFFFFFFFFEFFFFFFFFFFFEEBC88453323222333231212122323232312),
    .INIT_3E(256'h88BBBBBBBBCCDDDDDDEDDDDCCCDCDCDDDDEDDDDDDDDDDDDDDDDDDDDDDDEEEEDD),
    .INIT_3F(256'h5689BCAC89677877666677987765655556565656565656666666666655443334),
    .INIT_40(256'hDDDCDBDCDCECDCDCDCDCECEDDCDBCBDCDDEEFEEEEDCBBAA9BBDCDCAA9898CAED),
    .INIT_41(256'h23333333232222222222222222222222222222325487BADDDCCCCCDCDDEDEEEE),
    .INIT_42(256'hEEEDDDDDDDDCDCDCDCDCDCDCDCDCDCDDDDDDDDCCCDCDCDCC9A56232334343433),
    .INIT_43(256'h000111222322222222232222335588CCEEFFFFEFFFFFFFFFFFFFFFFFFFFEEEEE),
    .INIT_44(256'h1101010100000000000000000000000000000000000000000000000001010100),
    .INIT_45(256'h8899CCEEFFFFFFFFFFFFFFFFFFEFEEDECC893412233334341211122323121212),
    .INIT_46(256'h88CCDDDDDDDDDCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCDDDDDDDDBB),
    .INIT_47(256'h5789ABAB89777878776677877776777777666767777777777787878888563344),
    .INIT_48(256'hDDBA9898B9CBCBAA8888BADCB99898A9BBDDFEEECCA99898AACBCBA98787B9DB),
    .INIT_49(256'h2333333323232323232323222222222222222222336599DCDCCBBBBACBEEFFEE),
    .INIT_4A(256'hEEEDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDCCCCCCCCCCDDDCC8845232334343433),
    .INIT_4B(256'h01010112222222222223234477ABDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEE),
    .INIT_4C(256'h0101010100000000000000000000000000000000000000000000000000010101),
    .INIT_4D(256'h6699EEEEFFFFFFFFFFFFFFFFFFEFEFFFEFCD7723122344443323343434221201),
    .INIT_4E(256'h99CCDDDDDDDDDDDDDDEDEDDDDCCCCCCCCCDDDDDDDDCCBBBBBBAAAACCDDDDCC99),
    .INIT_4F(256'h5668898877768788888787889899AAAA9A899AAAABAAAA99AABABABBAA775555),
    .INIT_50(256'hDCBA9887A8CABA988787BADCA89798A9CBEEFFEEDCBAA9A9BACBCBBAA8A8BADB),
    .INIT_51(256'h3333333333232323232323232222222222222222223366AABAAAA9A9BAEEFEEE),
    .INIT_52(256'hEDDDDDDDDCCCCCDCDCDCDCDCDCDCCCDCDCCCCCCCCCDDDDBB7733233334343433),
    .INIT_53(256'h01011112121222222234669ACCEEFFFFFFFFFFEFFFFFFFFFFFFFFFFFFEEEEEEE),
    .INIT_54(256'h0101010100000000000000000000000000000000000000000000000000111101),
    .INIT_55(256'h66AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBC67122234343323333434342211),
    .INIT_56(256'h88AABBAAAABABBCCDDDDCCAA99888788A9CBDDEDDDCCBBAAAAAAAABBCCEEAA66),
    .INIT_57(256'h56666665647597B9CBCCBBAABBCCCDCDBCAABBCCDDCCBBAABBDCDCCCBB886666),
    .INIT_58(256'hDDCBA886A9CBBA988898BAECB9A8B9BACBEEFFEEDCBAA9A9BACBCBB99898BAEC),
    .INIT_59(256'h33333333332323232323232323222222222222222222447798A9BABBCCEDFEEE),
    .INIT_5A(256'hEDDDDDDDDCCCCCCCDCDCDCDCDCDCDCDDDDDCDDDDDDDDCDAA5623333434343333),
    .INIT_5B(256'h01121212111122234588BBDDFFFFFFEEEEFFFFFFFFFFFFFFFFFFFFEEEEEEEEED),
    .INIT_5C(256'h0101000000000000000000000000000000000000000000000000000001111101),
    .INIT_5D(256'h88CCFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEEBB563323232323232323342312),
    .INIT_5E(256'h77AABBBBBABBCCDDDDDDCB997766656688BBDDEDDDCCCCCCCCBBCCCCCCDD8855),
    .INIT_5F(256'h969695959595A7CADCEDCCAABCCDDEDECCAABBDDDDDCBBAABBCCDCCCBB886655),
    .INIT_60(256'hDCBA9886A8DCBA988888BADCB9B9BABACBEDFEEEDCBAA9A9BACBBAA88686B9EC),
    .INIT_61(256'h2333333333332323232323232322222222222222222233556688BBCCCCEDFEEE),
    .INIT_62(256'hDDDDDDDCCCCCCCCCDCDCDCDCDCDCDCDDDDDDDDDDDDDDBC894523343434333323),
    .INIT_63(256'h01111212123355779ADDEFEFEFFFFFEFEFFFFFFFFFFFFFFFFFFFEEEEEEEEEDDD),
    .INIT_64(256'h0101010000000000000000000000000000000000000000000000000000010101),
    .INIT_65(256'hAADDFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFEEBB7844232222222223231211),
    .INIT_66(256'h77BBDDDDDCDDEEEDDCDDCCAA8876667688BADCDDDDCCCCDDCCCCCCCCCCAA5533),
    .INIT_67(256'hB6B6B5B6B6B6B7C9DBDCBB9AABCDCDCDBB9AAACBCCBBAA98A9BABAAA99775555),
    .INIT_68(256'hDCBA9886A8CBA9988898BADBB9B9B9CADCEEFEEEDCCBBABACBDBCBB9A898CAEC),
    .INIT_69(256'h2323333333232323232323232323232322222322112222334466AABBCCDDEEEE),
    .INIT_6A(256'hDDDDDDDCCCCCCCCCDCDCDCDCDCDCDDDCDDDDDDDDDDCDAB674423343433232323),
    .INIT_6B(256'h010112335689BBCDEEEFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEDDDD),
    .INIT_6C(256'h0101110100000000000000000000000000000000000000000000000000000101),
    .INIT_6D(256'hBBEEEEFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFEFCC99552312112223221211),
    .INIT_6E(256'h77BACCCCCCCCDDDDCCDDCCAA8877767788AACCDDDDBBAAAAAA99AABBAA773333),
    .INIT_6F(256'hB5B4B4B4B5B5B6B8B8A999899A9A9A9A88778898988877667778787766553333),
    .INIT_70(256'hEDDBB998B9DCCAA998A9CBECDBCACBDCEDEEEEEDDCDCDBDBECEDECDBCBCADCFD),
    .INIT_71(256'h232323333323232323232323232323232323222222222222224488BBCCEDEEEE),
    .INIT_72(256'hDDDDDCDCCCCCCCCCDCDCDDDDDCDCDCCCDCDDDDDDDDCC99453434343423232323),
    .INIT_73(256'h12345689BCEEFFFFFFEFEFFFFFFFFFFFEFFFFFFFEEFFFFFFFEEEEEEEEEDDDDDD),
    .INIT_74(256'h1111110100000000000000000000000000000000000000000000000000010111),
    .INIT_75(256'hBBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDDAA6633221212121211),
    .INIT_76(256'h77AABAA99999AACBDDEDCCAA8766667688AADCDDCCAA88887777888877442244),
    .INIT_77(256'hC5C5B5B4B4B5B6A6856566676767676666556565656555555656455555443333),
    .INIT_78(256'hEDDCECECEDEDDCDCDCCCECFDECDBCBDCEDEEFEEEDCCAB9B9CBDCCBB99897CAED),
    .INIT_79(256'h23232323232323232323232323232323233333333322222211224499CCEEFFFE),
    .INIT_7A(256'hDDDDDCCCCCCCCCCCDCDCDDDDDCDCDCCCCCDDDDDDCDBB88343334343423232323),
    .INIT_7B(256'h569ACDEEFFFFEFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEDDDDDDD),
    .INIT_7C(256'h1212110100000000000000000000000000000000000000000000000000111233),
    .INIT_7D(256'hCCFFFFFFFFFFFFFFEEEEFFFFFFFFEFFFFFFFFFFFFFEFEFFFDD9A663311111111),
    .INIT_7E(256'h7799A988888899BBDDEEDCAA8876767788AACCDDCCBB99777777776644223355),
    .INIT_7F(256'hC5C5C5B4B4C5C7A6745466776766566665656565655556565757464655553333),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h132900CBE5B7A993FFFFFFE43F0001C9FFFC0FC3F9FFFF8F8007FE338197EA9F),
    .INITP_01(256'h032C8EDB65D6EFD2FFFFFFB86E0198BC2073FFE1F0FBF69F000FFF9D6865EDB5),
    .INITP_02(256'h030C1C5B6CBFBA6AFFFFFFAFBD8A321560FFCFC3E0FBED3F000FFBA59BC667B5),
    .INITP_03(256'h03D406B0878FFEC2FFFFFFE02C88703B1FFFFF87C0FFCE3E000FFF94BAC66642),
    .INITP_04(256'h8328A68FF807BF427FFFFFFFCC67A6291FFFFF0FC1FFCD3F000FDE0C0A2B6B5E),
    .INITP_05(256'hC035535E9F9879017FFFFF9FE00D48FB7FFFFF07CDFF2C7F8000880D136AF52F),
    .INITP_06(256'hC0351AFE7EE55E84BFFFFFCFF8EF0BEFC00FFF079DEF69BFC0000019E5D674A2),
    .INITP_07(256'hE02CFBD5AFF4095CBFFFFFFFE0FFD27FD9CF800E2282E9BF000001F8526DE973),
    .INITP_08(256'h8295E04F93BCCF3BBFFFFFFFFFBFFFFFC9AEF01DE207BFFC0001C19CDEA8E5A4),
    .INITP_09(256'h029DB78D3DB0DF373BFFF3FFFFFFFFFFDBEC16B12A463FF80007FFFF2B4FE41B),
    .INITP_0A(256'h1E9188912C953706FCFFE07FFFFFFFF9D431E9A2B68C7FF0001FFFFFEF23641D),
    .INITP_0B(256'h1E9386FD2C0C3C0384FFE93CF9E07EFAD86B54ED4C2CFFF8007FFFFF9F296B71),
    .INITP_0C(256'h1E1086AC3C7CD91980FFEC1EF2DF58C2FF52EBD58643FFF803FFFFFED2946709),
    .INITP_0D(256'h06EFA2CE2CFB15D85021D0D3CB4362AAF19B616A649FFFF803FFFFFFFE496898),
    .INITP_0E(256'h02A4F97480E8ADC81C1319AA9DFEAFFA0695E2A5FDBFFF3803FFFFFD6536E1BE),
    .INITP_0F(256'h02D4AD7B45F1E1C06C3C63015B027FFFFF3C1553EBB3FE3803FFFFFFE978E592),
    .INIT_00(256'hCCB99897BADCBA875576B9ECB98686A8CBEEFFEECBA88787B9CBA9866464A8EC),
    .INIT_01(256'h3323232323232323232323232323232333333333333322222222225599DDFFEE),
    .INIT_02(256'hDCDDDDDCCCCCCCCCCCDDDDDDCCCCDCDDDDDDDDDDCC9955232334343434343433),
    .INIT_03(256'hAADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEDDDDDDD),
    .INIT_04(256'h2212121111111111000000000000000000000000000000011111112233444556),
    .INIT_05(256'hDDFFFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9A6644332322),
    .INIT_06(256'h77999988888899BBDCDDCCAA8876667788AACCEDDDAA88777766663322223366),
    .INIT_07(256'hC5C4C4C4B4B5B6A6856566676766555565656565555545464758474655443333),
    .INIT_08(256'hDCA98775A8DCA9764465A8DBA88697A9CCEEFFEDCBB99898BACBCAA88786B9EC),
    .INIT_09(256'h2323232322232323232323232333333333333333332323232322113366BBEEEE),
    .INIT_0A(256'hDDDDDCCCCCCCCCCCCCDDDDDCCCCCCCDDDDDDDDDDCC6723233334343434343433),
    .INIT_0B(256'hCCEEFFEFEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEDDDDDDD),
    .INIT_0C(256'h5655342211111111000000000000001111000000111122222333445555566799),
    .INIT_0D(256'hDDFFFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBB9977666666),
    .INIT_0E(256'h66889988889899BBDCDDCCAA8876767788AACCDDDDAA99999977443322223366),
    .INIT_0F(256'hC4C4C4C4B4B5B7A7866565666766555565656565555656464748485756443333),
    .INIT_10(256'hCCBA9887A9CBA977655598DC9886A9BADCFEFFEDCBBAA9A9BACBBAA88787BAED),
    .INIT_11(256'h232323232222232323232323333333333333333333232333332211223467BBEE),
    .INIT_12(256'hDDDCCCCCCBCBCBCCCCDCDDCCCCCCCCCCCCCCDDCC994522333434343434343323),
    .INIT_13(256'hEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEEEEEEEEDEDDDDDDDDD),
    .INIT_14(256'hBCAB9977565566665544444433221122222233333344445555666666665688BB),
    .INIT_15(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDCCBBBBBBBB),
    .INIT_16(256'h6699BAAAAABBBBCCDDDDDDCCBBAAAAAABBCBDCDDDCCCBBCCAA77332233223366),
    .INIT_17(256'hC5C4C4B4B4B5B7B7866555666666556565656565777767473637485766553333),
    .INIT_18(256'hCCBBA987A9CBA976555598DB9887A9BADCFEFFEDCBBAA998AACBBA987676A9DC),
    .INIT_19(256'h23232323232323232323232333333333343333333333332323221211223377BB),
    .INIT_1A(256'hDCCCCCCCBBBBCBCCCCDDDDCCCCCCCCCCCCCCCC9A553334444534343434343323),
    .INIT_1B(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEEEEEEDEDDDDDDDDCDC),
    .INIT_1C(256'hEEEEDDBCBBBBCCCCBBAAAAAA997755444455555555666666666666667788BBEE),
    .INIT_1D(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEEEEEE),
    .INIT_1E(256'h77AACCCCCCDCDDDDDDDDDDDDDDCCCCCCDCDDDDDCCCDDDDCC9955222222223366),
    .INIT_1F(256'hC5C4B4B4B4B5B7B7968677777777878787878798AA9978472536698A89774444),
    .INIT_20(256'hBBCBA876A9DCAA765566A9DBA998B9CBDDEEFFEECCBAA9A9BBCCBBA98787BAED),
    .INIT_21(256'h2323232323232323232323233333333333332323333323232323221211113477),
    .INIT_22(256'hCCCCCCBBBBBBCCCCDDDDDDCCCCCCCCCCCDCDAA66233344454534343434343433),
    .INIT_23(256'hEEEEEEFFFFFEFEFFFFFFFEFEFEFEFEFFFFFFFEEEEEEEEEEEEDEDDDDDDCDCCCCC),
    .INIT_24(256'hFFFFEFEEDDEEEEFEEEEDDDEEEEDDBB8876555555666666665555667799CCEEFF),
    .INIT_25(256'hCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_26(256'h77BBDDDDDDDDDDDDDDDDDDDDDDDCCCDCDDDDDDDCDCDDDDAA6633222211223366),
    .INIT_27(256'hC5C4B4B4B4B5B6B7A7B9BAA9AABBBBBBBAA9AAAAAA89673525479CBCAA886555),
    .INIT_28(256'h99BABAA9CADDCBAA99AACBECCBCACBDCEEEEEFEEDDCBCBCBDCDDCBBBBABADCFE),
    .INIT_29(256'h3333232323232323232323232323232333332323332323232323232212112255),
    .INIT_2A(256'hCCCCCBBBBBBBCCCCDDDDCDCCCCDDDDDDCCAA6634233444443434343434343434),
    .INIT_2B(256'hEEFEFFFFFFFEFFFFFFFFFEFEFEFEFEFEFEFEFEEEEEEEEEEDEDEDDDDDDDDCCCCC),
    .INIT_2C(256'hFFFFFFEEEEEEEEEEFEEEEEEEFFFFEEDDAA77665555555566667788AADDEEFFFF),
    .INIT_2D(256'hCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEFFFFFFFFFF),
    .INIT_2E(256'h77AACCDCCCCCCCDCDDDDDDDCCCBBBBBBCBCCDCDDDDCCAA773322221111222255),
    .INIT_2F(256'hC5C4B4B4B4B4B5B6B7DBDBBABBCCDDDDCBBABA99665545343568ABBBAA886555),
    .INIT_30(256'h66A9DCDCEDEDDCCCCCDDEDEDDCCBDCEDEEEEEFEEEDCCBBBBDDEDDDCCCBCBDDED),
    .INIT_31(256'h3333232323232323232323232323232323232333232222222322221212221223),
    .INIT_32(256'hCCCBBBBAAAABBBCCCDCCCCCCCCDDDDCC99552222334444343434343434343434),
    .INIT_33(256'hFEEEEEEEEDEDEDEEEEEDEDEEEEEEEEEEEDEDEEFEFEEEEDEDEDEDDDDDDDDCCCCC),
    .INIT_34(256'hFFFFFFFFFFFFEEEEFFFFFFEEEEFFFFFFEECC99776666667788AACCEEFFFFFFFF),
    .INIT_35(256'hBBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEFFFFFFFF),
    .INIT_36(256'h6699BBBBBBAABBCBCCCCCCBB9988888899BACBDDDDAA77443322222222332244),
    .INIT_37(256'hC5C5B4B4B4B4B5B6B7DADBBABABCCDDDCCA999762233454456677899AA886554),
    .INIT_38(256'h33658787BADCAA775566A9DCA98798A9CCEEFFEECCA98787AADDEDDDDDDDEDEE),
    .INIT_39(256'h3323232323232323232323232323232222222323232212121212111112121212),
    .INIT_3A(256'hBBBBBAAAAAAABBCCCCCCCCCCCCCCBB8844111122334444333434343434343434),
    .INIT_3B(256'hEDCCBAAAAABABBBBCBBABABABABABABABABBCBCBCCDCDDDDDDDDDDDDDCCCCCCB),
    .INIT_3C(256'hFFFFFFEEFFFFEEFEFFFFFFFFFEFFFFFFFFFFEEDDCBBBCCDDEEEEFEFFFFFFFEFE),
    .INIT_3D(256'hBBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h6688BABBBBBBCCCCCCDCCCAA876655657799CCDDDDAA66332222222222332244),
    .INIT_3F(256'hB5B5B4B4C4B4B4B6B7C9B9A9AAAAABBBAA898866445566667776657677664443),
    .INIT_40(256'h22547687BACC99765577A9DCA998BACBDCEEEFEDCBBA9998BBCCBBBBCBDCEDED),
    .INIT_41(256'h2323232323232323232323232222221212122323232322121101011112121212),
    .INIT_42(256'hBAAAAA9999AABBCCCCCCCCBCCCAB773311123334343434343434343333332323),
    .INIT_43(256'hEECCBABACBDCDCDCDCCBBAA997878798A9A9A99887AACCDCDCDCDCDCCCCCBBBB),
    .INIT_44(256'hEFFFFFFFFFFFFFFFFEEEFEFFFFFFFFFFFFFFFFFFFEEEEEEEFFFFFFFEEEEEFEFE),
    .INIT_45(256'hBBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFF),
    .INIT_46(256'h5588AABBBBBBDCDCCCDDCCAA886655657698CBDDDD9955232222333333223355),
    .INIT_47(256'hC5B5B5C4C4B4B4B5B79686777778676767666666665666666665656555553333),
    .INIT_48(256'h11336577BADCA9877677A9DCA9A9CBCBDCEEFFEECBBAA999BBCBA98788CBEDED),
    .INIT_49(256'h2323232323232323232322222212121212121212121212121211121212121111),
    .INIT_4A(256'hAA9988888899ABBBCCCCBB9A7745231212232334343434343434343323232323),
    .INIT_4B(256'hFEEEDDCBCACBDCECECCBB997868697B9DBDBCAA8767586A9CBDCCBCBCBCBBBBA),
    .INIT_4C(256'hFFFFFFFEEEEEEEEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE),
    .INIT_4D(256'h89CDFFFFFFEEFFFFFFFFFFFFFFFEFEFFFFFFFFFEEEEEEEFEFFFFFFFFFFFEFEFF),
    .INIT_4E(256'h55889999888899AACCDDDCAA776555657698CBDCBB7733232222332323333455),
    .INIT_4F(256'hC5C5C5C5C5C5B5B6B78565666767565656665656665657676655555555453333),
    .INIT_50(256'h01225476AACCA9876576A9DCB9B9DBCBDCFEFEEDCBBAA9A9BBCBA97777CBEDFE),
    .INIT_51(256'h2323232323222222222222121212121212121212121212121212121212111101),
    .INIT_52(256'h998877778899BBBCAB9977552211122223232334343434343434343323232323),
    .INIT_53(256'hFEEEDCBAB9B9CACACAB9A7858596B9DBFCFCDBB886646598CACBCBCBCBBBBAA9),
    .INIT_54(256'hFEFEFEFEFEFEFEFEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEDEE),
    .INIT_55(256'h77BCFFFFFFFFEEEEEFFFFFFEFEFFFFFFFFFEEEDDCBCBCBBBDDEEEEFEFFFEFEFE),
    .INIT_56(256'h5577887877777799CCDDDDBA876665667799CCDCAA5522232222232222333445),
    .INIT_57(256'hC5C5C5B5B5B5B5C6B78564666767565555665656565757575655555656553333),
    .INIT_58(256'h11113366A9CCA9877576A9DCCACADCDCDCEDFEEDCCBBAAAACBCBAA8887CBEDFF),
    .INIT_59(256'h2323232323232222221212121212121212121212121212121211111111111101),
    .INIT_5A(256'h877766667799AAAA885533110001232323233434343434343434343323232323),
    .INIT_5B(256'hEEEDDCCBCBDBDBDBCAA8968585A7C9DADAB9A786767587A9CACBCBBABAAA9988),
    .INIT_5C(256'hEDEEFEFEEEEDEEEEEEFFFEEDEDEDEDEDEDEEFEFFFEFEEEEDDDDCDDDCCCCCDCDD),
    .INIT_5D(256'h56AAEFEFEFFFEEEEFFFFFFFEFFFEFEFEFEFEEEDDCBBBAA99BACCEDFEFEFEEDDD),
    .INIT_5E(256'h5577887766667799CBDDDDBB886665657799CCCC894422232222222222233334),
    .INIT_5F(256'hC5C5C5B4B4B5B5C6B68565666667565655565656564646454534445555453323),
    .INIT_60(256'h01113377BBDDCBBABABADCEDDCDCEDDDEDFEFEEEDDDCCCCCDDDDCCBBBBDCEEEE),
    .INIT_61(256'h2323232323221212121212121212121212121212121111111111111111111211),
    .INIT_62(256'h7766666667787866442212121222232334343434343434343434343323232323),
    .INIT_63(256'hFEFEEEEDEDFDEDDCCA978696A8C9DACAB997868697A8BACACBCABAA9A9988777),
    .INIT_64(256'hBACBDCCBBBBACCEDFEFEEDCCCCDCDCCBCBCBEDEEEEEDDCCBBABABBBBBBBBCCDD),
    .INIT_65(256'h3488CDEEEEEEEEEEFFFFFFFFFEFEFEFEFEFEEEDCCBBAAA9898A9CBEDFEEDCBBA),
    .INIT_66(256'h5577887766667799CBDDDCBB886655657699CBBB773422232322221212222333),
    .INIT_67(256'hC5C5C5B4B4B5B5C6B69575666666565656565556564534242322444455553333),
    .INIT_68(256'h11112266BBEEDCBBBACBDCEDCBBBCBDCEDFEFEEEDDCCBBBBDDEECCBABBEDEDED),
    .INIT_69(256'h2323232323221212121212121212121111111111111111111111111111111111),
    .INIT_6A(256'h6656566666564423121222333333232334343434343434342323343323232323),
    .INIT_6B(256'hEEFEEEEDEDDCDBBAA8868697B9DBDCDBCAB9BACACBCBCBCBBABAA99888877666),
    .INIT_6C(256'h98A9BABAA998A9CBEDEDDCBABABBCBCBBAA9CBDCDCDCCBBAA9BADCDCDCCCCCDD),
    .INIT_6D(256'h335599DEEEDEEEEEEEEEEEEEDDDCEDEDFEFEDCCBBABABAA99898A9CBDCDCBA98),
    .INIT_6E(256'h55778978777788AACCDDDCBB9977667788A9CCAA563322233323221212222323),
    .INIT_6F(256'hC5C5C5C5B5B5B5C5B69686767777787777666677785634231222556677664433),
    .INIT_70(256'h1211002288DDAA765577BADCA98888AADCFFFFEECCAA8777AADCA96666CBEDEE),
    .INIT_71(256'h2323232323221212121212121212111111111112111111111111111111110101),
    .INIT_72(256'h5555555655442211011223342323232323232323232323232323333323232323),
    .INIT_73(256'hEDEDEDDCDCCBBAA997878797A9CADBDCDCDCDCDCDCCBCBBAA998988877666665),
    .INIT_74(256'hA8B9CBECCBA998A9BACBCBCBA9A9CBDCCBBACBDCDCDCCBCBCBDCEDFEEEDDDDDD),
    .INIT_75(256'h232344AADEFFEEEEEEEEEECCBABABACBCBDCCBCABACBCBBABAA998A9BACBBAA9),
    .INIT_76(256'h5588AAAAAAAAAABBDDDDDDCCBBAA99AABBCCDDAA452322233333232212222323),
    .INIT_77(256'hC5C5C5C5C5B5C5C5B6A79798999AAAAAAA9999AAAB78451201226699AA885544),
    .INIT_78(256'h1111012277BBAA888898BADCBAA9BACCEDFFFFEEDDCCAA99BACCBB9999DCEEEE),
    .INIT_79(256'h2323232323221212121212121212111111111212121212111111111111111212),
    .INIT_7A(256'h5555554534231211122323232323232323232323232323232323333423232323),
    .INIT_7B(256'hFEFEFEFEFEEDEDDCDCCBCABABACBDCDCDCDCDCCBBBCBBBA99888877766665555),
    .INIT_7C(256'hBACBDCEDEDDCCBCBDCCBCBDCDCDCEDDCDCEDEDFEEDFDFEFEFEFEFEFEFEFFFFFE),
    .INIT_7D(256'h2322124599DDEEEEEEEECCAAA9A9A9A9A9BACACBCBCBCABADBDCCBCBCBDBDBCB),
    .INIT_7E(256'h6699CCCCCCDCCCDCDDDDDDDDCCCCCCDDDDDDDD9A442222233333232222232323),
    .INIT_7F(256'hC5C5C5C5B5B5C5C6C6B8B9A9AABBCDCDCCAAABBCCC894512001165A9BBAA7755),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [5:5]ena_array;
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
    .INITP_00(256'h02F54160C4F9D80030D73FFFFC0E1FFFFFC7F2AFAF1C047803FFFFFFE755882E),
    .INITP_01(256'h02C4B85990C0280001DFFFEFDC0007CFFF0635EF51000FF803FFFFFFC304BE7F),
    .INITP_02(256'h0137C761C0FCD8019607FC80016FC03873F92E1C836007200FFFFFFFE200FE2F),
    .INITP_03(256'h05B1F8083843D81186231F1FFFFFFF840C0DA03CC3E107200FFFFFFFFCFFFE21),
    .INITP_04(256'h01FD6D3800F7C0071B2C67FFFFFFFF87E18D80F843E007001E7FFFC3F6100010),
    .INITP_05(256'h163C9C780001E1EFA328010F87FFF07E1C4C31F143E003001C0FFF8064BE0008),
    .INITP_06(256'h06FE53D8000021F8E7FF77FFF8000E07C670E3F141C003007C1FFFFC79900015),
    .INITP_07(256'h0B0E43C4800089F8C7A1A0001F0007F8338007F141C00200FE7FFFFFF1800129),
    .INITP_08(256'h030B82C83F6029789392BFFE00032007CC601FF940C00200FFFF7FFEF4400138),
    .INITP_09(256'h007C82D7FFE002719399E6007003183F1C601FFD40C00200FFE0000F658000F0),
    .INITP_0A(256'h017F009805601EE38CF62203FF1FD83F38001FFD40400000FFC000032D4000EA),
    .INITP_0B(256'h1344C33A27E027FDCCFF000F9F58E00387803C3C80F80031FF80000111800058),
    .INITP_0C(256'h0258031827039BBDFC18D003296C60783E383C1CA0FDC839FF800000192805D0),
    .INITP_0D(256'h03216491FCDDC1BFFC1DD5FDD89BFFFFC3E3C03CA0FFF87BFF000001FF18C5A0),
    .INITP_0E(256'h0117E371E2A5433FFC03D6038BA6C3C3E00F19FCF1DFF8FFFF000007E3A7C797),
    .INITP_0F(256'h3B00C573FF19FF37FC005F1D0A2CB3F1F801E5FC5187F1FFFE00007C1C3B8334),
    .INIT_00(256'h1211112266BBBBBBBABBCCDDCCCBCCDDDDEEEEEEDEDDDDCCDCDDDCCBCCEDFEFF),
    .INIT_01(256'h2323232323221212121212121212121211111212121212121212121111111212),
    .INIT_02(256'h5545442312111112222323232323232323232323232323232323333333232323),
    .INIT_03(256'hEEFEFEFFFEFEEEEEEEEDDDDCDCCCCCCCCCCCCCCCBBBAAA988877766655555555),
    .INIT_04(256'hEDEDEDEDEDDCDCDCDCDCDCDCEDEDEDDCDCDCEDEDEDEDFEFEFEFEFEFEFEFFFFFE),
    .INIT_05(256'h232322224488AACCDDDDCCBA99A9BACACBDCDCDCEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_06(256'h7799CCCCDDDDCDCDDDDDDDDDDDDDDDDDDDDDCD99332222222323232222232323),
    .INIT_07(256'hC5C5C5C5B5B4B5C6B7B8B9BAAABBCCCCAB99AABBBC89452301226599BBAA8866),
    .INIT_08(256'h1112222366AABBBBAAAAAAAAAABBDDCCCCBBCCCCBCBCCCCCDCCCBBBBDCEEEEEE),
    .INIT_09(256'h2323232323221212121212121212121212121212121212121212121212121211),
    .INIT_0A(256'h4534221101010112232322232323232323232323232323232333333333232323),
    .INIT_0B(256'hFEFFFFFFFEFEEEEDEDEDDDDDDDDCCCBBBBBBBBAA998877766666666655555555),
    .INIT_0C(256'hCBCBCBCBCBCBDCDCDCDDDCDCDDEDDCEDEDDCDCDCDCDCDCDCDCDCDCEDEEFEFFFE),
    .INIT_0D(256'h2223232323234477BBDDEEDDCBCBEDEDEDEDFEFEFEEEEEFEFEEDEDDCCBCBCBCB),
    .INIT_0E(256'h5588BBCCDDDDCCCDDDDDDDDDCCCCCCCCDDCDCC88331222222323222223232322),
    .INIT_0F(256'hC5C5C5C5B5B5B5B5B6B8B9A9999AABAB9A8999ABBC78452311125588A9997755),
    .INIT_10(256'h1212122367BBCCCCCCCCCCCCCCDDDDCDCCCCCCCCCCCCCCDDDDDDDCCCDDEEFEFE),
    .INIT_11(256'h2323232212121212121212121212121212121212121212121212121212121212),
    .INIT_12(256'h3422110100011112221212132323232323232323232323232323333323232323),
    .INIT_13(256'hEEEEEEEEEEEDDDDCDCDCDCDCCCCCBBBBAA9A9988777766666666665555555544),
    .INIT_14(256'hEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEDEDDDDDDCDCDDEEEEEE),
    .INIT_15(256'h12222333232222224488CCEEDDCCCCCCCBCBCCCCCBBBBBBBCCDCDCDCDCDCDDDD),
    .INIT_16(256'h99AABBBBBBBBABBBCCCCCCBCBBBCCCCCCCBCBB78331212222223222222232322),
    .INIT_17(256'hC5C5C5C5B5B5B5B5A58564435589BCCDCCBCABAB9B78451201126699BBBBABAA),
    .INIT_18(256'h12121112559AABBBBCCCCCCCCCCCCCCCCDCDCDCDCDCDCDDDDDDDDDCCCCEDEEEE),
    .INIT_19(256'h2323232212121212121212121212121212121212121212121212121212121212),
    .INIT_1A(256'h3312000000011212121212232323232323232323232333232323332323232323),
    .INIT_1B(256'hEEEEEDEDDDDCCCCCCCCCCCBBBBBBAA9A99887767676666666666555555555544),
    .INIT_1C(256'hFFFFFFFFFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEDEDEDEDED),
    .INIT_1D(256'h2223232322121100002277CCEEDDCCCBBBBBBBBBBBCCCCCCDCDDEDEEEEFEFFFF),
    .INIT_1E(256'hDDCDCDCCCCBCBCBCBBBCBBBBABBBCCCCCCBCAB78331212222222222222232322),
    .INIT_1F(256'hC5C5C5B5B5C6B6B5946332222367BCCCCCCCBCBCBCAC8A563455AACCCDDDDEDE),
    .INIT_20(256'h121212124588AABBBCBBBBABBBBBBBBCBCBCBCBCBCBCBCBBBBBBCCCCCCDDEEEE),
    .INIT_21(256'h2323231212121111111111111111111111111212121212121222222222222212),
    .INIT_22(256'h3311000000011112121212232323232323232323232323232323232323232323),
    .INIT_23(256'hDDDDDDCCCCCCCBBBBBAAAAAA9999887877776766666666665656555555554544),
    .INIT_24(256'hFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEDDDDD),
    .INIT_25(256'h232323121111111100003388DDFFEEDDDDDDDDDDDDEEFEEEEEEEEEFFFFFFFFFF),
    .INIT_26(256'hDEDEDEDEDEDEDEDDCDCCCCCCBCBCCCBCCCBCAB77231222121222222222221212),
    .INIT_27(256'hC5C5C5B5B5B5C6B695534233223478ABCCCCCCCDDEDFCEAB7889DDDECDDEEEEE),
    .INIT_28(256'h221212224588BBDDEEDDCDCDCDCCCCCCCCBCBCBCBCCCBCBBBBCCCDDDDDEEFEFF),
    .INIT_29(256'h2323221212120101010101011111111111111212121212121222222223232222),
    .INIT_2A(256'h2311000000011112121212232323232323232323232323232323232323232323),
    .INIT_2B(256'hCCCCCBBBBBBBAAAAAA9988888877776666666666666666565655555555554444),
    .INIT_2C(256'hFFEFEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEDDDDDCDC),
    .INIT_2D(256'h22231211011111110100114499CCDEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEFFFFF),
    .INIT_2E(256'hDEDEDFDEDEDEDEDEDEDDDDDDDDCDCDCDCDCCAA66232222121212222212121212),
    .INIT_2F(256'hC5C5C5C5B5A4B5C6A67443322223349ADDDDDEDEDEDFDEBC8999DEDECDDEDFDE),
    .INIT_30(256'h221212223467BBDEFFEEDEEEEEEEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEFEFFFF),
    .INIT_31(256'h2212121212120101010101111111111111111112121212121212121212122223),
    .INIT_32(256'h2211000000010111121212232323232323231212232323232323232323232323),
    .INIT_33(256'hBBBBAAAAA9999999888877777766666666666666666666565555555555454433),
    .INIT_34(256'hDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDCDCCCCCCCCCBBBBB),
    .INIT_35(256'h1212120101111111111111113377BBDDEEDDDDDDDDCDCCDDDDDDDDDDDDDEDEDE),
    .INIT_36(256'hDFDFDFDFDFDEDEDEDEDEDEDEDEDEDEDEDEDDAB67232222121112122212110111),
    .INIT_37(256'hC5C5C5C5B5A4B5B6B7A7653222122278CCDDEEDEDEDECEAC7888CDDECEDFDFDF),
    .INIT_38(256'h12111112234599CCEEEEDEDEDEEEEEEFEFEFEFEEEEEEEEEFEEDEDEDEEEEEFFFF),
    .INIT_39(256'h1212121212121101011111111111111111111212121212121212121212121212),
    .INIT_3A(256'h2211000000000101111212232323232323231212232323232323232323232323),
    .INIT_3B(256'hAAAA999998888777777666666666666666666666666656555555555555444433),
    .INIT_3C(256'hCCCCCCCCCCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBAAAAAA),
    .INIT_3D(256'h121211111111111111221100002277AABBCCCCCCCDCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_3E(256'hDFDFDFDFDFDFDFDFDEDEDEDEDEDEDEEEEEDEAB77332322121111121212010111),
    .INIT_3F(256'hC5C5C5C5C5C5B5B5B6B7864322112288CCDDEEEEDEDEDEAB7888CDDECEDFDFDF),
    .INIT_40(256'h11111222224478BBDEEFEEDEDEDEDEDEDEDEDEDEDEDEDEEFEEDEEEEEEEEEEEEE),
    .INIT_41(256'h1212121212121211111111111111111101111112121212121211111111111101),
    .INIT_42(256'h2211000000000001011212232323232323231212232323232323232323232322),
    .INIT_43(256'h9999988887777766666666666666666666666655555656555555555555554433),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAA999999),
    .INIT_45(256'h1211011111011112110011110000224477AABBBBBBBBBBBBBBBBBBBBBBBBBBAA),
    .INIT_46(256'hCECECECECECECECDCDCDDEDEDEDEDEDEDEDDAB77342322110111121212010112),
    .INIT_47(256'hC5C5C5C5C5C5C5B5B6B7A898776677BBEEEEEDDDDDDEDDAB8888CCCDBDBECECE),
    .INIT_48(256'h01112222334577AACDDEEEDEDEDEDEDEDEDEDEDEEEEFEEDEDDDEEEEFEFEEEEEE),
    .INIT_49(256'h1212121212121211111111010101010101010101010101010101010111111111),
    .INIT_4A(256'h2211000000000000011212232323232323231212232323232323232323232322),
    .INIT_4B(256'h9888888777766666666666666666666666665555555556565655555555554433),
    .INIT_4C(256'h9999999999A9AAAAAAAAAAAAAABABBBBBBBBBBBBBBBBBAAAAAAAAA9999999898),
    .INIT_4D(256'h121101111101111111000111111100113377AAAAAA9999AAAAAAAAAAAAAA9999),
    .INIT_4E(256'h9B9B9B9B9B9B9B9A9AACCDDEDEDEEEDEDEDEBC89553312010112121211111212),
    .INIT_4F(256'hC5C5C5C5C4C4C5C5B6A6A8BACBBAAACCEDEDEDDDEDEEDDBB8887BB9A8A8B9B9B),
    .INIT_50(256'h010111223456789ACCCDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDDCDDEEEEEEEEEEE),
    .INIT_51(256'h1212121212121211111101010101010100000101010101010101010101011111),
    .INIT_52(256'h2211000000000000011212232323232323231212232323232323222323232312),
    .INIT_53(256'h8887777776766666666666666666666666666565555656565656565555554433),
    .INIT_54(256'h999A9A9AAAAAAAAAABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBAAAAA9A999999898),
    .INIT_55(256'h12010101121211011122121111111100113377AABAAAA9AAAAA9A9A999999999),
    .INIT_56(256'h7A7A7A7A7979797979ABCEDFDEDEDEDEDEDEDDAA563312011112121101121212),
    .INIT_57(256'hC5C5C5B4C4C4C5C5B5B6B8CAEDEDCBCBDCEDEDEDDDDEDDBB88879989798A8B8B),
    .INIT_58(256'h00000112234577AACCDDDDDDDEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEF),
    .INIT_59(256'h1212121212121211110101010100000000010000000000000001010101010101),
    .INIT_5A(256'h3312010000000001111212121222232312121212222323232323121223232312),
    .INIT_5B(256'h9888878787777777777666666666666666666666666656555555555555554433),
    .INIT_5C(256'hAAABABABABABABBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCCBBBBBBABAAAA9999898),
    .INIT_5D(256'h1111111112121101111212111111110100004488BBBAAAAAAAA9A9A9A9AAAAAA),
    .INIT_5E(256'h8B8B8B8A8A8A8A8A8AACCEDEDEDEDEDEDDDEDEAB663412111212121211111111),
    .INIT_5F(256'hC5C5C4C4C4C4C4B5B5B7B8CAECEDDCBBBBDDDEDEDDDDDDCC998788898A8C8C8B),
    .INIT_60(256'h0101011112234578ABDDDEDEDEEEDEDDDEEEEEEEEEEEEEDDDEEEEEDEDEEEEFFF),
    .INIT_61(256'h1212121212121211010101000000000001010000000000000000000000000101),
    .INIT_62(256'h3322110000000001121212121212231212121212122323232323121212231212),
    .INIT_63(256'hA999989898888888888777777766666666666666656655555555555555454444),
    .INIT_64(256'hABACACACACACACBCBCBDBDBDCDCDCDCDCDCDCCCCCCCCCCCCCBBBBBBABAA9A9A9),
    .INIT_65(256'h1111111111111111111111111111010101001255AABBBABABAAAAAAAAAAAABAB),
    .INIT_66(256'h8B8B8B8A8A8B8B8A8ABDCEDECEDEDEEEDECDAB78442212111222121212111111),
    .INIT_67(256'hC4C4C4C4C4C4B4B5B5B6B8CAECFDEDBCBBCDDEDEDEDECDBC998788898B8B8B8B),
    .INIT_68(256'h010111121212123467ABDDDEDEDEDDDEEEEEEEDEDDEEEEDDDDEEEEEEDEEEEEEF),
    .INIT_69(256'h1212121212121211010101000000000001010000000000000101010101010101),
    .INIT_6A(256'h3423110100000111121212121212121212121212122323232312121212221212),
    .INIT_6B(256'hAAAAAAAAA9999999999999888878777777666666555555555555555555554444),
    .INIT_6C(256'hBCBCBCACACBCBCBDBDBDBDBDCECECECEDDCDCDDCDCDCCCCCCBCBBBBBBBBABABA),
    .INIT_6D(256'h111111111111111111111111010112111111003388BBCCBBBBBBBBBBBBBBBCBC),
    .INIT_6E(256'hAC9C9C9B8B9B9B9B9BBDDEDFDEDEDECDAB784522010101111212121212121211),
    .INIT_6F(256'hC5C5C4C4C4C4B4B5B5B6B7C9EBEDEDCCBBBBCDDEDEDDCCAA8877889A9B8B9CAC),
    .INIT_70(256'h121212222323121234669ACDDDDEEEEEEEEEEEDDDDEEEEEEEEEEFFEEEEEEEEEE),
    .INIT_71(256'h1212121212121101010100000000000001010100010101010101010101011112),
    .INIT_72(256'h4433221101000111122222121212121212121212122323231212121212121212),
    .INIT_73(256'hBBBBABABABAAAAAAAAAAAA999988888877776766666565555555555555554444),
    .INIT_74(256'hCDCDBDBCBCBDBDBDBDBDBEBEBECECECECEDDDDDDDCDCDCDCCCCCCCBCBCBCBCBC),
    .INIT_75(256'h111111111111111111111111010111111112001156ABDDCCCCCCCCCCCCCCCCCD),
    .INIT_76(256'hCDBDBDBDBDBDCDBDABBCCDDEDEBC9A5623110101010111122222121212121111),
    .INIT_77(256'hC5C5C5C5C4C4B5B5B6B7B7B8C9BABAAAAA9ABCCCBBBBBAAA998888999A9BBCCD),
    .INIT_78(256'h23232333343423232333669ABCDDEEEEDEDDDDCDDDDDDEDEDDCDDDDDDDDDEEEE),
    .INIT_79(256'h1212121212121101010100000000000001010100010101010111111212122223),
    .INIT_7A(256'h4433221211010112122222222212121212121212222323121212121212121212),
    .INIT_7B(256'hBCBCBCBBABABABAAAAAAAAA99999998888887777776665656555555555555444),
    .INIT_7C(256'hCDCDCDCDCDCDCDCECECECEBEBFBEBECECEDEDDDDDDDCDCDCCCCCCCCCCCBCBCBC),
    .INIT_7D(256'h11111111111111111111111111010011111201012399DDDDDDDDDDCDCDCDCDCD),
    .INIT_7E(256'h88899A9A9A9A9A89789AABAB7845231202121212111112122223121222121111),
    .INIT_7F(256'hC5C5C5C5B5B4B5B5C6C7B7A7A797878787889999877787999988667788888989),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h3BF31B17A00BFE03FC003A4E8A0DB5F8FC00E4FC6B03E3FFFE0000C3FFE7C3C1),
    .INITP_01(256'h398E08B03E1E1DC0FE003398FC0295007F80C47C2F0077FFFB00478FEFEAE7C3),
    .INITP_02(256'h38861B4ECC403340FF22008A1207EA9C3FF0DF1E2F007E3FF301FF1DFFFE7FE0),
    .INITP_03(256'h3257D66B5A5C3F21FE3E052D4104756BFFF8DFC60F807C3FF381C03B7FE71E1D),
    .INITP_04(256'h64EB5A2D1A9FFE30FF9E0288E0C44D939F7E60639790403FF3EFC03F3FF3AFC0),
    .INITP_05(256'hDBAA22A9013E0BB87F920100422D6FCDD1FF3F319090C0FFFFFE00FFFFFFAF80),
    .INITP_06(256'h078C6A011F3C1F907F9A0118279C6EF4793F87619850C0FFFFFE13F1C7FF9780),
    .INITP_07(256'hD49391C69638FF80780E19F41E33B69E253006639860E0FFFCFC3FF001FFDB11),
    .INITP_08(256'h5F3C99CE7C1DF7C0700E11331AAA2937E691FCCF3861E1F7F87C3FF8007FED39),
    .INITP_09(256'h6E99BD9D1C0FCFC3700E1A42B35ADDB400ECFF3C3A21FFFFF8103FFF00FFF5F9),
    .INITP_0A(256'hB23B6E72E607CFC6700E0BF9BD30F68319F670C07B20FFFFF0007C1FF7FFFAF9),
    .INITP_0B(256'hE5EB33F4A001DF86600E0334741F53082286327FF9203FDF7000FC03FFFFFD7C),
    .INITP_0C(256'hB43E986EC271F38C600C40361A60259EC181E780002000046001FE007FFFFD64),
    .INITP_0D(256'h0E0CC06DC0F8C38C600001F4069DE2299940F9FFFD1000000301FC00003FFEA4),
    .INITP_0E(256'hAEE1614B9F980300E00000F006C20E28E041FE00000800000383F800003FFEA8),
    .INITP_0F(256'hC583C2559E300620E0003C7806D7B0EA48C0C000000400000301F800003FFEB9),
    .INIT_00(256'h3334343434333333343334456688999A9A9999898999999A9999999AAAAACCEE),
    .INIT_01(256'h1212121212110101010100000000000101010101010101011112122223233334),
    .INIT_02(256'h4433332211011112122222232312121212121212232312121212121212121212),
    .INIT_03(256'hBCBCBCBCBBBBBBBBBAAAAAA9A9A9999999888887777666656565655555555444),
    .INIT_04(256'hDEDDCDCDCDCDCECECECFCFCFCFBFBEBECEDEDEDDDDDDDDDDDDCDCDCDCDBDBDBD),
    .INIT_05(256'h12111111111111111111111111010001111112011167BCDDDEDDDDDDDDDEDEDE),
    .INIT_06(256'h6677776666666666565656453423121313121212121212122323222222221212),
    .INIT_07(256'hC5C6C6C6B5B5A4B5B6B7B7A69685868686878787766565768787555465767766),
    .INIT_08(256'h343434443433333434343323344455667778777767777777777767777777AADD),
    .INIT_09(256'h1212121211010101010101000001010101110101010111111222232333343434),
    .INIT_0A(256'h4444332211111112122222222223232322121212121212121212121212121212),
    .INIT_0B(256'hCDCCCCCCCCBBBBBBBBBABABAAAA9A9A999988888777676666565655555555444),
    .INIT_0C(256'hDEDDDDDDCDCDCECECFCFCFCFCFCFBFBECECEDEDEDDDDDDDDCDCDCDCDCDCDCDCD),
    .INIT_0D(256'h121111111111111111111111010111110111120101459ACDDEDDDEDEDEDEDEDE),
    .INIT_0E(256'h99BBBB9988777777775534231212122323232312121222233434232222222322),
    .INIT_0F(256'hC5C6C6C6B6B5B5B5B6B7B7B7A696979797989798A99776658687767687878788),
    .INIT_10(256'h34343434343434343434333433333445566777676777777777776666666688BB),
    .INIT_11(256'h1212121201010111010101010101010111111212121212122223233334344434),
    .INIT_12(256'h4444332212111112121222221223232323121212121212010101121212121212),
    .INIT_13(256'hCCCCCCCCCBCBCBCBCBBABABABABAAAA9A9998888877776766665655555545444),
    .INIT_14(256'hDEDEDDDDCDCECECFCFCFCFCFCFCFBFBFBFCECECECEDEDECDCDCDCDCDCDCDCDCC),
    .INIT_15(256'h1211111111111111111111110001121111111101013478CDDECDCDDEDEDEDEDE),
    .INIT_16(256'hCBDCBB9987778777563423232323232323233434232333344434232323232322),
    .INIT_17(256'hC5C6C6B6B6C7C7B7B7B7B7B7A7A7A7A7A7A797A8CAA9866475878798989898A9),
    .INIT_18(256'h4544343333343434343434343434333444566767677777777776776666778899),
    .INIT_19(256'h1212121201011111010101010101011111121222222222222223233434343434),
    .INIT_1A(256'h4444332212111112121212121223232323121111121101010101121212121212),
    .INIT_1B(256'hCCCCCCCBCBCBCBCBCACABABABABABAAAA9A99888878776766665655555544444),
    .INIT_1C(256'hDEDEDEDECECECFCFCFCFCFCFCFBFBFBFBFCECECECECECECECECDCDCDCDCDCCCC),
    .INIT_1D(256'h1211111111111111111111110111121111110101012368CDDECDCDDEDEDEDFDF),
    .INIT_1E(256'hDDCB998876667755332223343434232323233434333434332322122223232312),
    .INIT_1F(256'hC5C5C6B6C7D9EAD9B7A6A7A7A7A7A7A7A7A7A8B8B9A8866475868698988898BA),
    .INIT_20(256'h4544343333343434333333333434332333445566677777776676777777777788),
    .INIT_21(256'h1212121201011212111101010111111212122323232323232323333434343434),
    .INIT_22(256'h4444332322110111122222122223232322121101010101010101121212121212),
    .INIT_23(256'hCCCCCCCCCCCBCBCBCBBABABABABABAAAA9A99998888777767666655555555444),
    .INIT_24(256'hDFDEDEDEDFCFCFCFCECECECECEBEBFBFCFCFCFCFCFCECECECECECDCDCDCCCCCC),
    .INIT_25(256'h1212121211111111111111111111111111111101011257CDDECECEDEDEDEDFDF),
    .INIT_26(256'hCDBB887755444433222233343433333434343434333333232322121223232322),
    .INIT_27(256'hC5C5B6B7C9ECEBC996969696868696A7A797A7A7A897866475758698998899BB),
    .INIT_28(256'h3434343434343433332323333334333323334455666777667676777776777777),
    .INIT_29(256'h1212121212121212121212121212121222232323232323232333343434343434),
    .INIT_2A(256'h4444333323120101112223122323232312120101010101011112121212121212),
    .INIT_2B(256'hCCBCCCCDCDCCCCCCCCBBBBBBBABAAAAAA9999998988887777666655555555554),
    .INIT_2C(256'hDEDEEEEFEFDFDFCEBECECECECECFCFCFCFCFCFCFBEBEBEBECECECDCDCDBDCDCD),
    .INIT_2D(256'h2222121211111111111111011112111111111111011246BCDEDEDECECEDEDEDE),
    .INIT_2E(256'hBBAB896634121222233333333333344445454534332333333323221212232323),
    .INIT_2F(256'hC5B5B6B7CAECCA978686868675758697A797978697877664646587888989899A),
    .INIT_30(256'h3434343434343434333333333333332333334445566667767677777666777767),
    .INIT_31(256'h1212121212121212121212121212121222232323232323233334343434343434),
    .INIT_32(256'h4444343323120100112223222323232212120101010101011112121212121212),
    .INIT_33(256'hBDBCBCBDCDBDBCBCBCBCBCBBBBBBABAAAA999999888887776666555555555544),
    .INIT_34(256'hDEDEDFEFEFEFEFDFCECECECEDFDFDFCFCFCECFCFCECECECECECECECEBDBDBDCD),
    .INIT_35(256'h2222121211111111111111010111121111111112110245ACDEDFDECECEDEDEDE),
    .INIT_36(256'hABAB784523222222233333333434444444443434343333333323221222232323),
    .INIT_37(256'hB6B6A6B8CBCBA987877676878787878797989787868676656465767768686879),
    .INIT_38(256'h4444444444343434343433332323232333333444556666767777766666777766),
    .INIT_39(256'h1212121212121212121212121212122223232334333333343434343434444444),
    .INIT_3A(256'h4444343433220100011222232323231212120101010101011112121201121212),
    .INIT_3B(256'hBDBDBDBDBDBDBDBDBDBDBCBCBCBBABABAA9A9999988887776666565555555545),
    .INIT_3C(256'hDEDEDFEFDEDEDEDEDECECECEDFDFCECECECEDECDBDBDCDCECECECEBEBEBDBEBE),
    .INIT_3D(256'h22221211111111111111110101021212111112121201349BCEDFDFCECEDEDEDE),
    .INIT_3E(256'h8A89562312122223333333333444444434333434343433333323232222232222),
    .INIT_3F(256'hB6B7A7A8BBCCA988776677889999887777989887878786766565666767575767),
    .INIT_40(256'h3444444444443434343434332323232333333334445566667777666666777766),
    .INIT_41(256'h1212121212122222121212121212122323233334343433343434343434343434),
    .INIT_42(256'h4544344434231100011222232323221212121201010101011212121101111212),
    .INIT_43(256'hBDBDBDADADADADBDBDBDADACACACABABAAAA9999998888777766665655555555),
    .INIT_44(256'hDEDEDFEFEEEEEFEFDFDFDECECDCDCDCDCCBCCCAB887899BCBDCDCECECEBDBDBD),
    .INIT_45(256'h22221211110111111111010101121212111111122201239ACEDFDFCFCECEDEDE),
    .INIT_46(256'h7967351312232333332323333344443433343434343434333333232323222222),
    .INIT_47(256'h858687889ABC9A88677878888978787878776666767777655455665646464657),
    .INIT_48(256'h3434343444343434343434332323233333333333344455667677666666777766),
    .INIT_49(256'h1212121212232323221212121212232323233334343323232333343434343434),
    .INIT_4A(256'h5544444434231201001112232323221212121212110111121212121211121212),
    .INIT_4B(256'hBDBDBDBDADADADADADACACACACACABABAAAA9A99998988787767666656555555),
    .INIT_4C(256'hDEDEDFDEEEEEEFEEDEDFDFDECDCDCDCCBBA9CBBA776688BCCDBCACBDCECDCDCD),
    .INIT_4D(256'h22221211010101011111010102121211011111112201238ACEDFDFCFCFCFCFCF),
    .INIT_4E(256'h6846242312222323232322233333343334344444343434333333232323222222),
    .INIT_4F(256'h6476877889898978687979684635465767676767778899999877454546365768),
    .INIT_50(256'h3434343434343434343433333333333333332333333444556666666676777776),
    .INIT_51(256'h1212121222232323232322222223232323233434332323232323232323233434),
    .INIT_52(256'h5545444434332211010111222323232212121212121212121212121212121212),
    .INIT_53(256'hABBCBCBDBDBDBDADACACACACACACABAB9B9A9A9A999988887777666656565555),
    .INIT_54(256'hCFDEDEDEDEDDDDCDCCCDDEDECCCCCBBBA998A99865546587988889899A9AAAAA),
    .INIT_55(256'h222212110101010101110101021202010101001111002278CDDFDFCFCFCFCFCF),
    .INIT_56(256'h5634232323122222232222222323333334344544343434333323232322222222),
    .INIT_57(256'h556667574646575868686969473758686857688AABABBBBBBBAA786756465768),
    .INIT_58(256'h3333343434343433333333333333333333232333333344555566667677777777),
    .INIT_59(256'h1212121223232323232323232323232333343434232323232323232323232333),
    .INIT_5A(256'h5544444434332312010011222223232323121212121212121212231212121212),
    .INIT_5B(256'h768899AABBBCBDBCACACACACACACABAB9B9A9A9A998988887767666656565555),
    .INIT_5C(256'hCFCEDEDEDDCCBBAA9A9999999887878776757575645464757676766665656565),
    .INIT_5D(256'h222212110101010101010101020202010101001011001267BCDFDFCFCFCFCFCF),
    .INIT_5E(256'h3423122323222222222222222323233434344534233334333323232322122222),
    .INIT_5F(256'h57574746364657585848586A59596A5958698BADCECDCDCCCCBBAA8968575646),
    .INIT_60(256'h2323233333333323232323333434343333232333333333445566667777767777),
    .INIT_61(256'h2312121223232323232323232323232334343434342323232323232323232323),
    .INIT_62(256'h4544444434343423110001222223232323232322121212121223232322121223),
    .INIT_63(256'h5253647688AABBBCBCACACACACACAC9B9B9A9A8A898988787767665656555545),
    .INIT_64(256'hCFCECEDEDDCCBBABAA776655555454646575868675647597A8A8979786756352),
    .INIT_65(256'h222212110101010101010101020201010101111010001256ACDFDFCFCFCFCFCF),
    .INIT_66(256'h1212222323222222222223232323233434343423232333333323232212122223),
    .INIT_67(256'h69584747586969595859596A59597B6A697BADBECECDCDCDCDBCAA9A78563423),
    .INIT_68(256'h2323232323232323232323343434343323232333333333444555667777777777),
    .INIT_69(256'h2323232323232323232323232323232334343434342323232323232323232323),
    .INIT_6A(256'h4545444434343423120101122223232323232323232222232323232323232323),
    .INIT_6B(256'h52515253647699ABBCBCACACACACAC9B9B9B8A8A898989787767665656554545),
    .INIT_6C(256'hCFCEDEDEDEDECDBCBB997654545455667898BABA876475A8CACBAAAABAB99774),
    .INIT_6D(256'h221211010101010101010101010101010111110000001144ABDFDFCFCFCFCFDF),
    .INIT_6E(256'h1112232222222222222333332323233334343423222333333323232212122222),
    .INIT_6F(256'h79695858596A69595959594847587A697A9CBDBDBDBDCDCDCDCCAB9A78562312),
    .INIT_70(256'h2323232323232323232334343433332323232323233333344455667767777777),
    .INIT_71(256'h2323232323232333232323232323233334343434342323232323232323232323),
    .INIT_72(256'h4545454434343323121101121223232323232323222222232323232323232323),
    .INIT_73(256'h73525152525388ABACACACACACACAB9B9B9B8B8A8A8989797867675656454545),
    .INIT_74(256'hDFDFDEDEDEDEDEBC9ABBA9655455789B8B8AABBB986565A8CBCCAC8A8ABBBBA8),
    .INIT_75(256'h1211110101010101010101010102010101110000000101238ADFDFDFCFCFCFDF),
    .INIT_76(256'h1212222323222323233334342323232323232323232333332323222222222222),
    .INIT_77(256'h77786858596A6A69583736254657685667ABBCCDCDCCCCBCCCCCBB8956332212),
    .INIT_78(256'h2323232323232323232323343433232323232323233333344455666666777777),
    .INIT_79(256'h2323232323233433232323232323232334343434332323232323232323232323),
    .INIT_7A(256'h4545444434343423221201021213232323232323232223232323232323232323),
    .INIT_7B(256'h8451505152536699ACBCACACACAC9C9C9C9B8B8A8A8A89797868675656564545),
    .INIT_7C(256'hDFDFDEDEDFDFDFCECDBCAA987678ADBEBE9CACBB98757599CCCEBEAD9C8AAAB9),
    .INIT_7D(256'h12111101010101010101010101010101111111010101011279DEDFDFDFCFCFDF),
    .INIT_7E(256'h1222232323232333343323232323232323232323233333232322122222222222),
    .INIT_7F(256'h777778686A7A7A69584746466778674566ABCDCDCCBCBBBCCCCCAA6733121112),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INITP_00(256'hB9B68339DEC00C60E0003C3806EE615DDC000000070600000300F800001FFE58),
    .INITP_01(256'h08E7264E6F800CE1E0001CD80E09E8A54A0000018FFE00480300F0000007FF0C),
    .INITP_02(256'hFB64658D270030C3E0001C081F9A40189AA38003FFC200400300F0000301FFA7),
    .INITP_03(256'h0093E1012CC07043E00038487FB716BFD2BFFFFE203C00000300F0038390FF96),
    .INITP_04(256'hE03DE280E621E07FE000F888EC6D2F1B4CBFFFFC0CFC00000300F00387FC1FCA),
    .INITP_05(256'h20C21F67E318407FE000F89CE542121A531FF7F1FFF800000000F003C7FF0FEA),
    .INITP_06(256'h00CFFFC7D86380DFE00C709ECEA0E911FDFFF803FFB3C0220000E003C7FF8FEA),
    .INITP_07(256'h11C7FE412031B19A00006781DA2C1E66BB00F81C1C03E07E00000001FFFFC0CB),
    .INITP_08(256'h300DF2B88589C78F00000909F5D89E806900F8180013E06F00000001FFFFC0CB),
    .INITP_09(256'h137D86CF01749CDF00001514E1F028D9303FFC388443F1C780000001FFFFC0CB),
    .INITP_0A(256'h18E00D00F2F601FE0000296C62EC76ED1B98C430DFA3FBC380000001FFFFC0CB),
    .INITP_0B(256'hF8039B0808E601FC00005FF8EC622171A91A4433FF907BC380000003FFFFC1DB),
    .INITP_0C(256'h1823F23C07ED2C7C0000BF3EFD6B958C66134633FF303B83C0006013FFBFC1D3),
    .INITP_0D(256'h668062C38008B4270002B208F1F4616A942C2667EEA03981C000703FFE1FC1D3),
    .INITP_0E(256'h91A00F84605BEA070005223F78D0B18FE169A4E7FD63F8B1E000703FFC1FC1D2),
    .INITP_0F(256'h87003E0CE0ADA20E000A41FFC52DC32E9AA82FCFFE83FEFFE000F03FFC1FC0D2),
    .INIT_00(256'h2323232323232323232323232323333333333333333333333444566666777777),
    .INIT_01(256'h2323231323233433232323232323232333343434232323232323232323232323),
    .INIT_02(256'h4545343434343433231212121212232323232323222223232323232323232323),
    .INIT_03(256'h7351405151526488BBBCBCACACAC9C9C9C9B8B8A8A8989797868675656564545),
    .INIT_04(256'hDFDFDEDEDFDFCECECEACABAB9AACCFDFCEADACAA98757598BCDFCFBEAC9AAAA9),
    .INIT_05(256'h12111101010101010101010101010101011111010101000178CEDFDFDFCFDFDF),
    .INIT_06(256'h1212222333333434332322122223232323232323333323232212122222232222),
    .INIT_07(256'h989999797A8B8B8A695757677867555688BBCCCCBCCCCCCCBCAA774412111212),
    .INIT_08(256'h2323232323231223232323232323233334343333333323233344555666777777),
    .INIT_09(256'h2323231212233433232323232323232323343434232323232322232323232323),
    .INIT_0A(256'h4545344444443433232212121212122323232323222223232323232323232323),
    .INIT_0B(256'h5251515151526598BBBCACACACAC9C9C9C9B9B8A898989797868675656565545),
    .INIT_0C(256'hDFDFCEDEDFDFDFDFCFBDBDCDBDCEDFEFDEBCBBBAA8756588BCDECEBDACAA9986),
    .INIT_0D(256'h12111101010101010101010101010101010000000101010167CDDFDFDFDFDFDF),
    .INIT_0E(256'h2323222333333333232322121222232323232323332323221212122222222212),
    .INIT_0F(256'h87777778798A8978574656677866557799BBCCBCBCCCCCBCAA77442322222323),
    .INIT_10(256'h2323232323221212222323232323232333333333333323233334445566667777),
    .INIT_11(256'h2323231212233423232323232323232323343434232323232212232323232223),
    .INIT_12(256'h5545444444443433332323232323122222222222222223232323232323232323),
    .INIT_13(256'h51515252536488AAACBCACACAC9C9C9C9C9B9A99898979797867675656565655),
    .INIT_14(256'hDFDFCFCFDFDEDFDFDFCFCECECECEDEDFDECCCCCBB9866587BBCDBCAB9A977563),
    .INIT_15(256'h12111101010101010101010101010101000000000101010167BCDEDFDFDFDFDF),
    .INIT_16(256'h3434233433231223232323231212121222232323232323221212122222221212),
    .INIT_17(256'h7676665656565645343334557777666677A9BBCBCCCCBBAA9977443323333445),
    .INIT_18(256'h1323232323121212122212121223232323233333333323232333444555667777),
    .INIT_19(256'h2323231213233423232323232323232323343433232323231212232323231212),
    .INIT_1A(256'h5545454544443434333334343423222222222222222222232323232323232323),
    .INIT_1B(256'h5252525365779AACACACACACAC9C9C9C9B9B9A89898979787867675656565655),
    .INIT_1C(256'hDFCFCFCFCECEDEDFDFDFDFCEDECECEDEDEDDDCDCB986648698A9988776746251),
    .INIT_1D(256'h11111101010101010101010101010101000000010101010156ABDEDFDEDFDFDF),
    .INIT_1E(256'h4534343434231212122323232312122223232323222222221212122222121211),
    .INIT_1F(256'hA9A9A999999989888877778899A9987676A9BBCCCCCCBBAA9977554434344545),
    .INIT_20(256'h1223232323121212121212121212122223232323233333232333334455667777),
    .INIT_21(256'h2323231323232323232323232323232323343423232322221212232323231212),
    .INIT_22(256'h5545454545444434343434343323222222222222121222232323232323232323),
    .INIT_23(256'h52535466889AACBCBDBCACACACAC9C9C9B9B8A8A898979787867675656565655),
    .INIT_24(256'hDFCFCFCFCFCEDEDECEDEDEDEDDDDCCDDDCCBCBCAA87563647575646353525252),
    .INIT_25(256'h121111010101010101010100000001011111010101010101469BCEDEDEDFDFDF),
    .INIT_26(256'h3534344545343423121223232323232323232322222222222212121212121211),
    .INIT_27(256'hCBCBCCDCDCDCDCDCDCCCCBCBCCCCCBAAAACBCCCCCCCCCCBB9966444445354545),
    .INIT_28(256'h1213232323121212121212121212121212222323233333333333334455667777),
    .INIT_29(256'h2323232323232323232323232323232323333423232212221212232323231212),
    .INIT_2A(256'h5545454555454434343434332322222222222222121212222323232323232323),
    .INIT_2B(256'h656677789AACACBCBDBCACACACAC9C9C9C9B8B8A897979787867675656565655),
    .INIT_2C(256'hDFCFCFCFCFCECECECDCCCBCBBAA9A8A8A8978685857362525262625141525353),
    .INIT_2D(256'h121111010101010101010100010100000111010101010112469ACEDEDEDFDFDF),
    .INIT_2E(256'h3545455656564534232323232323232323222222222223221212111112121212),
    .INIT_2F(256'hCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCCCCCCCCCCCBB8866445556453535),
    .INIT_30(256'h1212232312121212121212121212121212122223232333333333333445666677),
    .INIT_31(256'h2323232323232323232323232323232323232323232212221212232323231212),
    .INIT_32(256'h5555454545444444343433231212222222232222121212222323121323231323),
    .INIT_33(256'h889A9A8A9BBDBCBCBCBCBCACAC9C9C9C9C9B8A8A898979787867675656565656),
    .INIT_34(256'hCFCFCFCFBEACBDBB999886756463636363635262626262515152626353646566),
    .INIT_35(256'h111101010101010101010101111100000001010101011223568ACEDEDEDFDFDF),
    .INIT_36(256'h4656566767565656564534232212121212121212222223221211011112121212),
    .INIT_37(256'hCCCCCBCCCCCCCBCBCCCCCCCCCBCBCBCCCCCCCCCCCCCCBB9A8877676756464545),
    .INIT_38(256'h1212121212121212121212121212121212121222232323232333334455666677),
    .INIT_39(256'h2323232222222323232323232323232323232323232322222222222223232312),
    .INIT_3A(256'h5655554444344444443434331211222333332222121222232312121212121213),
    .INIT_3B(256'h9B9B9CACBDBDBCBCBCBCBCAC9C9C9C9C9C9B9A89888989787867676656565656),
    .INIT_3C(256'hCFCFCFAD9C9CAC99756463626262626363626363626262616263747687999A9A),
    .INIT_3D(256'h0101010101010101010101010100000000010101011224455689CDDEDEDFEFDF),
    .INIT_3E(256'h5756566767566767675645342312121222221212122212121101011112221201),
    .INIT_3F(256'hCCCCBBBBCCCCCBCCCCCCCCCCCCCCCBCBCCCCCCCCCDCCAB897877676756575656),
    .INIT_40(256'h1212121212121212121212121212121212121222232323232333334455666676),
    .INIT_41(256'h2323232323232323232323232323232323232323232323222222222223232313),
    .INIT_42(256'h5655554444444444444433231111222222232222121212122312120212121212),
    .INIT_43(256'hADADADCEBEBDCDBCABBCACAC9C9C8C9C9B9B9A89888878786767666656565656),
    .INIT_44(256'hCFCFCE9CACAC89766362626162626263645363636362616285A8B9AA9A9A9BAC),
    .INIT_45(256'h0101010101010101010101000000000101010101123445565779BCCEDEDFDFDF),
    .INIT_46(256'h6767676767566656555656553322222222222323221211111101010111121211),
    .INIT_47(256'hCCBCBBCCCCCCCBBBCBBBCBCCCCCCBBCBCCBCBCCCCDBC89675656564546565656),
    .INIT_48(256'h1212121212121212121212121212121212121222232323232333344455566677),
    .INIT_49(256'h2223232323232323232323232323232323232323232323222212122223232312),
    .INIT_4A(256'h5555454444554444444433111111112222222222221212121212020212121212),
    .INIT_4B(256'hADBEBEBEBDACABABABACACAC9D9C9C9B9B9A9989888878786767665656565655),
    .INIT_4C(256'hDFCFBE9BABBB76526261616162636476879899A9B8967363A7CBCDBCACBCBDBE),
    .INIT_4D(256'h0101010101010101010101010000000101010112344657676778ABCDDEDEDEDF),
    .INIT_4E(256'h5656566767666656454545453333443423121212121101010101010111121111),
    .INIT_4F(256'hCDCCCCCCDCDCCCCBCCCCCCCCCCCCBBCCCCCCCCCDCD9A67343434343435454545),
    .INIT_50(256'h1212121212121212121212121212121212121222222323232333344455666667),
    .INIT_51(256'h1223232323232323232323232323232323232323232323232212121222221212),
    .INIT_52(256'h5555555455554444443422000011111111222222221212121212010102121212),
    .INIT_53(256'hBEBEBEBDAC9B787899ABACACACAC9C9B9A9A8988887877676766565656565655),
    .INIT_54(256'hDFDFBE9BABBA745161716162747677899B9B9AAACBA8756396CBCECECECECFCF),
    .INIT_55(256'h01010101010101010101010100000101010113344657675757689BCDDECECEDF),
    .INIT_56(256'h3434344556566756454545453334553423221211110101111111111212121101),
    .INIT_57(256'h9999999899A99999A9AAAABABBBBBBBBBBCCCDCDCD8A45131223232324242323),
    .INIT_58(256'h1212121212121212121212121212121212121222222323232333344455666667),
    .INIT_59(256'h1223232323232323232323232323232323232323232323232212121212121212),
    .INIT_5A(256'h5555555555444444442211000010111111112222221212121212010102121212),
    .INIT_5B(256'hCFAD8BACAB785444657789899A9B9B9B9A8A8979797877676666565656565555),
    .INIT_5C(256'hDFDFCEACABBA85626171717386999BADADAD8B9BBCAA865386BACDCFCFCFCFCF),
    .INIT_5D(256'h01010101010101010101010111010001112334465757575757688ACDDECDCEDE),
    .INIT_5E(256'h1212122334455656454434333334342323231211010101111111111212120100),
    .INIT_5F(256'h7677665565656565656565656676766688AABCCDCD9A56120112132323231201),
    .INIT_60(256'h1212121212121212121212121212121212121222222223232323344455566667),
    .INIT_61(256'h1212232323232323232323232323232323232323232323231212121212121212),
    .INIT_62(256'h5555555554444444331100000010101011112222222212120202020202121212),
    .INIT_63(256'hCF8B79AB9965434242535465777889999A8A8A7A797867676666565656565555),
    .INIT_64(256'hDEDFCFBDBCBAA78461617285A9CCBEBFBFBF9D8CBCAB875476A9BCCECFBFCFCF),
    .INIT_65(256'h010101010101010101010101010101112345565757575767576779BCDECECDCE),
    .INIT_66(256'h0101011222233334344434233434233334442312121101010111111111110101),
    .INIT_67(256'h656554434354545454544332323232324488BBCDBC9A67230212232323121201),
    .INIT_68(256'h1212121212121212122212121212121212121212222223232323344455566667),
    .INIT_69(256'h1212222323232323232323232323232323232323232323232212121212121212),
    .INIT_6A(256'h5555555554444433221000000000101011111122222212121202121212121212),
    .INIT_6B(256'hAD8B8999865351514141424455667889898A8A8A797867676666565656565555),
    .INIT_6C(256'hDEDFCFCEBDACAA9773627386BADDCFBFBFBF9D8CACAB88546598BCCEBEBEBEBE),
    .INIT_6D(256'h0100010101010101010101010111122345565757575757685757679ACDDEDECE),
    .INIT_6E(256'h1201010101011112223434345645234556553433332201000101010101111111),
    .INIT_6F(256'h655443324243535465755432323232224488BBCDBC9A78342313232323231212),
    .INIT_70(256'h1212121212121222222312121212121212121212222223232323344455566666),
    .INIT_71(256'h1212222223232323232322121223232323232323232323231212121212121212),
    .INIT_72(256'h5555555454443322110000000000101011111111222222121202121212121212),
    .INIT_73(256'h8B9A998663515051625354556667788989998989787867676666666666665555),
    .INIT_74(256'hDEDECFCFBEADAC9A87747486B9DCDECECFCFAD9CBCBB98546487BCCECEBEADAD),
    .INIT_75(256'h01000001010101010101010111223345566767575757575757464679BCDEDEDE),
    .INIT_76(256'h1212010101010101011233454544233434343434442311010101010101111111),
    .INIT_77(256'h766543323232425365766542313132325488BBCCBB9A78563423232323232312),
    .INIT_78(256'h1212121212121222222222121212121212121212222222232323344455566667),
    .INIT_79(256'h1212122223232323232313121323232323232323232323231212121212121212),
    .INIT_7A(256'h5555554454443211000010100000101011111111122223231212121212121212),
    .INIT_7B(256'h8A89775442425264757677787879898999998988787767666666666666665655),
    .INIT_7C(256'hDECECECFBEADADAC9A87767698BACCCDDECFBDACBCBB99645486BBCDCDBDAC9B),
    .INIT_7D(256'h00000000010101011111111122344556676757576767565646454567ABDEDFDE),
    .INIT_7E(256'h1201010101010001120112232323343423233334342312010101010111121101),
    .INIT_7F(256'h766553545453425364766543323243435487AACCBB9977674533232323232312),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h7821D6FE61887E04006E1C1D266C25CDBBCFC81FF533CA3FF401E07FFC000057),
    .INITP_01(256'h2F0464DE70032FC00152C487A7309EE9877FDDFFE873E91FF8FFC079F6400057),
    .INITP_02(256'h270B51DF3860C7E006809E333FA083101C780BFFD4F376A9DC1FC03FFFC00056),
    .INITP_03(256'h4601E000980037E0180E3AA527E87593C7C3E7FFADEF7877FC00003FFEC00076),
    .INITP_04(256'hF981F0F0480029C7C0303DE583895AA3FF99FFDF59FFF4D73C00003FFFC00066),
    .INITP_05(256'h3F03C3F82803E3C7F00185EEC28224181CEC07FEA7FFE273BE00001FFFE00064),
    .INITP_06(256'hDCC9C618A803BF58A60935D7A8B61EDE32E7F7FCEFFFFF397FFF801FFFF80024),
    .INITP_07(256'h30C9FCCD9810BCF79F1675932AAF3F1F8D9FF3F4CFFFF03D4FFFC01FFFFC0024),
    .INITP_08(256'h033047E5D85367A27F58F894315233C0067F21EB1C7FFE3ED77FE01FFFFE0024),
    .INITP_09(256'h30011811A88FCF83FD73F556A0CE33AE0E7800EEF87FF9E31E31F11F1E7F006A),
    .INITP_0A(256'hC700F00EAACD50186663EBD0D518E7BC1FF003BCE0FFF0FFF79CF11F1C7F002A),
    .INITP_0B(256'h031AE000509F50AD501F6AD04A61E7BBFF0018F040FF703E0E5C731FF81F002A),
    .INITP_0C(256'hFC158000677F66255593C8A06BEC1827E000DBC181FF483C1E70631FE01F8033),
    .INITP_0D(256'hC003000127BE7ECEF2600EA0657301C41F8EDF0601FEB9001D6FE01FE01F8035),
    .INITP_0E(256'h790A0003683C61F207E95660E2018FC3FFECFE0C01FED331CE59E03FE00F806A),
    .INITP_0F(256'h3B9600436AF38F9C0F4F4F41E735DFA71E47FE7801F8105BC012F07FC00FC02A),
    .INIT_00(256'h1212121212121212121212122222222222222222121212222223334455666667),
    .INIT_01(256'h1212122223342323232323232323232323232323232323232212121212121212),
    .INIT_02(256'h5555554433221100001011110000101010101000112244553412111212121212),
    .INIT_03(256'h67565655556677898989898A8A8A9A9A89898878777766666665555556555555),
    .INIT_04(256'hCECECECECECECDBCACAB9A78677799BCDECEBDACABCCAA756476AACCBC9A8978),
    .INIT_05(256'h0000010100000010213243545555555556666666565555553433445588CDDECE),
    .INIT_06(256'h1212010101010101110100011233443434443434343424121201010101110101),
    .INIT_07(256'h766554646454646464645453434343436598BBCCAA7856453434343434232323),
    .INIT_08(256'h1212121212121212121212222222222223232222221212222222334455666677),
    .INIT_09(256'h1212121223232323232323232323232323232323232323232212121212121212),
    .INIT_0A(256'h5555443322110000101111100000001010101010113355665534121111111212),
    .INIT_0B(256'h677878898A8A8B9B9B9B9B9B9B9B9A9A89897878776666656565666655555555),
    .INIT_0C(256'hDECECECEDEDEDECEBEBEBEAC8A787888999B9BABBBCCAA765465878877676767),
    .INIT_0D(256'h0000000000102133547687889898888877777776665543322122334577BBCEDE),
    .INIT_0E(256'h2312110101010101000100000111122334443434454535242423120101010100),
    .INIT_0F(256'h766554424242425353434242535465546698AA99674545454645353434343423),
    .INIT_10(256'h1212121212121212121212222222232323232322222222222222334455666677),
    .INIT_11(256'h1212121212222323232323232323232323232323232323232212121212121212),
    .INIT_12(256'h5555342211000010111110100000001010101010103366776755331211010112),
    .INIT_13(256'h9A9A9BABACACAC9C9C9C9C9B9B9B9A8A89887878776666656566666655555555),
    .INIT_14(256'hDEDEDECEDEDFDECFBFBFBFBEACAB9A999A9B9B8A9A9988644354768888888989),
    .INIT_15(256'h010010101122435465768687878787877776666565655453434354556799BCDE),
    .INIT_16(256'h2322121101010100000101010000012233332323233434333434231101000101),
    .INIT_17(256'h7765545343535353535353535465656565777766453434455646453434343434),
    .INIT_18(256'h1212121212121212121212222223232323232323232222222222334455666777),
    .INIT_19(256'h1212121212122323232323232323232323232323232323232312121212121212),
    .INIT_1A(256'h5544221100000011111010000000001010101010114466777766453422121111),
    .INIT_1B(256'hACACACACACACAC9C9C9B9B9B9B9A8A8989887878777666656555555555555555),
    .INIT_1C(256'hDEEEDEDEDECECECFCFBFBFBECECDBCBCBCACAC9B9AAB9966545476AABCABABAC),
    .INIT_1D(256'h111121323343546464646464656565656575757575757565756565656677AADD),
    .INIT_1E(256'h3423221201010000010001010101011112223334233334333433221101000000),
    .INIT_1F(256'h8776767676757575756565656565655555444444454545454545453535454434),
    .INIT_20(256'h1212121212121212121212222222232323232323232323222222334455667777),
    .INIT_21(256'h0111111212122323232323232323232323232323232323232322121212121212),
    .INIT_22(256'h4422110000001011111010001010001010101010225577777767665544231212),
    .INIT_23(256'hBDBDBDBDACACAC9B9B9B9B9A9A9A898988787877776666666555555555555544),
    .INIT_24(256'hDDEEEEEEDECECECFCFCFCFCECECECDCDCECEBEAD9BACAB88777788BBCDBCBCBD),
    .INIT_25(256'h32334343546464646464646464656465758687979786868686756464656698BB),
    .INIT_26(256'h4434232211010000000000010100000001113344343434332322121111212121),
    .INIT_27(256'h8686879797978686767565656454545444443444454545453434444545454545),
    .INIT_28(256'h1212121212121212121212122222232323232323232323222222334455667777),
    .INIT_29(256'h0101111212121222232322232323232323232323232323232323121212121212),
    .INIT_2A(256'h2211000000101110101000101010001010101021446687777767676756453312),
    .INIT_2B(256'hBDBDBDBDACACACACACAB9B9A9A9A998988787767666665656555555555555433),
    .INIT_2C(256'hCBDDEEDDDEDECECECFCFCECEDEDDCDCDCECEBEAD9B9BAB9AAAABABBCBDBDBDBD),
    .INIT_2D(256'h656565646464646465757575646475869797A8A8A7A7A7A78675646464657699),
    .INIT_2E(256'h4544332211010000000000000011112222233333333333222233333343545565),
    .INIT_2F(256'h7676767575767675756565645454544444444444443434343434343434454545),
    .INIT_30(256'h1212121212121212121212121222222323232323232323222222234455667777),
    .INIT_31(256'h1212121212121212121212121222222222222223232323232323121212121212),
    .INIT_32(256'h0000000011111110101010101010001010101032657788887877777767564523),
    .INIT_33(256'hADADACACACACBCBCBCABABAA9A9A998888776666665555656555555555443322),
    .INIT_34(256'hA9CBDDDDDEDEDECECECECECDCDCDCDCDCDADADBEBEBDBCBCBCBCBDBDBDBEBDBD),
    .INIT_35(256'h8776756564646464757575758697A7A8A8A8A7A7A7A7A7A78574646464646476),
    .INIT_36(256'h5545342312110000000000102133557777665544444333445576877776879898),
    .INIT_37(256'h7676756464647575768687877776664444444444343433232333333434454555),
    .INIT_38(256'h1212121212121212121212121212222223232323232323222222233455667777),
    .INIT_39(256'h3433232212121212121212121212121212122223232323232323121212121212),
    .INIT_3A(256'h0000001011111110101010101010101010101133667777777877777777675645),
    .INIT_3B(256'h9C9C9CABABABABABAAAAAA9A9989887777666665556565656555555444322110),
    .INIT_3C(256'h8799BBDDDDDDDDDECECECECDCCBCBCBCBDBDADADBDBDACBCACACACADADACACAC),
    .INIT_3D(256'h767565646464646475758586A7B8A8A8A7A7A7A7A7B7B7A78563636464646465),
    .INIT_3E(256'h554544332211000000101122446688AABAAA998888888899AABABA9987879787),
    .INIT_3F(256'h8686869797979798989898987766554444333333333323222222233334444555),
    .INIT_40(256'h1212121212121212121212121212122222232323232323232222223455667777),
    .INIT_41(256'h5645343322121211121212121212121212122223232333232323121212121212),
    .INIT_42(256'h0010101111111111101010101010101010102133656666677777777777776766),
    .INIT_43(256'h9C9B9B9A9A9A9A99999999988877776666666555556666655555544432110000),
    .INIT_44(256'h546587BACBCCCCCDCDCDCDCDCCCCCCBCBCBDACACACACACABABABACACACACACAC),
    .INIT_45(256'h65656565656464757687A8A8A8A8A8A8A8A7A7979697A7A78563636474747565),
    .INIT_46(256'h55554433221100001032445566667798AABBBBBBBBBBCBCCCBBBBA9876766565),
    .INIT_47(256'h979797A8A8A8A898978787776655554444332222122222222222222333344555),
    .INIT_48(256'h1222121212121212121212121212121222222323232222222222333445667777),
    .INIT_49(256'h6666665545331211111111111111111112121222232333332323121212121212),
    .INIT_4A(256'h1011111111101010101010101010101010101133667777666677777777776767),
    .INIT_4B(256'hAB9B9A9A9A999999998888777666666565655565656565655544322110000010),
    .INIT_4C(256'h5454545577AAABABBCBCBCBCBCBBBBABABABACABABABABABABABABABACACACAC),
    .INIT_4D(256'h656565656565768798A8A9A8A8A8A7A79797A7A7A7A7A7967463636474747565),
    .INIT_4E(256'h554433231100001122447688A9A9A9AABBCBCBCBCBCCCCCCCCCBBA9876655454),
    .INIT_4F(256'h9797979797A89897878776665555453323221211111111111111111223334556),
    .INIT_50(256'h1222121212121222221212121212121212222323232222222222233344556677),
    .INIT_51(256'h6777776766553322111111111211111111121212232333332323221212121212),
    .INIT_52(256'h1010111110101010101010101010101010102143667777767767676777776767),
    .INIT_53(256'h9A9A999989888888877776766665656565666666666655443321110000001010),
    .INIT_54(256'h6454434354667789AAABBBBBAAAAAAAAAA9A9A9AAAAAAAAAAAAAAAAA9AABAB9A),
    .INIT_55(256'h768798A99887979898A8A898989897979797A7A8A7A8A7867463636474747565),
    .INIT_56(256'h5544332211002143556576879888878899A9AABABBBBBBBBCCCBAA8866656576),
    .INIT_57(256'h8686868686868786767666655545442312121101010000000000011112123455),
    .INIT_58(256'h1212121212121212222212121212121212222323232222222222233344556677),
    .INIT_59(256'h7777777777675644231111111111010101111222232333342323231212121212),
    .INIT_5A(256'h0010101010101010101010101010101010103255777777777777666666676777),
    .INIT_5B(256'h8888888887777676766565656565666666665555554433211000000000101000),
    .INIT_5C(256'h6454544332324354668798989999999898888989899898989898999989888888),
    .INIT_5D(256'hA9A9CADCCAA9A898989898878797979787878797A8CAB9967463646474757565),
    .INIT_5E(256'h5534221110114376988786768676767687879899A9AAAAAABABAA987768798A8),
    .INIT_5F(256'h8686868676767676766666565544331211010101000000000000000101012244),
    .INIT_60(256'h1212122222222222222322121212121212222323232322222222223344556666),
    .INIT_61(256'h7777777767677766453312110101010111111222232333332323231212121212),
    .INIT_62(256'h1010101010101010101010101010101010214476777777777777777777777777),
    .INIT_63(256'h7776767666666565656565656565666555554433222111000000001010000010),
    .INIT_64(256'h6454545342313131424353646575767676777777777776767677777777777777),
    .INIT_65(256'h989898A9A89798978797978787878787878797A9CBEDDB866464647474757575),
    .INIT_66(256'h4533111110215487A89887868786868787878798989999989898989898A9B9A9),
    .INIT_67(256'h8686878787868787766665554534120101010100000000000000000000012244),
    .INIT_68(256'h1212122223232222222323121212121212222223232322222222223344555566),
    .INIT_69(256'h7777776766667777665533221111111111111222232323332323231212121212),
    .INIT_6A(256'h2120101010101010101010101010101010226577777777887777777777777777),
    .INIT_6B(256'h6665656565555555556565555554444433222111000000000010101010101010),
    .INIT_6C(256'h6464535342414141303020202131424354545555556566666666555565667666),
    .INIT_6D(256'h7665657676768786768687878787878798A9CBDCFEFFDC755464647474757575),
    .INIT_6E(256'h44331110113265879897978787879797979797989798878776768797A8A9A998),
    .INIT_6F(256'h9797979787878776666655553423110101010000000000000000000000013355),
    .INIT_70(256'h1212122323232322222323121212121212122223232323222222333344556677),
    .INIT_71(256'h6667777766667777777756443322121211111212222323232323231212121212),
    .INIT_72(256'h2120101010101010101010101010101021436687777777887777667777777767),
    .INIT_73(256'h6565656555555555555544443322221111100000000000000010000010102121),
    .INIT_74(256'h6464535342414140303020202020202021213232334444555555565555555565),
    .INIT_75(256'h868676768686868676768787767688A9CBDDFEFEFEFECB655364647474747474),
    .INIT_76(256'h4433110021447687879798A89797989898989797879787867686879797978786),
    .INIT_77(256'h8686868686777665555555442312010101000000000000000000000000013455),
    .INIT_78(256'h1212222323232323222222121212121212122223232323222222223344556677),
    .INIT_79(256'h6667777777777777788877675544231211111112222323232323121212121212),
    .INIT_7A(256'h1010101010101010101010101010101021447677767777777766566667776766),
    .INIT_7B(256'h5555555555554444443322221111000000000000000000001010101010102020),
    .INIT_7C(256'h6463535242414130303030302120101010101010111122333344445555545455),
    .INIT_7D(256'h8686868686878787878787877798BBDDEEFFFFFFFEEDBA645364646474747474),
    .INIT_7E(256'h44332210326587978797A8A89797979797978787868686869797979786868686),
    .INIT_7F(256'h7676767676766555555544331201010101010000000000000000000000113355),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hC02E0006A6977FB7F0D81981CCA663B3C47F98E001F0407BC08B78FF000FC02A),
    .INITP_01(256'hF85E00034AC58F0719DA2B818D2261C00FDF07E003F04380F83A3CFF006FC014),
    .INITP_02(256'h10B0181290800FC71E4770F38CFE70837F8E1FE00FF840C1F80198F87C07E073),
    .INITP_03(256'hC140780C095B9FFF17BF517F3F1C38000F2077C0FFF88381F000DB01FE01F07B),
    .INITP_04(256'h2140400ED37EAC71C478717E7F1E38000CC8FE01FFF900400381CD83FFB87073),
    .INITP_05(256'h218000B0C729847F646DC3CEE07838008E018001FFF9C1FE013E38FC03FE1B67),
    .INITP_06(256'h2180012FFE87FFFDDCBF814660E07801412180001FFFE3FC1DC0C18380070F6F),
    .INITP_07(256'h618B02F8E08C8FFF62FFCD61B1E07C06033BC03003FEC1C07C3FC003E003835F),
    .INITP_08(256'h817F000607F8E21F0003C03198707C021FEBB7F841FD000380FFC03FF807815F),
    .INITP_09(256'hC77F842B8C0FBE6677E0ED9F9C707C040FE95033807800F87FFFC1FFF87FC14F),
    .INITP_0A(256'hEF3F8405E80181F0F803EDC63CE1FC024FCEBFC7003A1C07FFFF01FFF8FFC120),
    .INITP_0B(256'h873F805FEC0007C3E013C180F3C1FC050C46FF078027C7FFFFFF83E0F8FF819F),
    .INITP_0C(256'h82FFE0DAFCFC5685C4138008E780FC066405C3E1C0687FFFFFFFC7C0307F819C),
    .INITP_0D(256'hFEC7801984FF3B3866F18040E703F8031B87C0704349FFFFFFFF0200003F80DC),
    .INITP_0E(256'hDF983F3305FCCE4000E180406F07FC038FB3FDE3C7C99FFFF1FE003E001F80EF),
    .INITP_0F(256'hFE179C875CE3381FDC4380E04E0FF806BD83FF1E07C1FFFFF3FE047FC01F81CF),
    .INIT_00(256'h1222232323232323221212221212121212122223232323222222233344556677),
    .INIT_01(256'h6666777777777778787878776756453322111112122223232312121212121212),
    .INIT_02(256'h1010101010101010101010101010101022547677767677777766666667776766),
    .INIT_03(256'h4444443433232212120100000000000000000000000000001011111010101010),
    .INIT_04(256'h6363534242424241413131201010101011211010000000001011212232434344),
    .INIT_05(256'h868696979797979786868697BADDFEFFFFFFFFFFEECB98545353636474747474),
    .INIT_06(256'h33221110438797878687978685858686868686869696969697A7A79686969797),
    .INIT_07(256'h8686868787766655554433120101010101010100000000000000000001123444),
    .INIT_08(256'h2223232323232323221212221212121212122223232323222222223334445555),
    .INIT_09(256'h6666666666677777777766666777675644231211121222221212121212121212),
    .INIT_0A(256'h1010101010101010101010101010101022557676766666666677777777777777),
    .INIT_0B(256'h1111111111010101010000000000000000000000001010100010101010101010),
    .INIT_0C(256'h6363534242423231312020212111111010101010100000000000001010111111),
    .INIT_0D(256'hA8A897A8979786757597BADCEEFFFFFFFFFFFFDDA97754535353636374747474),
    .INIT_0E(256'h22110011548787878797979797A8A9A897979897979796969696868585969697),
    .INIT_0F(256'h8686868787666565554422110101010100000000000000000000000011334444),
    .INIT_10(256'h2333333333332323232222222212121212121222222323222222222333444444),
    .INIT_11(256'h6666666666666777676666677777776766553423232323221212122223232323),
    .INIT_12(256'h1010101010101010101010101010101032667777777777778888777777777766),
    .INIT_13(256'h0000000000000000001111110000000000000000101010101010101010101010),
    .INIT_14(256'h6353535242423131312020202010101010101010000000000000000000000000),
    .INIT_15(256'h9797979898978798BADCEEFFFFFFFFFFEEDCBA98766554535353636363737363),
    .INIT_16(256'h3211102254878798A8A8A8A9CACBCBA998989897868696969686868686979797),
    .INIT_17(256'h9797878777666555443312110000000000000011110000000000002133555443),
    .INIT_18(256'h3434343434343323232323232322221212121212222222222223222333434444),
    .INIT_19(256'h6666676767777777777777777777777767675645453434232323232323232334),
    .INIT_1A(256'h1010101010101010101010101010101143777777778787888887777777777767),
    .INIT_1B(256'h0011110100000000113344221100000000000000101010101010101010101010),
    .INIT_1C(256'h5353524242414131313121202010101010101010000000000000000000000000),
    .INIT_1D(256'h9787878798A9BADCEEFFFFFFFFFFEEDDBB997766767665535363636363636363),
    .INIT_1E(256'h1110115476878898A9A9A9CBCBBAA9A9A9A99887868686969797978686868787),
    .INIT_1F(256'h8686777777665555342211010000000000000011010000000000104376765432),
    .INIT_20(256'h3434343434343434332333333323232222121212222222122222233333444444),
    .INIT_21(256'h7777777777777777777777777777676666665656554544343323232323233434),
    .INIT_22(256'h1010101010101010101010101010103255777776777777777666777777777777),
    .INIT_23(256'h0023443322223334446655331100000000000000001010101010101010101010),
    .INIT_24(256'h5242424241414131313121202020201111101000000000000000000000000000),
    .INIT_25(256'h87868798BADCEEFEFFFFFFFFFFEECCA988766666767664535364636363635252),
    .INIT_26(256'h32324387A9A99898988798BAA9877798A9988776868797979797868686867686),
    .INIT_27(256'h7565667777665544332211010000000000000000000000000011336587766543),
    .INIT_28(256'h4545454444443434343434343434332323222212122212122222333344444444),
    .INIT_29(256'h7777777767777777776666666666665656555545454544343434343434344545),
    .INIT_2A(256'h1010101010101010101010101010114365767676777777666665666666666676),
    .INIT_2B(256'h2255777766666677777755331100001010101010001010101020101010101010),
    .INIT_2C(256'h4242313131313131302020202010101010101010000000000000000000000000),
    .INIT_2D(256'h7687A9CBEDFFFFFFFFFFFFEECCAA887666767776666554536464646363535252),
    .INIT_2E(256'h767687A9BAA99887656576877666668787767676768697979786867676767676),
    .INIT_2F(256'h7676767766565544231100000000000000000000100010111143768776878787),
    .INIT_30(256'h5545454545454444444444454434343323232222121212122223334444444444),
    .INIT_31(256'h7777776666666666655555555555555555454434343434343444454545455556),
    .INIT_32(256'h1010101010101010101010101010214465667677777766666666666666666677),
    .INIT_33(256'h5566677777777777777766331100000000101010101010101010101010101010),
    .INIT_34(256'h5242423131303020202020101010101010101000000000000000000000000011),
    .INIT_35(256'hA9CBEEFFFFFEFFFFFFEEDDBB8877666666777776767664536464646363635352),
    .INIT_36(256'h7676768787868776656576767676767676767676868686868686767676768687),
    .INIT_37(256'h7676767666565544221100000000000000000000000011335466878776767687),
    .INIT_38(256'h5656564545454545454545454544343433232323221212122223334444444444),
    .INIT_39(256'h7766666666665555544444444444444444444434343444444445454545455656),
    .INIT_3A(256'h2010101010101010101010101011225566667677777777666666777777777777),
    .INIT_3B(256'h7777677777776666777766441100000000001010101010202020202020202020),
    .INIT_3C(256'h5352424231303020202020101010101010101000000000000000000000002244),
    .INIT_3D(256'hEEFEFEFFFFFFFFEEDDBB99666666666666667676767665535364636363636363),
    .INIT_3E(256'h768686767575767565757676767665657687766576767686868676657687A9CB),
    .INIT_3F(256'h8686867666555544221100010000000000000000000021546676767676767676),
    .INIT_40(256'h5656565655454545454445454534343434232323232222122223344444444444),
    .INIT_41(256'h6655555545444444444444444444444444444434444445454545555656565656),
    .INIT_42(256'h3121101010101010101010101021336677767677777777777776777777666666),
    .INIT_43(256'h7777776766666666666665442100100010102121314253535343424242423231),
    .INIT_44(256'h5353424241313131202020201010101010100000000000000000000000113366),
    .INIT_45(256'hFFFFFFEEEEEEEEBB886655667777666666666676766565545353636363636363),
    .INIT_46(256'h76767676768787878787878786767575768676756576768676767687A9CBDDFE),
    .INIT_47(256'h9797977766555544331111010000000000000000112243668787889898878786),
    .INIT_48(256'h5656565656454545443434343434343434332323232322121222334444444444),
    .INIT_49(256'h4544444444444444444444444444444444443434444445455556565656565656),
    .INIT_4A(256'h2120101010101010101010101021447677777666767777766666666665555555),
    .INIT_4B(256'h6777777766666666666666552200001010213243535353535353534242313121),
    .INIT_4C(256'h5352424242313131312120201010101010100000000000000000000000224466),
    .INIT_4D(256'hFFFFFFFFDEBB9977666677777777777767666666767665534353535353635353),
    .INIT_4E(256'h8786868687979898979898978686868676758686767676767687A9CCEDEEFEFE),
    .INIT_4F(256'h9797877766555554332211110000000000000000114488BACBBBBAA9A998A9A9),
    .INIT_50(256'h5656565656554545343434343434343434332323232322121222334444333333),
    .INIT_51(256'h4444444444444443434344444444444434343444444545555556565656565656),
    .INIT_52(256'h2010101010101010101010101032657676766666666555555555554444444444),
    .INIT_53(256'h7788777766666667776666663310102131323242424242424242413131202020),
    .INIT_54(256'h4242424242313131312120101010101010000000000000000000000000112255),
    .INIT_55(256'hFFFFEECCAA887777777878787777666666666677777665534342525252525252),
    .INIT_56(256'h878797989798A8A897A8A898A89897878797878786767787A9CBDDFEFFFFFFFF),
    .INIT_57(256'h97978787666555554422211100000101000000001166AABBBBBBCBA9878798A9),
    .INIT_58(256'h5656565656454545343434343434343434232323232322121122444444444444),
    .INIT_59(256'h4444444444444444444444444444444444444444444555555656565655555555),
    .INIT_5A(256'h2020202020201010101010102133656665655555544444444444444444444444),
    .INIT_5B(256'h5577777777677777777676765433323243424242424241413131313131202020),
    .INIT_5C(256'h4141313131313120202010101010101010100000000000000000000000000022),
    .INIT_5D(256'hEECDAB9978777777777877777777666666667677777665545353525252524241),
    .INIT_5E(256'h98879798979798A89798979797A8A89797979787878799BBDDEEFFFFFEFEFFFF),
    .INIT_5F(256'h979797988776655544332221110000000000001010335565668799988776A9CA),
    .INIT_60(256'h4545555545454545453434343434343433232323232322121112445555555555),
    .INIT_61(256'h4444444444444444444444444444444444444444454555565655554545454545),
    .INIT_62(256'h3120202020201010101010213243545454444443434344444344444444444444),
    .INIT_63(256'h3355667777777777777776666554434353435353534242424242413131313131),
    .INIT_64(256'h4131313131202020201010101010101010100000000000000000000000000011),
    .INIT_65(256'hBB88776777777777777777667777666666777676767665645353535352524241),
    .INIT_66(256'hA987878787879797979797878697979797978797A9BBDCEEFEFFFFFFFFFFEEDD),
    .INIT_67(256'h9797979887876655433222111111111100001010000000112232446698A9CBCB),
    .INIT_68(256'h4545454545454545454534343434343433232323232322120111344455555555),
    .INIT_69(256'h4444444444444444444444444444444444444444444555555545454545454545),
    .INIT_6A(256'h3121202020101010101010213243444443333343434343434344444444444444),
    .INIT_6B(256'h1134666677777766777777776654434353424252525252524242424241313131),
    .INIT_6C(256'h4131313131202020201010101010101010000000000000000000000000100000),
    .INIT_6D(256'h7766666677887877676666677777766676777777777676655453535352525242),
    .INIT_6E(256'h98988776768797878687868686868686879798BADDFEFFFFFFFFFFFFFFDDBB99),
    .INIT_6F(256'h97968686867676655432211111111111110000000000000000001065BACBBA98),
    .INIT_70(256'h4545454545454545454544343434343433232323232322120111334445554444),
    .INIT_71(256'h4444444444454444444444444444444444444444454545454545444434444444),
    .INIT_72(256'h2120202010101010101010213244544433333343444433333333444444444444),
    .INIT_73(256'h0033666667776666777787777665534342424141414242424241413131313131),
    .INIT_74(256'h4131313120202020201010101010101010000000000000000000000000000000),
    .INIT_75(256'h7777777777777777666666777777767677777777777776655443535252525242),
    .INIT_76(256'hA9A9976565768787868686767686878797B9DCFEFEFEEEFFFFFFFFEECC998877),
    .INIT_77(256'h97968686868676766554433322211110101111212121211111112287CBA97676),
    .INIT_78(256'h3434454545454545454545343434343433232323232312120101223444454444),
    .INIT_79(256'h4444444445454444444444444444444444444444454545454434343434343434),
    .INIT_7A(256'h1010102010101010101021224354544443333343444444444443334344444444),
    .INIT_7B(256'h1044666667776666777777777665534342424241414141313131312020202020),
    .INIT_7C(256'h4241313020202020101010101010101010000000000000000000000000000000),
    .INIT_7D(256'h8888776666667777776677777776766677777777777676665443535252525242),
    .INIT_7E(256'h878675767686878776767676868798BADCFEFEFEFEFFFFFFFFEECC9977666666),
    .INIT_7F(256'h9786868787878787878786755443323232436576877666655454657687767676),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hDC078FF849C8E63A1447E0F0CE1FF8062799870E0FC1D8DFF3FF1C84E01F81D7),
    .INITP_01(256'hFE7861FC58331FA8FC7FFCFFDC1FF80D679C8F8E0FEBCCFFFFFFB9B0701F81D7),
    .INITP_02(256'hFFFFFBFFF140729BFCCDFE3F9C3FF00DFFC58F9C0FEBFFFFFFFE015F301F81F7),
    .INITP_03(256'hFFF9FFD3FE6FC18FFF80FE3F9C3FF80D5FCECF18C7EFFFFFFFFC0287301F80FF),
    .INITP_04(256'hFFFFFFFF8B9F4C03F1800118383FF01CD39EFC38662FFFFFFE3C02CE384701E7),
    .INITP_05(256'hFFFFC7F0387FB00FC0C601ABF8E7F0FC553CF8702E0D8F3FFC1E02967CE603EA),
    .INITP_06(256'hE01F1E3C58F1701FC1E74FB4FDE3E1F84B039C384F0F87FFF80E027E1C6601CA),
    .INITP_07(256'hE03FFF7FA1E4703F64F71C98C1FFC3F9E0790F307F3FFFFFFC06033BCE6601DF),
    .INITP_08(256'hFFF0F8F9418B403F83E03F808FFE07F1E1BC91B07C17FFFFFC0603F9F70601DF),
    .INITP_09(256'hFFF87869C29E000E03C43FE06BFE0F80277F8C6701E3033FFDEC027B178601DF),
    .INITP_0A(256'h1FFC60BA03AE0000803C7FE1B19E1F00267157F31E37877FFFFC047B138603DF),
    .INITP_0B(256'hF87F9ED83CFF00780074FFE014707E0016314E01C3C89FFFFFFF057F9B860FEF),
    .INITP_0C(256'hFE0E7840A38FE1FE0FFC7BE008EDFC008E9F4007FF073F1FFFFF8577F8060FEE),
    .INITP_0D(256'hFE1EEE030F9DF7FF8F7C1AF1CFE9E000860048FC0DFBFF3FFFFF867FF8060FEF),
    .INITP_0E(256'hC01F407DDFFC3FFE0E3873F93806800080435FFC3C1F3FFCDEF986E7BDEF1FEF),
    .INITP_0F(256'h10C0BDF77F801FFE000C71B9F82AC00002435FE03E7FFFFFFFFFC0FF71FE3FE7),
    .INIT_00(256'h3434344545454545454545343434343424232323232312120111223344444444),
    .INIT_01(256'h4444444444444444444444444444444444444445455545453433232334343423),
    .INIT_02(256'h1010101010101010101021324344444443333343445455554444333344444444),
    .INIT_03(256'h1144777778776666667777777665645342424242414141413131313020202020),
    .INIT_04(256'h4241312020202020101010101010101000000000000000000000000000000000),
    .INIT_05(256'h7777776655667777777677777666766666777777777666665453535242424242),
    .INIT_06(256'h76868787768799987676767687AADCEEFEFEFEFEFFFFFFEECC99776666666677),
    .INIT_07(256'h8686868696979797979787867676757575767676766565767675767676756565),
    .INIT_08(256'h2324343445454545454545343434343424232323232312121111122334444444),
    .INIT_09(256'h4444444444444443444444444444444444444445454545443323222323232323),
    .INIT_0A(256'h2010101010101010101021224344444443333333444454444443333344444444),
    .INIT_0B(256'h2255778878776766667777777675645342424141414142424131313131202020),
    .INIT_0C(256'h4131302020202020101010101010100000000000000000000000000000000000),
    .INIT_0D(256'h7777776666667777776666766676767676777777766666656453535242424242),
    .INIT_0E(256'h7587989898878787767677A9CCEEFEFEFEFFFFFFFFEEDDAA9877666666777777),
    .INIT_0F(256'h8686868686969797978686868687978786867675656575868676868787867675),
    .INIT_10(256'h2323343435454545454545343434343434232323232322121211112344444444),
    .INIT_11(256'h4444444444444443444444444444444444444445454544342312121212232313),
    .INIT_12(256'h1010101010101010101021223344444444433333334344443333444444444444),
    .INIT_13(256'h3355777777676667776666767665645342424141414141413131313120202010),
    .INIT_14(256'h4131302020202020101010101000000000000000000000000000000000000010),
    .INIT_15(256'h6676777777767777767676777676777777777777766666666564535242414141),
    .INIT_16(256'h868686768787656688A9CBEDFFFFFFEEFFFFFFFFDDBB99777777777766666676),
    .INIT_17(256'h9686868686869696968686868686869797978787868686979797979787878787),
    .INIT_18(256'h1223233434454545454545343434343434232323232323221201012344454544),
    .INIT_19(256'h4444444444444444444444444444444434444444444434331211010111121212),
    .INIT_1A(256'h1010101010101010101021213243444443434343333333334444444444444444),
    .INIT_1B(256'h2244667777776766666666767676655342424141414141313131302020201010),
    .INIT_1C(256'h4131302020202020101010101000000000000000000000000000000000000000),
    .INIT_1D(256'h6666767777767676767777777677777777777777766666766564545342414141),
    .INIT_1E(256'h8776767676766698CBDDEEFFFFFFFFFFFFFFDEBC997777667677777777667676),
    .INIT_1F(256'h8686868686868686969697969686869797979797979797A89797A89787878787),
    .INIT_20(256'h2323233334344545455645453534343423232323232322121211012234444444),
    .INIT_21(256'h4444444444444444444444444444444434343444444434221111222223332323),
    .INIT_22(256'h1010101010101021212121213243444444444444444333334444444444444444),
    .INIT_23(256'h1122445556666666667677777676655342424141413131302020202010101010),
    .INIT_24(256'h3130202020101010101010100000000000000000000000000000000000000000),
    .INIT_25(256'h6666767777777777767777777677778787777777777776666665655443313131),
    .INIT_26(256'h878787878798BADDFFFFFFFFFFFFFFFFEECC9A78666677777777777777777766),
    .INIT_27(256'h8686868686868697979797979797979797979797A7A7A8A8A897979797878787),
    .INIT_28(256'h3333232333344445555656454534342323232323232312121211111233444433),
    .INIT_29(256'h4444444444444444444444444444444434343445454534121122445555554434),
    .INIT_2A(256'h1010101010101020212121213243444444444444444444333333444444444444),
    .INIT_2B(256'h0011122233445566777777777675645342424141313020202020201010101010),
    .INIT_2C(256'h2020202020101010101010101010100000000000000000000000000000000000),
    .INIT_2D(256'h6666777787887777666677777776777788888878888877666676766654423131),
    .INIT_2E(256'h77878899BBDDFEFFFFFFFFFFFFFFEECDAA886666777777777777777766666666),
    .INIT_2F(256'h868686868686868686868686868686979797A8A8A8A7A7A7A797979797878777),
    .INIT_30(256'h4434333333333445455656454534342423232323232322121211011233444444),
    .INIT_31(256'h4444444444444444444444444444444444344445454433111123445454444444),
    .INIT_32(256'h1010101010101010212121213233444444444444444444443333333333444444),
    .INIT_33(256'h0011112222334466777777766565545353534342313131312020202020101010),
    .INIT_34(256'h2020202021211010000000101010100000000000000000000000000000000000),
    .INIT_35(256'h6666777778887777666666777776666677888877777777776676777776544332),
    .INIT_36(256'h7788AADCEEFFFEEEFEFFFFEEEEDDBB9977666677777777777777776766666666),
    .INIT_37(256'h868686767575757576768686868686979797A7A7A79797969696978676777776),
    .INIT_38(256'h4444443434333434455556454534342423232323232322121211011133444444),
    .INIT_39(256'h4444444444444444444444444544444444444545454433112233444444434444),
    .INIT_3A(256'h1010101010101010212132323343444444444444444444444444444444444444),
    .INIT_3B(256'h0011111222223355776665555444434354646453424232313131202020201010),
    .INIT_3C(256'h3120202020101010100000000000000000000000000000000000000000000000),
    .INIT_3D(256'h5566667777887877676666667676667677777777777777777777777776655443),
    .INIT_3E(256'hAADCEEFFFFEEFEFFFFFFFFEEBB99777777777777777777777777776666666666),
    .INIT_3F(256'h8686867675757575768686869797979797979797979796868686867676667687),
    .INIT_40(256'h4555454434333334444545454534343423232323232322221211011133444444),
    .INIT_41(256'h4444444333434444444444444544444444454545453423113344444444334444),
    .INIT_42(256'h2020101021212121212132324343434344444444444444444444444444444444),
    .INIT_43(256'h0000111111111144665544444343434353546464645343424232312120202020),
    .INIT_44(256'h4332211010101010101010000000000000000000000000000000000000000000),
    .INIT_45(256'h7777777777777766666677777777878777777777677767666677777676666554),
    .INIT_46(256'hEEFFFFFFFFFFFEFFFFEECC998877666677887777777777777777776666666666),
    .INIT_47(256'h86868686868686868686979797A8A8A7979797979797979797867676767799CB),
    .INIT_48(256'h5555554544343334344545454535343423232323232323221211011133444444),
    .INIT_49(256'h4444444444444443434344444444443444444444443423113355444443334444),
    .INIT_4A(256'h3232322121212121211121324444444444555555554444333333444444444444),
    .INIT_4B(256'h0000001111110022554444444343333232324354656564645453434342323232),
    .INIT_4C(256'h6554322010111010000010101011100000000000000000000000000000000000),
    .INIT_4D(256'h7777777777776666666777777787878777777766666666676766666666667676),
    .INIT_4E(256'hFFFEFEFFFFFFFFEEDD9977666666777777777777777777777777777777776677),
    .INIT_4F(256'h979797979797979797979797A8A8A8A8A89797879797979787867687A9CCEDFE),
    .INIT_50(256'h4555554544343334344545454545343423232323232322221211011233444444),
    .INIT_51(256'h4444444444444343334344444444443434444444343322223355444444334444),
    .INIT_52(256'h3232322121212110101021335565666655555555444444333333444444444444),
    .INIT_53(256'h0000001111110011444444445454443322212132434354545454545454434333),
    .INIT_54(256'h7665543232212111101010101010101000000000000000000000000000000000),
    .INIT_55(256'h6677777777777777777777666666777777666666666667776766677777777676),
    .INIT_56(256'hFFFFFFFFFFEEDDBB887766556666777777887777777777777777777777777777),
    .INIT_57(256'h97979797979797979797A7A7A8A8A8A8A8979797979787878798A9CBDDEEFFFF),
    .INIT_58(256'h4445554544343434344545454545343423232323232322121211111233444444),
    .INIT_59(256'h4444333333333333434344444444444444444444342322223444444444444444),
    .INIT_5A(256'h2121211110100000002133556676776666554444444344444444444444444444),
    .INIT_5B(256'h0000001111110011334444445555554422110010111121212232323232322221),
    .INIT_5C(256'h7776665543323222212111101010101000000000000000000000000000000000),
    .INIT_5D(256'h7777777777777777777766665566777777666666666767676666677777777777),
    .INIT_5E(256'hFFFFFFFFDDBB9977666666666666777777777777777777777777777777777777),
    .INIT_5F(256'h979797979797A7A7A8A8A8A8A8A8A8989797989898988798A9CBDDFEFFFFFFFF),
    .INIT_60(256'h4444454544343434344545464545343433232323232322121211112233444444),
    .INIT_61(256'h4443433333333343434444444444444444444434332222233344444455444434),
    .INIT_62(256'h0000000000000000113355767666665555444443434344445454444444444444),
    .INIT_63(256'h0000000011110011333334444444443423111100000000000010101010101000),
    .INIT_64(256'h7777776655444444434333322211110000000000000000000000000000000000),
    .INIT_65(256'h7777777777666666676766666666777777776766666666776767677777777777),
    .INIT_66(256'hFFFEDDCCA9776666667777777777777766667777777777776666666667777777),
    .INIT_67(256'h97979696969797A7A8A8A8A8A8A898A8A8A8A8989899AACCDDEEFFFFFFFFFFFF),
    .INIT_68(256'h4444444544443434343445454545343434332323232322121212112233444444),
    .INIT_69(256'h4444434343434343444444444444444444443433332222333444444444443433),
    .INIT_6A(256'h0000000000000011224466666655444444444444444444444444444444444444),
    .INIT_6B(256'h0000000000000011334434333333343333221111011111111000000000000000),
    .INIT_6C(256'h6666777666656565555565554433110000000000000000000000000000000000),
    .INIT_6D(256'h7777777767666666777766666666777777777777666667777767676777777766),
    .INIT_6E(256'hEECCAA8866666666667777776666777777666666777777666666666666677777),
    .INIT_6F(256'h97979697979797A7A8A8A8A7979797A8A9A8989899BBDDFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h4444444445443434343434454545343434332323232322121111112233444544),
    .INIT_71(256'h4444333343444444444444433333444444443333333333334444443333443434),
    .INIT_72(256'h0000000000000011445555444444444444444444444343444444444444444444),
    .INIT_73(256'h0000000000000022444444333334444534231101010101010101010100000000),
    .INIT_74(256'h5566666666767777767777776644221100000000000000000000000000000000),
    .INIT_75(256'h7777777777666777777766666677777777676777777777776767777777777766),
    .INIT_76(256'hAA88777777666666666666666677777777777777776666666777776666667777),
    .INIT_77(256'h979797A7A7A7A7A8A8A89797979797878798A9BACCEEFFFFFFFFFFFFFFFFEEDD),
    .INIT_78(256'h4544444444343434333434454544343434232323232212121111112233444444),
    .INIT_79(256'h4444444443444444444343434333333444443433333333334444443433444444),
    .INIT_7A(256'h0000010101110022445545444444444444444444434343444444444444444444),
    .INIT_7B(256'h0000000000000022444444333334444434231211010101010101010101000000),
    .INIT_7C(256'h7777776677777777777766554433222211110000000000000001000000000000),
    .INIT_7D(256'h7777777777777777777777777766777777676777777777776666677777777777),
    .INIT_7E(256'h7766667766666666777777777777777777777777666666666666666666667777),
    .INIT_7F(256'h97979797A7A8A8A7979797979797878798BADDFEFFEEEEFFFFFFEEEFEEDDAA88),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    addra,
    ena,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "22" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.80285 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "65536" *) (* C_READ_DEPTH_B = "65536" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "65536" *) 
(* C_WRITE_DEPTH_B = "65536" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
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
  input [15:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
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
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    addra,
    ena,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
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
