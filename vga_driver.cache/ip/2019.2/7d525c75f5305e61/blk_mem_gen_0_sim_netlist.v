// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat May 16 17:45:17 2020
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [17:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [17:0]addra;
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
  wire [17:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "18" *) 
  (* C_ADDRB_WIDTH = "18" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "45" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "fff" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.678107 mW" *) 
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
  (* C_READ_DEPTH_A = "135168" *) 
  (* C_READ_DEPTH_B = "135168" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "135168" *) 
  (* C_WRITE_DEPTH_B = "135168" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[17:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[17:0]),
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
    addra);
  output [30:0]ena_array;
  input [5:0]addra;

  wire [5:0]addra;
  wire [30:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ENOUT
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__0
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__1
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__10
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .I5(addra[3]),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__11
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[2]),
        .I4(addra[1]),
        .I5(addra[0]),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__12
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[3]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__13
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[0]),
        .I5(addra[3]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__14
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[4]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__15
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__16
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[4]),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__17
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__18
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__19
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__2
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__20
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[21]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__21
       (.I0(addra[5]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[22]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__22
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[23]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__23
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[4]),
        .O(ena_array[24]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__24
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[4]),
        .O(ena_array[25]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__25
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[26]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__26
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[4]),
        .O(ena_array[27]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__27
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[28]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__28
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[29]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__29
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[5]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[30]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__3
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__4
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[1]),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__5
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__6
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__7
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__8
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__9
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [32:0]ena_array;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena__1_n_0;
  wire ram_ena_n_0;
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
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_8 ;
  wire \ramloop[32].ram.r_n_0 ;
  wire \ramloop[32].ram.r_n_1 ;
  wire \ramloop[32].ram.r_n_2 ;
  wire \ramloop[32].ram.r_n_3 ;
  wire \ramloop[32].ram.r_n_4 ;
  wire \ramloop[32].ram.r_n_5 ;
  wire \ramloop[32].ram.r_n_6 ;
  wire \ramloop[32].ram.r_n_7 ;
  wire \ramloop[32].ram.r_n_8 ;
  wire \ramloop[33].ram.r_n_0 ;
  wire \ramloop[33].ram.r_n_1 ;
  wire \ramloop[33].ram.r_n_2 ;
  wire \ramloop[33].ram.r_n_3 ;
  wire \ramloop[33].ram.r_n_4 ;
  wire \ramloop[33].ram.r_n_5 ;
  wire \ramloop[33].ram.r_n_6 ;
  wire \ramloop[33].ram.r_n_7 ;
  wire \ramloop[33].ram.r_n_8 ;
  wire \ramloop[34].ram.r_n_0 ;
  wire \ramloop[34].ram.r_n_1 ;
  wire \ramloop[34].ram.r_n_2 ;
  wire \ramloop[34].ram.r_n_3 ;
  wire \ramloop[34].ram.r_n_4 ;
  wire \ramloop[34].ram.r_n_5 ;
  wire \ramloop[34].ram.r_n_6 ;
  wire \ramloop[34].ram.r_n_7 ;
  wire \ramloop[34].ram.r_n_8 ;
  wire \ramloop[35].ram.r_n_0 ;
  wire \ramloop[35].ram.r_n_1 ;
  wire \ramloop[35].ram.r_n_2 ;
  wire \ramloop[35].ram.r_n_3 ;
  wire \ramloop[35].ram.r_n_4 ;
  wire \ramloop[35].ram.r_n_5 ;
  wire \ramloop[35].ram.r_n_6 ;
  wire \ramloop[35].ram.r_n_7 ;
  wire \ramloop[35].ram.r_n_8 ;
  wire \ramloop[36].ram.r_n_0 ;
  wire \ramloop[36].ram.r_n_1 ;
  wire \ramloop[36].ram.r_n_2 ;
  wire \ramloop[36].ram.r_n_3 ;
  wire \ramloop[36].ram.r_n_4 ;
  wire \ramloop[36].ram.r_n_5 ;
  wire \ramloop[36].ram.r_n_6 ;
  wire \ramloop[36].ram.r_n_7 ;
  wire \ramloop[36].ram.r_n_8 ;
  wire \ramloop[37].ram.r_n_0 ;
  wire \ramloop[37].ram.r_n_1 ;
  wire \ramloop[37].ram.r_n_2 ;
  wire \ramloop[37].ram.r_n_3 ;
  wire \ramloop[37].ram.r_n_4 ;
  wire \ramloop[37].ram.r_n_5 ;
  wire \ramloop[37].ram.r_n_6 ;
  wire \ramloop[37].ram.r_n_7 ;
  wire \ramloop[37].ram.r_n_8 ;
  wire \ramloop[38].ram.r_n_0 ;
  wire \ramloop[38].ram.r_n_1 ;
  wire \ramloop[38].ram.r_n_2 ;
  wire \ramloop[38].ram.r_n_3 ;
  wire \ramloop[38].ram.r_n_4 ;
  wire \ramloop[38].ram.r_n_5 ;
  wire \ramloop[38].ram.r_n_6 ;
  wire \ramloop[38].ram.r_n_7 ;
  wire \ramloop[38].ram.r_n_8 ;
  wire \ramloop[39].ram.r_n_0 ;
  wire \ramloop[39].ram.r_n_1 ;
  wire \ramloop[39].ram.r_n_2 ;
  wire \ramloop[39].ram.r_n_3 ;
  wire \ramloop[39].ram.r_n_4 ;
  wire \ramloop[39].ram.r_n_5 ;
  wire \ramloop[39].ram.r_n_6 ;
  wire \ramloop[39].ram.r_n_7 ;
  wire \ramloop[39].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[40].ram.r_n_0 ;
  wire \ramloop[40].ram.r_n_1 ;
  wire \ramloop[40].ram.r_n_2 ;
  wire \ramloop[40].ram.r_n_3 ;
  wire \ramloop[40].ram.r_n_4 ;
  wire \ramloop[40].ram.r_n_5 ;
  wire \ramloop[40].ram.r_n_6 ;
  wire \ramloop[40].ram.r_n_7 ;
  wire \ramloop[40].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
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
       (.addra(addra[17:12]),
        .ena_array({ena_array[32],ena_array[30:16],ena_array[14:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[40].ram.r_n_0 ,\ramloop[40].ram.r_n_1 ,\ramloop[40].ram.r_n_2 ,\ramloop[40].ram.r_n_3 ,\ramloop[40].ram.r_n_4 ,\ramloop[40].ram.r_n_5 ,\ramloop[40].ram.r_n_6 ,\ramloop[40].ram.r_n_7 }),
        .DOPADOP(\ramloop[40].ram.r_n_8 ),
        .DOUTA(\ramloop[1].ram.r_n_0 ),
        .addra(addra[17:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[2].ram.r_n_0 ),
        .\douta[0]_0 (ram_douta),
        .\douta[10]_INST_0_i_4_0 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_1 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_2 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_3 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_4 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_5 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_6 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[10]_INST_0_i_4_7 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[10]_INST_0_i_5_0 ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .\douta[10]_INST_0_i_5_1 ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\douta[10]_INST_0_i_5_2 ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\douta[10]_INST_0_i_5_3 ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\douta[10]_INST_0_i_5_4 ({\ramloop[39].ram.r_n_0 ,\ramloop[39].ram.r_n_1 ,\ramloop[39].ram.r_n_2 ,\ramloop[39].ram.r_n_3 ,\ramloop[39].ram.r_n_4 ,\ramloop[39].ram.r_n_5 ,\ramloop[39].ram.r_n_6 ,\ramloop[39].ram.r_n_7 }),
        .\douta[10]_INST_0_i_5_5 ({\ramloop[38].ram.r_n_0 ,\ramloop[38].ram.r_n_1 ,\ramloop[38].ram.r_n_2 ,\ramloop[38].ram.r_n_3 ,\ramloop[38].ram.r_n_4 ,\ramloop[38].ram.r_n_5 ,\ramloop[38].ram.r_n_6 ,\ramloop[38].ram.r_n_7 }),
        .\douta[10]_INST_0_i_5_6 ({\ramloop[37].ram.r_n_0 ,\ramloop[37].ram.r_n_1 ,\ramloop[37].ram.r_n_2 ,\ramloop[37].ram.r_n_3 ,\ramloop[37].ram.r_n_4 ,\ramloop[37].ram.r_n_5 ,\ramloop[37].ram.r_n_6 ,\ramloop[37].ram.r_n_7 }),
        .\douta[10]_INST_0_i_5_7 ({\ramloop[36].ram.r_n_0 ,\ramloop[36].ram.r_n_1 ,\ramloop[36].ram.r_n_2 ,\ramloop[36].ram.r_n_3 ,\ramloop[36].ram.r_n_4 ,\ramloop[36].ram.r_n_5 ,\ramloop[36].ram.r_n_6 ,\ramloop[36].ram.r_n_7 }),
        .\douta[10]_INST_0_i_6_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[10]_INST_0_i_6_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_INST_0_i_6_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[10]_INST_0_i_6_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_INST_0_i_6_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[10]_INST_0_i_6_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[10]_INST_0_i_6_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_INST_0_i_6_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_INST_0_i_7_0 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[10]_INST_0_i_7_1 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[10]_INST_0_i_7_2 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[10]_INST_0_i_7_3 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[10]_INST_0_i_7_4 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[10]_INST_0_i_7_5 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[10]_INST_0_i_7_6 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[10]_INST_0_i_7_7 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11]_INST_0_i_4_0 (\ramloop[27].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_1 (\ramloop[26].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_2 (\ramloop[25].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_3 (\ramloop[24].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_4 (\ramloop[31].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_5 (\ramloop[30].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_6 (\ramloop[29].ram.r_n_8 ),
        .\douta[11]_INST_0_i_4_7 (\ramloop[28].ram.r_n_8 ),
        .\douta[11]_INST_0_i_5_0 (\ramloop[35].ram.r_n_8 ),
        .\douta[11]_INST_0_i_5_1 (\ramloop[34].ram.r_n_8 ),
        .\douta[11]_INST_0_i_5_2 (\ramloop[33].ram.r_n_8 ),
        .\douta[11]_INST_0_i_5_3 (\ramloop[32].ram.r_n_8 ),
        .\douta[11]_INST_0_i_5_4 (\ramloop[39].ram.r_n_8 ),
        .\douta[11]_INST_0_i_5_5 (\ramloop[38].ram.r_n_8 ),
        .\douta[11]_INST_0_i_5_6 (\ramloop[37].ram.r_n_8 ),
        .\douta[11]_INST_0_i_5_7 (\ramloop[36].ram.r_n_8 ),
        .\douta[11]_INST_0_i_6_0 (\ramloop[11].ram.r_n_8 ),
        .\douta[11]_INST_0_i_6_1 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_INST_0_i_6_2 (\ramloop[9].ram.r_n_8 ),
        .\douta[11]_INST_0_i_6_3 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_INST_0_i_6_4 (\ramloop[15].ram.r_n_8 ),
        .\douta[11]_INST_0_i_6_5 (\ramloop[14].ram.r_n_8 ),
        .\douta[11]_INST_0_i_6_6 (\ramloop[13].ram.r_n_8 ),
        .\douta[11]_INST_0_i_6_7 (\ramloop[12].ram.r_n_8 ),
        .\douta[11]_INST_0_i_7_0 (\ramloop[19].ram.r_n_8 ),
        .\douta[11]_INST_0_i_7_1 (\ramloop[18].ram.r_n_8 ),
        .\douta[11]_INST_0_i_7_2 (\ramloop[17].ram.r_n_8 ),
        .\douta[11]_INST_0_i_7_3 (\ramloop[16].ram.r_n_8 ),
        .\douta[11]_INST_0_i_7_4 (\ramloop[23].ram.r_n_8 ),
        .\douta[11]_INST_0_i_7_5 (\ramloop[22].ram.r_n_8 ),
        .\douta[11]_INST_0_i_7_6 (\ramloop[21].ram.r_n_8 ),
        .\douta[11]_INST_0_i_7_7 (\ramloop[20].ram.r_n_8 ),
        .\douta[1] (\ramloop[4].ram.r_n_0 ),
        .\douta[1]_0 (\ramloop[3].ram.r_n_0 ),
        .\douta[2] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[7].ram.r_n_0 ),
        .\douta[2]_1 (\ramloop[6].ram.r_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    ram_ena
       (.I0(addra[17]),
        .I1(addra[16]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena__0
       (.I0(addra[16]),
        .I1(addra[17]),
        .O(ram_ena__0_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    ram_ena__1
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(addra[15]),
        .I3(addra[17]),
        .O(ram_ena__1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOUTA(\ramloop[1].ram.r_n_0 ),
        .ENA(ram_ena__0_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[28].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[29].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__1_n_0),
        .addra(addra[13:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[30].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[31].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[32].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[33].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[34].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[35].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[36].ram.r_n_0 ,\ramloop[36].ram.r_n_1 ,\ramloop[36].ram.r_n_2 ,\ramloop[36].ram.r_n_3 ,\ramloop[36].ram.r_n_4 ,\ramloop[36].ram.r_n_5 ,\ramloop[36].ram.r_n_6 ,\ramloop[36].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[36].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[37].ram.r_n_0 ,\ramloop[37].ram.r_n_1 ,\ramloop[37].ram.r_n_2 ,\ramloop[37].ram.r_n_3 ,\ramloop[37].ram.r_n_4 ,\ramloop[37].ram.r_n_5 ,\ramloop[37].ram.r_n_6 ,\ramloop[37].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[37].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized37 \ramloop[38].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[38].ram.r_n_0 ,\ramloop[38].ram.r_n_1 ,\ramloop[38].ram.r_n_2 ,\ramloop[38].ram.r_n_3 ,\ramloop[38].ram.r_n_4 ,\ramloop[38].ram.r_n_5 ,\ramloop[38].ram.r_n_6 ,\ramloop[38].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[38].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized38 \ramloop[39].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[39].ram.r_n_0 ,\ramloop[39].ram.r_n_1 ,\ramloop[39].ram.r_n_2 ,\ramloop[39].ram.r_n_3 ,\ramloop[39].ram.r_n_4 ,\ramloop[39].ram.r_n_5 ,\ramloop[39].ram.r_n_6 ,\ramloop[39].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[39].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized39 \ramloop[40].ram.r 
       (.DOADO({\ramloop[40].ram.r_n_0 ,\ramloop[40].ram.r_n_1 ,\ramloop[40].ram.r_n_2 ,\ramloop[40].ram.r_n_3 ,\ramloop[40].ram.r_n_4 ,\ramloop[40].ram.r_n_5 ,\ramloop[40].ram.r_n_6 ,\ramloop[40].ram.r_n_7 }),
        .DOPADOP(\ramloop[40].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[32]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena__0_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.DOUTA(\ramloop[7].ram.r_n_0 ),
        .ENA(ram_ena__0_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    DOPADOP,
    \douta[2] ,
    \douta[0] ,
    addra,
    clka,
    DOUTA,
    \douta[0]_0 ,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[2]_0 ,
    \douta[2]_1 ,
    \douta[10]_INST_0_i_6_0 ,
    \douta[10]_INST_0_i_6_1 ,
    \douta[10]_INST_0_i_6_2 ,
    \douta[10]_INST_0_i_6_3 ,
    \douta[10]_INST_0_i_6_4 ,
    \douta[10]_INST_0_i_6_5 ,
    \douta[10]_INST_0_i_6_6 ,
    \douta[10]_INST_0_i_6_7 ,
    \douta[10]_INST_0_i_7_0 ,
    \douta[10]_INST_0_i_7_1 ,
    \douta[10]_INST_0_i_7_2 ,
    \douta[10]_INST_0_i_7_3 ,
    \douta[10]_INST_0_i_7_4 ,
    \douta[10]_INST_0_i_7_5 ,
    \douta[10]_INST_0_i_7_6 ,
    \douta[10]_INST_0_i_7_7 ,
    \douta[10]_INST_0_i_4_0 ,
    \douta[10]_INST_0_i_4_1 ,
    \douta[10]_INST_0_i_4_2 ,
    \douta[10]_INST_0_i_4_3 ,
    \douta[10]_INST_0_i_4_4 ,
    \douta[10]_INST_0_i_4_5 ,
    \douta[10]_INST_0_i_4_6 ,
    \douta[10]_INST_0_i_4_7 ,
    \douta[10]_INST_0_i_5_0 ,
    \douta[10]_INST_0_i_5_1 ,
    \douta[10]_INST_0_i_5_2 ,
    \douta[10]_INST_0_i_5_3 ,
    \douta[10]_INST_0_i_5_4 ,
    \douta[10]_INST_0_i_5_5 ,
    \douta[10]_INST_0_i_5_6 ,
    \douta[10]_INST_0_i_5_7 ,
    \douta[11]_INST_0_i_6_0 ,
    \douta[11]_INST_0_i_6_1 ,
    \douta[11]_INST_0_i_6_2 ,
    \douta[11]_INST_0_i_6_3 ,
    \douta[11]_INST_0_i_6_4 ,
    \douta[11]_INST_0_i_6_5 ,
    \douta[11]_INST_0_i_6_6 ,
    \douta[11]_INST_0_i_6_7 ,
    \douta[11]_INST_0_i_7_0 ,
    \douta[11]_INST_0_i_7_1 ,
    \douta[11]_INST_0_i_7_2 ,
    \douta[11]_INST_0_i_7_3 ,
    \douta[11]_INST_0_i_7_4 ,
    \douta[11]_INST_0_i_7_5 ,
    \douta[11]_INST_0_i_7_6 ,
    \douta[11]_INST_0_i_7_7 ,
    \douta[11]_INST_0_i_4_0 ,
    \douta[11]_INST_0_i_4_1 ,
    \douta[11]_INST_0_i_4_2 ,
    \douta[11]_INST_0_i_4_3 ,
    \douta[11]_INST_0_i_4_4 ,
    \douta[11]_INST_0_i_4_5 ,
    \douta[11]_INST_0_i_4_6 ,
    \douta[11]_INST_0_i_4_7 ,
    \douta[11]_INST_0_i_5_0 ,
    \douta[11]_INST_0_i_5_1 ,
    \douta[11]_INST_0_i_5_2 ,
    \douta[11]_INST_0_i_5_3 ,
    \douta[11]_INST_0_i_5_4 ,
    \douta[11]_INST_0_i_5_5 ,
    \douta[11]_INST_0_i_5_6 ,
    \douta[11]_INST_0_i_5_7 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [0:0]DOPADOP;
  input [1:0]\douta[2] ;
  input [0:0]\douta[0] ;
  input [5:0]addra;
  input clka;
  input [0:0]DOUTA;
  input [0:0]\douta[0]_0 ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [0:0]\douta[2]_0 ;
  input [0:0]\douta[2]_1 ;
  input [7:0]\douta[10]_INST_0_i_6_0 ;
  input [7:0]\douta[10]_INST_0_i_6_1 ;
  input [7:0]\douta[10]_INST_0_i_6_2 ;
  input [7:0]\douta[10]_INST_0_i_6_3 ;
  input [7:0]\douta[10]_INST_0_i_6_4 ;
  input [7:0]\douta[10]_INST_0_i_6_5 ;
  input [7:0]\douta[10]_INST_0_i_6_6 ;
  input [7:0]\douta[10]_INST_0_i_6_7 ;
  input [7:0]\douta[10]_INST_0_i_7_0 ;
  input [7:0]\douta[10]_INST_0_i_7_1 ;
  input [7:0]\douta[10]_INST_0_i_7_2 ;
  input [7:0]\douta[10]_INST_0_i_7_3 ;
  input [7:0]\douta[10]_INST_0_i_7_4 ;
  input [7:0]\douta[10]_INST_0_i_7_5 ;
  input [7:0]\douta[10]_INST_0_i_7_6 ;
  input [7:0]\douta[10]_INST_0_i_7_7 ;
  input [7:0]\douta[10]_INST_0_i_4_0 ;
  input [7:0]\douta[10]_INST_0_i_4_1 ;
  input [7:0]\douta[10]_INST_0_i_4_2 ;
  input [7:0]\douta[10]_INST_0_i_4_3 ;
  input [7:0]\douta[10]_INST_0_i_4_4 ;
  input [7:0]\douta[10]_INST_0_i_4_5 ;
  input [7:0]\douta[10]_INST_0_i_4_6 ;
  input [7:0]\douta[10]_INST_0_i_4_7 ;
  input [7:0]\douta[10]_INST_0_i_5_0 ;
  input [7:0]\douta[10]_INST_0_i_5_1 ;
  input [7:0]\douta[10]_INST_0_i_5_2 ;
  input [7:0]\douta[10]_INST_0_i_5_3 ;
  input [7:0]\douta[10]_INST_0_i_5_4 ;
  input [7:0]\douta[10]_INST_0_i_5_5 ;
  input [7:0]\douta[10]_INST_0_i_5_6 ;
  input [7:0]\douta[10]_INST_0_i_5_7 ;
  input [0:0]\douta[11]_INST_0_i_6_0 ;
  input [0:0]\douta[11]_INST_0_i_6_1 ;
  input [0:0]\douta[11]_INST_0_i_6_2 ;
  input [0:0]\douta[11]_INST_0_i_6_3 ;
  input [0:0]\douta[11]_INST_0_i_6_4 ;
  input [0:0]\douta[11]_INST_0_i_6_5 ;
  input [0:0]\douta[11]_INST_0_i_6_6 ;
  input [0:0]\douta[11]_INST_0_i_6_7 ;
  input [0:0]\douta[11]_INST_0_i_7_0 ;
  input [0:0]\douta[11]_INST_0_i_7_1 ;
  input [0:0]\douta[11]_INST_0_i_7_2 ;
  input [0:0]\douta[11]_INST_0_i_7_3 ;
  input [0:0]\douta[11]_INST_0_i_7_4 ;
  input [0:0]\douta[11]_INST_0_i_7_5 ;
  input [0:0]\douta[11]_INST_0_i_7_6 ;
  input [0:0]\douta[11]_INST_0_i_7_7 ;
  input [0:0]\douta[11]_INST_0_i_4_0 ;
  input [0:0]\douta[11]_INST_0_i_4_1 ;
  input [0:0]\douta[11]_INST_0_i_4_2 ;
  input [0:0]\douta[11]_INST_0_i_4_3 ;
  input [0:0]\douta[11]_INST_0_i_4_4 ;
  input [0:0]\douta[11]_INST_0_i_4_5 ;
  input [0:0]\douta[11]_INST_0_i_4_6 ;
  input [0:0]\douta[11]_INST_0_i_4_7 ;
  input [0:0]\douta[11]_INST_0_i_5_0 ;
  input [0:0]\douta[11]_INST_0_i_5_1 ;
  input [0:0]\douta[11]_INST_0_i_5_2 ;
  input [0:0]\douta[11]_INST_0_i_5_3 ;
  input [0:0]\douta[11]_INST_0_i_5_4 ;
  input [0:0]\douta[11]_INST_0_i_5_5 ;
  input [0:0]\douta[11]_INST_0_i_5_6 ;
  input [0:0]\douta[11]_INST_0_i_5_7 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [5:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_10_n_0 ;
  wire \douta[10]_INST_0_i_11_n_0 ;
  wire \douta[10]_INST_0_i_12_n_0 ;
  wire \douta[10]_INST_0_i_13_n_0 ;
  wire \douta[10]_INST_0_i_14_n_0 ;
  wire \douta[10]_INST_0_i_15_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_4_0 ;
  wire [7:0]\douta[10]_INST_0_i_4_1 ;
  wire [7:0]\douta[10]_INST_0_i_4_2 ;
  wire [7:0]\douta[10]_INST_0_i_4_3 ;
  wire [7:0]\douta[10]_INST_0_i_4_4 ;
  wire [7:0]\douta[10]_INST_0_i_4_5 ;
  wire [7:0]\douta[10]_INST_0_i_4_6 ;
  wire [7:0]\douta[10]_INST_0_i_4_7 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_5_0 ;
  wire [7:0]\douta[10]_INST_0_i_5_1 ;
  wire [7:0]\douta[10]_INST_0_i_5_2 ;
  wire [7:0]\douta[10]_INST_0_i_5_3 ;
  wire [7:0]\douta[10]_INST_0_i_5_4 ;
  wire [7:0]\douta[10]_INST_0_i_5_5 ;
  wire [7:0]\douta[10]_INST_0_i_5_6 ;
  wire [7:0]\douta[10]_INST_0_i_5_7 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_6_0 ;
  wire [7:0]\douta[10]_INST_0_i_6_1 ;
  wire [7:0]\douta[10]_INST_0_i_6_2 ;
  wire [7:0]\douta[10]_INST_0_i_6_3 ;
  wire [7:0]\douta[10]_INST_0_i_6_4 ;
  wire [7:0]\douta[10]_INST_0_i_6_5 ;
  wire [7:0]\douta[10]_INST_0_i_6_6 ;
  wire [7:0]\douta[10]_INST_0_i_6_7 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_7_0 ;
  wire [7:0]\douta[10]_INST_0_i_7_1 ;
  wire [7:0]\douta[10]_INST_0_i_7_2 ;
  wire [7:0]\douta[10]_INST_0_i_7_3 ;
  wire [7:0]\douta[10]_INST_0_i_7_4 ;
  wire [7:0]\douta[10]_INST_0_i_7_5 ;
  wire [7:0]\douta[10]_INST_0_i_7_6 ;
  wire [7:0]\douta[10]_INST_0_i_7_7 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire \douta[11]_INST_0_i_10_n_0 ;
  wire \douta[11]_INST_0_i_11_n_0 ;
  wire \douta[11]_INST_0_i_12_n_0 ;
  wire \douta[11]_INST_0_i_13_n_0 ;
  wire \douta[11]_INST_0_i_14_n_0 ;
  wire \douta[11]_INST_0_i_15_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_4_0 ;
  wire [0:0]\douta[11]_INST_0_i_4_1 ;
  wire [0:0]\douta[11]_INST_0_i_4_2 ;
  wire [0:0]\douta[11]_INST_0_i_4_3 ;
  wire [0:0]\douta[11]_INST_0_i_4_4 ;
  wire [0:0]\douta[11]_INST_0_i_4_5 ;
  wire [0:0]\douta[11]_INST_0_i_4_6 ;
  wire [0:0]\douta[11]_INST_0_i_4_7 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_5_0 ;
  wire [0:0]\douta[11]_INST_0_i_5_1 ;
  wire [0:0]\douta[11]_INST_0_i_5_2 ;
  wire [0:0]\douta[11]_INST_0_i_5_3 ;
  wire [0:0]\douta[11]_INST_0_i_5_4 ;
  wire [0:0]\douta[11]_INST_0_i_5_5 ;
  wire [0:0]\douta[11]_INST_0_i_5_6 ;
  wire [0:0]\douta[11]_INST_0_i_5_7 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_6_0 ;
  wire [0:0]\douta[11]_INST_0_i_6_1 ;
  wire [0:0]\douta[11]_INST_0_i_6_2 ;
  wire [0:0]\douta[11]_INST_0_i_6_3 ;
  wire [0:0]\douta[11]_INST_0_i_6_4 ;
  wire [0:0]\douta[11]_INST_0_i_6_5 ;
  wire [0:0]\douta[11]_INST_0_i_6_6 ;
  wire [0:0]\douta[11]_INST_0_i_6_7 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_7_0 ;
  wire [0:0]\douta[11]_INST_0_i_7_1 ;
  wire [0:0]\douta[11]_INST_0_i_7_2 ;
  wire [0:0]\douta[11]_INST_0_i_7_3 ;
  wire [0:0]\douta[11]_INST_0_i_7_4 ;
  wire [0:0]\douta[11]_INST_0_i_7_5 ;
  wire [0:0]\douta[11]_INST_0_i_7_6 ;
  wire [0:0]\douta[11]_INST_0_i_7_7 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_8_n_0 ;
  wire \douta[11]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire [0:0]\douta[2]_1 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_11_n_0 ;
  wire \douta[3]_INST_0_i_12_n_0 ;
  wire \douta[3]_INST_0_i_13_n_0 ;
  wire \douta[3]_INST_0_i_14_n_0 ;
  wire \douta[3]_INST_0_i_15_n_0 ;
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
  wire \douta[4]_INST_0_i_11_n_0 ;
  wire \douta[4]_INST_0_i_12_n_0 ;
  wire \douta[4]_INST_0_i_13_n_0 ;
  wire \douta[4]_INST_0_i_14_n_0 ;
  wire \douta[4]_INST_0_i_15_n_0 ;
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
  wire \douta[5]_INST_0_i_11_n_0 ;
  wire \douta[5]_INST_0_i_12_n_0 ;
  wire \douta[5]_INST_0_i_13_n_0 ;
  wire \douta[5]_INST_0_i_14_n_0 ;
  wire \douta[5]_INST_0_i_15_n_0 ;
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
  wire \douta[6]_INST_0_i_11_n_0 ;
  wire \douta[6]_INST_0_i_12_n_0 ;
  wire \douta[6]_INST_0_i_13_n_0 ;
  wire \douta[6]_INST_0_i_14_n_0 ;
  wire \douta[6]_INST_0_i_15_n_0 ;
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
  wire \douta[7]_INST_0_i_11_n_0 ;
  wire \douta[7]_INST_0_i_12_n_0 ;
  wire \douta[7]_INST_0_i_13_n_0 ;
  wire \douta[7]_INST_0_i_14_n_0 ;
  wire \douta[7]_INST_0_i_15_n_0 ;
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
  wire \douta[8]_INST_0_i_11_n_0 ;
  wire \douta[8]_INST_0_i_12_n_0 ;
  wire \douta[8]_INST_0_i_13_n_0 ;
  wire \douta[8]_INST_0_i_14_n_0 ;
  wire \douta[8]_INST_0_i_15_n_0 ;
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
  wire \douta[9]_INST_0_i_11_n_0 ;
  wire \douta[9]_INST_0_i_12_n_0 ;
  wire \douta[9]_INST_0_i_13_n_0 ;
  wire \douta[9]_INST_0_i_14_n_0 ;
  wire \douta[9]_INST_0_i_15_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(DOUTA),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[0]_0 ),
        .O(douta[0]));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[0]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(\douta[0] ),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[4]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[1]),
        .I2(DOADO[7]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[4]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_5_0 [7]),
        .I1(\douta[10]_INST_0_i_5_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_3 [7]),
        .O(\douta[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_11 
       (.I0(\douta[10]_INST_0_i_5_4 [7]),
        .I1(\douta[10]_INST_0_i_5_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_7 [7]),
        .O(\douta[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_12 
       (.I0(\douta[10]_INST_0_i_6_0 [7]),
        .I1(\douta[10]_INST_0_i_6_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_3 [7]),
        .O(\douta[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_13 
       (.I0(\douta[10]_INST_0_i_6_4 [7]),
        .I1(\douta[10]_INST_0_i_6_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_7 [7]),
        .O(\douta[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_14 
       (.I0(\douta[10]_INST_0_i_7_0 [7]),
        .I1(\douta[10]_INST_0_i_7_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_3 [7]),
        .O(\douta[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_15 
       (.I0(\douta[10]_INST_0_i_7_4 [7]),
        .I1(\douta[10]_INST_0_i_7_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_7 [7]),
        .O(\douta[10]_INST_0_i_15_n_0 ));
  MUXF8 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_8_n_0 ),
        .I1(\douta[10]_INST_0_i_9_n_0 ),
        .O(\douta[10]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_10_n_0 ),
        .I1(\douta[10]_INST_0_i_11_n_0 ),
        .O(\douta[10]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_12_n_0 ),
        .I1(\douta[10]_INST_0_i_13_n_0 ),
        .O(\douta[10]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_14_n_0 ),
        .I1(\douta[10]_INST_0_i_15_n_0 ),
        .O(\douta[10]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_4_0 [7]),
        .I1(\douta[10]_INST_0_i_4_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [7]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [7]),
        .I1(\douta[10]_INST_0_i_4_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [7]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[1]),
        .I2(DOPADOP),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[4]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_10 
       (.I0(\douta[11]_INST_0_i_5_0 ),
        .I1(\douta[11]_INST_0_i_5_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_5_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_5_3 ),
        .O(\douta[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_11 
       (.I0(\douta[11]_INST_0_i_5_4 ),
        .I1(\douta[11]_INST_0_i_5_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_5_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_5_7 ),
        .O(\douta[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_12 
       (.I0(\douta[11]_INST_0_i_6_0 ),
        .I1(\douta[11]_INST_0_i_6_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_6_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_6_3 ),
        .O(\douta[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_13 
       (.I0(\douta[11]_INST_0_i_6_4 ),
        .I1(\douta[11]_INST_0_i_6_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_6_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_6_7 ),
        .O(\douta[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_14 
       (.I0(\douta[11]_INST_0_i_7_0 ),
        .I1(\douta[11]_INST_0_i_7_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_7_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_7_3 ),
        .O(\douta[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_15 
       (.I0(\douta[11]_INST_0_i_7_4 ),
        .I1(\douta[11]_INST_0_i_7_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_7_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_7_7 ),
        .O(\douta[11]_INST_0_i_15_n_0 ));
  MUXF8 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_8_n_0 ),
        .I1(\douta[11]_INST_0_i_9_n_0 ),
        .O(\douta[11]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_5 
       (.I0(\douta[11]_INST_0_i_10_n_0 ),
        .I1(\douta[11]_INST_0_i_11_n_0 ),
        .O(\douta[11]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_6 
       (.I0(\douta[11]_INST_0_i_12_n_0 ),
        .I1(\douta[11]_INST_0_i_13_n_0 ),
        .O(\douta[11]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_7 
       (.I0(\douta[11]_INST_0_i_14_n_0 ),
        .I1(\douta[11]_INST_0_i_15_n_0 ),
        .O(\douta[11]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_8 
       (.I0(\douta[11]_INST_0_i_4_0 ),
        .I1(\douta[11]_INST_0_i_4_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_4_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_4_3 ),
        .O(\douta[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_9 
       (.I0(\douta[11]_INST_0_i_4_4 ),
        .I1(\douta[11]_INST_0_i_4_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_4_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_4_7 ),
        .O(\douta[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[1] ),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[1]_0 ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[2] [0]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[4]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[2]_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[2]_1 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[2] [1]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[4]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[1]),
        .I2(DOADO[0]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[4]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_5_0 [0]),
        .I1(\douta[10]_INST_0_i_5_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_3 [0]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_11 
       (.I0(\douta[10]_INST_0_i_5_4 [0]),
        .I1(\douta[10]_INST_0_i_5_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_7 [0]),
        .O(\douta[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_12 
       (.I0(\douta[10]_INST_0_i_6_0 [0]),
        .I1(\douta[10]_INST_0_i_6_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_3 [0]),
        .O(\douta[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_13 
       (.I0(\douta[10]_INST_0_i_6_4 [0]),
        .I1(\douta[10]_INST_0_i_6_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_7 [0]),
        .O(\douta[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_14 
       (.I0(\douta[10]_INST_0_i_7_0 [0]),
        .I1(\douta[10]_INST_0_i_7_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_3 [0]),
        .O(\douta[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_15 
       (.I0(\douta[10]_INST_0_i_7_4 [0]),
        .I1(\douta[10]_INST_0_i_7_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_7 [0]),
        .O(\douta[3]_INST_0_i_15_n_0 ));
  MUXF8 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_8_n_0 ),
        .I1(\douta[3]_INST_0_i_9_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_5 
       (.I0(\douta[3]_INST_0_i_10_n_0 ),
        .I1(\douta[3]_INST_0_i_11_n_0 ),
        .O(\douta[3]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_6 
       (.I0(\douta[3]_INST_0_i_12_n_0 ),
        .I1(\douta[3]_INST_0_i_13_n_0 ),
        .O(\douta[3]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_7 
       (.I0(\douta[3]_INST_0_i_14_n_0 ),
        .I1(\douta[3]_INST_0_i_15_n_0 ),
        .O(\douta[3]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_4_0 [0]),
        .I1(\douta[10]_INST_0_i_4_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [0]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [0]),
        .I1(\douta[10]_INST_0_i_4_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [0]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[1]),
        .I2(DOADO[1]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[4]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_5_0 [1]),
        .I1(\douta[10]_INST_0_i_5_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_3 [1]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_11 
       (.I0(\douta[10]_INST_0_i_5_4 [1]),
        .I1(\douta[10]_INST_0_i_5_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_7 [1]),
        .O(\douta[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_12 
       (.I0(\douta[10]_INST_0_i_6_0 [1]),
        .I1(\douta[10]_INST_0_i_6_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_3 [1]),
        .O(\douta[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_13 
       (.I0(\douta[10]_INST_0_i_6_4 [1]),
        .I1(\douta[10]_INST_0_i_6_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_7 [1]),
        .O(\douta[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_14 
       (.I0(\douta[10]_INST_0_i_7_0 [1]),
        .I1(\douta[10]_INST_0_i_7_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_3 [1]),
        .O(\douta[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_15 
       (.I0(\douta[10]_INST_0_i_7_4 [1]),
        .I1(\douta[10]_INST_0_i_7_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_7 [1]),
        .O(\douta[4]_INST_0_i_15_n_0 ));
  MUXF8 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_8_n_0 ),
        .I1(\douta[4]_INST_0_i_9_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_5 
       (.I0(\douta[4]_INST_0_i_10_n_0 ),
        .I1(\douta[4]_INST_0_i_11_n_0 ),
        .O(\douta[4]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_6 
       (.I0(\douta[4]_INST_0_i_12_n_0 ),
        .I1(\douta[4]_INST_0_i_13_n_0 ),
        .O(\douta[4]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_7 
       (.I0(\douta[4]_INST_0_i_14_n_0 ),
        .I1(\douta[4]_INST_0_i_15_n_0 ),
        .O(\douta[4]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_4_0 [1]),
        .I1(\douta[10]_INST_0_i_4_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [1]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [1]),
        .I1(\douta[10]_INST_0_i_4_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [1]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[1]),
        .I2(DOADO[2]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[4]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_5_0 [2]),
        .I1(\douta[10]_INST_0_i_5_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_3 [2]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_11 
       (.I0(\douta[10]_INST_0_i_5_4 [2]),
        .I1(\douta[10]_INST_0_i_5_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_7 [2]),
        .O(\douta[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_12 
       (.I0(\douta[10]_INST_0_i_6_0 [2]),
        .I1(\douta[10]_INST_0_i_6_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_3 [2]),
        .O(\douta[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_13 
       (.I0(\douta[10]_INST_0_i_6_4 [2]),
        .I1(\douta[10]_INST_0_i_6_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_7 [2]),
        .O(\douta[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_14 
       (.I0(\douta[10]_INST_0_i_7_0 [2]),
        .I1(\douta[10]_INST_0_i_7_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_3 [2]),
        .O(\douta[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_15 
       (.I0(\douta[10]_INST_0_i_7_4 [2]),
        .I1(\douta[10]_INST_0_i_7_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_7 [2]),
        .O(\douta[5]_INST_0_i_15_n_0 ));
  MUXF8 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_8_n_0 ),
        .I1(\douta[5]_INST_0_i_9_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_5 
       (.I0(\douta[5]_INST_0_i_10_n_0 ),
        .I1(\douta[5]_INST_0_i_11_n_0 ),
        .O(\douta[5]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_6 
       (.I0(\douta[5]_INST_0_i_12_n_0 ),
        .I1(\douta[5]_INST_0_i_13_n_0 ),
        .O(\douta[5]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_7 
       (.I0(\douta[5]_INST_0_i_14_n_0 ),
        .I1(\douta[5]_INST_0_i_15_n_0 ),
        .O(\douta[5]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_4_0 [2]),
        .I1(\douta[10]_INST_0_i_4_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [2]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [2]),
        .I1(\douta[10]_INST_0_i_4_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [2]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[1]),
        .I2(DOADO[3]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[4]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_5_0 [3]),
        .I1(\douta[10]_INST_0_i_5_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_3 [3]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_11 
       (.I0(\douta[10]_INST_0_i_5_4 [3]),
        .I1(\douta[10]_INST_0_i_5_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_7 [3]),
        .O(\douta[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_12 
       (.I0(\douta[10]_INST_0_i_6_0 [3]),
        .I1(\douta[10]_INST_0_i_6_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_3 [3]),
        .O(\douta[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_13 
       (.I0(\douta[10]_INST_0_i_6_4 [3]),
        .I1(\douta[10]_INST_0_i_6_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_7 [3]),
        .O(\douta[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_14 
       (.I0(\douta[10]_INST_0_i_7_0 [3]),
        .I1(\douta[10]_INST_0_i_7_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_3 [3]),
        .O(\douta[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_15 
       (.I0(\douta[10]_INST_0_i_7_4 [3]),
        .I1(\douta[10]_INST_0_i_7_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_7 [3]),
        .O(\douta[6]_INST_0_i_15_n_0 ));
  MUXF8 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_8_n_0 ),
        .I1(\douta[6]_INST_0_i_9_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_5 
       (.I0(\douta[6]_INST_0_i_10_n_0 ),
        .I1(\douta[6]_INST_0_i_11_n_0 ),
        .O(\douta[6]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_6 
       (.I0(\douta[6]_INST_0_i_12_n_0 ),
        .I1(\douta[6]_INST_0_i_13_n_0 ),
        .O(\douta[6]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_7 
       (.I0(\douta[6]_INST_0_i_14_n_0 ),
        .I1(\douta[6]_INST_0_i_15_n_0 ),
        .O(\douta[6]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_4_0 [3]),
        .I1(\douta[10]_INST_0_i_4_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [3]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [3]),
        .I1(\douta[10]_INST_0_i_4_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [3]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[1]),
        .I2(DOADO[4]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[4]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_5_0 [4]),
        .I1(\douta[10]_INST_0_i_5_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_3 [4]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_11 
       (.I0(\douta[10]_INST_0_i_5_4 [4]),
        .I1(\douta[10]_INST_0_i_5_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_7 [4]),
        .O(\douta[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_12 
       (.I0(\douta[10]_INST_0_i_6_0 [4]),
        .I1(\douta[10]_INST_0_i_6_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_3 [4]),
        .O(\douta[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_13 
       (.I0(\douta[10]_INST_0_i_6_4 [4]),
        .I1(\douta[10]_INST_0_i_6_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_7 [4]),
        .O(\douta[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_14 
       (.I0(\douta[10]_INST_0_i_7_0 [4]),
        .I1(\douta[10]_INST_0_i_7_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_3 [4]),
        .O(\douta[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_15 
       (.I0(\douta[10]_INST_0_i_7_4 [4]),
        .I1(\douta[10]_INST_0_i_7_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_7 [4]),
        .O(\douta[7]_INST_0_i_15_n_0 ));
  MUXF8 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_8_n_0 ),
        .I1(\douta[7]_INST_0_i_9_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_10_n_0 ),
        .I1(\douta[7]_INST_0_i_11_n_0 ),
        .O(\douta[7]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_12_n_0 ),
        .I1(\douta[7]_INST_0_i_13_n_0 ),
        .O(\douta[7]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_14_n_0 ),
        .I1(\douta[7]_INST_0_i_15_n_0 ),
        .O(\douta[7]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_4_0 [4]),
        .I1(\douta[10]_INST_0_i_4_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [4]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [4]),
        .I1(\douta[10]_INST_0_i_4_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [4]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[1]),
        .I2(DOADO[5]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[4]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_5_0 [5]),
        .I1(\douta[10]_INST_0_i_5_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_3 [5]),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_11 
       (.I0(\douta[10]_INST_0_i_5_4 [5]),
        .I1(\douta[10]_INST_0_i_5_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_7 [5]),
        .O(\douta[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_12 
       (.I0(\douta[10]_INST_0_i_6_0 [5]),
        .I1(\douta[10]_INST_0_i_6_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_3 [5]),
        .O(\douta[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_13 
       (.I0(\douta[10]_INST_0_i_6_4 [5]),
        .I1(\douta[10]_INST_0_i_6_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_7 [5]),
        .O(\douta[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_14 
       (.I0(\douta[10]_INST_0_i_7_0 [5]),
        .I1(\douta[10]_INST_0_i_7_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_3 [5]),
        .O(\douta[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_15 
       (.I0(\douta[10]_INST_0_i_7_4 [5]),
        .I1(\douta[10]_INST_0_i_7_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_7 [5]),
        .O(\douta[8]_INST_0_i_15_n_0 ));
  MUXF8 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_8_n_0 ),
        .I1(\douta[8]_INST_0_i_9_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_5 
       (.I0(\douta[8]_INST_0_i_10_n_0 ),
        .I1(\douta[8]_INST_0_i_11_n_0 ),
        .O(\douta[8]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_6 
       (.I0(\douta[8]_INST_0_i_12_n_0 ),
        .I1(\douta[8]_INST_0_i_13_n_0 ),
        .O(\douta[8]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_7 
       (.I0(\douta[8]_INST_0_i_14_n_0 ),
        .I1(\douta[8]_INST_0_i_15_n_0 ),
        .O(\douta[8]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_4_0 [5]),
        .I1(\douta[10]_INST_0_i_4_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [5]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [5]),
        .I1(\douta[10]_INST_0_i_4_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [5]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[1]),
        .I2(DOADO[6]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[4]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_10 
       (.I0(\douta[10]_INST_0_i_5_0 [6]),
        .I1(\douta[10]_INST_0_i_5_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_3 [6]),
        .O(\douta[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_11 
       (.I0(\douta[10]_INST_0_i_5_4 [6]),
        .I1(\douta[10]_INST_0_i_5_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_5_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_5_7 [6]),
        .O(\douta[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_12 
       (.I0(\douta[10]_INST_0_i_6_0 [6]),
        .I1(\douta[10]_INST_0_i_6_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_3 [6]),
        .O(\douta[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_13 
       (.I0(\douta[10]_INST_0_i_6_4 [6]),
        .I1(\douta[10]_INST_0_i_6_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_6_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_6_7 [6]),
        .O(\douta[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_14 
       (.I0(\douta[10]_INST_0_i_7_0 [6]),
        .I1(\douta[10]_INST_0_i_7_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_3 [6]),
        .O(\douta[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_15 
       (.I0(\douta[10]_INST_0_i_7_4 [6]),
        .I1(\douta[10]_INST_0_i_7_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_7_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_7_7 [6]),
        .O(\douta[9]_INST_0_i_15_n_0 ));
  MUXF8 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_8_n_0 ),
        .I1(\douta[9]_INST_0_i_9_n_0 ),
        .O(\douta[9]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_10_n_0 ),
        .I1(\douta[9]_INST_0_i_11_n_0 ),
        .O(\douta[9]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_6 
       (.I0(\douta[9]_INST_0_i_12_n_0 ),
        .I1(\douta[9]_INST_0_i_13_n_0 ),
        .O(\douta[9]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_7 
       (.I0(\douta[9]_INST_0_i_14_n_0 ),
        .I1(\douta[9]_INST_0_i_15_n_0 ),
        .O(\douta[9]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_4_0 [6]),
        .I1(\douta[10]_INST_0_i_4_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_3 [6]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_4_4 [6]),
        .I1(\douta[10]_INST_0_i_4_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_4_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_4_7 [6]),
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized37
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized37 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized38
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized38 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized39
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized39 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [17:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [17:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h0000000000000000000000020000000000000000000000C00000000000000008),
    .INIT_01(256'h030000000000000000400000018000000000100000000000000C000200040000),
    .INIT_02(256'h2000000000000000000000000000000000000000000000000040000000000000),
    .INIT_03(256'h0000000000000019E40040000010000000000000000000000000000000300000),
    .INIT_04(256'h000000000000020207E880000004000000000000000004417840400000000000),
    .INIT_05(256'h00000000000003F00010C4004000A1000000020000000000017E700040000000),
    .INIT_06(256'h00000000000005BC006001C00000000000000000000001F401A047400000C200),
    .INIT_07(256'h000000000009FF3E000000040800000000000000000000990000005000000000),
    .INIT_08(256'h000000007FFFFC181600000F80220000000000003C7FFF341000001200000000),
    .INIT_09(256'h021000020E1E6002B80000040000000000000000FFFFE0433380000540000000),
    .INIT_0A(256'h0000000204001185F8000000000000000000000200010000FA00000000000000),
    .INIT_0B(256'h000000280681CC5FE0000000000000000000000464F4871CE800000000000000),
    .INIT_0C(256'h000000202428BCB86C40000000000000000000001600E372D000000000008000),
    .INIT_0D(256'h000000807FA2600C4B00000000000000000000805BDCFFC87460000000000000),
    .INIT_0E(256'h000000006C0000BF4BE000000000000000000101E0EC22401760000000000000),
    .INIT_0F(256'h00000007350000305C200000000000000001020393000022BA00000000000000),
    .INIT_10(256'h0000040331421B07F8A000000000000000000081308EC3000070000000000000),
    .INIT_11(256'h0001002E02C0110FBFF48000000000000202000D2B4007C7FF10000000100000),
    .INIT_12(256'h000800668C0400D23F7FC000000000000000006E36203C07DFFB000000000000),
    .INIT_13(256'h000000DD08000003FFFFE0000000002202040068899C84351FFFC00000080002),
    .INIT_14(256'h00A0001F4E00487FFFFFE0000018000000A00071B4406879FF7FE00000180000),
    .INIT_15(256'h000010478400C3F7FFFFF0000018000000440006666111F7FFFFF00000180000),
    .INIT_16(256'h00000019943C83FDCFE988000020000000000073EAF083EBFFFFF80000280000),
    .INIT_17(256'h000000218F8448251EC220000060010000000031CE262BDDE647280000780000),
    .INIT_18(256'h0000001B40F7C822200B600000D001000028000307E3205B3A43A00000600280),
    .INIT_19(256'h0000040608003FE6071480000180003800004004F800DDC1503E800000C06000),
    .INIT_1A(256'h00000000B0F04FE004A800000A0C000000000000E8600FD3DD3E000003800000),
    .INIT_1B(256'h000001003D6007E0000000002B00000000000000E8F00F90000000001D800000),
    .INIT_1C(256'h000000001AAF0F600000000068000000100000007B7C03C00000000057000000),
    .INIT_1D(256'h00608804473CFF80000000003C000008000020001F983FE000000000B4002000),
    .INIT_1E(256'h70002000865FFF00000000008CA00100C0003002039FBF000000000048C00020),
    .INIT_1F(256'h0002000001EFFE0000000000C00000004000000013BFFF000000000040400000),
    .INIT_20(256'h00008000002C1A0000000000008000100000000002FDF5000000000000000000),
    .INIT_21(256'h4200000000766100000000000000000000000000016DCF800000000000000000),
    .INIT_22(256'hC000400C0005E100000000000000000000000008000046000000000000020000),
    .INIT_23(256'h402000300000280000000000000000004020E084000008000000000000040000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000042800000000000000000000040200000000000000000000000000000),
    .INIT_26(256'h0000000080000000000000000000000002A00003000000000000000000002000),
    .INIT_27(256'h0000008000044000000000000000020002000008300080000018000000000000),
    .INIT_28(256'h00A0400200170000000000000000014000400400000400000000000000000000),
    .INIT_29(256'h00000000080000000000000000000000000A0080000000020010000000000000),
    .INIT_2A(256'h0000080040800000000000000000000001000040000000200000000000000000),
    .INIT_2B(256'h08200284000000A0000000000000000000000460000000C00000000000000000),
    .INIT_2C(256'h0400000094000000000000000006000000400000080000C0000000C180000004),
    .INIT_2D(256'h0005000000000000000000000003140008000000001000000000000000070800),
    .INIT_2E(256'h0010000020000000000000000000000000000000088000000000020000000000),
    .INIT_2F(256'h0308040040000000000000000000000002040000000000000000044000000000),
    .INIT_30(256'h0000000000000000000000020000000000000000000000C00000000000000008),
    .INIT_31(256'h030000000000000000400000018000000000100000000000000C000200040000),
    .INIT_32(256'h2000000000000000000000000000000000000000000000000040000000000000),
    .INIT_33(256'h0000000000000011E60040000010000000000000000000000000000000300000),
    .INIT_34(256'h00000000000000013F388000000400000000000000000057C7F0400000000000),
    .INIT_35(256'h0000000000002001BE8E44004000A1000000020000000000451FD00040000000),
    .INIT_36(256'h000000000000601805C3900000000000000000000000201A00CEE9400000C200),
    .INIT_37(256'h00000000000000000000FC1408000000000000000000400000C0783000000000),
    .INIT_38(256'h00000000E0FC3C000000004B80220000000000003000100000005B1600000000),
    .INIT_39(256'h0210000101FE240000003E00E00000000000000180FF20000001000500000000),
    .INIT_3A(256'h0000000C4FF8800000006031E80000000000000027F900000000840370000000),
    .INIT_3B(256'h0000001EE27400000000001DFE0000000000000C09FA000000000181F4000000),
    .INIT_3C(256'h00000004011EC00000000001FD000000000000035800600000000007FE008000),
    .INIT_3D(256'h000001000207C00000000000FE00000000000000100D800000000001FF800000),
    .INIT_3E(256'h0000010616B20000000000000BA00000000000800B990000000000001F000000),
    .INIT_3F(256'h0000007DA831000000000000002000000001009E240400000000000008600000),
    .INIT_40(256'h0000083E0CF880000000000004000000000004FD08F700000000000004000000),
    .INIT_41(256'h000100B20D82100000000000030000000202049D08E780000000000008000000),
    .INIT_42(256'h00080A38729A1000000000000C2000000000083199B320000000000004300000),
    .INIT_43(256'h00000CB8276C0800000000003C50002202040E34671430000000000018200002),
    .INIT_44(256'h00A00AA882010000000000000040000000A00C28231870000000000150600000),
    .INIT_45(256'h000018C0D31878000000000000400000004409DEE40024000000000000600000),
    .INIT_46(256'h00000832A3DE0020000000001288000000000C72533A9800000000002C000000),
    .INIT_47(256'h0000041FF35F2800000000019000010000000839FDEA00000000000088000000),
    .INIT_48(256'h0000060F9FFFE0000000000CE30001000028041E3B9FE0000000000890000280),
    .INIT_49(256'h0000060602FF0000000001FBFC0000380000420F0CFF800000000013D4006000),
    .INIT_4A(256'h0000001F0000000000000BFE3F0C00000000000F00040000000003CFFF000000),
    .INIT_4B(256'h0000011E00000000000013E1080000000000001E0000000000000FFB74000000),
    .INIT_4C(256'h0000003E0000000000017F88380000001000005E000000000000CEF094000000),
    .INIT_4D(256'h0060881F00000000003A478FE00000080000203E0000000000329F07E0002000),
    .INIT_4E(256'h700020004000000002B77FFA8CA00100C000300600000000010E3DD580C00020),
    .INIT_4F(256'h000200000000000000C001F4000000004000000100000000000A777F00400000),
    .INIT_50(256'h000080002000000000637AA000800010000000002000000000DF1BCC00000000),
    .INIT_51(256'h420000000000000000290940000000000000000000000000000FC7D800000000),
    .INIT_52(256'hC000400C000000000001A9000000000000000008000000000033D54000020000),
    .INIT_53(256'h402000300000000000000000000000004020E084000000000001AA0000040000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000042800000000000000000000040200000000000000000000000000000),
    .INIT_56(256'h0000000080000000000000000000000002A00003000000000000000000002000),
    .INIT_57(256'h0000008000044000000000000000020002000008300080000018000000000000),
    .INIT_58(256'h00A0400200170000000000000000014000400400000400000000000000000000),
    .INIT_59(256'h00000000080000000000000000000000000A0080000000020010000000000000),
    .INIT_5A(256'h0000080040800000000000000000000001000040000000200000000000000000),
    .INIT_5B(256'h08200284000000A0000000000000000000000460000000C00000000000000000),
    .INIT_5C(256'h0400000094000000000000000006000000400000080000C0000000C180000004),
    .INIT_5D(256'h0005000000000000000000000003140008000000001000000000000000070800),
    .INIT_5E(256'h0010000020000000000000000000000000000000088000000000020000000000),
    .INIT_5F(256'h0308040040000000000000000000000002040000000000000000044000000000),
    .INIT_60(256'h0000000000000000000000020000000000000000000000C00000000000000008),
    .INIT_61(256'h030000000000000000400000018000000000100000000000000C000200040000),
    .INIT_62(256'h2000000000000000000000000000000000000000000000000040000000000000),
    .INIT_63(256'h0000000000000019E60040000010000000000000000000000000000000300000),
    .INIT_64(256'h000000000000007C211A800000040000000000000000007BF608400000000000),
    .INIT_65(256'h000000000000011E282140004000A10000000200000000C309EE100040000000),
    .INIT_66(256'h00000000000000001D4008000000000000000000000021680CD900C00000C200),
    .INIT_67(256'h00000000000000002F0100500800000000000000000000401701018000000000),
    .INIT_68(256'h0000000080000001684043CC0022000000000000000000006702040000000000),
    .INIT_69(256'h02100000000000078010EE54000000000000000000000002201000F400000000),
    .INIT_6A(256'h00000000000000101E00268B800000000000000000000004FC0007A500000000),
    .INIT_6B(256'h000000038000000090E5BEABC0000000000000018000001000020EDE00000000),
    .INIT_6C(256'h00000007000000000078FE47100000000000001700000000101DDF2350008000),
    .INIT_6D(256'h0000013000000000001DFF4068000000000000A80000000000BFFF65F0000000),
    .INIT_6E(256'h0000002000000000000FFFBD580000000000002000000000000FFFC070000000),
    .INIT_6F(256'h00000020000000000001FF670000000000010020000000000007F6A060000000),
    .INIT_70(256'h000008080000000000007AA9F0000000000000D8000000000000EFF658000000),
    .INIT_71(256'h00010590000000000000200658000000020204D8000000000000608414000000),
    .INIT_72(256'h000809E0000000000000000070000000000009B0000000000000000040000000),
    .INIT_73(256'h000008200000000000005802A0000022020408600000000000010001A0000002),
    .INIT_74(256'h00A00FC000000000001700F00000000000A00EE000000000000091A280000000),
    .INIT_75(256'h000019600000000008EA00200000000000440FF0000000000070009700000000),
    .INIT_76(256'h000008000000000000000D800008000000000840000000000000078000000000),
    .INIT_77(256'h0000000000000000000007000000010000000800000000000000048000000000),
    .INIT_78(256'h0000040000000001AD34040000000100002804000000000000D0060000000280),
    .INIT_79(256'h0000060000000000D77E0000000000380000400000000001DE10200000006000),
    .INIT_7A(256'h000000000000020DF4330000000C0000000000000000007DF89D000000000000),
    .INIT_7B(256'h000001000000102CFFF70000000000000000000000000E0CFFB9000000000000),
    .INIT_7C(256'h00000000001A6000003FC000000000001000000000001800007F000000000000),
    .INIT_7D(256'h006088000027F800000180000000000800002000009EC15000B7A00000002000),
    .INIT_7E(256'h70002000002DFC00000C80000CA00100C0003000005FFE10008B400000C00020),
    .INIT_7F(256'h00020000000FB730C34300000000000040000000000DFC00040F000000400000),
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
    .INIT_00(256'h000080000007C3633B68000000800010000000000007DADFACCC000000000000),
    .INIT_01(256'h420000000001EBDF3C0000000000000000000000000383DF3080000000000000),
    .INIT_02(256'hC000400C000001FFFD000000000000000000000800001E1F1A00000000020000),
    .INIT_03(256'h40200030000000F371000000000000004020E084000001FE0900020000040000),
    .INIT_04(256'h0000000000000000090000000000000000000000000000067F00000000000000),
    .INIT_05(256'h0000000042800000000000000000000040200000000000001800000000000000),
    .INIT_06(256'h0000000080000000000000000000000002A00003000000000000000000002000),
    .INIT_07(256'h0000008000044000000000000000020002000008300080000018000000000000),
    .INIT_08(256'h00A0400200170000000000000000014000400400000400000000000000000000),
    .INIT_09(256'h00000000080000000000000000000000000A0080000000020010000000000000),
    .INIT_0A(256'h0000080040800000000000000000000001000040000000200000000000000000),
    .INIT_0B(256'h08200284000000A0000000000000000000000460000000C00000000000000000),
    .INIT_0C(256'h0400000094000000000000000006000000400000080000C0000000C180000004),
    .INIT_0D(256'h0005000000000000000000000003140008000000001000000000000000070800),
    .INIT_0E(256'h0010000020000000000000000000000000000000088000000000020000000000),
    .INIT_0F(256'h0308040040000000000000000000000002040000000000000000044000000000),
    .INIT_10(256'h0000000000000000000000020000000000000000000000C00000000000000008),
    .INIT_11(256'h030000000000000000400000018000000000100000000000000C000200040000),
    .INIT_12(256'h2000000000000000000000000000000000000000000000000040000000000000),
    .INIT_13(256'h0000000000000009E60040000010000000000000000000000000000000300000),
    .INIT_14(256'h00000000000007C19DFB80000004000000000000000000FFE008400000000000),
    .INIT_15(256'h000000000000615A204000004000A1000000020000003E1ACB88F00040000000),
    .INIT_16(256'h00000000000104220002270000000000000000000001C244006F22400000C200),
    .INIT_17(256'h0000000000002800010030000800000000000000000002008160090000000000),
    .INIT_18(256'h000000008001FD386701800000220000000000000000F1010002200000000000),
    .INIT_19(256'h021000000000FFBF845A500000000000000000000005FEC7D2F7200000000000),
    .INIT_1A(256'h000000000001FEFE3C54E000000000000000000000707FFF2D74200000000000),
    .INIT_1B(256'h000000200005E611F089A0000000000000000000000FFFE27815500000000000),
    .INIT_1C(256'h000000000000E7DFEBC8580000000000000000000000FE1FE84C300000008000),
    .INIT_1D(256'h000001000000002FD7B60C000000000000000000000040D7FAD0B00000000000),
    .INIT_1E(256'h000002000000003BA6D4980000000000000000000000005F8E03000000000000),
    .INIT_1F(256'h00000000000015FFF1510000000000000001000000002C3F8CF3380000000000),
    .INIT_20(256'h00000800000007C2EE6D400000000000000000000000039E8CDB600000000000),
    .INIT_21(256'h00010000000004126AFB800000200000020200000000037FA720000000000000),
    .INIT_22(256'h0008000000000C0017B40000000000000000000000000C00185FC00000000000),
    .INIT_23(256'h0000000000001C0010E2000000000022020400000000000014E7000000000002),
    .INIT_24(256'h00A000000002003000A000000000000000A000000000D0001EC0000000000000),
    .INIT_25(256'h000010000000803E380000000000000000440000003C00501420000000000000),
    .INIT_26(256'h00000000000002BFA000000000000000000000000000001FC400000000000000),
    .INIT_27(256'h0000000013300068000000000000010000000000000007FC0000000000000000),
    .INIT_28(256'h00000007F22601000000000000000100002800007F1C00800000000000000280),
    .INIT_29(256'h0000041FEFF1100000000000000000380000400FEA939C000000000000006000),
    .INIT_2A(256'h000000CFFF1F000000000000000C00000000008FFF3700000000000000000000),
    .INIT_2B(256'h0000013FFFE2400000000000000000000000007FFFC780000000000000000000),
    .INIT_2C(256'h0000001EFFFC500800000000000000001000001FFFE080000000000000000000),
    .INIT_2D(256'h00608817FFFF600000000000000000080000200FFFFF60000000000000002000),
    .INIT_2E(256'h70002001AFFC6000000000000CA00100C0003003BBFE20000000000000C00020),
    .INIT_2F(256'h000200005EC680000000000000000000400000009F7D40000000000000400000),
    .INIT_30(256'h000080000C0000000000000000800010000000001E1300000000000000000000),
    .INIT_31(256'h4200000002900000000000000000000000000000070800000000000000000000),
    .INIT_32(256'hC000400C002B0000000000000000000000000008008A00000000000000020000),
    .INIT_33(256'h402000300000000000000000000000004020E084000300000000020000040000),
    .INIT_34(256'h0000000000000000000000000000000000000000000070000000000000000000),
    .INIT_35(256'h0000000042800000000000000000000040200000000000000000000000000000),
    .INIT_36(256'h0000000080000000000000000000000002A00003000000000000000000002000),
    .INIT_37(256'h0000008000044000000000000000020002000008300080000018000000000000),
    .INIT_38(256'h00A0400200170000000000000000014000400400000400000000000000000000),
    .INIT_39(256'h00000000080000000000000000000000000A0080000000020010000000000000),
    .INIT_3A(256'h0000080040800000000000000000000001000040000000200000000000000000),
    .INIT_3B(256'h08200284000000A0000000000000000000000460000000C00000000000000000),
    .INIT_3C(256'h0400000094000000000000000006000000400000080000C0000000C180000004),
    .INIT_3D(256'h0005000000000000000000000003140008000000001000000000000000070800),
    .INIT_3E(256'h0010000020000000000000000000000000000000088000000000020000000000),
    .INIT_3F(256'h0308040040000000000000000000000002040000000000000000044000000000),
    .INIT_40(256'h0000000000000000000000020000000000000000000000C00000000000000008),
    .INIT_41(256'h030000000000000000400000018000000000100000000000000C000200040000),
    .INIT_42(256'h2000000000000000000000000000000000000000000000000040000000000000),
    .INIT_43(256'h0000000000000019E60040000010000000000000000000000000000000300000),
    .INIT_44(256'h00000000000060623FFD800000040000000000000000060DE000400000000000),
    .INIT_45(256'h00000000000993FAF8F9F0004000A1000000020000001C3E91E5100040000000),
    .INIT_46(256'h0000000000061E6E60E10280000000000000000000027A05020E3AC00000C200),
    .INIT_47(256'h0000000000007FFFC2078008080000000000000000401FFA4281400000000000),
    .INIT_48(256'h00000000801AFFE71000100000220000000000000007FEFF4800000000000000),
    .INIT_49(256'h021000000007D8F58000000000000000000000000003E307C000000000000000),
    .INIT_4A(256'h00000000003C340A000000000000000000000000000E38038000000000000000),
    .INIT_4B(256'h0000002007F3C7F00000000000000000000000000AF9DB360000000000000000),
    .INIT_4C(256'h000000000FC779120000000000000000000000000FE747700000000000008000),
    .INIT_4D(256'h000001007FBCD7F00000000000000000000000001F9CF1440000000000000000),
    .INIT_4E(256'h00000200FF2B9CE0000000000000000000000000FB34CC440000000000000000),
    .INIT_4F(256'h00000000FEE0FD80000000000000000000010000FEFC8EB00000000000000000),
    .INIT_50(256'h0000080200C9F4000000000000000000000000011AE74C000000000000000000),
    .INIT_51(256'h000100000087A40000000000000000000202000000FFCC000000000000000000),
    .INIT_52(256'h0008000001983000000000000000000000000000019B00000000000000000000),
    .INIT_53(256'h0000000082D8000000000010000000220204000081C6E0000000000000000002),
    .INIT_54(256'h00A00000D2380000000000200000000000A00000C1F800000000002000000000),
    .INIT_55(256'h00001007C4000000000000000000000000440307C62000000000000000000000),
    .INIT_56(256'h0000000C00000000000000000000000000000004000000000000000000000000),
    .INIT_57(256'h0000008000000000000000000000010000000000000000000000000000000000),
    .INIT_58(256'h0000004000000000000000000000010000280040000000000000000000000280),
    .INIT_59(256'h0000043000000000000000000000003800004020000000000000000000006000),
    .INIT_5A(256'h000000100000000000000000000C000000000010000000000000000000000000),
    .INIT_5B(256'h0000011000000000000000000000000000000018000000000000000000000000),
    .INIT_5C(256'h0000003000000000000000000000000010000010000000000000000000000000),
    .INIT_5D(256'h0060881000000000000000000000000800002000000000000000000000002000),
    .INIT_5E(256'h7000200000000000000000000CA00100C0003000000000000000000000C00020),
    .INIT_5F(256'h0002000000000000000000000000000040000000000000000000000000400000),
    .INIT_60(256'h0000800000000000000000000080001000000000000000000000000000000000),
    .INIT_61(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'hC000400C00000000000000000000000000000008000000000000000000020000),
    .INIT_63(256'h402000300000000000000000000000004020E084000000000000000000040000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000042800000000000000000000040200000000000000000000000000000),
    .INIT_66(256'h0000000080000000000000000000000002A00003000000000000000000002000),
    .INIT_67(256'h0000008000044000000000000000020002000008300080000018000000000000),
    .INIT_68(256'h00A0400200170000000000000000014000400400000400000000000000000000),
    .INIT_69(256'h00000000080000000000000000000000000A0080000000020010000000000000),
    .INIT_6A(256'h0000080040800000000000000000000001000040000000200000000000000000),
    .INIT_6B(256'h08200284000000A0000000000000000000000460000000C00000000000000000),
    .INIT_6C(256'h0400000094000000000000000006000000400000080000C0000000C180000004),
    .INIT_6D(256'h0005000000000000000000000003140008000000001000000000000000070800),
    .INIT_6E(256'h0010000020000000000000000000000000000000088000000000020000000000),
    .INIT_6F(256'h0308040040000000000000000000000002040000000000000000044000000000),
    .INIT_70(256'h0000000000000000000000020000000000000000000000C00000000000000008),
    .INIT_71(256'h030000000000000000400000018000000000100000000000000C000200040000),
    .INIT_72(256'h2000000000000000000000000000000000000000000000000040000000000000),
    .INIT_73(256'h000000000000001DE40040000010000000000000000000000000000000300000),
    .INIT_74(256'h000000000000705C1FE38000000400000000000000000679E038400000000000),
    .INIT_75(256'h0000000000037FF023D064004000A100000002000003BF47F7EC100040000000),
    .INIT_76(256'h00000000000073C3027FFC20000000000000000000006FBE77FF79C00000C200),
    .INIT_77(256'h000000000000F61460006020080000000000000000003EE2100C890800000000),
    .INIT_78(256'h0000000083FCC000C00008100022000000000000000CB00600003C2000000000),
    .INIT_79(256'h021000000CDC0000000000017000000000000000067D00000000010C60000000),
    .INIT_7A(256'h00000000EF2000000000000014000000000000007F70000000000000A0000000),
    .INIT_7B(256'h00000023D0C00000000000000200000000000001D040000000000000C2000000),
    .INIT_7C(256'h0000000FC4000000000000000200000000000007B28000000000000000008000),
    .INIT_7D(256'h0000013E2200000000000000008000000000001EF90000000000000000000000),
    .INIT_7E(256'h00000220E0000000000000000000000000000032300000000000000000000000),
    .INIT_7F(256'h0000005D0000000000000000000000000001006CC00000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'h000008B60000000000000000000000000000005F000000000000000000000000),
    .INIT_01(256'h00010180000000000000000000000000020200C8000000000000000000000000),
    .INIT_02(256'h0008000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000002202040000000000000000000000000002),
    .INIT_04(256'h00A0000000000006000000000000000000A00000000000000000000000000000),
    .INIT_05(256'h0000100000000000000000000000000000440000000000080000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000008010000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000010010000280000000000000000000000080280),
    .INIT_09(256'h0000040000000000000000000020003800004000000000000000000000206000),
    .INIT_0A(256'h00000000000000000000000000AC000000000000000000000000000000600000),
    .INIT_0B(256'h0000010000000000000000000240000000000000000000000000000006400000),
    .INIT_0C(256'h0000000000000000000000000000000010000000000000000000000000800000),
    .INIT_0D(256'h0060881000000000000000000600000800002000000000000000000000002000),
    .INIT_0E(256'h7000200000000000000000000CA00100C000300000000000000000000CC00020),
    .INIT_0F(256'h0002000000000000000000006000000040000000000000000000000010400000),
    .INIT_10(256'h0000800000000000000020230080001000000000000000000000000000000000),
    .INIT_11(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'hC000400C00000000000000000000000000000008000000000000000000020000),
    .INIT_13(256'h402000300000000000000000000000004020E084000000000000000000040000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000003800000000000),
    .INIT_15(256'h0000000042800000000000000000000040200000000000000000000000000000),
    .INIT_16(256'h0000000080000000000000000000000002A00003000000000000000000002000),
    .INIT_17(256'h0000008000044000000000000000020002000008300080000018000000000000),
    .INIT_18(256'h00A0400200170000000000000000014000400400000400000000000000000000),
    .INIT_19(256'h00000000080000000000000000000000000A0080000000020010000000000000),
    .INIT_1A(256'h0000080040800000000000000000000001000040000000200000000000000000),
    .INIT_1B(256'h08200284000000A0000000000000000000000460000000C00000000000000000),
    .INIT_1C(256'h0400000094000000000000000006000000400000080000C0000000C180000004),
    .INIT_1D(256'h0005000000000000000000000003140008000000001000000000000000070800),
    .INIT_1E(256'h0010000020000000000000000000000000000000088000000000020000000000),
    .INIT_1F(256'h0308040040000000000000000000000002040000000000000000044000000000),
    .INIT_20(256'h0000000000000000000000020000000000000000000000C00000000000000008),
    .INIT_21(256'h030000000000000000400000018000000000100000000000000C000200040000),
    .INIT_22(256'h2000000000000000000000000000000000000000000000000040000000000000),
    .INIT_23(256'h0000000000000019E40040000010000000000000000000000000000000300000),
    .INIT_24(256'h000000000000779C33F180000004000000000000000004F9E080400000000000),
    .INIT_25(256'h0000000000001F0280C80C004000A10000000200000006B3F430100040000000),
    .INIT_26(256'h000000000007FC0078F801E00000000000000000000C5F0900FE03C00000C200),
    .INIT_27(256'h000000000800800020FC07A408000000000000000071F8052BFC01E000000000),
    .INIT_28(256'h00000000C0000000040000748022000000000000100000000000C04A00000000),
    .INIT_29(256'h0210000380000000010303AB4000000000000000C000000001040055E0000000),
    .INIT_2A(256'h00000002000000000004B75BDC0000000000000300000000000018EA70000000),
    .INIT_2B(256'h000000280000000000000D16C60000000000000400000000000213E46A000000),
    .INIT_2C(256'h00000040000000000000101EAF00000000000030000000000000106FE7008000),
    .INIT_2D(256'h000001800000000000000C00CA800000000000400000000000000009D2000000),
    .INIT_2E(256'h0000020000000000000007F01A0000000000000000000000000006045A000000),
    .INIT_2F(256'h00000000000000000000000C2960000000010000000000000000007821D00000),
    .INIT_30(256'h0000080000000000000000001F1000000000000000000000000000003FE00000),
    .INIT_31(256'h00010000000000000000000009D8000002020000000000000000000001700000),
    .INIT_32(256'h0008000000000000000000000028000000000000000000000000000004280000),
    .INIT_33(256'h0000000040000000000000000418002202040000000000000000000000000002),
    .INIT_34(256'h00A0000000000000000000000008000000A00000000000000000000006100000),
    .INIT_35(256'h0000100000000000000000000608000000440000000000000000000006080000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000006000000),
    .INIT_37(256'h00000000000000000000000008C8010000000000000000000000000004800000),
    .INIT_38(256'h0000000000000000000000000020010000280000000000000000000004180280),
    .INIT_39(256'h0000040000000000000000000280003800004000000000000000000001E06000),
    .INIT_3A(256'h000000000000000000000000042C000000000000000000000000000026A00000),
    .INIT_3B(256'h000001000000000000000002C000000000000000000000000000000080000000),
    .INIT_3C(256'h0000000000000000000001D00000000010000000000000000000003E04000000),
    .INIT_3D(256'h006088100000000000021F60000000080000200000000000000007A020002000),
    .INIT_3E(256'h70002000000000000000721714A00100C0003000000000000010330000C00020),
    .INIT_3F(256'h0002000000000000000002580000000040000000000000000000003420400000),
    .INIT_40(256'h000080000000000000003048008000100000000000000000000017DF00000000),
    .INIT_41(256'h42000000000000000000B7B800000000000000000000000000001EA400000000),
    .INIT_42(256'hC000400C00000000000B3D000000000000000008000000006005712000020000),
    .INIT_43(256'h402000300000000000144000000000004020E084000000000023180000040000),
    .INIT_44(256'h000000000000002000000000000000000000000000000000001E000000000000),
    .INIT_45(256'h0000000042800000000000000000000040200000000000000000000000000000),
    .INIT_46(256'h0000000080000000000000000000000002A00003000000000000000000002000),
    .INIT_47(256'h0000008000044000000000000000020002000008300080000018000000000000),
    .INIT_48(256'h00A0400200170000000000000000014000400400000400000000000000000000),
    .INIT_49(256'h00000000080000000000000000000000000A0080000000020010000000000000),
    .INIT_4A(256'h0000080040800000000000000000000001000040000000200000000000000000),
    .INIT_4B(256'h08200284000000A0000000000000000000000460000000C00000000000000000),
    .INIT_4C(256'h0400000094000000000000000006000000400000080000C0000000C180000004),
    .INIT_4D(256'h0005000000000000000000000003140008000000001000000000000000070800),
    .INIT_4E(256'h0010000020000000000000000000000000000000088000000000020000000000),
    .INIT_4F(256'h0308040040000000000000000000000002040000000000000000044000000000),
    .INIT_50(256'h0000000000000000000000020000000000000000000000C00000000000000008),
    .INIT_51(256'h030000000000000000400000018000000000100000000000000C000200040000),
    .INIT_52(256'h2000000000000000000000000000000000000000000000000040000000000000),
    .INIT_53(256'h0000000000000019E40040000010000000000000000000000000000000300000),
    .INIT_54(256'h000000000000279E9BA000000004000000000000000007F9E500400000000000),
    .INIT_55(256'h0000000000006870000004004000A10000000200000084FBFC80F00040000000),
    .INIT_56(256'h000000000000F84000006BE00000000000000000003079E220C0C7C00000C200),
    .INIT_57(256'h00000000000018B80011A87808000000000000000000390C0000618800000000),
    .INIT_58(256'h0000000080003801005C02DC802200000000000000003C0001F8C5C800000000),
    .INIT_59(256'h0210000200001008001FFF9470000000000000000000180F00041FF0A0000000),
    .INIT_5A(256'h000000000000001203426AA3F80000000000000000000010087208E138000000),
    .INIT_5B(256'h00000020000000077447EADDB30000000000000000000017766581220A000000),
    .INIT_5C(256'h000000000000007001FA10E3FE40000000000000000000502256887BD7008000),
    .INIT_5D(256'h0000010000000000016464A28CA000000000000000000010006427C586C00000),
    .INIT_5E(256'h0000020000000002030E7210EB0000000000000000000008070614B463E00000),
    .INIT_5F(256'h0000000000000001931C6FF88E0000000001000000000019870A296455800000),
    .INIT_60(256'h00000800000000000048ED05AB08000000000000000000007003EEB198200000),
    .INIT_61(256'h0001000000000000001F24AD7C300000020200000000000000030439B1340000),
    .INIT_62(256'h000800000000000000019368BED000000000000000000000000FD3F328400000),
    .INIT_63(256'h0000000000000000000887D02060002202040000000000000000B384E0800002),
    .INIT_64(256'h00A000000000000000000330E030000000A00000000000000000037040000000),
    .INIT_65(256'h0000100000000000000000688000000000440000000000000000000080200000),
    .INIT_66(256'h0000000000000000000C00F7004000000000000000000000000C00E000400000),
    .INIT_67(256'h0000000000000000002800D80000010000000000000000000006008C00000000),
    .INIT_68(256'h0000000000000000005800026000010000280000000000000022001100000280),
    .INIT_69(256'h000004000000000000D800058000003800004000000000000028800600006000),
    .INIT_6A(256'h00000000000000000000480C000C000000000000000000000048600700000000),
    .INIT_6B(256'h0000010000000000000053860000000000000000000000000000CF8400000000),
    .INIT_6C(256'h000000000000000000027A28000000001000000000000000002EBE2800000000),
    .INIT_6D(256'h006088000000824B8E86004000000008000020000000000C900E280000002000),
    .INIT_6E(256'h70002000000017F0800070000CA00100C00030000000006800121F0000C00020),
    .INIT_6F(256'h0002000000000000000000000000000040000000000079C80048000000400000),
    .INIT_70(256'h00008000000002C309000001008000100000000000000083E000000000000000),
    .INIT_71(256'h420000000000028023E500000000000000000000000002C42660000200000000),
    .INIT_72(256'hC000400C00006D261C1B8000000000000000000800003F6608F6000000020000),
    .INIT_73(256'h4020003000000426004C0000000000004020E0840000387F00FE000000040000),
    .INIT_74(256'h00000000000000A000000000000000000000000000000385F550000000000000),
    .INIT_75(256'h0000000042800000000000000000000040200000000000000000000000000000),
    .INIT_76(256'h0000000080000000000000000000000002A00003000000000000000000002000),
    .INIT_77(256'h0000008000044000000000000000020002000008300080000018000000000000),
    .INIT_78(256'h00A0400200170000000000000000014000400400000400000000000000000000),
    .INIT_79(256'h00000000080000000000000000000000000A0080000000020010000000000000),
    .INIT_7A(256'h0000080040800000000000000000000001000040000000200000000000000000),
    .INIT_7B(256'h08200284000000A0000000000000000000000460000000C00000000000000000),
    .INIT_7C(256'h0400000094000000000000000006000000400000080000C0000000C180000004),
    .INIT_7D(256'h0005000000000000000000000003140008000000001000000000000000070800),
    .INIT_7E(256'h0010000020000000000000000000000000000000088000000000020000000000),
    .INIT_7F(256'h0308040040000000000000000000000002040000000000000000044000000000),
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
    .INIT_00(256'h0000000000000000000000020000000000000000000000C00000000000000008),
    .INIT_01(256'h030000000000000000400000018000000000100000000000000C000200040000),
    .INIT_02(256'h2000000000000000000000000000000000000000000000000040000000000000),
    .INIT_03(256'h0000000000000019E60040000010000000000000000000000000000000300000),
    .INIT_04(256'h0000000000001F1D50C000000004000000000000000005F9D400400000000000),
    .INIT_05(256'h0000000000063FF000007C004000A100000002000001B6800148E00040000000),
    .INIT_06(256'h000000000001FFF01343FFE000000000000000000002FDE00200FF400000C200),
    .INIT_07(256'h000000000001FFDFFF0D310408000000000000000001FFFC1F4E370800000000),
    .INIT_08(256'h000000000001FE03F45FFFFF80220000000000000001F807FF0043F800000000),
    .INIT_09(256'h02100000001FFE06673A6709B000000000000000000FFE01123B6F7BE0000000),
    .INIT_0A(256'h00000000001F83B1B72B08061C00000000000000000FD756F8FD127FD8000000),
    .INIT_0B(256'h00000020003ED5FE10A1856605000000000000000036C201FF34906A4A000000),
    .INIT_0C(256'h00000000040E575A9BD4AF7DE440000000000000000E3520DD5719277E008000),
    .INIT_0D(256'h00000100040AE69A39BFDE0042A0000000000000040654104C3428BCCE400000),
    .INIT_0E(256'h000002000398FF507011D2D7E7C00000000000000E147FCDCDF7E604F3E00000),
    .INIT_0F(256'h000000000080BF19120DE75F53F000000001000001807F7C47280D1E7FE00000),
    .INIT_10(256'h000008000002BF7F9A01751FABA800000000000000837FFFBA26507F89C00000),
    .INIT_11(256'h0001000000001B7FA4958DFE23D000000202000000021F7B421DB5E703C40000),
    .INIT_12(256'h0008000000000BFD977004D81FC000000000000000010B7E4D518C3407F00000),
    .INIT_13(256'h0000000000003FFE7D3404580BC8002202040000000051F87C160A100FE80002),
    .INIT_14(256'h00A000000000006E5A02F48000D0000000A0000000000BC45B71621002C00000),
    .INIT_15(256'h00001000000600C0F80019C00078000000440000000001187A81D86000180000),
    .INIT_16(256'h0000000000060023F0000480002000000000000000040004D9001E8000F80000),
    .INIT_17(256'h00000000006400458000040000000100000000000008006458000B4000780000),
    .INIT_18(256'h0000000000200050000004000010010000280000006800451040018000180280),
    .INIT_19(256'h000004000020000040001C000000003800004000009080182000080000106000),
    .INIT_1A(256'h00000000000010004C000000000C00000000000000000000E000000000000000),
    .INIT_1B(256'h00000103D83812017800000000000000000000008000B003C800000000400000),
    .INIT_1C(256'h0000000380020007C00000000000000010000007D000C407E000000000800000),
    .INIT_1D(256'h00608811000A101E000000000000000800002000000D0E0B8000000002002000),
    .INIT_1E(256'h7000200002268BB80000000004A00100C0003001000000060000000000C00020),
    .INIT_1F(256'h00020000F1400000000000000000000040000000B70300000000000000400000),
    .INIT_20(256'h000080003E9000000000000000800010000000007E5000000000000000000000),
    .INIT_21(256'h4200000003C02000000000000000000000000000086200000000000000000000),
    .INIT_22(256'hC000400C0061D400000000000000000000000008000464000000000000020000),
    .INIT_23(256'h402000300000A40000000000000000004020E084000636000000000000040000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000042800000000000000000000040200000000000000000000000000000),
    .INIT_26(256'h0000000080000000000000000000000002A00003000000000000000000002000),
    .INIT_27(256'h0000008000044000000000000000020002000008300080000018000000000000),
    .INIT_28(256'h00A0400200170000000000000000014000400400000400000000000000000000),
    .INIT_29(256'h00000000080000000000000000000000000A0080000000020010000000000000),
    .INIT_2A(256'h0000080040800000000000000000000001000040000000200000000000000000),
    .INIT_2B(256'h08200284000000A0000000000000000000000460000000C00000000000000000),
    .INIT_2C(256'h0400000094000000000000000006000000400000080000C0000000C180000004),
    .INIT_2D(256'h0005000000000000000000000003140008000000001000000000000000070800),
    .INIT_2E(256'h0010000020000000000000000000000000000000088000000000020000000000),
    .INIT_2F(256'h0308040040000000000000000000000002040000000000000000044000000000),
    .INIT_30(256'h0000000000000000000000020000000000000000000000C00000000000000008),
    .INIT_31(256'h030000000000000000400000018000000000100000000000000C000200040000),
    .INIT_32(256'h2000000000000000000000000000000000000000000000000040000000000000),
    .INIT_33(256'h0000000000000019E60040000010000000000000000000000000000000300000),
    .INIT_34(256'h0000000000006388000180000004000000000000000005FE9108400000000000),
    .INIT_35(256'h0000000000043FB1782E00004000A100000002000001FFC30010000040000000),
    .INIT_36(256'h0000000000007FFE77FFF000000000000000000000307FF90BA7F8400000C200),
    .INIT_37(256'h00000000003D7FFFFFFC4DC008000000000000000000FFFFFFFF762000000000),
    .INIT_38(256'h000000000037FA0000F7DFFE0022000000000000003CFFFF443003E800000000),
    .INIT_39(256'h0210000004EE867FE381FFFF800000000000000001FE761FFEFFFFFF80000000),
    .INIT_3A(256'h0000000073776BB65A1D9BB680000000000000007843FC4CE3E03F6760000000),
    .INIT_3B(256'h0000002064CEFB7B320C502021000000000000005B0FF40F01D8CF7642000000),
    .INIT_3C(256'h000000006E0B9C3914309B59734000000000000062707F1B3F54A8AB84008000),
    .INIT_3D(256'h00000101CDEFC1E92D0980A00FE0000000000001EC6CE165B530382606400000),
    .INIT_3E(256'h00000207F4EF88761D2A2FC047D0000000000003CBDA216A9349002007E00000),
    .INIT_3F(256'h00000003E06012AD1E4B57EEFF20000000010003F0F9598AF10E2FC1FFF00000),
    .INIT_40(256'h00000807F1CA33652E827FF7FFF0000000000007C07397241E813FFFFBF00000),
    .INIT_41(256'h0001000F80A21E93F2F83FEFFFF8000002020007C0B675E26B931FFBFFFC0000),
    .INIT_42(256'h0008000302F7A408040EFFF7FFF0000000000007C17F620600467FF3FFF80000),
    .INIT_43(256'h00000002C7CCDDC04007FFD7FFE400220204000227EE51084AECFF93FFF00002),
    .INIT_44(256'h00A00000334118D5003FFF87FF90000000A00000056C9573003FFFAFFFE40000),
    .INIT_45(256'h00001001FC0036400007FFDCFE480000004400036F00724C001FFF5FFE380000),
    .INIT_46(256'h00000000B40001C00000BCA825100000000000020C001F380003FF8050700000),
    .INIT_47(256'h00000000800007A0000000DA70E00100000000004C00054000001B360FC00000),
    .INIT_48(256'h000000001800024000005F3ADFA0010000280000040000E0000155CBE4A00280),
    .INIT_49(256'h0000040833000C0000001EDCCFC000380000400030000C8000001BA05FC06000),
    .INIT_4A(256'h0000000C7000000000000F7C4DAC00000000000C68000400000012242E800000),
    .INIT_4B(256'h00000100F0000000000000BC0800000000000000F8000000000002C69D000000),
    .INIT_4C(256'h000000010000000000000026FC00000010000004E000000000000016AA000000),
    .INIT_4D(256'h0060882000000000000000307400000800002000000000000000001EDC002000),
    .INIT_4E(256'h7000200C00000000000000488CA00100C0003018000000000000003C1CC00020),
    .INIT_4F(256'h0002000380000000000000904000000040000006000000000000005300400000),
    .INIT_50(256'h000080004000000000004C1B0080001000000000C00000000000700080000000),
    .INIT_51(256'h4200000000000000000040080000000000000000000000000000202800000000),
    .INIT_52(256'hC000400C00000000000000000000000000000008000000000000200000020000),
    .INIT_53(256'h402000300000000000000000000000004020E084000000000000000000040000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000042800000000000000000000040200000000000000000000000000000),
    .INIT_56(256'h0000000080000000000000000000000002A00003000000000000000000002000),
    .INIT_57(256'h0000008000044000000000000000020002000008300080000018000000000000),
    .INIT_58(256'h00A0400200170000000000000000014000400400000400000000000000000000),
    .INIT_59(256'h00000000080000000000000000000000000A0080000000020010000000000000),
    .INIT_5A(256'h0000080040800000000000000000000001000040000000200000000000000000),
    .INIT_5B(256'h08200284000000A0000000000000000000000460000000C00000000000000000),
    .INIT_5C(256'h0400000094000000000000000006000000400000080000C0000000C180000004),
    .INIT_5D(256'h0005000000000000000000000003140008000000001000000000000000070800),
    .INIT_5E(256'h0010000020000000000000000000000000000000088000000000020000000000),
    .INIT_5F(256'h0308040040000000000000000000000002040000000000000000044000000000),
    .INIT_60(256'h0000000000000000000000020000000000000000000000C00000000000000008),
    .INIT_61(256'h030000000000000000400000018000000000100000000000000C000200040000),
    .INIT_62(256'h2000000000000000000000000000000000000000000000000040000000000000),
    .INIT_63(256'h0000000000000019E40040000010000000000000000000000000000000300000),
    .INIT_64(256'h0000000000003E18080680000004000000000000000004455F90400000000000),
    .INIT_65(256'h0000000000001FE0720048004000A1000000020000007F980000100040000000),
    .INIT_66(256'h0000000000001FFFFDD00000000000000000000000003FFFFEC043400000C200),
    .INIT_67(256'h000000000000FFFFFE7C2000080000000000000000001FFFFE44000000000000),
    .INIT_68(256'h00000000403F380000071A000022000000000000201FFF9C611E040000000000),
    .INIT_69(256'h021000004F81FFE3FBFFEC000000000000000001FE6008010BF7CC8000000000),
    .INIT_6A(256'h0000000800F3D0DFFFFBFC000000000000000004060FBFDFFFFEEB0000000000),
    .INIT_6B(256'h0000000000AE2B9E6BFFF318010000000000001039BBA76FFBE7FF8002000000),
    .INIT_6C(256'h0000003055F858F000ECC09E00400000000000283CE150DA023ED1EC00008000),
    .INIT_6D(256'h000000187F99D2C00981000A00600000000000185DE113787CFC800800400000),
    .INIT_6E(256'h00000070E58213DB9E180EE500100000000000304F5DA3F33888AD4E00600000),
    .INIT_6F(256'h0000003853E338B3900027FF0800000000010078A3835DF210000FFEC0300000),
    .INIT_70(256'h000008BA693AF440D9BD7FFFF80000000000021FBC33F42180023FFFE0100000),
    .INIT_71(256'h00010560E8913009EFFFFFFFFF08000002020160E5436019FFFFFFFFFC0C0000),
    .INIT_72(256'h00080C30A848304917FFFFFFFF00000000000720E0906C0FDBFF3FFFFF000000),
    .INIT_73(256'h00000801A010000F4FFFFFFFFF80002202040010E001700B3FFFFFFFFF800002),
    .INIT_74(256'h00A00003801902315FFFBFFFFF40000000A000058018005817FFFFFFFF040000),
    .INIT_75(256'h0000100700040723FFFFFFFFDA0000000044000E000CC338FFFFFFFFE5800000),
    .INIT_76(256'h0000000800000AA53FFFFFFCEC0000000000000800034B847FFFFFFFA8800000),
    .INIT_77(256'h00000000000007413F6F199FC60001000000000000002555AFFC715706000000),
    .INIT_78(256'h000000000000701321F1018578000100002800000000402B4FF809E810000280),
    .INIT_79(256'h000004000000049AD03FC148000000380000400000006382BFE5E8E000006000),
    .INIT_7A(256'h0000000000000F87BBFC3780002C0000000000000000182E78FDFF0000000000),
    .INIT_7B(256'h0000010000000190C60FFA80000000000000000000000129F7FFF80000000000),
    .INIT_7C(256'h0000000000000077A61BF3000000000010000000000000FD7E1FFB8000000000),
    .INIT_7D(256'h00608830000000062FE7DC000000000800002000000000178731F20000002000),
    .INIT_7E(256'h7000200800000006094F58000CA00100C000301000000000E4DA740000C00020),
    .INIT_7F(256'h000200020000000CB6678C0000000000400000040000000585DCA00000400000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
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
    .INIT_00(256'h0000800040001004C69FE8000080001000000000000008085D02100000000000),
    .INIT_01(256'h42000000000000018AAA800000000000000000000000030AE1FBD00000000000),
    .INIT_02(256'hC000400C00000340E7B980000000000000000008000003401220C00000020000),
    .INIT_03(256'h402000300000000009080000000000004020E084000000003854000000040000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000380000000000000),
    .INIT_05(256'h0000000042800000000000000000000040200000000000000000000000000000),
    .INIT_06(256'h0000000080000000000000000000000002A00003000000000000000000002000),
    .INIT_07(256'h0000008000044000000000000000020002000008300080000018000000000000),
    .INIT_08(256'h00A0400200170000000000000000014000400400000400000000000000000000),
    .INIT_09(256'h00000000080000000000000000000000000A0080000000020010000000000000),
    .INIT_0A(256'h0000080040800000000000000000000001000040000000200000000000000000),
    .INIT_0B(256'h08200284000000A0000000000000000000000460000000C00000000000000000),
    .INIT_0C(256'h0400000094000000000000000006000000400000080000C0000000C180000004),
    .INIT_0D(256'h0005000000000000000000000003140008000000001000000000000000070800),
    .INIT_0E(256'h0010000020000000000000000000000000000000088000000000020000000000),
    .INIT_0F(256'h0308040040000000000000000000000002040000000000000000044000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h00000000000000000000000000000000000000AA000000000000000022000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000004240000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000004020),
    .INIT_06(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000004420000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000020CE200000000000000000000000000000004220),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000004422000000000000000000000000),
    .INIT_0C(256'h0000000000000042400000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000004020000020000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000004242000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000044000000000000000000000000000000000000000000002200000000),
    .INIT_11(256'h0000000000000000002020000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000002042400000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000002040000000000000),
    .INIT_1A(256'h0000000000000000000000000000002200000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000002044402000000000004400000000000000000000000000),
    .INIT_1D(256'h6666464444222200000000000000000066200000000000002020000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000002244444466),
    .INIT_1F(256'h0000000000000000000000000000000000000000440000000000000000000000),
    .INIT_20(256'h0000000000000000000020000000000000000000000000000000000000000000),
    .INIT_21(256'h8A8AACACAC8A8A8A668A8A660000000020000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000020202022442444864848),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_25(256'hACACCECECECECE42404042488A88482400000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000002020202020202020202020206466),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0020000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h88CEAFAFCFD1D144604040468866664866442422000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000002020202020202020204064),
    .INIT_2B(256'h0000000000000000000000000000000000000000000040200000000000000000),
    .INIT_2C(256'h0020000000000000000000000000000020220000000020200000000000000000),
    .INIT_2D(256'hACACD1D1D1D1D3CF22828262AA46224244464424240200000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000220202020202020204040404086),
    .INIT_2F(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000020440000000000000020),
    .INIT_31(256'h404064ACCFF3F5F58A4282604442464624426644422424022042000000000000),
    .INIT_32(256'h0000000000000000000000000000000000020220202020204040404242422240),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h404040606044F3F5F56660606060626642644442606062240404220000000000),
    .INIT_36(256'h0000000000000000000000000000200000020220202020202020406666244240),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h40404040404060F3D18660806060606060424626426060606204040400000000),
    .INIT_3A(256'h0000000000020000000000002000000002020220202020202040404040404040),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h4040404040406082828260606060606048464626264260608224040426020000),
    .INIT_3E(256'h0000000200020000000200202000222020202020204040404040404040404040),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h404060404060606060606060606060804426262626262644A424240404282600),
    .INIT_42(256'h0000020202000000000222202222022020404024244240404040404060604040),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h2200000000000000000022000000424200000000000000000000000000000000),
    .INIT_45(256'h60606060606060606060606060606082262624240424262626A826040404084A),
    .INIT_46(256'h2222020202020002020202020224424040420424244240404040406060606060),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h4A24000000000000000000000000002000000000000000000000000000000000),
    .INIT_49(256'h6060606060806060606060606060602406040404042626060626260606040628),
    .INIT_4A(256'h2202020202020202020202020204648426040462060640604040406060606060),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000022),
    .INIT_4C(256'h284A6A0000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h6060608080808060806060808060808024622404444404060606060606066226),
    .INIT_4E(256'h2202020202020202020202020204062606042462422440404040606060606060),
    .INIT_4F(256'h0000000000002200000000220000000000000000000000000000000000002202),
    .INIT_50(256'h08286A6800000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h6060606080808060608082828260806222066280828428280606060606062646),
    .INIT_52(256'h0022020002020202020202020424244442404260406040404040606060606060),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000200220),
    .INIT_54(256'h8628286A26000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h60606080808060606080A2A28080806226244282828228080808080808268208),
    .INIT_56(256'h0002020202020202020204040404242624404060404040406060626082826060),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000022022020),
    .INIT_58(256'h2866282A6C260000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h6060608060606060608082A2A282808082808280622628466628080828464A48),
    .INIT_5A(256'h00020202020220240204040404262240404040404040406060608282A2A28280),
    .INIT_5B(256'h0000000000240000000000000000000000000000000000000000002222020200),
    .INIT_5C(256'h2A2A2A2A4A6C2600000000000000000000000000000000200000000000000000),
    .INIT_5D(256'h608080808080608060608080A28080808080828080808082A2A08208080A0848),
    .INIT_5E(256'h0202020020220402202224042404204040404040404040606060606082828080),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000222222222200),
    .INIT_60(256'h082A2A2A2A4C8C22000000000000000022000000000000000000000000000000),
    .INIT_61(256'h60608080808080806060606080A28080808080808080808080A2A2A4662A2A08),
    .INIT_62(256'h0002202222202020202020042626242424242240406060606060606060608080),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000024242222222202),
    .INIT_64(256'h08080A2A2A2A4CAF000000000000000000000000000000000000000000000000),
    .INIT_65(256'h606060808080808080606060608080808080808080808080A080808082A2682A),
    .INIT_66(256'h0000002020202022202020464848464846264040404060606060606060606060),
    .INIT_67(256'h0000000000000000000000000000000000000000000000002424240000020000),
    .INIT_68(256'h2A2A0A0A2A2A288ED30000000000000000000000000000000000000000000000),
    .INIT_69(256'h60606060606080806060806080808080808080608060606060808060608080C8),
    .INIT_6A(256'h0000202220202020202020444648482626264040404060606060606060606060),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000002424000000000000),
    .INIT_6C(256'h6C2A2A2A2A2A2A4CAF0000000042200000000000000044000000000000000000),
    .INIT_6D(256'h6060606060606060606060608080806080808060808060606060606060606080),
    .INIT_6E(256'h0020202020242220202020684848264848484040404040406060604060606060),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000224424000000000000),
    .INIT_70(256'h6060282A2A2A082A6C8F00000020000000000000000000000000000000000020),
    .INIT_71(256'h6060606060606060606060606060808080808080808080606080606060606060),
    .INIT_72(256'h0020202068684848464220404648484648424040404040404060404060606060),
    .INIT_73(256'h0000000000000000000000000000000000000000000000442444220000000000),
    .INIT_74(256'h606060822A2C486C84D124000000000000000000000000000000000000000000),
    .INIT_75(256'h6060606060606060606060606060608080808080808080806060606060606060),
    .INIT_76(256'h20202066AC8C8C6A8C6A66404040224040404040404040404040404060606060),
    .INIT_77(256'h0000000000000000000000000000000000000000000044242444244444462200),
    .INIT_78(256'h606060606448608280AA8C000000000000000000000000000000000000000000),
    .INIT_79(256'h6060606060606060606060606060606060606080808060606060606060606060),
    .INIT_7A(256'h66686A6A8CCE8DAD8DADADAD6A6A444040404040404040404040404040406060),
    .INIT_7B(256'h0000000000000000000000000000006400000000002444242044444666462222),
    .INIT_7C(256'h60606060824C60606060AF220000000000000000000000000000000000000000),
    .INIT_7D(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_7E(256'h68686A6C8C8FAD8FADADAFAFAD6A6A4440404040404040404040404040606060),
    .INIT_7F(256'h0000000000000000000000000000000000000000004424002446464666486868),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_02(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h000000000001F0000000000000000000000000000003E0000000000000000000),
    .INITP_04(256'h00000000003FB0000000000000000000000000000003B0000000000000000000),
    .INITP_05(256'h0000000000077000000000000000000000000000003FD0000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000040000000000000000000000000000000000000000),
    .INIT_00(256'h60606060804C6060606064460000000000880000000000000000000000000000),
    .INIT_01(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_02(256'h68686A8C8C8F8FAF8F8FAFAFAF8A8CAF40404040404040404040404060606060),
    .INIT_03(256'h0000000000000000000000000000000000000000004620244646464646686668),
    .INIT_04(256'h8080808080668060606060480000000000000000000000000000000000000000),
    .INIT_05(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_06(256'h68686A8A8C8C8DAFAFAFAFAFAFAD8D8D62404040404040404040406060606060),
    .INIT_07(256'h0000000000000000000000000000000000000000224424244444244648466848),
    .INIT_08(256'h80808080828080606080804A0000000000000000000000000000000000000000),
    .INIT_09(256'h6060606060606060606060606060606060606060606060606060608080808080),
    .INIT_0A(256'h686A6A6A8CAD8DADCFAFAFB1D1B1AFAF66404040404040404040606060606060),
    .INIT_0B(256'h000000000000200000000000000022000000000024202444462424464868686A),
    .INIT_0C(256'h8080808080802A846048284A2000000000000000000000000000000000000000),
    .INIT_0D(256'h6060606060606060606060606060606060606060606060608080808080808080),
    .INIT_0E(256'h686A686A8C8CAFAFB3D1AFB1D3F5F3D1D1A86040404040404040606060606060),
    .INIT_0F(256'h000000000000000000000000000000660000000024224444462444464848686A),
    .INIT_10(256'h808080808048628080620A2A6000000000000000000000000000000000000000),
    .INIT_11(256'h6060606060606060606060606060606060606060606080808080808080808080),
    .INIT_12(256'h6AAC8A8CAC8DADD1B3D1B1AFD1F3F3D1D1F5AE40404040404060606060606060),
    .INIT_13(256'h000000000000000000000000000000000000000022244424442446466848686A),
    .INIT_14(256'h8080608044488080808028486000000000000000000000000000000000000000),
    .INIT_15(256'h6060606060606060606060606060606060606060608080808080808080808080),
    .INIT_16(256'hAC8C8C8AAFAFAFD1B3D1AFAFF3F5F5F5F5F51786404040406060606060606060),
    .INIT_17(256'h000000000000000000000000220000000000000022242444242446444668686A),
    .INIT_18(256'h8080806262808080806044286000000000000000000000000000000000000042),
    .INIT_19(256'h6060606060606060606060606060606060606080808080808080808080808080),
    .INIT_1A(256'hAC8C8CAFAFAFD1B3D3D3D1D1D1F31517171719CE604040406060606060606060),
    .INIT_1B(256'h0000000000002200000000000022000000000000222224442424464648686A6A),
    .INIT_1C(256'h80822C6C6242808080482C486000000000000000000000000000400000000066),
    .INIT_1D(256'h6060606060606060606060606060606060608080808080808080808080808080),
    .INIT_1E(256'hAC6A8CAFAFAFB3B3D18D8DB1D3F3F51717171739846060606060606060606060),
    .INIT_1F(256'h000000000000000000000000000000000000000002222424242446684A6A8CAC),
    .INIT_20(256'h6262806280808080802C2C828000000000000000000000000000200000000000),
    .INIT_21(256'h6060606060606060606060606060606060808080808080808080808080808062),
    .INIT_22(256'h8A6A8CAFAFCFAFB3D3D3D3D1D3F5171517F51717AE8260606060606060606060),
    .INIT_23(256'h000000000000000000200000000000000000000002022224242446688A6AACAC),
    .INIT_24(256'h8080808080808080804E4AA28000000000000000000000000000000000000000),
    .INIT_25(256'h6060606060606060606060606060606080808080808080808080808080808080),
    .INIT_26(256'h8C688DAFAF8FB1D1F5F517171715171917F53939D5A482806060606060606060),
    .INIT_27(256'h000000000000000020882000000000000000000002020202022446686A6AACAC),
    .INIT_28(256'h8080808080808080804684A48000000000000000000000000000000000000000),
    .INIT_29(256'h6060606060606060606060606060608080808080808080808080808080808080),
    .INIT_2A(256'h8C8C8CAD8FAFD1D1D3F51717171717171717F539AA84A4A28060606060606060),
    .INIT_2B(256'h00000000000000000000000000200000000000000202020202022446484A6A6A),
    .INIT_2C(256'h8080808080808080802A80A06000202000000000000000000000000000000000),
    .INIT_2D(256'h6060606060606060606060606060808080808080808080808080808080808080),
    .INIT_2E(256'h8C8C6A8C8F8DAFAFD1D3F5F3F3171717F317171784A4A4808060606060606060),
    .INIT_2F(256'h0000000000000000000000000000000000000022020202020202242426486868),
    .INIT_30(256'h808082648E688044468080806000202000000000000000000000000000000000),
    .INIT_31(256'h6060606060606060606060606080808080808080808080808080A08080808080),
    .INIT_32(256'h486A6A8CADAD8C8C8FAFAFAFAFB18FD1D1F3F5F388A280606060606060606060),
    .INIT_33(256'h0000000000000000000000000000000000000000220202020202020424264848),
    .INIT_34(256'h80806C906E4E6AA4648080802400000000000000000000000000000000000000),
    .INIT_35(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_36(256'h2648686A6A6A8C8C8E8C8F6C6C8E6C8FD3D1D3D3AAA280806060626060606060),
    .INIT_37(256'h0000000000000000000000000000000000000000020202000002020424244626),
    .INIT_38(256'h4C6E4E6E4E0C70A0A08080802000000000000000000000000000000000000000),
    .INIT_39(256'h6060606060606060606060608080808080808080808080808080808080A44866),
    .INIT_3A(256'h26484828484A6A6A484A6A6A4C4C2A4C4C6E8FB16C8282606060606060606060),
    .INIT_3B(256'h0000000000000000000000000000000000000000020202000002020204042626),
    .INIT_3C(256'h90704E2E4E0C70A080A080800000000000000000000000000000000000000000),
    .INIT_3D(256'h6060606060606060606060608080808080808080808080A0A0808080A44C9190),
    .INIT_3E(256'h262626284848484A484848482828282A4C4C4C4CA66060606060606060606060),
    .INIT_3F(256'h0000000000000000000000000000000000000000000200000002020202040426),
    .INIT_40(256'h4C6F6E4C6E4E6E80A0A0A0800000000000000000000020AF2000000000000000),
    .INIT_41(256'h60606060606060606060608080808080808080808080A0A0A08080824A0C8F4E),
    .INIT_42(256'h262626484848484848484828282828082A2A4A68866060606060606060606060),
    .INIT_43(256'h0000000000000000000024002200000000000000002202000002020202020406),
    .INIT_44(256'h2A2C6E704E6E4E66A2A080200000000000202000000000000000000000000044),
    .INIT_45(256'h6060606060606060608080808080808080808080808080A0A080A24C0A0A0C2C),
    .INIT_46(256'h262626282626080808082808080828282A68A8A4606060606060606060606060),
    .INIT_47(256'h0000000000000000000000000000000000000000000202000000020202040404),
    .INIT_48(256'h0A0A0C0A2C2E6FD3A2A080000000000000202000000000000000000000000000),
    .INIT_49(256'h60606060606060606060608080808080808080808080A0A2A4A44C0A2A2A2A0A),
    .INIT_4A(256'h2024202022262606082828080808282A28806060606060606060606060606060),
    .INIT_4B(256'h0000000000000000000000000000000000220000000002000000020202020442),
    .INIT_4C(256'h0A0A0A0A0A0A2C91A2A060000000000000000000000000000000208840000000),
    .INIT_4D(256'h606060606060606060608080808080808080808080A0A46C2A0A0A4C6E0C0A08),
    .INIT_4E(256'h2020202020202426282828082828082440606060606060606060606060606060),
    .INIT_4F(256'h0000000000000000000000000000008800000000002202000000000202020220),
    .INIT_50(256'h080A08080A0A4C8AA08040000000000000000000000000000000000000000000),
    .INIT_51(256'h6060606060606060606080808080808080808080A28E2A2A2A080A4C4E0A0A2A),
    .INIT_52(256'h2020202020404040404040262642404040404040606060606060606060606060),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000020202020202),
    .INIT_54(256'h08080A0A0A0A4CA4808000004020000000000000000000000000000000000000),
    .INIT_55(256'h60606060606060608080808080808080808080A48C2C2A2A2A2A2A0A0A080808),
    .INIT_56(256'h2020202020204040404040404040404040404060606060606060606060606060),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000020202020202),
    .INIT_58(256'h080A08080A2A8AA2808000206442200000000000000000000000000000000000),
    .INIT_59(256'h606060608080808060608080808080808080A4D34E2A2A0A0A0808080A08080A),
    .INIT_5A(256'h2020202020404040404040404040404040406060606060606060606060606060),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000202020222),
    .INIT_5C(256'h08080808086CA2A0800000202020200000000000000000000000000000000000),
    .INIT_5D(256'h6060606060606060606080808080808080A2906E6C2A082A0808080808080808),
    .INIT_5E(256'h2020202020404040404040404040404040404060606060606060606060606060),
    .INIT_5F(256'h0000002020200000000000000000000000000000000000220000000202022440),
    .INIT_60(256'h080808082A688080400000000000000000000000000000000000000000000000),
    .INIT_61(256'h60606060606060606060808080806080846C902C2A0A0A0C2A0A080808080808),
    .INIT_62(256'h2020202020404040404040404040404040404060606060606060606060606060),
    .INIT_63(256'h0000206464200000000000000000000000000000000000000002000202020220),
    .INIT_64(256'h080808088E808060000000000000000000000000000000000000000000000000),
    .INIT_65(256'h6060606060606060606080808080A20C0C0C0A0A0A0C0A0A0A08080808080808),
    .INIT_66(256'h2020202020404040404040404040404040404040606060606060606060606060),
    .INIT_67(256'h0000002020200000000000000000000000000000000000000000000002020220),
    .INIT_68(256'h0A08086C82806000000000000000000000002200000000000000000000000000),
    .INIT_69(256'h6060606060606060606064482A2A0A0C2A0A0A2A0A0A0A0A080808080808080A),
    .INIT_6A(256'h2020202020202040404040404040404040404040606060606060606060606060),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000020202222220),
    .INIT_6C(256'h0A088C8280602000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h6060606060606060604A4C4C4C0A2A2A2C4C0C2C0A0A0A0A080808080A0A0808),
    .INIT_6E(256'h2020202020202040404040404040404040404040606060606060606060606060),
    .INIT_6F(256'h0000000020000000208820000000000022004222000000206420002202220222),
    .INIT_70(256'h6CD1828060400000002000000000000000000000000000000000000000000000),
    .INIT_71(256'h606060606060668C8F6E4C4C4C4A2A4C4C4C2E2C0A0A0A0A0A2A080A0A2A2A08),
    .INIT_72(256'h4420202020202020404040404040404040404040606060606060606060606060),
    .INIT_73(256'h0046000000000000000000000000000000000000000000206420000000222202),
    .INIT_74(256'hF5A2806064420000208800000000000000000000000000220000000000000000),
    .INIT_75(256'h6060606060604C6F6E6C6C6C4C4A4A4C4C4C4C2A2A2A2A4C0A2A0A082A2C08CE),
    .INIT_76(256'h2422202020202020404040404040404040404040406060606060606060606060),
    .INIT_77(256'h0020222200000000000000000000000000002046000000000000000000002224),
    .INIT_78(256'hA080600000000000002000000000000000000000000000000000000000000000),
    .INIT_79(256'h6060606060602A4E8F6F8F6F8C6A2A6C6F4C4A4A2A082A4C4C4C080A2A6EF5AC),
    .INIT_7A(256'h2444202020202020204040404040404040404040406060606060606060606060),
    .INIT_7B(256'h2042000000000000000000000000000000000000000000000000000000000022),
    .INIT_7C(256'h8060000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h60606060606060462C6C4C6C6C6C6C8F4C6C6C6A6C4C4C4C4C2A4C4AB115F5A2),
    .INIT_7E(256'h2266202020202020204040404040404040404040406060606060606060606060),
    .INIT_7F(256'h0000000042000000000000000000220000000000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000C00000000),
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
    .INIT_00(256'h6000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h6060606060606060642A6C8C8C8C6C8C6C6C6C6E6C4C4C282A4A6C8F17178480),
    .INIT_02(256'h0024422020202020202040404040404040404040404060606060606060606060),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000004400),
    .INIT_04(256'h0000000000000000220000000000000000000000000000000000002200000000),
    .INIT_05(256'h606060606060606060284C6A6C6C6C6C6C6C6E6C6C6C4A4C4A6A4AF5F5868000),
    .INIT_06(256'h0000222020202020202020404040404040404040404040606060606060606060),
    .INIT_07(256'h0000000000000000000000000000000020000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000044000000000000),
    .INIT_09(256'h6060606060606060804A4C6A4A6C6C6C6C6E6E6C6C4C4A2A2A4AD3F588400000),
    .INIT_0A(256'h0000002020202020202020404040404040404040404040406060606060606060),
    .INIT_0B(256'h2000000000002000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h606060606060606060666A6A6A6C6C4C6C6C6E6E4A4C4A4A6C8CD1A800000000),
    .INIT_0E(256'h0000000000202020202020204040404040404040404040406060606060606060),
    .INIT_0F(256'h2022000000004200000000440000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000660000000000220000000000000000000000000000000000),
    .INIT_11(256'h6060606060606060606066666626462828284C2A2A4A6C8C6CD1000000000000),
    .INIT_12(256'h0000000000000020202020202020404040404040404040404060606060606060),
    .INIT_13(256'h0000000000000000440000000000000000000000000000000000002040200000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000002400000000),
    .INIT_15(256'h60606060606060606060606060608228282A4C6C4C4C6C8C0000004400000000),
    .INIT_16(256'h0000000000000000002020202020204040404040404040404040606060606060),
    .INIT_17(256'h2222000000000000000000000044000020422000000000000000000020220000),
    .INIT_18(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_19(256'h606060606060606060606060606080846A4A4C2A6A6A22000000000000000000),
    .INIT_1A(256'h0000000000000000000000202020202040404040404040404040404060606060),
    .INIT_1B(256'h0042000000000000000022000000000020644200000000002200000000220000),
    .INIT_1C(256'h0000004420000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h60606060606060606060606060608080A2A48240000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000020404040404040404040404040404040406060),
    .INIT_1F(256'h0020000000000000000022000000000020202000000000000000222000000000),
    .INIT_20(256'h0000002000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h6060606060606080808080808080A26040000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000020404040404040404040404040404060),
    .INIT_23(256'h0044240000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h6060606080808080828260826020000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000024000000000000002060606060606060606060),
    .INIT_27(256'h0000444400000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h6060606040000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000204040404040),
    .INIT_2B(256'h0022000000000000000022000000000000000000000000000000002200000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00224200000042AC000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000002200000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000020000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000002200220020000000000000000000000000000000000000002022),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000402000000000000000000000000000000000000000),
    .INIT_3A(256'h0020642000000000000000000000000022000000000000000000000000000000),
    .INIT_3B(256'h0000000000002200420000000000000000000000000000000000000022000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_3D(256'h0000000000000000000000202000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000004420000000460000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000044000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000220000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000002000000000000000000000004200000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000406622000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000220000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000006600000000000000000000000000000000000000002200),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000200000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000002200),
    .INIT_4B(256'h0000000000000000000000002200220000000000000000002200000020202000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000440000000000000000),
    .INIT_4E(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000020202000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000002000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000200000000000),
    .INIT_53(256'h0000000000000022000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000004200000000000000000000000000),
    .INIT_56(256'h0022000000000000220000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000002020000020D1200000000000),
    .INIT_58(256'h2000000000000000000000000000000000000000000064000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000204420200022000022000000),
    .INIT_5C(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000002042),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000006442200000000000),
    .INIT_5F(256'h0000000020000000002040200000000000000000004240002200000000220000),
    .INIT_60(256'h4200000000000000000000000000000000000000000000000000000000220000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000002040000000000040),
    .INIT_62(256'h0000000000220000000000000000000000000000000000000020000000000000),
    .INIT_63(256'h0000000000000000004268420000000000000000002020000000000000000000),
    .INIT_64(256'h0000000000000000000000000000200000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000020000000000000),
    .INIT_66(256'h2200002042200000202020200000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000660000002020000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000020442000000020422000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000044000000206264200000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000042644200000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000002020000000000000000000),
    .INIT_6E(256'h0000000000000000002020200000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000022002200000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000004200000020000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000002040000000000000000000),
    .INIT_72(256'h0000000022000000220000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000002020000000220000000000000000000068000000000000000000),
    .INIT_78(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000002200000066000000000000),
    .INIT_7A(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000204020000000000022000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0020000000000000000000002000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000204220000000002200000000000000002200000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000010000000),
    .INITP_0F(256'h00000000000000000000000100000000000000000000000000000001C0000000),
    .INIT_00(256'h00000000000000000000000000000000000000AA000000000000000022000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000004240000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000004020),
    .INIT_06(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000004420000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000020CE200000000000000000000000000000004220),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000004422000000000000000000000000),
    .INIT_0C(256'h0000000000000042400000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000004020000020000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000004242000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000044000000000000000000000000000000000000000000002200000000),
    .INIT_11(256'h0000000000000000002020000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000002042400000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000002040000000000000),
    .INIT_1A(256'h0000000000000000000000000000002200000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000002044402000000000004400000000000000000000000000),
    .INIT_1D(256'h6666464444222200000000000000000066200000000000002020000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000002222444466),
    .INIT_1F(256'h0000000000000000000000000000000000000000440000000000000000000000),
    .INIT_20(256'h0000000000000000000020000000000000000000000000000000000000000000),
    .INIT_21(256'h8A8A8A8A688A8AACACACAC682200000020000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000020202022666648888A8A),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_25(256'h8844422046ACACCEACAC8A8A88AC884402000000000000000000000000000000),
    .INIT_26(256'h00000000000000000000000000000000000000000000002044668A8A8A8AACAC),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0020000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h404040426488688866668AAC4646424424240402000000000000000000000000),
    .INIT_2A(256'h000000000000000000000000000000000000000020202044668AACACACAC8A22),
    .INIT_2B(256'h0000000000000000000000000000000000000000000040200000000000000000),
    .INIT_2C(256'h0020000000000000000000000000000020220000000020200000000000000000),
    .INIT_2D(256'h6040426846446444686844446444444424222424042400000000000000000000),
    .INIT_2E(256'h000000000000000000000000000000000000202020204486ACACACCECE8A4240),
    .INIT_2F(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000020440000000000000020),
    .INIT_31(256'h4288442446424060666644464624244624242404262426882242000000000000),
    .INIT_32(256'h00000000000000000000000000000000202222202020206488CECECF8A446062),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h4040684646424242442464624424242424242424240404046840400000000000),
    .INIT_36(256'h00000000000000000000000000000020202020202020204042ACAFD144404040),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h4060424240444646626060606060622624242424040404042648424000000000),
    .INIT_3A(256'h00000000000200000000000020202020202020202020204042CEAC6440604040),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h6060466242462626446060606060802424242424242604060604244240400000),
    .INIT_3E(256'h0000000200002020000000202020202020202020202040404062604040404040),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h6246262426264626426060608062442626260604040406260606060462604000),
    .INIT_42(256'h0000020002220220000020202020202020404040404040404040404040404060),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h2000000000000000000022000000424200000000000000000000000000000000),
    .INIT_45(256'h24262624262624242424828244242404040404060606282A4A2848066A426060),
    .INIT_46(256'h2202000202022002202020202020204040404040404040404040404040406042),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h6060000000000000000000000000002000000000000000000000000000000000),
    .INIT_49(256'h040404240404042424242686262604040404042606082A6C8C8C4A2626466260),
    .INIT_4A(256'h0000020200200020202020202020404040404040404040404040404040622404),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_4C(256'h6060600000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h040404040424240404262688262606060404040628282A4C6C8CAF4A266A0660),
    .INIT_4E(256'h0202020000202020202020204020404040404040404040406040606060440404),
    .INIT_4F(256'h0000000000002200000000220000000000000000000000000000000000002200),
    .INIT_50(256'h6260606000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h2222242404040404040606060606060606060606262A2A2A4A6C8E8C48286A26),
    .INIT_52(256'h0200000000002020204040404040404040404040406060606040606060224262),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000200000),
    .INIT_54(256'h2682606060000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h6060820606460606060606060606060662824406082A2A4C4C6C8F8F6A6A4A6A),
    .INIT_56(256'h0000000020202020404040404040404040404040606082606060602404040460),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000022000002),
    .INIT_58(256'h8F48826060600000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h6260840606060806060606060606062644060808082A2A4C4C6C6A8FD16A8C8F),
    .INIT_5A(256'h2200002020202020204040404040404040404040606082606060424262606060),
    .INIT_5B(256'h0000000000240000000000000000000000000000000000000000002000000022),
    .INIT_5C(256'h8FB1488060604000000000000000000000000000000000200000000000000000),
    .INIT_5D(256'h2406484606060608080808080884824608A42A2A2A2A2A2C4C4C6E8F8FD38EF5),
    .INIT_5E(256'h0200002020202020204040404040404040404040606060606060606060606060),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000220000002222),
    .INIT_60(256'hD3AF6C6680606040000000000000000022000000000000000000000000000000),
    .INIT_61(256'h6060622482A4460608082884462A4A682A28A42A2A2A2A2A4C6C8EAFAF6CAF8E),
    .INIT_62(256'h0000202020202020204040404040404040404040406060606060606060606060),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000024002200222202),
    .INIT_64(256'hAFD3D38C82606060000000000000000000000000000000000000000000000000),
    .INIT_65(256'h608060808080802808080808082846682A2A482A2A2A2A4C4C4A6C8F8F6A4AF3),
    .INIT_66(256'h0000202020202020202040404040404040404040404060606060606060606060),
    .INIT_67(256'h0000000000000000000000000000000000000000000000002400242400022202),
    .INIT_68(256'hF5D1F3B1A4606060600000000000000000000000000000000000000000000000),
    .INIT_69(256'h6080808080A2A282468808080808282A2A2A2A2A2A2A2A2A4C4C6E9191D16C6C),
    .INIT_6A(256'h0000202020202020202020204040404040404040404060606060606060606060),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000224442422000000),
    .INIT_6C(256'hD3AFF5F564606060604000000042200000000000000044000000000000000000),
    .INIT_6D(256'h60606060606060808082482A2A080808082A2A2A2A2A2A2A4C2C6F8F8FB18C8F),
    .INIT_6E(256'h0020202020202020202020204040404040404040606040606060604060606060),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000222424242422000000),
    .INIT_70(256'hD38CD51764606060606000000020000000000000000000000000000000000020),
    .INIT_71(256'h60606060606060608080826A4A08082A080A0A2A2A2A2A2A2A4C4C8F8F91D1D1),
    .INIT_72(256'h2020202020202020202020204040404040404040404040606060606060606060),
    .INIT_73(256'h0000000000000000000000000000000000000000000000242424242402200000),
    .INIT_74(256'hF5B1D1F58A606060606040000000000000000000000000000000000000000000),
    .INIT_75(256'h6060606060606060606080A22A2A2A2A0A0A2A2A2A2A4C4C2A2A4C6EAFB1D3F5),
    .INIT_76(256'h2020202020202020202020404040404040404040404040606060606060606060),
    .INIT_77(256'h0000000000000000000000000000000000000000000044242444242402200000),
    .INIT_78(256'h173BB1D3AA606060606060000000000000000000000000000000000000000000),
    .INIT_79(256'h6060606060606060606060828A2A2A2A2A2A2A0A0C0A2A4C2A2A4C8F8FD1F517),
    .INIT_7A(256'h2020202020202020202040404040404040404040404040406060606060606060),
    .INIT_7B(256'h0000000000000000000000000000006400000000002444242444242422000020),
    .INIT_7C(256'hF5F36CF3AC806060606060400000000000000000000000000000000000000000),
    .INIT_7D(256'h606060606060606060606060606064082A2A2A2A0A2A0A2A4C082A4C8FB1D317),
    .INIT_7E(256'h2020202020202020202040404040404040404040404040404060606060606060),
    .INIT_7F(256'h0000000000000000000000000000000000000000004424444424244424000020),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'h0000000000000000000000008000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000340000000),
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
    .INIT_00(256'hF3F56C6EAA846060606060600000000000880000000000000000000000000000),
    .INIT_01(256'h60606060606060606060606060606060662A2A2A2A0A082A0A2A282A4E6EB1D3),
    .INIT_02(256'h2020202020202020204040404040404040404040404040404040404060606060),
    .INIT_03(256'h0000000000000000000000000000000000000000002244244624442444202020),
    .INIT_04(256'h17F38E4E88806060606060600000000000000000000000000000000000000000),
    .INIT_05(256'h6060606060606060606060606060606060282A2A2A468A700C6C668A6C91D3B1),
    .INIT_06(256'h2020202020202020204040404040404040404040404040404040404060606060),
    .INIT_07(256'h0000000000000000000000000000000000000000222444444424444446202020),
    .INIT_08(256'hF5198C4C86A46060606060602000000000000000000000000000000000000000),
    .INIT_09(256'h6060606060606060606060606060606060484CA2806080C684808080A08E1517),
    .INIT_0A(256'h2020202020202020404040404040404040404040404040404040406060606060),
    .INIT_0B(256'h0000000000002000000000000000220000000000244644442424446648202020),
    .INIT_0C(256'hF5F36C4E64828060606060604000000000000000000000000000000000000000),
    .INIT_0D(256'h60606060606060606060606060606060602A4C80606060606060808080CAF5B1),
    .INIT_0E(256'h2020202020202040404040404040404040404040404040404040606060606060),
    .INIT_0F(256'h0000000000000000000000000000006600000000244624462424444666202020),
    .INIT_10(256'hF5F34C8880808080606060606000000000000000000000000000000000000000),
    .INIT_11(256'h606060606060606060606060606080A2602A4A80606060608080808080808FB1),
    .INIT_12(256'h2020202020202040404040404040404040404040404040404060606060606060),
    .INIT_13(256'h0000000000000000000000000000000000000000222424464624464646202020),
    .INIT_14(256'hD3D14C84A0808080806060606000000000000000000000000000000000000000),
    .INIT_15(256'h606060606060606060606060606060808068A28060608080808080808080686E),
    .INIT_16(256'h2020202020204040404040404040404040404040404040404060606060606060),
    .INIT_17(256'h0000000000000000000000002200000000000000022424464646466844202020),
    .INIT_18(256'h8F4E2E48A0808080808060606000000000000000000000000000000000000042),
    .INIT_19(256'h606060606060606060606060606082668060806060808080808080808080642C),
    .INIT_1A(256'h2020202020204040404040404040404040404040404040406060606060606060),
    .INIT_1B(256'h0000000000002200000000000022000000000000222424242446464842402020),
    .INIT_1C(256'h2C0C4CA280808080808080606000000000000000000000000000400000000066),
    .INIT_1D(256'h60606060606060606060606060808080822A4C6A48808080828080808080488F),
    .INIT_1E(256'h2020202020204040404040404040404040404040404040606060606060606060),
    .INIT_1F(256'h0000000000000000000000000000000000000000020224242424466622424020),
    .INIT_20(256'h2C2CA28080808080808080806000000000000000000000000000200000000000),
    .INIT_21(256'h6060606060606060606060606080622A48628062608080480C0C668080802C6E),
    .INIT_22(256'h2020202020404040404040404040404040404040404040606060606060606060),
    .INIT_23(256'h0000000000000000002000000000000000000000020202220222464620202020),
    .INIT_24(256'h4A80808080808080808080806000000000000000000000000000000000000000),
    .INIT_25(256'h60606060606060606060606260484C6480608080808080802A0C2A66664C0C4E),
    .INIT_26(256'h2020202020404040404040404040404040404040404060606060606060606060),
    .INIT_27(256'h0000000000000000208820000000000000000000020202020202244440202020),
    .INIT_28(256'h8080808080808080808080806000000000000000000000000000000000000000),
    .INIT_29(256'h606060606060606044484862606060608080808080808080660C0C2C0C2C4C48),
    .INIT_2A(256'h2020202020404040404040404040404040404040404060606060606060606060),
    .INIT_2B(256'h0000000000000000000000000020000000000000020202020202042220202020),
    .INIT_2C(256'h8080808080808080808080806000202000000000000000000000000000000000),
    .INIT_2D(256'h6060606024446068484C6A64426064648080808080808080802C2E0A2AA2A280),
    .INIT_2E(256'h2020202020404040404040404040404040404040406060606060606060606060),
    .INIT_2F(256'h0000000000000000000000000000000000000022020202020202022220202020),
    .INIT_30(256'h8080808080808080808080806000202000000000000000000000000000000000),
    .INIT_31(256'h40606060606060606060606060606060808080808062482A2A2C0C2C82A08080),
    .INIT_32(256'h2020202040404040404040404040404040404040406060606060606060606060),
    .INIT_33(256'h0000000000000000000000000000000000000000220002020202222020202020),
    .INIT_34(256'h8080808080808080808080802400000000000000000000000000000000000000),
    .INIT_35(256'h4060606060606060606060606060608080808080824C2C2E2C0C4AA280808080),
    .INIT_36(256'h2020202040404040404040404040404040404040406060606060606060606060),
    .INIT_37(256'h0000000000000000000000000000000000000000020000020202202020202020),
    .INIT_38(256'h8080808080808080808080802000000000000000000000000000000000000000),
    .INIT_39(256'h6060606060606060606060606060608080808080804C704E2A80A2A080808080),
    .INIT_3A(256'h2020202040404040404040404040404040404040606060606060606080606060),
    .INIT_3B(256'h0000000000000000000000000000000000000000020000000000202020202020),
    .INIT_3C(256'h8080808080808080808080600000000000000000000000000000000000000000),
    .INIT_3D(256'h6060606060606060606060606060808080808080804C2E48A0A2A6A0A0A08080),
    .INIT_3E(256'h2020202040404040404040404040404040404040606060606060606060606060),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_40(256'h8080808080808080808080600000000000000000000020AF2000000000000000),
    .INIT_41(256'h60608080606080606882CF648080808080808080804C4E82A2A4A4A2A2A08080),
    .INIT_42(256'h2020202040404040404040404040404040404040606060606060606060606060),
    .INIT_43(256'h0000000000000000000024002200000000000000002200000000202020202020),
    .INIT_44(256'h8080808080808080808080200000000000202000000000000000000000000044),
    .INIT_45(256'h846A68822446462C8F4C702C2C4C8080606480822C648080A0A2A280A0A08080),
    .INIT_46(256'h2020202040404040404040404040404040404040606060608080606060606042),
    .INIT_47(256'h0000000000000000000000000000000000000000000200000000202020202020),
    .INIT_48(256'h8080808080808080808060000000000000202000000000000000000000000000),
    .INIT_49(256'h0A4C8F4E2E2E2C0C4C6E4C2A2C70708888A24C48828080808080808080808080),
    .INIT_4A(256'h202020204040404040404040404040404040404060606060608080606060806C),
    .INIT_4B(256'h0000000000000000000000000000000000220000000000000000002020202020),
    .INIT_4C(256'h8080808080808080808040000000000000000000000000000000208840000000),
    .INIT_4D(256'h2A486E6E6C2C2C2E2C2C2C2C2A2A2E6E80A0A0A0808080808080808080808080),
    .INIT_4E(256'h20202020404040404040404040404040404040406060606080A2806080882808),
    .INIT_4F(256'h0000000000000000000000000000008800000000002202000000002020202020),
    .INIT_50(256'h8080808080808080806040000000000000000000000000000000000000000000),
    .INIT_51(256'h08082A2A2A2A6E4C2A0C6E4C0C2A706A8080A0A08080808080808080A0808080),
    .INIT_52(256'h2020202040404040404040404040404040406060606060A2A668A6864A080808),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_54(256'h8080808080808080806000004020000000000000000000000000000000000000),
    .INIT_55(256'h2808282A08082A4E4E4C2C4E6E4E4E6CA080808080A0A08080808080A0A08080),
    .INIT_56(256'h20202020404040404040404040404040404060606082AA280806060608082A4A),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_58(256'h8080808080808080608000206442200000000000000000000000000000000000),
    .INIT_59(256'h2A08080808082A2A2A2A4C4C4C6E4C4E88A0A0A0A0A0A0A0A0A0A0A0A0A08080),
    .INIT_5A(256'h2020202040404040404040404040404040404060A88C280606080606082A4C6C),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_5C(256'h8080808080808080400000202020200000000000000000000000000000000000),
    .INIT_5D(256'h0808080808082808080A0A0A0C2C4C6E6E4CA2A2A0A0A0A0A0A0A08280808080),
    .INIT_5E(256'h20202020404040404040404040404040406082A66C2806080608280808282A08),
    .INIT_5F(256'h0000002020200000000000000000000000000000000000220000000020202020),
    .INIT_60(256'h8080808080808060400000000000000000000000000000000000000000000000),
    .INIT_61(256'h0806060808080808080808082A2A0A4C4CD388A2A2A0A0808080808080A08080),
    .INIT_62(256'h2020202020404040404040404040404060A4C86E8A8806060606060606060808),
    .INIT_63(256'h0000206464200000000000000000000000000000000000000000000020202020),
    .INIT_64(256'h8080808080806060000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0606080606060808080808082A0A080A6EF58AA4A2A2A08080808080A0808080),
    .INIT_66(256'h20202020204040404040402426246646280808080A0808060606060606060608),
    .INIT_67(256'h0000002020200000000000000000000000000000000000000000000000202020),
    .INIT_68(256'h8080808080604000000000000000000000002200000000000000000000000000),
    .INIT_69(256'h060606080808080808080808080A082A4A7088A4A2A2A0808080808080808080),
    .INIT_6A(256'h2020202020404040464848282826060608080606080608080828080808060606),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_6C(256'h8080808060602000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0806060808080808080808080808082A4CD388A2A0A080808080808080808080),
    .INIT_6E(256'h2020202020204040264848484826260606062828080606080608060606060606),
    .INIT_6F(256'h0000000020000000208820000000000022004222000000206420002000002020),
    .INIT_70(256'h8080806040400000002000000000000000000000000000000000000000000000),
    .INIT_71(256'h0806060606080806060608080808084A6E86A2A2A08080808080808080808080),
    .INIT_72(256'h2020202020204040402848484848482626482828280808060606060606060606),
    .INIT_73(256'h0046000000000000000000000000000000000000000000206420000000002020),
    .INIT_74(256'h8080602066420000208800000000000000000000000000220000000000000000),
    .INIT_75(256'h06060608060606080808080808082AAFA8A4A2A2A08080808080808080808080),
    .INIT_76(256'h2020202020204040404026284848484626484848282808060606060606060606),
    .INIT_77(256'h0020222200000000000000000000000000002046000000000000000000000020),
    .INIT_78(256'h8080600000000000002000000000000000000000000000000000000000000000),
    .INIT_79(256'h060808080808080808080808084A8C8AA4A2A0A0A08080808080808080808080),
    .INIT_7A(256'h2020202020202040404040262828684826266848282808060606080808060606),
    .INIT_7B(256'h2042000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h6060000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h2A28080808080808080808082A6F6C86A0808080808080808080808080808080),
    .INIT_7E(256'h2020202020202020404040402226264848486A48484848280606280808080606),
    .INIT_7F(256'h0000000042000000000000000000220000000000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h6000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h08062828280808080828286CB18AA4A080808080808080808080808080806060),
    .INIT_02(256'h0020202020202020204040404026262648484848484848482806282828280828),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000004400),
    .INIT_04(256'h0000000000000000220000000000000000000000000000000000002200000000),
    .INIT_05(256'h0606082A0808288C8F8FB1AF86A2A08080808080808080808080808060606000),
    .INIT_06(256'h0000202020202020204040404022282626484848484A4A4A486A2A2A2A2A2808),
    .INIT_07(256'h0000000000000000000000000000000020000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000044000000000000),
    .INIT_09(256'h2A2A08286AAFB1B1F5ACA2A28080808060606060608080808060606060200000),
    .INIT_0A(256'h000000002020202020204040404042262648484848484A4A4A4A484808080808),
    .INIT_0B(256'h2000000000002000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h48484AAFD3D5D1D3808080808060606060606060606060606060606000000000),
    .INIT_0E(256'h000000000020202020202040404040622626484848484A4A6A4A484828282828),
    .INIT_0F(256'h2022000000004200000000440000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000660000000000220000000000000000000000000000000000),
    .INIT_11(256'h484848AFD3F3F5AA808080806060606060606060606060606060000000000000),
    .INIT_12(256'h00000000000000202020202040404040404040442648482A2A2A4A4828282828),
    .INIT_13(256'h0000000000000000440000000000000000000000000000000000002040200000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000002400000000),
    .INIT_15(256'h2848488CD3F3F38C808080606060606060606060606060600000004400000000),
    .INIT_16(256'h0000000000000000002020202040404040404040406226262628280828084828),
    .INIT_17(256'h2222000000000000000000000044000020422000000000000000000020220000),
    .INIT_18(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_19(256'h48482A6AAFD3D18C828080806060606060606060606022000000000000000000),
    .INIT_1A(256'h0000000000000000000000202020404040404040404062262648262826484848),
    .INIT_1B(256'h0042000000000000000022000000000020644200000000002200000000220000),
    .INIT_1C(256'h0000004420000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h4A6A6A6A8DAFD18AA28080808060606060606040000000000000000000000000),
    .INIT_1E(256'h000000000000000000000000002040404040404040404040842848484848484A),
    .INIT_1F(256'h0020000000000000000022000000000020202000000000000000222000000000),
    .INIT_20(256'h0000002000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h4A6A6A6A6A8CD148A2A280806060606060000000000000000000000000000000),
    .INIT_22(256'h00000000000000000000000000000000004040404060606060608466886A4848),
    .INIT_23(256'h0044240000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h864648686A6A8A66828060406020000000000000000000000000000000000000),
    .INIT_26(256'h00000000000000000000000000240000000000000020406060606060608282A4),
    .INIT_27(256'h0000444400000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h4040422244000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000204040402020),
    .INIT_2B(256'h0022000000000000000022000000000000000000000000000000002200000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00224200000042AC000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000002200000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000020000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000002200220020000000000000000000000000000000000000002022),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000402000000000000000000000000000000000000000),
    .INIT_3A(256'h0020642000000000000000000000000022000000000000000000000000000000),
    .INIT_3B(256'h0000000000002200420000000000000000000000000000000000000022000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_3D(256'h0000000000000000000000202000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000004420000000460000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000044000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000220000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000002000000000000000000000004200000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000406622000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000220000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000006600000000000000000000000000000000000000002200),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000200000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000002200),
    .INIT_4B(256'h0000000000000000000000002200220000000000000000002200000020202000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000440000000000000000),
    .INIT_4E(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000020202000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000002000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000200000000000),
    .INIT_53(256'h0000000000000022000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000004200000000000000000000000000),
    .INIT_56(256'h0022000000000000220000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000002020000020D1200000000000),
    .INIT_58(256'h2000000000000000000000000000000000000000000064000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000204420200022000022000000),
    .INIT_5C(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000002042),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000006442200000000000),
    .INIT_5F(256'h0000000020000000002040200000000000000000004240002200000000220000),
    .INIT_60(256'h4200000000000000000000000000000000000000000000000000000000220000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000002040000000000040),
    .INIT_62(256'h0000000000220000000000000000000000000000000000000020000000000000),
    .INIT_63(256'h0000000000000000004268420000000000000000002020000000000000000000),
    .INIT_64(256'h0000000000000000000000000000200000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000020000000000000),
    .INIT_66(256'h2200002042200000202020200000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000660000002020000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000020442000000020422000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000044000000206264200000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000042644200000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000002020000000000000000000),
    .INIT_6E(256'h0000000000000000002020200000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000022002200000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000004200000020000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000002040000000000000000000),
    .INIT_72(256'h0000000022000000220000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000002020000000220000000000000000000068000000000000000000),
    .INIT_78(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000002200000066000000000000),
    .INIT_7A(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000204020000000000022000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0020000000000000000000002000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000204220000000002200000000000000002200000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000002000000000000),
    .INITP_0E(256'h0000000000000000000020000000000000000000000000000000000000000000),
    .INITP_0F(256'h00000000000000000000C0000000000000000000000000000000400000000000),
    .INIT_00(256'h00000000000000000000000000000000000000AA000000000000000022000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000004240000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000004020),
    .INIT_06(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000004420000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000020CE200000000000000000000000000000004220),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000004422000000000000000000000000),
    .INIT_0C(256'h0000000000000042400000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000004020000020000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000004242000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000044000000000000000000000000000000000000000000002200000000),
    .INIT_11(256'h0000000000000000002020000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000002042400000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000002040000000000000),
    .INIT_1A(256'h0000000000000000000000000000002200000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000002044402000000000004400000000000000000000000000),
    .INIT_1D(256'h6666464444222200000000000000000066200000000000002020000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000002022444466),
    .INIT_1F(256'h0000000000000000000000000000000000000000440000000000000000000000),
    .INIT_20(256'h0000000000000000000020000000000000000000000000000000000000000000),
    .INIT_21(256'h488A8AACACACACACACACAA882200000020000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000020446666666648664848),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_25(256'h8AACAC8A8A8ACECECECECECECEA8244802000000000000000000000000000000),
    .INIT_26(256'h000000000000000000000000000000000000002044666666486642422042888A),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0020000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h666668AC8A68464666AC88886242242426424222000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000022646666664822202020224266444488),
    .INIT_2B(256'h0000000000000000000000000000000000000000000040200000000000000000),
    .INIT_2C(256'h0020000000000000000000000000000020220000000020200000000000000000),
    .INIT_2D(256'h2444466624242444444624240424240404042424624200000000000000000000),
    .INIT_2E(256'h0000000000000000000000000200002244666644222042224444442242446688),
    .INIT_2F(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000020440000000000000020),
    .INIT_31(256'h2424242424442424242242242626262604242626042444600042000000000000),
    .INIT_32(256'h0000000000000000000000200000204266662220202042222422204044442424),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h2424242424242424240404242648260404244A486A6826266260200000000000),
    .INIT_36(256'h0000000000000000000000000000446642202020202224244240424444242224),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h2224242424242404240424040426242404266CAC426082242682826000000000),
    .INIT_3A(256'h0000000000000000000000002020202020202020202022242424404040406062),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h6224242424240422040604060404262626484642606060606060626282400000),
    .INIT_3E(256'h0000000200000000000000202020202020202224422404040440404040606060),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h24040404240404262604060606060404264A4842606060606060606060606000),
    .INIT_42(256'h0000000000000000000020202020202002020202040404244040406060626264),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h4000000000000000000022000000424200000000000000000000000000000000),
    .INIT_45(256'h0404040404040404040606060606060404064A82626060606060606060606060),
    .INIT_46(256'h2200000000202000202020202020020202020202020204244262424224040404),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h6060000000000000000000000000002000000000000000000000000000000000),
    .INIT_49(256'h0404040606262626282828280626480426264A62606060606060606060606060),
    .INIT_4A(256'h2020000000000020202020202202020202020202020402046464040404040404),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h6060600000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0404040606082A6A6C8C6C6A2A48480626CE4A42606060606060606060606060),
    .INIT_4E(256'h2000000000002020202020202020020202020202020204046604040404040404),
    .INIT_4F(256'h0000000000002200000000220000000000000000000000000000000000002000),
    .INIT_50(256'h6060606000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0404062808282A4A6C8C8C8C6C26260626262462806060606060606060606060),
    .INIT_52(256'h0000000000202020200202022040404242020204020404040404040404040404),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000200000),
    .INIT_54(256'h6060606060000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h06264828282A2A6A6C8CAFAF4A2626488C260682606060808060606060606060),
    .INIT_56(256'h0000000020202020202020202040220404240404040404040404042424040404),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000020000000),
    .INIT_58(256'h6060606060600000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h060828282A2A2A6C8FAF6C4A4848062A6C8C0626606060608080608080606060),
    .INIT_5A(256'h0000000020202020202020200224240404040404040404040404446242620406),
    .INIT_5B(256'h0000000000240000000000000000000000000000000000000000002000000000),
    .INIT_5C(256'h8060606060606000000000000000000000000000000000200000000000000000),
    .INIT_5D(256'h2828284A2A6A6A6C8C8C8F486A6A486A4A6A6A08826080808080808080808080),
    .INIT_5E(256'h0000002020202020202040404002422404040406060404626226624406060808),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000220000000000),
    .INIT_60(256'h6060606060606040000000000000000022000000000000000000000000000000),
    .INIT_61(256'h0808282A4A6C6C6A8F8ED36A4A8E8CAF8F8F8C26068080808080808080808080),
    .INIT_62(256'h0000202020202020202040404040404004040404244426444626266408080808),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000022000000000000),
    .INIT_64(256'h6060606060606060400000000000000000000000000000000000000000000000),
    .INIT_65(256'h0808284A4A8C8C8C8CAFD3D18C8C8F8FAFD1AF6A288480806060606080806060),
    .INIT_66(256'h0000202020202020202040404040604204040406060664662826268408080808),
    .INIT_67(256'h0000000000000000000000000000000000000000000000002400000000000000),
    .INIT_68(256'h6060606060606060600000000000000000000000000000000000000000000000),
    .INIT_69(256'h28282A2A4A6C8C8F8E6A8FAF8C6C17D3AFD1F36A6C6680808060606060608060),
    .INIT_6A(256'h0020202020202020202020404020406062660606060626280808282808080828),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h6060606060606060604000000042200000000000000044000000000000000000),
    .INIT_6D(256'h28282A6A6C6C8E8E8E484A8ED38EF5D3D1D1D38C6E8A82808060606060606060),
    .INIT_6E(256'h0020202020202020202020204020404060824606060606060808080808082828),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000220000000000000000),
    .INIT_70(256'h6060606060606060606000000020000000000000000000000000000000000020),
    .INIT_71(256'h282A4A6C6C8E6E8FAF6A486CD1D38C8FD3D3D36C8F86A2808080606060806060),
    .INIT_72(256'h002020202020202020202020202040404062C806060606060608080808080808),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h6060606060606060606060000000000000000000000000000000000000000000),
    .INIT_75(256'h2A4C4C4C6C6E6E8F8E6A6AD3F3F5AFD1D3F517AFB18280606060608080808080),
    .INIT_76(256'h2020202020202020202020202040404040620606060606080808080828082828),
    .INIT_77(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_78(256'h6060606060606060606060200000000000000000000000000000000000000000),
    .INIT_79(256'h2A4A4A4C6C6E6F8FAF8EB1D1D1F58CAFF539D38C84A280606060608080808060),
    .INIT_7A(256'h202020202020202020202020204040404040240606060606080808082A2A2808),
    .INIT_7B(256'h0000000000000000000000000000006400000000002400000000000000000000),
    .INIT_7C(256'h6060606060606060606060400000000000000000000000000000000000000000),
    .INIT_7D(256'h282A4C6C6F8F8FAFD1D1D1AF6C8CD1F51517AF80808080606060606060808060),
    .INIT_7E(256'h20202020202020202020202040404040404040420606060608080808282A2808),
    .INIT_7F(256'h0000000000000000000000000000000000000000002000000000000000000020),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'h000000000000000001B000000000000000000000000000000020C00000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000001000000000000),
    .INITP_02(256'h000000000000000000C000000000000000000000000000000080000000000000),
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
    .INIT_00(256'h6060606060606060606060600000000000880000000000000000000000000000),
    .INIT_01(256'h282A6C4C6E8FD1D1F3F315D3D3D1D3F55B17AC80606060606060606060608060),
    .INIT_02(256'h20202020202020202020204040404040404040406206080808080808082A2806),
    .INIT_03(256'h0000000000000000000000000000000000000000002000000000000000000020),
    .INIT_04(256'h8080808060606060606060600000000000000000000000000000000000000000),
    .INIT_05(256'h06284C6C6EAFF31739F51739D38F8FF388A88880606060606060606060608080),
    .INIT_06(256'h2020202020202020202020404040404040404040402608082808080606080806),
    .INIT_07(256'h0000000000000000000000000000000000000000222000000000000000002020),
    .INIT_08(256'h8080808080808060606060602000000000000000000000000000000000000000),
    .INIT_09(256'h282A4A4C6C8EAFD3D3D3F5D36C4C911766D18280806060606080608080808080),
    .INIT_0A(256'h2020202020202020202040404040404040404040402408662622666C2A082A28),
    .INIT_0B(256'h0000000000002000000000000000220000000000200000000000000000002020),
    .INIT_0C(256'h8080808080808080806062604000000000000000000000000000000000000000),
    .INIT_0D(256'hA2484A4C6E8FAFAFD3D3D38C4A4CB188ACF3A280806060608080808080808080),
    .INIT_0E(256'h202020202020202020204040404040404040404042286660406060A8AA8AA682),
    .INIT_0F(256'h0000000000000000000000000000006600000000000000000000000000202020),
    .INIT_10(256'h8080808080808080806060606000000000000000000000000000000000000000),
    .INIT_11(256'h6060826CB1D3D3D317D3D18C4A6C8E84D1868080606080808080808080808080),
    .INIT_12(256'h2020202020202020202040404040404040406040262862404040606060606060),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_14(256'h8080808080808080808060606000000000000000000000000000000000000000),
    .INIT_15(256'h606080AED3D1F3F31717AF2A2C70A28C88808060608080808080808080808080),
    .INIT_16(256'h2020202020202020204040404040404040406040268440404060606060606060),
    .INIT_17(256'h0000000000000000000000002200000000000000000000000000000000202020),
    .INIT_18(256'h8080808080808080808080606000000000000000000000000000000000000042),
    .INIT_19(256'h606060888F6CD3D3F3AF8C2A6E8484D1A2806080808080808080808080808080),
    .INIT_1A(256'h2020202020202020204040404040404060446040626040404060606060606060),
    .INIT_1B(256'h0000000000002200000000000022000000000000000000000000000000202020),
    .INIT_1C(256'h8080808080808080808080606020000000000000000000000000400000000066),
    .INIT_1D(256'h606060466C8CD3F3D38E2A6CA2808AA280608080808080808080808080808080),
    .INIT_1E(256'h2020202020202020404040404040404060606044424240406060606060606060),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_20(256'h8080808080808080808080806040000000000000000000000000200000000000),
    .INIT_21(256'h606060464C6EB1D36E4C2AA28080808080808080808080808080808080808080),
    .INIT_22(256'h2020202020202020404040404040404024082622624226606060606060606060),
    .INIT_23(256'h0000000000000000002000000000000000000000000000000000000020202020),
    .INIT_24(256'h8080808080808080808080808020000000000000000000000000000000000000),
    .INIT_25(256'h6060602A2C6C8F4E4C4C48A2A080808080808080808080808080808080808080),
    .INIT_26(256'h2020202020202040402224242440242626404040404040406026282460606060),
    .INIT_27(256'h0000000000000000208820000000000000000000000000000000000020202020),
    .INIT_28(256'h8080808080808080808080808020000000000000000000000000000000000000),
    .INIT_29(256'h6060464A6E4C2A2A0C4C48808080808080808080808080808080808080808080),
    .INIT_2A(256'h2020202020202040404042462422404040404040404040606042080828606060),
    .INIT_2B(256'h0000000000000000000000000020000000000000000000000000000020202020),
    .INIT_2C(256'h8080808080808080808080808020202000000000000000000000000000000000),
    .INIT_2D(256'h60262A6E2C2A0C4C488280808080808080808080808080808080808080808080),
    .INIT_2E(256'h2020202020202040404040404040404042404040404040606060280A0A648460),
    .INIT_2F(256'h0000000000000000000000000000000000000022000000000000002020202020),
    .INIT_30(256'h8080808080808080808080808020202000000000000000000000000000000000),
    .INIT_31(256'h0C0A2A4C2A2A2680808060608080808080808080808080808080808080808080),
    .INIT_32(256'h2020202020202040404040404040404040404040404060606060060A2A0A0A0A),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_34(256'h8080808080808080808080808020000000000000000000000000000000000000),
    .INIT_35(256'h66682A2682808080606060606080808080808080808080808080808080808080),
    .INIT_36(256'h2020202020204040404040404040404040404040606022262442422A0A082A2A),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_38(256'h808080808080A080808080808020000000000000000000000000000000000000),
    .INIT_39(256'h80A0606060606060606060608080808080808080808080808080808080808080),
    .INIT_3A(256'h2020204242404040404040404040404040404040606228082A2A282A2A282660),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_3C(256'h8080808080808080808080808000000000000000000000000000000000000000),
    .INIT_3D(256'h8080606060606060606060608080808080808080808080808080808080808080),
    .INIT_3E(256'h202062042624242226486466404040404040404040602A4C2C2A282662606060),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000002020204020),
    .INIT_40(256'h8080808080808080808080806000000000000000000020AF2000000000000000),
    .INIT_41(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_42(256'h420404042648280806488A28262840404040404040604C084860608060606060),
    .INIT_43(256'h0000000000000000000024002200000000000000000000000000002020224462),
    .INIT_44(256'h8080808080808080808080802000000000202000000000000000000000000044),
    .INIT_45(256'h6060606060606060608080808080808080808080808080808080808080808080),
    .INIT_46(256'h040404040426260608082806062826404042404040244C28608082A480806060),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000002062020202),
    .INIT_48(256'h8080808080808080808080600000000000202000000000000000000000000000),
    .INIT_49(256'h8060606060808060606080808080808080808080808080808080808080808080),
    .INIT_4A(256'h02042624040404264806062606062A6C28622626282862606080A4A280808080),
    .INIT_4B(256'h0000000000000000000000000000000000220000000000000000002264020202),
    .INIT_4C(256'h8080808080808080808080600000000000000000000000000000208840000000),
    .INIT_4D(256'h8060606060808080808080808080808080808080808080808080808080808080),
    .INIT_4E(256'h0204262604040404262626480606262A42606242606060606060808080A2A280),
    .INIT_4F(256'h0000000000000000000000000000008800000000002200000200220222020202),
    .INIT_50(256'h8080808080808080808060200000000000000000000000000000000000000000),
    .INIT_51(256'h6060606060608080808080808080808080808080808080808080808080808080),
    .INIT_52(256'h0202040404040404042628284828082A60606060606060606060606060606060),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000202020202020202),
    .INIT_54(256'h8080808080808080808060004020000000000000000000000000000000000000),
    .INIT_55(256'h6060606060606080808080808080808080808080808080808080808080808080),
    .INIT_56(256'h0202020404040404040406282828484860606060606060606060606060606060),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000202000202020202),
    .INIT_58(256'h8080808080808080806020206442200000000000000000000000000000000000),
    .INIT_59(256'h6060606080808080808080808080808080808080808080808080808080808080),
    .INIT_5A(256'h0202020202040404040406060608282848626060606060606060606060606060),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000002020202020202),
    .INIT_5C(256'h8080808080808080604000202020200000000000000000000000000000000000),
    .INIT_5D(256'h6060606080808080808080808080808080808080808080808080808080808080),
    .INIT_5E(256'h020202020204040404040404040626482A48A280606060606060606060808060),
    .INIT_5F(256'h0000002020200000000000000000000000000000000000220000020202020202),
    .INIT_60(256'h8080808080808080600000000000000000000000000000000000000000000000),
    .INIT_61(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_62(256'h02020202020204040404040406060606484A4AA2808080806060606080808080),
    .INIT_63(256'h0000206464200000000000000000000000000000000000000000000222020202),
    .INIT_64(256'h8080808080808060000000000000000000000000000000000000000000000000),
    .INIT_65(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_66(256'h02020202020204040404040404040606064A8C84828080606060608062628080),
    .INIT_67(256'h0000002020200000000000000000000000000000000000000000000202020202),
    .INIT_68(256'h8080808080806000000000000000000000002200000000000000000000000000),
    .INIT_69(256'h6060606080808080808080808080808080808080808080808080808080808080),
    .INIT_6A(256'h0204020202020404040404040404060606266CA4A28280606060606060606060),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000002020202),
    .INIT_6C(256'h8080808080602000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h8060606060808080808080808080808080808080808080808080808080808080),
    .INIT_6E(256'h020202020204040404040404040404060628288CA48280806060606060606080),
    .INIT_6F(256'h0000000020000000208820000000000022004222000000206420002200022202),
    .INIT_70(256'h8080808060200000002000000000000000000000000000000000000000000000),
    .INIT_71(256'h8080606060808080808080808080808080808080808080808080808080808080),
    .INIT_72(256'h0224020404040404040404040404040626486A86A28060606060606060608080),
    .INIT_73(256'h0046000000000000000000000000000000000000000000206420000000000202),
    .INIT_74(256'h8080806066420000208800000000000000000000000000220000000000000000),
    .INIT_75(256'h6060606060606060808080808080808080808080808080808080808080808080),
    .INIT_76(256'h22240404040404040404040404040606486A8482828060606060606060606060),
    .INIT_77(256'h0020222200000000000000000000000000002046000000000000000000000002),
    .INIT_78(256'h8080600000000000002000000000000000000000000000000000000000000000),
    .INIT_79(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_7A(256'h022224040204020404040404040406264886A280808060606060606060606060),
    .INIT_7B(256'h2042000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h6060000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_7E(256'h00022404040404240404044646264868A6A48260606080606060606060606060),
    .INIT_7F(256'h0000000042000000000000000000220000000000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h6060606060606060606060606060808080808080808080808080808080806060),
    .INIT_02(256'h000000040404042424666A686A6A6A6AA2826040606060606060606060606060),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000004400),
    .INIT_04(256'h0000000000000000220000000000000000000000000000000000002200000000),
    .INIT_05(256'h6060606060606060606060606060606080808080808080808080806060606000),
    .INIT_06(256'h000000000202042424466A6A6642606060606060404060606060606060606060),
    .INIT_07(256'h0000000000000000000000000000000020000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000044000000000000),
    .INIT_09(256'h6060606060606060606060606060606060606060808080808060606060600000),
    .INIT_0A(256'h000000002002020404246A6A8A40404040404040404040404060606060606060),
    .INIT_0B(256'h2000000000002000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h6060606060606060606060606060606060606060606060606060606000000000),
    .INIT_0E(256'h0000000000202224042424688A64404040404040404040404060606060606060),
    .INIT_0F(256'h2022000000004200000000440000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000660000000000220000000000000000000000000000000000),
    .INIT_11(256'h6060606060606060606060606060606060606060606060606060000000000000),
    .INIT_12(256'h0000000000000020242424246888424040404040404040404040606060606060),
    .INIT_13(256'h0000000000000000440000000000000000000000000000000000002040200000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000002400000000),
    .INIT_15(256'h6060606060606060606060606060606060606060606060600000004400000000),
    .INIT_16(256'h00000000000000000020022446468A4240404040404040404040406060606060),
    .INIT_17(256'h2222000000000000000000000044000020422000000000000000000020220000),
    .INIT_18(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_19(256'h6060606060606060606060606060606060606060606022000000000000000000),
    .INIT_1A(256'h0000000000000000000000204224468A62404040404040404040404060606060),
    .INIT_1B(256'h0042000000000000000022000000000020644200000000002200000000220000),
    .INIT_1C(256'h0000004420000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h6060606060606060606060606060606060606040000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000020202266446260404040404040404040406060),
    .INIT_1F(256'h0020000000000000000022000000000020202000000000000000222000000000),
    .INIT_20(256'h0000002000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h6060606060606060606060606060604040000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000224642404040404040404040406060),
    .INIT_23(256'h0044240000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h4060606060606060606040406020000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000024000000000000002042404040404040404040),
    .INIT_27(256'h0000444400000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h6040404042000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000204020404040),
    .INIT_2B(256'h0022000000000000000022000000000000000000000000000000002200000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00224200000042AC000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000002200000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000020000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000002200220020000000000000000000000000000000000000002022),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000402000000000000000000000000000000000000000),
    .INIT_3A(256'h0020642000000000000000000000000022000000000000000000000000000000),
    .INIT_3B(256'h0000000000002200420000000000000000000000000000000000000022000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_3D(256'h0000000000000000000000202000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000004420000000460000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000044000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000220000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000002000000000000000000000004200000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000406622000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000220000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000006600000000000000000000000000000000000000002200),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000200000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000002200),
    .INIT_4B(256'h0000000000000000000000002200220000000000000000002200000020202000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000440000000000000000),
    .INIT_4E(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000020202000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000002000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000200000000000),
    .INIT_53(256'h0000000000000022000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000004200000000000000000000000000),
    .INIT_56(256'h0022000000000000220000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000002020000020D1200000000000),
    .INIT_58(256'h2000000000000000000000000000000000000000000064000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000204420200022000022000000),
    .INIT_5C(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000002042),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000006442200000000000),
    .INIT_5F(256'h0000000020000000002040200000000000000000004240002200000000220000),
    .INIT_60(256'h4200000000000000000000000000000000000000000000000000000000220000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000002040000000000040),
    .INIT_62(256'h0000000000220000000000000000000000000000000000000020000000000000),
    .INIT_63(256'h0000000000000000004268420000000000000000002020000000000000000000),
    .INIT_64(256'h0000000000000000000000000000200000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000020000000000000),
    .INIT_66(256'h2200002042200000202020200000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000660000002020000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000020442000000020422000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000044000000206264200000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000042644200000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000002020000000000000000000),
    .INIT_6E(256'h0000000000000000002020200000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000022002200000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000004200000020000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000002040000000000000000000),
    .INIT_72(256'h0000000022000000220000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000002020000000220000000000000000000068000000000000000000),
    .INIT_78(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000002200000066000000000000),
    .INIT_7A(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000204020000000000022000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0020000000000000000000002000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000204220000000002200000000000000002200000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h00000000000000000000000000000000000000AA000000000000000022000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000004240000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000004020),
    .INIT_06(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000004420000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000020CE200000000000000000000000000000004220),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000004422000000000000000000000000),
    .INIT_0C(256'h0000000000000042400000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000004020000020000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000004242000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000044000000000000000000000000000000000000000000002200000000),
    .INIT_11(256'h0000000000000000002020000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000002042400000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000002040000000000000),
    .INIT_1A(256'h0000000000000000000000000000002200000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000002044402000000000004400000000000000000000000000),
    .INIT_1D(256'h6666464444222200000000000000000066200000000000002020000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000002222444466),
    .INIT_1F(256'h0000000000000000000000000000000000000000440000000000000000000000),
    .INIT_20(256'h0000000000000000000020000000000000000000000000000000000000000000),
    .INIT_21(256'h8A8A8AACACACACACACACAA884400000020000000000000000000000000000000),
    .INIT_22(256'h000000000000000000000000000000000000000000226644646444446648888A),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_25(256'hACACACCECECECECECECECECECECE6A2602000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000426644220020204466486888684888),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0020000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h48CCCCCECCCCCC8A648642404066AC8A8A242422000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000444420202022222224642244664666464644),
    .INIT_2B(256'h0000000000000000000000000000000000000000000040200000000000000000),
    .INIT_2C(256'h0020000000000000000000000000000020220000000020200000000000000000),
    .INIT_2D(256'h2222224242242424262646462462624646462626242400000000000000000000),
    .INIT_2E(256'h0000000000000000000000004220202202002022242422224424222222242244),
    .INIT_2F(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000020440000000000000020),
    .INIT_31(256'h0404040404240404042404242626466244624426262644242242000000000000),
    .INIT_32(256'h0000000000000000000022200000000020222222222202020224242424224222),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h2446462424240424484646262426466662828282626464444462400000000000),
    .INIT_36(256'h0000000000000000000000000000002020202022022222022402020202020204),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h24260424042446AC48AC4826AC262626266482826060606282A4266220000000),
    .INIT_3A(256'h0000000000000000000000000020202020202022020202020202040402040404),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0404240468ACCE64426060828246264664828282826060606060828244820000),
    .INIT_3E(256'h0000000200000000000000202020202042020222020202022204040404040404),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h262648CC44426060606060606062826246648282808280606060606060828220),
    .INIT_42(256'h0000000000000000000020202202020202020202020202040404040404040426),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h6200000000000000000022000000424200000000000000000000000000000000),
    .INIT_45(256'h0426682260606060606060606060606060828262828282808280608080606082),
    .INIT_46(256'h2200000000000000002222020202020202020202020204040404040606040404),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h8260220000000000000000000000002000000000000000000000000000000000),
    .INIT_49(256'h2468264242606060606060606060606060608080606080808080808260606060),
    .INIT_4A(256'h0000000000000000000202020202020202020404262626262626040426040404),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h6060602200000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h4842606060606060606060606060606060606060606060606060808080606060),
    .INIT_4E(256'h0000000000000002020202020202020404042626484848484826264806040446),
    .INIT_4F(256'h0000000000002200000000220000000000000000000000000000000000002000),
    .INIT_50(256'h6080606020000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h2440606060606060606060606060606060606060606060606060606060806060),
    .INIT_52(256'h0000000000000002022002020202040406262628484868484826260404264A26),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000200000),
    .INIT_54(256'h8080606060200000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h6060606060606060606060606060606060606060606080808080606080806060),
    .INIT_56(256'h0000000000002002220202020204240426262648486A6A482404042626068462),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000020000000),
    .INIT_58(256'h6080806060600000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h6060606060606060606060606060606060606060606060808060606060606060),
    .INIT_5A(256'h000000000222022204040404042426462648486A482646260426486A48040460),
    .INIT_5B(256'h0000000000240000000000000000000000000000000000000000002000000000),
    .INIT_5C(256'h8080606080806000000000000000000000000000000000200000000000000000),
    .INIT_5D(256'h6060606060606060606060606060606060606060606060606080808080808080),
    .INIT_5E(256'h000002020202022404040404242646464648486A484648462626266848264260),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000220000000000),
    .INIT_60(256'h8080808080606060000000000000000022000000000000000000000000000000),
    .INIT_61(256'h6060606060606060606060606060606060606060606060606080808080808080),
    .INIT_62(256'h00020202020222040404040424262648486A6A8C48266A48486A486828064260),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000022000000000000),
    .INIT_64(256'h6080808080808060400000000000000000000000000000000000000000000000),
    .INIT_65(256'h6060606060606060606060808060606060608080606060608080806060808060),
    .INIT_66(256'h00020202020204040404242426464848486A8C8C8C486A6A6A6A6A6A48262460),
    .INIT_67(256'h0000000000000000000000000000000000000000000000002400000000000000),
    .INIT_68(256'h6060808080608060600000000000000000000000000000000000000000000000),
    .INIT_69(256'h6060606060606060608060808080606060606060606060808080806060608060),
    .INIT_6A(256'h0202020202040404040424262648484846466A6A484AD18C6C8CD16A26266260),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h6080806080806060604000000042200000000000000044000000000000000000),
    .INIT_6D(256'h6060606060606060606060606060606060606060608080608080806060806060),
    .INIT_6E(256'h0202020204040404042626264848484846266A8C8A8CAF8C8C8CD14A28268260),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000220000000000000000),
    .INIT_70(256'h6060606060606060606000000020000000000000000000000000000000000020),
    .INIT_71(256'h6060606060606060606060606060606060606060606060606060806060606060),
    .INIT_72(256'h0202020404040404042626284848484848266A8D8C6A6AAD8FAF8C486A668060),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h6060606060606060606060000000000000000000000000000000000000000000),
    .INIT_75(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_76(256'h02020204040404040426264848486A4668AF8DAF8C8CAFAFAF8E6A6C68826060),
    .INIT_77(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_78(256'h6060606060606060606060200000000000000000000000000000000000000000),
    .INIT_79(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_7A(256'h020202020404040426264868686A6A6A8A6AAF6A6A8CAFD3D38D8C6860806060),
    .INIT_7B(256'h0000000000000000000000000000006400000000002400000000000000000020),
    .INIT_7C(256'h6060606060606060606060400000000000000000000000000000000000000000),
    .INIT_7D(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_7E(256'h0202040204040404264848686A6A6AAD4848488CAFAFD1B16A64626060606060),
    .INIT_7F(256'h0000000000000000000000000000000000000000002000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_01(256'h0000000000000000000000000000000000002000000000000004000000080000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000008000010),
    .INIT_03(256'h0000080000000007F80000000020200000000000000100000000000000000000),
    .INIT_04(256'h000000000000000005F3000000000000000000000000000387B0800000000000),
    .INIT_05(256'h0000000000000000004718000000400000000000000000000042400000000000),
    .INIT_06(256'h000000000000000000C020000000000000000000000000080041C00000000100),
    .INIT_07(256'h0000000000000001000000380000000000000000000000070000006000000000),
    .INIT_08(256'h0000000000000204080000000001000000000000000000000C00000C00000000),
    .INIT_09(256'h00000001F1E19FFFFC800000E00000000000000100001FBC1900000080000000),
    .INIT_0A(256'h0000000DF3FFEFFFF40000000800000000000005FFFEFFFFC400000010000000),
    .INIT_0B(256'h00000017C101FFBFE0000000020000000400001BF309FFFFE800000004000000),
    .INIT_0C(256'h0000005F1FF1F82063400000000000000000003F8800FF36D000000000000000),
    .INIT_0D(256'h0000007FFEF1320809C00000000402000000007E3F073A800680000000000000),
    .INIT_0E(256'h000001FF1D4001068580000000000000000000FFDE5661801F40000000000000),
    .INIT_0F(256'h000003FCF500002FA380000000000000000101FE320000021900000000000000),
    .INIT_10(256'h00000004F03A0EFFFF3800000000000000000278F066C1BFFFA0000000000000),
    .INIT_11(256'h000100E1F82020FFFFFA2000000000000000004AEE30383FFFE8000000000000),
    .INIT_12(256'h000000E1C5E4E721FFFFC00000000000000000E1C2E043FFFFFF000000000000),
    .INIT_13(256'h00000042DB801FFDFFFFE00000080000000000E7585C3BC7FFFFC00000000001),
    .INIT_14(256'h0040002121C07FFFFFFFF000001000000040000E13C067FFFFFFF00000000000),
    .INIT_15(256'h0000000633803FEFFFFFF000001800000000001221E00FFFFFFFE00000100000),
    .INIT_16(256'h00000004F1FFFFFFFFF8F000002800000000002265F07FF7FFFFE04000080000),
    .INIT_17(256'h00000001FF03C018E7EDB0000070000000000025F81465B9F91A380000700000),
    .INIT_18(256'h00000009FFFFC710E014800000E0000100000001FFE31E678D7C400000700000),
    .INIT_19(256'h000000021FFFFFB9F8E0000003E000000000000CFFFFC0DBC7C1000001E00000),
    .INIT_1A(256'h000000013F0FFFEC10C8000008800000000000021F9FFFDC60C0000007C00000),
    .INIT_1B(256'h000000003B9FFFC0000000003500000000000000FF0FFFA000000000038C0000),
    .INIT_1C(256'h000000003BD0FBE000000000CE000000180000003383FFE0000000005C000000),
    .INIT_1D(256'h000030803FFFFF800000000038000000000000003F7FFBC0000000007C000000),
    .INIT_1E(256'h000000013BFFFE0000000000E8400000400000803FFFBF000000000030000000),
    .INIT_1F(256'h0800000047FFFE000000000000000000000000008FFFFE0000000000A0000000),
    .INIT_20(256'h0000000001A8018000000000000000000000000221FCF0000000000000000000),
    .INIT_21(256'h001000000031EC0000000000000000000000000000E23B800000000000000040),
    .INIT_22(256'h00040000000402000000001000000010008000000010DF000000000000000000),
    .INIT_23(256'h0000000000000000000000001000000000004000000162000000000000000000),
    .INIT_24(256'h3000000000040000000000000000000060000000000000000000000000000000),
    .INIT_25(256'h0000000021000000000000000000000000000010000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000084000000000000000000000800000200000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000200000000000000000008),
    .INIT_29(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INIT_2A(256'h000000E000000000000020000000000000000000000000000000000000000000),
    .INIT_2B(256'h00000400000000C0000000018000000000000408000000000000000000000200),
    .INIT_2C(256'h0400000008000000000000000000000000100000040000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000080000000000086000000000000000020000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000004080000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_31(256'h0000000000000000000000000000000000002000000000000004000000080000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000008000010),
    .INIT_33(256'h000008000000000FF80000000020200000000000000100000000000000000000),
    .INIT_34(256'h0000000000000003FE11000000000000000000000000002F3890800000000000),
    .INIT_35(256'h00000000000000014004F8000000400000000000000000014017A00000000000),
    .INIT_36(256'h000000000000001C03C161C00000000000000000000000003702360000000100),
    .INIT_37(256'h00000000000000000000F8680000000000000000000000000140304000000000),
    .INIT_38(256'h00000000000000000000FFB60001000000000000000008000000FE6E00000000),
    .INIT_39(256'h000000000001C000000081FD80000000000000000000CC000000FFFB40000000),
    .INIT_3A(256'h0000000000070000000083FD780000000000000000060000000043FCC0000000),
    .INIT_3B(256'h00000020000800000000001FF600000004000000000400000000067DFC000000),
    .INIT_3C(256'h000000E00012C00000000003FE0000000000007C001F80000000000FFB000000),
    .INIT_3D(256'h000000C00402400000000000FE840200000000C00019C00000000000FF000000),
    .INIT_3E(256'h000003FC1FC00000000000000B400000000001C004C90000000000003F800000),
    .INIT_3F(256'h000006FC5807000000000000000000000001077D5C0A00000000000004200000),
    .INIT_40(256'h000007FCFC0000000000000004000000000005FCF80600000000000000300000),
    .INIT_41(256'h00010FF1FC7F8000000000000260000000000BF8F81880000000000000000000),
    .INIT_42(256'h000007FBF16A10000000000004300000000007F2784FA0000000000004300000),
    .INIT_43(256'h000003E7E09C10000000000000500000000003F3E0FC10000000000000100001),
    .INIT_44(256'h00400167C1C038000000000000000000004003E7E0F808000000000000000000),
    .INIT_45(256'h0000003BF0F80000000000000040000000000031E3C018000000000000400000),
    .INIT_46(256'h0000000F9FDEF800000000003E0000000000000C33059000000000001D800000),
    .INIT_47(256'h00000001F25F400000000001EA00000000000007FA92C0000000000372000000),
    .INIT_48(256'h00000000FFFFC0000000000CBC00000100000001FB9FB000000000092E000000),
    .INIT_49(256'h0000000001FE0000000001EBFC0000000000000047FF800000000013D0000000),
    .INIT_4A(256'h000000000000000000000BFFFC0000000000000000180000000003D7FD000000),
    .INIT_4B(256'h0000000000000000000023FFFC0000000000000000000000000007FFFC0C0000),
    .INIT_4C(256'h000000000000000000017FFFF8000000180000000000000000006EFFF4000000),
    .INIT_4D(256'h0000308000000000000207FFE0000000000000000000000000129FFFF0000000),
    .INIT_4E(256'h000000038000000000F89EFB8840000040000081800000000371CFF5C0000000),
    .INIT_4F(256'h08000000C0000000017EFE480000000000000000C0000000010D06BD00000000),
    .INIT_50(256'h0000000000000000005FFC44000000000000000240000000007FFDA200000000),
    .INIT_51(256'h00100000000000000056F0E00000000000000000000000000037F83000000040),
    .INIT_52(256'h000400000000000000019710000000100080000000000000003FD38000000000),
    .INIT_53(256'h0000000000000000000000001000000000004000000000000000840000000000),
    .INIT_54(256'h3000000000040000000000000000000060000000000000000000000000000000),
    .INIT_55(256'h0000000021000000000000000000000000000010000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000084000000000000000000000800000200000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000200000000000000000008),
    .INIT_59(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INIT_5A(256'h000000E000000000000020000000000000000000000000000000000000000000),
    .INIT_5B(256'h00000400000000C0000000018000000000000408000000000000000000000200),
    .INIT_5C(256'h0400000008000000000000000000000000100000040000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000080000000000086000000000000000020000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000004080000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_61(256'h0000000000000000000000000000000000002000000000000004000000080000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000008000010),
    .INIT_63(256'h0000080000000007F80000000020200000000000000100000000000000000000),
    .INIT_64(256'h00000000000000C34FE5000000000000000000000000003801E0800000000000),
    .INIT_65(256'h00000000000003F80F3FBC000000400000000000000001BC08DDE00000000000),
    .INIT_66(256'h000000000000004818AFF70000000000000000000000406438FFFE0000000100),
    .INIT_67(256'h00000000000000002780FFA00000000000000000000000700701FE8000000000),
    .INIT_68(256'h0000000000000000FF8FBF500001000000000000000000007F01FBF000000000),
    .INIT_69(256'h00000000000000007FEF1ECA000000000000000000000001DFEFFDD800000000),
    .INIT_6A(256'h000000000000000E01FF1E4480000000000000000000000003FFFF7700000000),
    .INIT_6B(256'h00000020000000006FF8BE670000000004000000000000001FFDFE6200000000),
    .INIT_6C(256'h000000B00000000001FFFE2170000000000000400000000003E5DF65B0000000),
    .INIT_6D(256'h000000F800000000003FFF02A00402000000007000000000007FFF2368000000),
    .INIT_6E(256'h000003F800000000000FFC9330000000000001F800000000001FFFA3E8000000),
    .INIT_6F(256'h000007F8000000000001FF7238000000000107F800000000000FF685D8000000),
    .INIT_70(256'h000007F80000000000007F9260000000000007F80000000000004FED74000000),
    .INIT_71(256'h00010FF000000000000000026000000000000FF8000000000000400468000000),
    .INIT_72(256'h000007E8000000000000000180000000000007F8000000000000000070000000),
    .INIT_73(256'h000007E0000000000000580200000000000007E0000000000001000250000001),
    .INIT_74(256'h0040003000000000000400E90000000000400130000000000000818100000000),
    .INIT_75(256'h00000000000000000491000000000000000000000000000000E0000100000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000038000000000),
    .INIT_77(256'h0000000000000000000001000000000000000000000000000000038000000000),
    .INIT_78(256'h0000000000000000666040000000000100000000000000000000000000000000),
    .INIT_79(256'h0000000000000007B80D00000000000000000000000000018057900000000000),
    .INIT_7A(256'h00000000000001FCFDCD000000000000000000000000000FFB2F000000000000),
    .INIT_7B(256'h00000000000007FCFFF180000000000000000000000007FFFF868000000C0000),
    .INIT_7C(256'h00000000000FFFFFFFFFE000000000001800000000000FFFFFFEA00000000000),
    .INIT_7D(256'h000030800087FFFFFFFF60000000000000000000009FFFFFFFFF600000000000),
    .INIT_7E(256'h000000000021FFFFFFFC000008400000400000800043FFEFFF7E800000000000),
    .INIT_7F(256'h08000000000617FFFFF000000000000000000000001EDFFFFFFB000000000000),
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
    .INIT_00(256'h0000000000038003FF000000000000000000000200070ADFEFD4000000000000),
    .INIT_01(256'h001000000000E81F0F00000000000000000000000001801F3BC0000000000040),
    .INIT_02(256'h00040000000003FFFD000010000000100080000000000E1F0900000000000000),
    .INIT_03(256'h0000000000000072020000001000000000004000000001FE1700000000000000),
    .INIT_04(256'h3000000000040000D700000000000000600000000000001E0500000000000000),
    .INIT_05(256'h0000000021000000000000000000000000000010000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000084000000000000000000000800000200000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000200000000000000000008),
    .INIT_09(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INIT_0A(256'h000000E000000000000020000000000000000000000000000000000000000000),
    .INIT_0B(256'h00000400000000C0000000018000000000000408000000000000000000000200),
    .INIT_0C(256'h0400000008000000000000000000000000100000040000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000080000000000086000000000000000020000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000004080000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_11(256'h0000000000000000000000000000000000002000000000000004000000080000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000008000010),
    .INIT_13(256'h0000080000000007F80000000020200000000000000100000000000000000000),
    .INIT_14(256'h0000000000000FC063F900000000000000000000000001FF9FE0800000000000),
    .INIT_15(256'h000000000000F0E6FFFFF000000040000000000000007C0ED3C7800000000000),
    .INIT_16(256'h000000000003031DFFFBC70000000000000000000000C18FFF9FFC0000000100),
    .INIT_17(256'h00000000000017807EFFA0000000000000000000000001C07E9FF08000000000),
    .INIT_18(256'h000000000000020798FE4000000100000000000000000E00FFFDA00000000000),
    .INIT_19(256'h00000000000000407DEBC0000000000000000000000001382FFEE00000000000),
    .INIT_1A(256'h0000000000000101FDC6C000000000000000000000000000FCFFC00000000000),
    .INIT_1B(256'h000000000000184FF7C45000000000000400000000000001F926E00000000000),
    .INIT_1C(256'h00000080000018EFE7BC08000000000000000040000003EFE776380000000000),
    .INIT_1D(256'h0000000000003FFFCF9FFC00000402000000000000003FFFF68D6C0000000000),
    .INIT_1E(256'h0000000000003FFF9EB18000000000000000000000001FFF9E5AF40000000000),
    .INIT_1F(256'h0000000000000FFFD0AE0000000000000001040000001FFF9C4A700000000000),
    .INIT_20(256'h00000000000003FFDA9920000000000000000000000007FFBBDEA00000000000),
    .INIT_21(256'h000100000000060C58F1C00000000000000000000000069F9DFCC00000000000),
    .INIT_22(256'h00000000000008001B058000000000000000000000000C000770400000000000),
    .INIT_23(256'h00000000000000001EC0000000000000000000000000400017A8000000000001),
    .INIT_24(256'h0040000000398060052000000000000000400000000062001580000000000000),
    .INIT_25(256'h0000000000000038700000000000000000000000001000382820000000000000),
    .INIT_26(256'h000000000000011F7000000000000000000000000000003FD600000000000000),
    .INIT_27(256'h000000000C900070000000000000000000000000000003FE0000000000000000),
    .INIT_28(256'h000000000FFE05000000000000000001000000000FBC01800000000000000000),
    .INIT_29(256'h0000000030FF000000000000000000000000000035FFBC000000000000000000),
    .INIT_2A(256'h0000000000FF000000000000000000000000000000F700000000000000000000),
    .INIT_2B(256'h00000000001E4000000000000000000000000000003F800000000000000C0000),
    .INIT_2C(256'h000000000003A000000000000000000018000000001F80000000000000000000),
    .INIT_2D(256'h000030800000F0000000000000000000000000000000C0000000000000000000),
    .INIT_2E(256'h0000000050030000000000000840000040000080440190000000000000000000),
    .INIT_2F(256'h0800000021258000000000000000000000000000608340000000000000000000),
    .INIT_30(256'h0000000003B0000000000000000000000000000201AC00000000000000000000),
    .INIT_31(256'h00100000016C000000000000000000000000000000F000000000000000000040),
    .INIT_32(256'h0004000000180000000000100000001000800000007400000000000000000000),
    .INIT_33(256'h0000000000014000000000001000000000004000000600000000000000000000),
    .INIT_34(256'h3000000000040000000000000000000060000000000020000000000000000000),
    .INIT_35(256'h0000000021000000000000000000000000000010000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000084000000000000000000000800000200000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000200000000000000000008),
    .INIT_39(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INIT_3A(256'h000000E000000000000020000000000000000000000000000000000000000000),
    .INIT_3B(256'h00000400000000C0000000018000000000000408000000000000000000000200),
    .INIT_3C(256'h0400000008000000000000000000000000100000040000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000080000000000086000000000000000020000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000004080000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_41(256'h0000000000000000000000000000000000002000000000000004000000080000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000008000010),
    .INIT_43(256'h0000080000000007F80000000020200000000000000100000000000000000000),
    .INIT_44(256'h00000000000030E2FFFF00000000000000000000000003FC1FE8800000000000),
    .INIT_45(256'h0000000000000C0507F1FC000000400000000000000303FFFEC6600000000000),
    .INIT_46(256'h0000000000000191FFFE00000000000000000000000005F8FDFE9D0000000100),
    .INIT_47(256'h000000000000000037060000000000000000000000000005FFDF802000000000),
    .INIT_48(256'h0000000000000018C0000000000100000000000000000101D000800000000000),
    .INIT_49(256'h00000000000038FB80000000000000000000000000001FF86000000000000000),
    .INIT_4A(256'h000000000003F2FC0000000000000000000000000001F27C0000000000000000),
    .INIT_4B(256'h00000000000F95E40000000000000000040000000007C3C00000000000000000),
    .INIT_4C(256'h00000080003E3AE4000000000000000000000040001F34040000000000000000),
    .INIT_4D(256'h00000000007CFDC0000000000004020000000000007CC1D40000000000000000),
    .INIT_4E(256'h0000000000E10C5000000000000000000000000004F0EA280000000000000000),
    .INIT_4F(256'h0000000001DE524000000000000000000001040001C3D5B00000000000000000),
    .INIT_50(256'h0000000001DC910000000000000000000000000005D067000000000000000000),
    .INIT_51(256'h0001000000758C00000000000000000000000000008EE6000000000000000000),
    .INIT_52(256'h0000000001F28000000000000000000000000000013754000000000000000000),
    .INIT_53(256'h000000000198800000000000000000000000000001B620000000000000000001),
    .INIT_54(256'h004000002FF0000000000000000000000040000003F000000000000000000000),
    .INIT_55(256'h00000000000000000000000000000000000000003FC000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000100000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h00000000000000000000000000000000000000000000000000000000000C0000),
    .INIT_5C(256'h0000000000000000000000000000000018000000000000000000000000000000),
    .INIT_5D(256'h0000308000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000840000040000080000000000000000000000000),
    .INIT_5F(256'h0800000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000002000000000000000000000000),
    .INIT_61(256'h0010000000000000000000000000000000000000000000000000000000000040),
    .INIT_62(256'h0004000000000000000000100000001000800000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000001000000000004000000000000000000000000000),
    .INIT_64(256'h3000000000040000000000000000000060000000000000000000000000000000),
    .INIT_65(256'h0000000021000000000000000000000000000010000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000084000000000000000000000800000200000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000200000000000000000008),
    .INIT_69(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INIT_6A(256'h000000E000000000000020000000000000000000000000000000000000000000),
    .INIT_6B(256'h00000400000000C0000000018000000000000408000000000000000000000200),
    .INIT_6C(256'h0400000008000000000000000000000000100000040000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000080000000000086000000000000000020000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000004080000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_71(256'h0000000000000000000000000000000000002000000000000004000000080000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000008000010),
    .INIT_73(256'h0000080000000003F80000000020200000000000000100000000000000000000),
    .INIT_74(256'h0000000000000FC3FFFE00000000000000000000000001F81FD0800000000000),
    .INIT_75(256'h000000000000000FC0DFF8000000400000000000000000C0A017E00000000000),
    .INIT_76(256'h0000000000000C3C807FFFC000000000000000000000004187FFFE0000000100),
    .INIT_77(256'h0000000000000F0BC000301C0000000000000000000001EFE00710F000000000),
    .INIT_78(256'h00000000000000000000060F0001000000000000000060010000181F00000000),
    .INIT_79(256'h000000000300000000000000F0000000000000000182000000000003E0000000),
    .INIT_7A(256'h0000000010C00000000000008800000000000000000000000000000078000000),
    .INIT_7B(256'h000000002F0000000000000022000000040000002F8000000000000004000000),
    .INIT_7C(256'h000000807F000000000000000C000000000000405F0000000000000011000000),
    .INIT_7D(256'h00000001EC000000000000000004020000000001FE0000000000000007000000),
    .INIT_7E(256'h0000001FC000000000000000000000000000000DB80000000000000000000000),
    .INIT_7F(256'h0000002280000000000000000000000000010413000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h6060606060606060606060600000000000880000000000000000000000000000),
    .INIT_01(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_02(256'h20206204040404042626486AADAFAFAF8F8C6AAFAFF5D16A4060606060606060),
    .INIT_03(256'h0000000000000000000000000000000000000000002000000000000000000002),
    .INIT_04(256'h6060606060606060606060600000000000000000000000000000000000000000),
    .INIT_05(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_06(256'h20202042624064262626486A8C6AADAF8C6A6A8CAF62AF646040606060606060),
    .INIT_07(256'h0000000000000000000000000000000000000000222000000000000000000220),
    .INIT_08(256'h8080808080606060606060600000000000000000000000000000000000000000),
    .INIT_09(256'h6060606060606060606060606060606060606060606060606060606060608080),
    .INIT_0A(256'h202020202020406246486A488C8C8C6826286CAF84668A606040406060606060),
    .INIT_0B(256'h0000000000002000000000000000220000000000200000000000000000202020),
    .INIT_0C(256'h8080808080808080606060604000000000000000000000000000000000000000),
    .INIT_0D(256'h6060606060606060606060606060606060606060606060606060808080808080),
    .INIT_0E(256'h2020202020204042686A6A6A8D8C6A26284A8A848C6660604040606060606060),
    .INIT_0F(256'h0000000000000000000000000000006600000000000000000000000000002020),
    .INIT_10(256'h8080808080808080806060606000000000000000000000000000000000000000),
    .INIT_11(256'h6060606060606060606060606060606060606060606060608080808080808080),
    .INIT_12(256'h20202020202020466A488CAEAF6A28264A68826AB16660606060606060606060),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000202222020),
    .INIT_14(256'h8080808080808080806060606000000000000000000000000000000000000000),
    .INIT_15(256'h6060606060606060606060606060606060606060606060808080808080808080),
    .INIT_16(256'h2020202020202026266A6A8C6A48262A68628A84606060404060606060606060),
    .INIT_17(256'h0000000000000000000000002200000000000000000000000200000000202020),
    .INIT_18(256'h8080808080808080808060606000000000000000000000000000000000000042),
    .INIT_19(256'h6060606060606060606060606060606060606060606080808080808080808080),
    .INIT_1A(256'h2220202020204048486A6A6A28266A624288A680604040406060606060606060),
    .INIT_1B(256'h0000000000002200000000000022000000000000000000000000000000202002),
    .INIT_1C(256'h8080808080808080808080606000000000000000000000000000400000000066),
    .INIT_1D(256'h6060606060606060606060606060606060606060608080808080806280808080),
    .INIT_1E(256'h0422202020202426266A48282682404064826060404040606060606060606060),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_20(256'h8080808080808080808080606040000000000000000000000000200000000000),
    .INIT_21(256'h6060606060606060606060606060606060606060808080808080628080808080),
    .INIT_22(256'h0422202020422648482626284662604060604040404040606060606060606060),
    .INIT_23(256'h0000000000000000002000000000000000000000000000000000000000202020),
    .INIT_24(256'h8080808080808080808080606020000000000000000000000000000000000000),
    .INIT_25(256'h6060606060606060606060606060606060606080808080808062628080808080),
    .INIT_26(256'h0404042424064826260606284460604040404040404060606060606060606060),
    .INIT_27(256'h0000000000000000208820000000000000000000000000000000000020202020),
    .INIT_28(256'h8080808080808080808080606020000000000000000000000000000000000000),
    .INIT_29(256'h6060606060606060606060606060606060608080808080808080808080808080),
    .INIT_2A(256'h0404040406262626062442604040404040404040404060606060606060606060),
    .INIT_2B(256'h0000000000000000000000000020000000000000000002020000000020020402),
    .INIT_2C(256'h8080808080808080808080806020202000000000000000000000000000000000),
    .INIT_2D(256'h6060606060606060606060606060606060608080808080808080808080808080),
    .INIT_2E(256'h0404204042424240404040404040404040404040406060606060606060606060),
    .INIT_2F(256'h0000000000000000000000000000000000000022000002020200000020040404),
    .INIT_30(256'h8080808080808080808080806020202000000000000000000000000000000000),
    .INIT_31(256'h6060606060606060606060606060606060808080808080808080808080808080),
    .INIT_32(256'h2020404040404040404040404040404040404040406060606060606060606060),
    .INIT_33(256'h0000000000000000000000000000000000000000000000020200000000042220),
    .INIT_34(256'h8080808080808080808080808020000000000000000000000000000000000000),
    .INIT_35(256'h6060606060606060606060606060608080808080808080808080808080808080),
    .INIT_36(256'h2020204040404040404040404040404040404040606060606060606060606060),
    .INIT_37(256'h0000000000000000000000000000000000000000000000020002200002022040),
    .INIT_38(256'h8080808080808080808080806020000000000000000000000000000000000000),
    .INIT_39(256'h6060606060606060606060606060608080808080808080808080808080808080),
    .INIT_3A(256'h4020202040404040404040404040404040404060606060606060606060606060),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000020202002020204040),
    .INIT_3C(256'h8080808080808080808080808000000000000000000000000000000000000000),
    .INIT_3D(256'h6060606060606060606060606060608080808080808080808080808080808080),
    .INIT_3E(256'h4040404040404040404040404040404040404060606060606060606060606060),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000202002020202040),
    .INIT_40(256'h8080808080808080808080806000000000000000000020AF2000000000000000),
    .INIT_41(256'h6060606060606080806060606080808080808080808080808080808080808080),
    .INIT_42(256'h2040404040404040404040404040404040404060606060606060606060606060),
    .INIT_43(256'h0000000000000000000024002200000000000000000000000002002020202020),
    .INIT_44(256'h8080808080808080808080602000000000202000000000000000000000000044),
    .INIT_45(256'h6060606060606080808060808080808080808080808080808080808080808080),
    .INIT_46(256'h2020204040404040404040404040404060604040606060606060606060606060),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000002022020202020),
    .INIT_48(256'h8080808080808080808060600000000000202000000000000000000000000000),
    .INIT_49(256'h6060606060608080808080808080808080808080808080808080808080808080),
    .INIT_4A(256'h2020202040404040404040404040404060606060606060606060606060606060),
    .INIT_4B(256'h0000000000000000000000000000000000220000000000000000022020202020),
    .INIT_4C(256'h8080808080808080808060600000000000000000000000000000208840000000),
    .INIT_4D(256'h6060606060608080808080808080808080808080808080808080808080808080),
    .INIT_4E(256'h2020202040404040404040404040404060606060606060606060606060606060),
    .INIT_4F(256'h0000000000000000000000000000008800000000002200000000022220202020),
    .INIT_50(256'h8080808080808080808060200000000000000000000000000000000000000000),
    .INIT_51(256'h6060606060806080808080808080808080808080808080808080808080808080),
    .INIT_52(256'h2020202040404040404040404040404060606060606060606060606060606060),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000002420202020),
    .INIT_54(256'h8080808080808080806060004020000000000000000000000000000000000000),
    .INIT_55(256'h6060606060608080808080808080808080808080808080808080808080808080),
    .INIT_56(256'h2040404040404040404040404040404060606060606060606060606060606060),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000220202020),
    .INIT_58(256'h8080808080808080806000206442200000000000000000000000000000000000),
    .INIT_59(256'h6060606060606080808080808080808080808080808080808080808080808080),
    .INIT_5A(256'h2040404040404040404040404040404060606060606060606060606060606060),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000222202020),
    .INIT_5C(256'h8080808080808080604000202020200000000000000000000000000000000000),
    .INIT_5D(256'h6060606060608080808080808080808080808080808080808080808080808080),
    .INIT_5E(256'h2020202040404040404040404040406060606060606060606060606060606060),
    .INIT_5F(256'h0000002020200000000000000000000000000000000000220000000220202020),
    .INIT_60(256'h8080808080808060600000000000000000000000000000000000000000000000),
    .INIT_61(256'h6060606060608080808080808080808080808080808080808080808080808080),
    .INIT_62(256'h2020404040404040404040404040606060606060606060606060606060606060),
    .INIT_63(256'h0000206464200000000000000000000000000000000000000000000220202020),
    .INIT_64(256'h8080808080808060000000000000000000000000000000000000000000000000),
    .INIT_65(256'h6060606060608080808080808080808080808080808080808080808080808080),
    .INIT_66(256'h2020202040404040404040404040404040606060606060606060606060606060),
    .INIT_67(256'h0000002020200000000000000000000000000000000000000000002220202020),
    .INIT_68(256'h8080808080806000000000000000000000002200000000000000000000000000),
    .INIT_69(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_6A(256'h2020202020404040404040404040404040604040606060606060606060606060),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000220202020),
    .INIT_6C(256'h8080808080602000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h6060606060606060606060606060808080808080808080808080808080808080),
    .INIT_6E(256'h2020202020202040404040404040404040606060606060606060606060606060),
    .INIT_6F(256'h0000000020000000208820000000000022004222000000206420002200000020),
    .INIT_70(256'h8080808080200000002000000000000000000000000000000000000000000000),
    .INIT_71(256'h6060606060606060606060606060808080808080808080808080808080808080),
    .INIT_72(256'h2020202020202040404040404040404040404040406060606060606060606060),
    .INIT_73(256'h0046000000000000000000000000000000000000000000206420000000000000),
    .INIT_74(256'h8080806066420000208800000000000000000000000000220000000000000000),
    .INIT_75(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_76(256'h2020202020202040404040404040404040404040406060606060606060606060),
    .INIT_77(256'h0020222200000000000000000000000000002046000000000000000000000000),
    .INIT_78(256'h8080600000000000002000000000000000000000000000000000000000000000),
    .INIT_79(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_7A(256'h0020202020202020404040404040404040404040406060606060606060606060),
    .INIT_7B(256'h2042000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h6060000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_7E(256'h0020202020202020204040404040404040404040404060606060606060606060),
    .INIT_7F(256'h0000000042000000000000000000220000000000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h6000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h6060606060606060606060606060606080808080808080808080808080808060),
    .INIT_02(256'h0000202020202020204040404040404040404040404040606060606060606060),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000004400),
    .INIT_04(256'h0000000000000000220000000000000000000000000000000000002200000000),
    .INIT_05(256'h6060606060606060606060606060606080806060808080808080808080606060),
    .INIT_06(256'h0000000020202020202040404040404040404040404040606060606060606060),
    .INIT_07(256'h0000000000000000000000000000000020000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000044000000000000),
    .INIT_09(256'h6060606060606060606060606060606060606060606060808080606060600000),
    .INIT_0A(256'h0000000000202020202020404040404040404040404040406060606060606060),
    .INIT_0B(256'h2000000000002000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h6060606060606060606060606060606060606060606060606060606000000000),
    .INIT_0E(256'h0000000000202020202020204040404040404040404040404060606060606060),
    .INIT_0F(256'h2022000000004200000000440000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000660000000000220000000000000000000000000000000000),
    .INIT_11(256'h6060606060606060606060606060606060606060606060606060000000000000),
    .INIT_12(256'h0000000000000020202020202040404040404040404040404040606060606060),
    .INIT_13(256'h0000000000000000440000000000000000000000000000000000002040200000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000002400000000),
    .INIT_15(256'h6060606060606060606060606060606060606060606060600000004400000000),
    .INIT_16(256'h0000000000000000002020202020404040404040404040404040404060606060),
    .INIT_17(256'h2222000000000000000000000044000020422000000000000000000020220000),
    .INIT_18(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_19(256'h6060606060606060606060606060606060606060606020000000000000000000),
    .INIT_1A(256'h0000000000000000000000202020202040404040404040404040404040606060),
    .INIT_1B(256'h0042000000000000000022000000000020644200000000002200000000220000),
    .INIT_1C(256'h0000004420000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h6060606060606060606060606060606060606060200000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000020202020404040404040404040404040404060),
    .INIT_1F(256'h0020000000000000000022000000000020202000000000000000222000000000),
    .INIT_20(256'h0000002000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h4060606060606060606060606060606040200000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000202040404040404040404040404040),
    .INIT_23(256'h0044240000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h4040406060606060606060406020000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000024000000000000000040404040404040404040),
    .INIT_27(256'h0000444400000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h4040204042000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000204020402020),
    .INIT_2B(256'h0022000000000000000022000000000000000000000000000000002200000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00224200000042AC000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000002200000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000020000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000002200220020000000000000000000000000000000000000002022),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000402000000000000000000000000000000000000000),
    .INIT_3A(256'h0020642000000000000000000000000022000000000000000000000000000000),
    .INIT_3B(256'h0000000000002200420000000000000000000000000000000000000022000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_3D(256'h0000000000000000000000202000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000004420000000460000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000044000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000220000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000002000000000000000000000004200000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000406622000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000220000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000006600000000000000000000000000000000000000002200),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000200000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000002200),
    .INIT_4B(256'h0000000000000000000000002200220000000000000000002200000020202000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000440000000000000000),
    .INIT_4E(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000020202000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000002000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000200000000000),
    .INIT_53(256'h0000000000000022000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000004200000000000000000000000000),
    .INIT_56(256'h0022000000000000220000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000002020000020D1200000000000),
    .INIT_58(256'h2000000000000000000000000000000000000000000064000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000204420200022000022000000),
    .INIT_5C(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000002042),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000006442200000000000),
    .INIT_5F(256'h0000000020000000002040200000000000000000004240002200000000220000),
    .INIT_60(256'h4200000000000000000000000000000000000000000000000000000000220000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000002040000000000040),
    .INIT_62(256'h0000000000220000000000000000000000000000000000000020000000000000),
    .INIT_63(256'h0000000000000000004268420000000000000000002020000000000000000000),
    .INIT_64(256'h0000000000000000000000000000200000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000020000000000000),
    .INIT_66(256'h2200002042200000202020200000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000660000002020000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000020442000000020422000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000044000000206264200000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000042644200000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000002020000000000000000000),
    .INIT_6E(256'h0000000000000000002020200000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000022002200000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000004200000020000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000002040000000000000000000),
    .INIT_72(256'h0000000022000000220000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000002020000000220000000000000000000068000000000000000000),
    .INIT_78(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000002200000066000000000000),
    .INIT_7A(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000204020000000000022000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0020000000000000000000002000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000204220000000002200000000000000002200000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [17:0]addra;
  wire clka;
  wire [15:15]ena_array;
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
    .INIT_00(256'h00000000000000000000000000000000000000AA000000000000000022000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000004240000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000004020),
    .INIT_06(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000004420000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000020CE200000000000000000000000000000004220),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000004422000000000000000000000000),
    .INIT_0C(256'h0000000000000042400000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000004020000020000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000004242000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000044000000000000000000000000000000000000000000002200000000),
    .INIT_11(256'h0000000000000000002020000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000002042400000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000002040000000000000),
    .INIT_1A(256'h0000000000000000000000000000002200000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000002044402000000000004400000000000000000000000000),
    .INIT_1D(256'h6666464444220000000000000000000066200000000000002020000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000002222424466),
    .INIT_1F(256'h0000000000000000000000000000000000000000440000000000000000000000),
    .INIT_20(256'h0000000000000000000020000000000000000000000000000000000000000000),
    .INIT_21(256'h8A8A8AACACACACACACAC8A460200000020000000000000000000000000000000),
    .INIT_22(256'h000000000000000000000000000000000000000000222244446666664888888A),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_25(256'hACACACCECECECECECECECEACACAC462202000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000222222444444444466888A8A8AACAC),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0020000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h6688864488AAD1D1D1D1D1AC8A26242424242404000000000000000000000000),
    .INIT_2A(256'h00000000000000000000000000002222220022222222222244468888888A8A8A),
    .INIT_2B(256'h0000000000000000000000000000000000000000000040200000000000000000),
    .INIT_2C(256'h0020000000000000000000000000000020220000000020200000000000000000),
    .INIT_2D(256'h242442404060446A484646462424242424262624240400000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000020202022202020202022224242424),
    .INIT_2F(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000020440000000000000020),
    .INIT_31(256'h2422424262464646262626262626262626262626260404040242000000000000),
    .INIT_32(256'h0000000000000000000000000000000000020220020202020204020202040424),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h2464646462626262824626262626262626262626262626060604040000000000),
    .INIT_36(256'h0000000000000000000000000000000000020202242402020202242624240404),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0424264682628282828262826426264666A48224446242222626260602000000),
    .INIT_3A(256'h0000000000020000000000000002020202020202020202044868268826244804),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h242644646262A260606060806082A2A2A464284682A2826080A2660606060000),
    .INIT_3E(256'h0000000200000000000000000202020202020202246668444240404246424424),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h62828262828282606060606060606080A4A484280846A26060A2842606060624),
    .INIT_42(256'h0000000000000000000202020202020202246622424040404040404040246426),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h4800000000000000000022000000424200000000000000000000000000000000),
    .INIT_45(256'h24646260606282808060606060606060A2A282A2842848828280A24606060628),
    .INIT_46(256'h2200000000000202020202020202020224222040404040404040404040606060),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0628460000000000000000000000002000000000000000000000000000000000),
    .INIT_49(256'h606060626282828260608080606060606060608282A28484A4A282A224240608),
    .INIT_4A(256'h0000000202022202020202020202240420402040404040404040404040404060),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_4C(256'h0608284600000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h60606060608060806082628280828280808260606060A4A4A4828082A4826206),
    .INIT_4E(256'h0002020202222424220202022424222020404040404040404040404040404040),
    .INIT_4F(256'h0000000000002200000000220000000000000000000000000000000000000200),
    .INIT_50(256'hA806080824000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h40606060606060606080808080A280606060806060606082A4A4A48082A4A462),
    .INIT_52(256'h0202022222220202022202222220202020404040404040404040404040404040),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000200002),
    .INIT_54(256'h06A4646406220000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h606060606060606060606060808060606060606060806060606080808080A4A4),
    .INIT_56(256'h0202222202020202242402202020202040404040404040404040404040406060),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000020000202),
    .INIT_58(256'h6664A28260260200000000000000000000000000000000000000000000000000),
    .INIT_59(256'h60606060606060606060606060608060608080606080806080808080808280A2),
    .INIT_5A(256'h0222242202222402240220202020404040404040404040404040404040606060),
    .INIT_5B(256'h0000000000240000000000000000000000000000000000000000002000020202),
    .INIT_5C(256'h80A2468280806800000000000000000000000000000000200000000000000000),
    .INIT_5D(256'h606060606060606060606080808080808080808080808080808080808080A2A2),
    .INIT_5E(256'h0222242224242424020220202040404040404040404040404040404040606060),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000220002020202),
    .INIT_60(256'hA2A2802662608246000000000000000022000000000000000000000000000000),
    .INIT_61(256'h60606060606060606060606060606060808080808080808080808080808080A2),
    .INIT_62(256'h0222224644244624024020204040404040404040404040404040406060406060),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000022000002020222),
    .INIT_64(256'h8080806028262462A20000000000000000000000000000000000000000000000),
    .INIT_65(256'h6060606060606060606060808080806080808080808080808080808080808080),
    .INIT_66(256'h2224242424462424022020202040404040404040404040404040606060606060),
    .INIT_67(256'h0000000000000000000000000000000000000000000000002400020202022202),
    .INIT_68(256'h8080806060644644824000000000000000000000000000000000000000000000),
    .INIT_69(256'h6060606060606060606080808080808080808080808080808080808080808080),
    .INIT_6A(256'h2424244646442402202020202020404040404040404040404040406060406060),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000202220224),
    .INIT_6C(256'h8080606060606060226000000042200000000000000044000000000000000000),
    .INIT_6D(256'h606060606060606060606060606080808080808080808080808080A080808080),
    .INIT_6E(256'h0224466424244240202020202040404040404040404040404040406060406060),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000220000022222222224),
    .INIT_70(256'h8080606060606060606040000020000000000000000000000000000000000020),
    .INIT_71(256'h6060606060606060606060606060808080808080A08080808080808080808080),
    .INIT_72(256'h4466464624202020202020202040404040404040404040404040406060606060),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000200022202020224),
    .INIT_74(256'h6060606060606060606060000000000000000000000000000000000000000000),
    .INIT_75(256'h6060606060606060606060606060608080808080808080808080808080808080),
    .INIT_76(256'h4646222020202020202020204040404040404040404040404040404040406060),
    .INIT_77(256'h0000000000000000000000000000000000000000000022000002022224240224),
    .INIT_78(256'h6060606060606060606060600000000000000000000000000000000000000000),
    .INIT_79(256'h6060606060606060606060606060608060608080808080808080808080808080),
    .INIT_7A(256'h2222202020202020202020404040404040404040404040404040404040404060),
    .INIT_7B(256'h0000000000000000000000000000006400000000002400000002222222222444),
    .INIT_7C(256'h8060606060606060606060602000000000000000000000000000000000000000),
    .INIT_7D(256'h6060606060606060606060606060606060606060808080808080808080808080),
    .INIT_7E(256'h4420202020202020202040404040404040404040404040404040404040404060),
    .INIT_7F(256'h0000000000000000000000000000000000000000002000000022222202024422),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[17]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h8080606060606060606060606000000000880000000000000000000000000000),
    .INIT_01(256'h6060606060606060606060606060606060606060608080808080808080808080),
    .INIT_02(256'h2020202020202020202040404040404040404040404040404040404040406060),
    .INIT_03(256'h0000000000000000000000000000000000000000002000000022240202222222),
    .INIT_04(256'h8060606060606060606060606000000000000000000000000000000000000000),
    .INIT_05(256'h6060606060606060606060606060606060606060606080808080808080808080),
    .INIT_06(256'h2020202020202020202040404040404040404040404040404040404040606060),
    .INIT_07(256'h0000000000000000000000000000000000000000222000002222020220222220),
    .INIT_08(256'h8080808080808060606060606020000000000000000000000000000000000000),
    .INIT_09(256'h6060606060606060606060606060606060606060606060808080808080808080),
    .INIT_0A(256'h2020202020202020202040404040404040404040404040404040404060606060),
    .INIT_0B(256'h0000000000002000000000000000220000000000200000002202222022222020),
    .INIT_0C(256'h8080808080808080806060606040000000000000000000000000000000000000),
    .INIT_0D(256'h6060606060606060606060606060606060606060606060606080808080808080),
    .INIT_0E(256'h2020202020202020202040404040404040404040404040404040404060606060),
    .INIT_0F(256'h0000000000000000000000000000006600000000000200020200002020202020),
    .INIT_10(256'h8080808080808080808060606060000000000000000000000000000000000000),
    .INIT_11(256'h6060606060606060606060606060606060606060606060808080808080808080),
    .INIT_12(256'h2020202020202020202040404040404040404040404040404040406060606060),
    .INIT_13(256'h0000000000000000000000000000000000000000000002020200000020202020),
    .INIT_14(256'h8080808080808080808080606060000000000000000000000000000000000000),
    .INIT_15(256'h6060606060606060606060606060606060606060608080808080808080808080),
    .INIT_16(256'h2020202020202020204040404040404040404040404040404040606060606060),
    .INIT_17(256'h0000000000000000000000002200000000000000000002000000000000202020),
    .INIT_18(256'h8080808080808080808080606060000000000000000000000000000000000042),
    .INIT_19(256'h6060606060606060606060606060606060606060808080808080808080808080),
    .INIT_1A(256'h2020202020202020204040404040404040404040404040404040606060606060),
    .INIT_1B(256'h0000000000002200000000000022000000000000000000000000000020202020),
    .INIT_1C(256'h8080808080808080808080806060200000000000000000000000400000000066),
    .INIT_1D(256'h6060606060606060606060606060606060606080808080808080808080808080),
    .INIT_1E(256'h2020202020202020404040404040404040404040404040404060606060606060),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_20(256'h8080808080808080808080806060000000000000000000000000200000000000),
    .INIT_21(256'h6060606060606060606060606060606060608080808080808080808080808080),
    .INIT_22(256'h2020202020202020404040404040404040404040404040404060606060606060),
    .INIT_23(256'h0000000000000000002000000000000000000000000000000000000020202020),
    .INIT_24(256'h8080808080808080808080808060000000000000000000000000000000000000),
    .INIT_25(256'h6060606060606060606060606060606060808080808080808080808080808080),
    .INIT_26(256'h2020202020202020404040404040404040404040404040406060606060404260),
    .INIT_27(256'h0000000000000000208820000000000000000000000000000000000020202020),
    .INIT_28(256'h8080808080808080808080808060000000000000000000000000000000000000),
    .INIT_29(256'h6060606060606060606060606060606080808080808080808080808080808080),
    .INIT_2A(256'h2020202020202040404040404040404040404040404040406060606044606060),
    .INIT_2B(256'h0000000000000000000000000020000000000000000000000000002020202020),
    .INIT_2C(256'h8080808080808080808080808060402000000000000000000000000000000000),
    .INIT_2D(256'h6060606060606060606060606060608080808080808080808080808080808080),
    .INIT_2E(256'h2020202020202040404040404040404040404040404040406060606060606060),
    .INIT_2F(256'h0000000000000000000000000000000000000022000000000000002020202020),
    .INIT_30(256'h8080808080808080808080808060402000000000000000000000000000000000),
    .INIT_31(256'h6060606060606060606060606060608080808080808080808080808080808080),
    .INIT_32(256'h2020202020202040404040404040404040404040404040606060606060606060),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_34(256'h8080808080808080808080808060000000000000000000000000000000000000),
    .INIT_35(256'h6060606060606060606060606060808080808080808080808080808080808080),
    .INIT_36(256'h2020202020404040404040404040404040404040404040606060606060606060),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_38(256'h8080808080808080808080808060000000000000000000000000000000000000),
    .INIT_39(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_3A(256'h2020202020404040404040404040404040404040404040606060606060606060),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_3C(256'h8080808080808080808080806220000000000000000000000000000000000000),
    .INIT_3D(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_3E(256'h2020202020204040404040404040404040404040404060606060606060606060),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_40(256'h8080808080808080808080806200000000000000000020AF2000000000000000),
    .INIT_41(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_42(256'h2020202020204040404040404040404040404040404060606060606060606060),
    .INIT_43(256'h0000000000000000000024002200000000000000000000000000002020202020),
    .INIT_44(256'h8080808080808080808080246000000000202000000000000000000000000044),
    .INIT_45(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_46(256'h2020202020204040404040404040404040404040406060606060606060606060),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_48(256'h8080808080808080808062822000000000202000000000000000000000000000),
    .INIT_49(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_4A(256'h2020202020404040404040404040406060404060606060606060606060606060),
    .INIT_4B(256'h0000000000000000000000000000000000220000000000000000002020202020),
    .INIT_4C(256'h808080808080808080824A800000000000000000000000000000208840000000),
    .INIT_4D(256'h6060606060606080606080808080808080808080808080808080808080808080),
    .INIT_4E(256'h2020202020404040404040404040404040404060606060606060606060606060),
    .INIT_4F(256'h0000000000000000000000000000008800000000002200000000002020202020),
    .INIT_50(256'h8080808080808080800884400000000000000000000000000000000000000000),
    .INIT_51(256'h6060606060608080608080808080808080808080808080808080808080808080),
    .INIT_52(256'h2020202020204040404040404040404040404060606060606060606060606060),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_54(256'h80808080806280622A4C64004020000000000000000000000000000000000000),
    .INIT_55(256'h6060606060808080808080808080808080808080808080808080808080808080),
    .INIT_56(256'h2020202020404040404040404040404040404060606060606060606060606060),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_58(256'h8080808080626246A68200206442200000000000000000000000000000000000),
    .INIT_59(256'h6060606060808080808080808080808080808080808080808080808080808080),
    .INIT_5A(256'h2020202020404040404040404040404040404060606060606060606060606060),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_5C(256'h8080806080804262804600202020200000000000000000000000000000000000),
    .INIT_5D(256'h6060606060808080808080808080808080808080808080808080808080808080),
    .INIT_5E(256'h2020202020204040404040404040404040404060606060606060606060606060),
    .INIT_5F(256'h0000002020200000000000000000000000000000000000220000000000202020),
    .INIT_60(256'h80808080808262808A0000000000000000000000000000000000000000000000),
    .INIT_61(256'h6060606060808080808080808080808080808080808080808080808080808080),
    .INIT_62(256'h2020202020202040404040404040404040404060606060606060606060606060),
    .INIT_63(256'h0000206464200000000000000000000000000000000000000000000000202020),
    .INIT_64(256'h8062808080808088000000000000000000000000000000000000000000000000),
    .INIT_65(256'h6060606060808080808080808080808080808080808080808080808080808080),
    .INIT_66(256'h2020202020202040404040404040404040404040606060606060606060606060),
    .INIT_67(256'h0000002020200000000000000000000000000000000000000000000000002020),
    .INIT_68(256'h6280808080808A20000000000000000000002200000000000000000000000000),
    .INIT_69(256'h6060606060608080806060808080808080808080808080808080808080808080),
    .INIT_6A(256'h2020202020202020404040404040404040404040404060606060606060606060),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_6C(256'h8080808080684600000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h6060606060606060606060608080808080808080808080808080808080808060),
    .INIT_6E(256'h2020202020202020404040404040404040404040404060606060606060606060),
    .INIT_6F(256'h0000000020000000208820000000000022004222000000206420002200000020),
    .INIT_70(256'h80808080888C0000002000000000000000000000000000000000000000000000),
    .INIT_71(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_72(256'h2020202020202020404040404040404040404040404040606060606060606060),
    .INIT_73(256'h0046000000000000000000000000000000000000000000206420000000000000),
    .INIT_74(256'h8080808AAF420000208800000000000000000000000000220000000000000000),
    .INIT_75(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_76(256'h2020202020202020204040404040404040404040404060606060606060606060),
    .INIT_77(256'h0020222200000000000000000000000000002046000000000000000000000000),
    .INIT_78(256'h80806A6800000000002000000000000000000000000000000000000000000000),
    .INIT_79(256'h6060606060606060606060606080808080808080808080808080806080808080),
    .INIT_7A(256'h0020202020202020204040404040404040404040404060606060606060606060),
    .INIT_7B(256'h2042000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h808C440000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h6060606060606060606060606060808080808080808080808080808080808080),
    .INIT_7E(256'h0000202020202020202040404040404040404040404040406060606060606060),
    .INIT_7F(256'h0000000042000000000000000000220000000000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h8F00000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h6060606060606060606060606060808080808080808080808080808080808068),
    .INIT_02(256'h0000002020202020202020404040404040404040404040406060606060606060),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000004400),
    .INIT_04(256'h0000000000000000220000000000000000000000000000000000002200000000),
    .INIT_05(256'h6060606060606060606060606060606080804280808080808060428080606A6A),
    .INIT_06(256'h0000000020202020202020404040404040404040404040404060606060606060),
    .INIT_07(256'h0000000000000000000000000000000020000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000044000000000000),
    .INIT_09(256'h6060606060606060606060606060606080808080808080806060606060260000),
    .INIT_0A(256'h0000000000202020202020204040404040404040404040404040606060606060),
    .INIT_0B(256'h2000000000002000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h6060606060606060606060606060606060606060606060606060606000000000),
    .INIT_0E(256'h0000000000202020202020202040404040404040404040404040606060606060),
    .INIT_0F(256'h2022000000004200000000440000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000660000000000220000000000000000000000000000000000),
    .INIT_11(256'h6060606060606060606060606060606060606060606060606060000000000000),
    .INIT_12(256'h0000000000000000202020202020204040404040404040404040406060606060),
    .INIT_13(256'h0000000000000000440000000000000000000000000000000000002040200000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000002400000000),
    .INIT_15(256'h6060606060606060606060606060606060606060606060600000004400000000),
    .INIT_16(256'h0000000000000000002020202020202040404040404040404040404060606060),
    .INIT_17(256'h2222000000000000000000000044000020422000000000000000000020220000),
    .INIT_18(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_19(256'h6060606060606060606060606060606060606060606020000000000000000000),
    .INIT_1A(256'h0000000000000000000000202020202020404040404040404040404040406060),
    .INIT_1B(256'h0042000000000000000022000000000020644200000000002200000000220000),
    .INIT_1C(256'h0000004420000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h6060606060606060606060606060606060606060200000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000020202020202040404040404040404040404060),
    .INIT_1F(256'h0020000000000000000022000000000020202000000000000000222000000000),
    .INIT_20(256'h0000002000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h4060606060606060606060606060446442200000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000202040404040404040404040404040),
    .INIT_23(256'h0044240000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h4040406060606060606060804020000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000024000000000000000020404040404040404040),
    .INIT_27(256'h0000444400000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h4060606040000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000204020204040),
    .INIT_2B(256'h0022000000000000000022000000000000000000000000000000002200000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00224200000042AC000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000002200000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000020000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000002200220020000000000000000000000000000000000000002022),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000402000000000000000000000000000000000000000),
    .INIT_3A(256'h0020642000000000000000000000000022000000000000000000000000000000),
    .INIT_3B(256'h0000000000002200420000000000000000000000000000000000000022000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_3D(256'h0000000000000000000000202000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000004420000000460000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000044000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000220000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000002000000000000000000000004200000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000406622000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000220000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000006600000000000000000000000000000000000000002200),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000200000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000002200),
    .INIT_4B(256'h0000000000000000000000002200220000000000000000002200000020202000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000440000000000000000),
    .INIT_4E(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000020202000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000002000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000200000000000),
    .INIT_53(256'h0000000000000022000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000004200000000000000000000000000),
    .INIT_56(256'h0022000000000000220000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000002020000020D1200000000000),
    .INIT_58(256'h2000000000000000000000000000000000000000000064000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000204420200022000022000000),
    .INIT_5C(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000002042),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000006442200000000000),
    .INIT_5F(256'h0000000020000000002040200000000000000000004240002200000000220000),
    .INIT_60(256'h4200000000000000000000000000000000000000000000000000000000220000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000002040000000000040),
    .INIT_62(256'h0000000000220000000000000000000000000000000000000020000000000000),
    .INIT_63(256'h0000000000000000004268420000000000000000002020000000000000000000),
    .INIT_64(256'h0000000000000000000000000000200000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000020000000000000),
    .INIT_66(256'h2200002042200000202020200000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000660000002020000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000020442000000020422000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000044000000206264200000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000042644200000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000002020000000000000000000),
    .INIT_6E(256'h0000000000000000002020200000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000022002200000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000004200000020000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000002040000000000000000000),
    .INIT_72(256'h0000000022000000220000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000002020000000220000000000000000000068000000000000000000),
    .INIT_78(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000002200000066000000000000),
    .INIT_7A(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000204020000000000022000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0020000000000000000000002000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000204220000000002200000000000000002200000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_0A(256'h0000000000000000000000008000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000001000000000000000000000000000000180000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000AA000000000000000022000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000004240000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000004020),
    .INIT_06(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000004420000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000020CE200000000000000000000000000000004220),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000004422000000000000000000000000),
    .INIT_0C(256'h0000000000000042400000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000004020000020000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000004242000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000044000000000000000000000000000000000000000000002200000000),
    .INIT_11(256'h0000000000000000002020000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000002042400000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000002040000000000000),
    .INIT_1A(256'h0000000000000000000000000000002200000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000002044402000000000004400000000000000000000000000),
    .INIT_1D(256'h6666464444220000000000000000000066200000000000002020000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000002222444466),
    .INIT_1F(256'h0000000000000000000000000000000000000000440000000000000000000000),
    .INIT_20(256'h0000000000000000000020000000000000000000000000000000000000000000),
    .INIT_21(256'h8A8A8AACACACACAC8A8844202200000020000000000000000000000000000000),
    .INIT_22(256'h000000000000000000000000000000000000000000224444666666664888888A),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_25(256'hACACACCEAC8A8ACECECECE462424242202000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000222222446666666668888A8A8AACAC),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0020000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'hCECECECECFCE8888ACAC8A462424242424242402000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000020202222442244424244ACCECE),
    .INIT_2B(256'h0000000000000000000000000000000000000000000040200000000000000000),
    .INIT_2C(256'h0020000000000000000000000000000020220000000020200000000000000000),
    .INIT_2D(256'h6868482424242424264624242624242424242404040200000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000002020202224240404244684666),
    .INIT_2F(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000020440000000000000020),
    .INIT_31(256'h2424242424242424464646262646260424042606040404040242000000000000),
    .INIT_32(256'h0000000000000000000000000202000002020202020222426224242446242426),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h2626464626242626262626262626060626260606060604040404040000000000),
    .INIT_36(256'h0000000000000000000000000002220222240202222262626242624224242624),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h2626642664262626262626262626060606060606062624040404040624000000),
    .INIT_3A(256'h0000000000020000000222222220202222220202222240406240406262422446),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h6262446484826226244222222426060606262626262626262626040606260000),
    .INIT_3E(256'h0000000202000002000000002020204202424240404062404040606060828264),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h82A484080606828282A282608282824606260626260606060626442626262624),
    .INIT_42(256'h0000022200020000000000202020202042404040404040404040404040606282),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h6A00000000000000000022000000424200000000000000000000000000000000),
    .INIT_45(256'h82828266262608A2A260606082A2A4806206060626060608060808262628488C),
    .INIT_46(256'h2222000000000000000020202020204040424040404040404040404040406082),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'hB18C020000000000000000000000002000000000000000000000000000000000),
    .INIT_49(256'h826262A464262884828280808286264606060606080808060608484A06264A6A),
    .INIT_4A(256'h0202000000000000002020202020204040404042404040406040404040406082),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_4C(256'hAFD1AF0000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h6060606282822664A282828280A444662606080606062A082A086A8F8C6C4A8E),
    .INIT_4E(256'h0200000000000000202020202020202040404040404060426060606060606060),
    .INIT_4F(256'h0000000000002200000000220000000000000000000000000000000000002202),
    .INIT_50(256'hD3F3D1D100000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h6060606082A4A282A282828082A48206A2060608080808082A2A2A2A8E8FD1D3),
    .INIT_52(256'h0000000000000020202020202020202040404040406040606260604060606060),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000202202),
    .INIT_54(256'h17F5D3F3F5220000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h6060606080A4A4A2A48080808084A4828482060606282A2A082A6C8E6AAFB1F5),
    .INIT_56(256'h0000000000002020202020202040404040404040404040606060404040606060),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000220200),
    .INIT_58(256'h39F5F5F5F5F50200000000000000000000000000000000000000000000000000),
    .INIT_59(256'h6060606060806060A4A4826080A284C86482A68606082A2A08082A6C8F8EAF15),
    .INIT_5A(256'h0000000000202020202020202040404040404040404040406040406060606060),
    .INIT_5B(256'h0000000000240000000000000000000000000000000000000000002022020000),
    .INIT_5C(256'hAFAFD317D3F3F300000000000000000000000000000000200000000000000000),
    .INIT_5D(256'h6060606060606060606080808062A4A4A226A2A4866408280808082A4A6E6E6C),
    .INIT_5E(256'h0000000020202020202020202040404040404040406060406060606060606060),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000222202000000),
    .INIT_60(256'h4A8ED1F5F58CF3AF000000000000000022000000000000000000000000000000),
    .INIT_61(256'h806060606060806080606080806082A228082844A4A4A28280640808082A6C2A),
    .INIT_62(256'h0000002020202020202020204040404040404040404040406060606060606060),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000022222200000000),
    .INIT_64(256'h6C4C4A8FB1B18E6C680000000000000000000000000000000000000000000000),
    .INIT_65(256'h606060608060608060608082A2A482A2A2A4826482A4A2A280808228086A6AC8),
    .INIT_66(256'h0000000020202020202020404040404040404040404060404060606060606060),
    .INIT_67(256'h0000000000000000000000000000000000000000000000002422200000000000),
    .INIT_68(256'h6C4C4C2A6C6C4C6A6C4000000000000000000000000000000000000000000000),
    .INIT_69(256'h60606060606060806060808080A2A28080A080284680828080808080284CA446),
    .INIT_6A(256'h0000002020202020202020404040404040404040406060606060606060606060),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000022000000000000),
    .INIT_6C(256'h844C4C2C4C4C284C6C8C00000042200000000000000044000000000000000000),
    .INIT_6D(256'h60606060808080808080808080808080A2A280620A648080808080A0084CA4A2),
    .INIT_6E(256'h0000202020202020202040404040404040404040406060606060606060606060),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000222200000000000000),
    .INIT_70(256'hA2AA2C2C4C4C2A2A6AAF40000020000000000000000000000000000000000020),
    .INIT_71(256'h6060608080806060808080808080808080808080622A2826808080A0822A8AA2),
    .INIT_72(256'h0000202020202020202020204040404040404040406060606060606060606060),
    .INIT_73(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_74(256'hA2C82C2E4E2C0A2A4C6E4A000000000000000000000000000000000000000000),
    .INIT_75(256'h606060608080608080808080808080808060606060482A08282A0824808284A4),
    .INIT_76(256'h0020202020202020202020204040404040404040406060606060608060606060),
    .INIT_77(256'h0000000000000000000000000000000000000000000022200000000000000000),
    .INIT_78(256'hA2C82E0C0C0C0A0A2A4C4C440000000000000000000000000000000000000000),
    .INIT_79(256'h606060808060808080806060606060606060606060608080606444462A6480A0),
    .INIT_7A(256'h0020202020202020202020404040404040404040404040606060606060606060),
    .INIT_7B(256'h0000000000000000000000000000006400000000002400000000000000000000),
    .INIT_7C(256'h80A46C0C0A0A0C0A2A4C4C4C2000000000000000000000000000000000000000),
    .INIT_7D(256'h6060606060606080806060606060606060606060606060808060608082448080),
    .INIT_7E(256'h2020202020202020202020404040404040404040404040406060606060606060),
    .INIT_7F(256'h0000000000000000000000000000000000000000002000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h8080860C2A0C0A0C0A4C4C6E4000000000880000000000000000000000000000),
    .INIT_01(256'h6060606060606060606060606060606060606060606060806060606080608080),
    .INIT_02(256'h2020202020202020202040404040404040404040404040404060606060606060),
    .INIT_03(256'h0000000000000000000000000000000000000000002000000000000000000000),
    .INIT_04(256'h808080842A0A0C0A0C2C6E4E6000000000000000000000000000000000000000),
    .INIT_05(256'h6060606060606060606060606060606060606060606060608060606060606060),
    .INIT_06(256'h2020202020202020202040404040404040404040404040404060606060606060),
    .INIT_07(256'h0000000000000000000000000000000000000000222000000000000000000020),
    .INIT_08(256'h60808080822C0C0C2C2E4E4E6020000000000000000000000000000000000000),
    .INIT_09(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_0A(256'h2020202020202020204040404040404040404040404040404060606060606060),
    .INIT_0B(256'h0000000000002000000000000000220000000000200000000000000000000020),
    .INIT_0C(256'h8060808048A0664A4E6C482E6440000000000000000000000000000000000000),
    .INIT_0D(256'h6060606060606060606060606060606060606060606060606060608080808080),
    .INIT_0E(256'h2020202020202020204040404040404040404040404040404040606060606060),
    .INIT_0F(256'h0000000000000000000000000000006600000000000000000000000000002020),
    .INIT_10(256'h80808080606280808068824E6660000000000000000000000000000000000000),
    .INIT_11(256'h6060606060606060606060606060606060606060606060606080808080808080),
    .INIT_12(256'h2020202020202020404040404040404040404040404040404060606060606060),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_14(256'h8080808080808080806242706440000000000000000000000000000000000000),
    .INIT_15(256'h6060606060606060606060606060606060606060606060608080808080808080),
    .INIT_16(256'h2020202020202020404040404040404040404040404040406060606060606060),
    .INIT_17(256'h0000000000000000000000002200000000000000000000000000000000002020),
    .INIT_18(256'h80808080808080808080604E6660000000000000000000000000000000000042),
    .INIT_19(256'h6060606060606060606060606060606060606060606060808080808080808080),
    .INIT_1A(256'h2020202020202040404040404040404040404040404040406060606060606060),
    .INIT_1B(256'h0000000000002200000000000022000000000000000000000000000000002020),
    .INIT_1C(256'h80808080806480808080602C6840200000000000000000000000400000000066),
    .INIT_1D(256'h6060606060606060606060606060606060606060608080808080808080808080),
    .INIT_1E(256'h2022202020202040404040404040404040404040404040606060606060606060),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_20(256'h80808080804A62808080802E2440000000000000000000000000200000000000),
    .INIT_21(256'h6060606060606060606060606060606060606060808080808080808080808080),
    .INIT_22(256'h2020202020202040404040404040404040404040404060606060606060606060),
    .INIT_23(256'h0000000000000000002000000000000000000000000000000000000000202020),
    .INIT_24(256'h8080808080624A808080804A6440000000000000000000000000000000000000),
    .INIT_25(256'h6060606060606060606060606060606060606080808080808080808080808080),
    .INIT_26(256'h2020202020204040404040404040404040404040404060606060606060606060),
    .INIT_27(256'h0000000000000000208820000000000000000000000000000000000000202020),
    .INIT_28(256'h8080808080426680808080808220000000000000000000000000000000000000),
    .INIT_29(256'h6060606060606060606060606060606060608080808080808080808080808080),
    .INIT_2A(256'h2020202020204040404040404040404040404040406060606060606060606060),
    .INIT_2B(256'h0000000000000000000000000020000000000000000000000000000000202020),
    .INIT_2C(256'h8080808080666680808080804460202000000000000000000000000000000000),
    .INIT_2D(256'h6060606060606060606060606060606060808080808080808080808080808080),
    .INIT_2E(256'h2020202020204040404040404040404040404040406060606060606060606060),
    .INIT_2F(256'h0000000000000000000000000000000000000022000000000000000020202020),
    .INIT_30(256'h8080808060846242808080804460202000000000000000000000000000000000),
    .INIT_31(256'h6060606060606060606060606060606080808080808080808080808080808080),
    .INIT_32(256'h2020202020204040404040404040404040404040606060606060606060606060),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_34(256'h8080808080268080808080804660000000000000000000000000000000000000),
    .INIT_35(256'h6060606060606060606060606060606080808080808080808080808080808080),
    .INIT_36(256'h2020202020404040404040404040404040404040606060606060606060606060),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_38(256'h8080808082228080248080804660000000000000000000000000000000000000),
    .INIT_39(256'h6060606060606060606060606060608080808080808080808080808080808080),
    .INIT_3A(256'h2020202020404040404040404040404040404040606060606060606060606060),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_3C(256'h808080802A468282086682804420000000000000000000000000000000000000),
    .INIT_3D(256'h6060606060606060606060606060808080808080808080808080808080808080),
    .INIT_3E(256'h2020202040404040404040404040404040404040606060606060606060606060),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_40(256'h8080808046628082080828826200000000000000000020AF2000000000000000),
    .INIT_41(256'h6060606060606060606060606060808080808080808080808080808080808080),
    .INIT_42(256'h2020202040404040404040404040404040404060606060606060606060606060),
    .INIT_43(256'h0000000000000000000024002200000000000000000000000000000020202020),
    .INIT_44(256'h808080808080808008080A626000000000202000000000000000000000000044),
    .INIT_45(256'h6060606060606060606060606060808080808080808080808080808080808080),
    .INIT_46(256'h2020202040404040404040404040404040404060606060606060606060606060),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_48(256'h80808080808080840C0A64602000000000202000000000000000000000000000),
    .INIT_49(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_4A(256'h2020202040404040404040404040404040404060606060606060606060606060),
    .INIT_4B(256'h0000000000000000000000000000000000220000000000000000000020202020),
    .INIT_4C(256'h80808080806064822A6A80800000000000000000000000000000208840000000),
    .INIT_4D(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_4E(256'h2020202040404040404040404040404040404060606060606060606060606060),
    .INIT_4F(256'h0000000000000000000000000000008800000000002200000000000020202020),
    .INIT_50(256'h8080428280220680668064400000000000000000000000000000000000000000),
    .INIT_51(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_52(256'h2020202040404040404040404040404040606060606060606060606060606060),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_54(256'h8080606080642480804642004020000000000000000000000000000000000000),
    .INIT_55(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_56(256'h2020202040404040404040404040404040606060606060606060606060606060),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_58(256'h6480808080448080468000206442200000000000000000000000000000000000),
    .INIT_59(256'h6060606060606060606060608080808080808080808080808080808080806026),
    .INIT_5A(256'h2020202040404040404040404040404040606060606060606060606060606060),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_5C(256'h4244828062808082802000202020200000000000000000000000000000000000),
    .INIT_5D(256'h606060606060606060606060808080808080808080808080808080A062804A84),
    .INIT_5E(256'h2020202020404040404040404040404040606060606060606060606060606060),
    .INIT_5F(256'h0000002020200000000000000000000000000000000000220000000000002020),
    .INIT_60(256'h8080808080428080600000000000000000000000000000000000000000000000),
    .INIT_61(256'h6060606060606060606060608080808080808080808080808082280A26466680),
    .INIT_62(256'h2020202020204040404040404040404040606060606060606060606060606060),
    .INIT_63(256'h0000206464200000000000000000000000000000000000000000000000002020),
    .INIT_64(256'h8080806080808060000000000000000000000000000000000000000000000000),
    .INIT_65(256'h606060606060806060606060608080808080808280808042082A2A2A82A08080),
    .INIT_66(256'h2020202020204040404040404040404040606060606060606060606060606060),
    .INIT_67(256'h0000002020200000000000000000000000000000000000000000000000002020),
    .INIT_68(256'h8080426480806020000000000000000000002200000000000000000000000000),
    .INIT_69(256'h606060606060606060606060606080608080808080462A2A4C706AA0A2A28082),
    .INIT_6A(256'h2020202020204040404040404040404040406060606060606060606060606060),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_6C(256'h80A0808080606000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h6060606060606060606060808062444260608062282A282C2C2A86A2A0808080),
    .INIT_6E(256'h2020202020202040404040404040404040404040606060606060606060606060),
    .INIT_6F(256'h0000000020000000208820000000000022004222000000206420002200000020),
    .INIT_70(256'hA0A0808080600000002000000000000000000000000000000000000000000000),
    .INIT_71(256'h606060606060606060606044808080606080622A2C4C4C2A66A2A2A0A0A08482),
    .INIT_72(256'h2020202020202040404040404040404040404040606060606060606060606060),
    .INIT_73(256'h0046000000000000000000000000000000000000000000206420000000000000),
    .INIT_74(256'h8F8CA26280420000208800000000000000000000000000220000000000000000),
    .INIT_75(256'h606060606060606060626060808080808062086480A284A2A080A0646A6C6C84),
    .INIT_76(256'h0020202020202040404040404040404040404040606060606060606060606060),
    .INIT_77(256'h0020222200000000000000000000000000002046000000000000000000000000),
    .INIT_78(256'hD1D1AF6000000000002000000000000000000000000000000000000000000000),
    .INIT_79(256'h6060606060606260606080808080806244628080808064A08080868C8FAFAFD1),
    .INIT_7A(256'h0020202020202020404040404040404040404040406060606060606060606060),
    .INIT_7B(256'h2042000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'hF3B1400000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h60606060606060606080808080808080808080808046888080A4AD8C8FB1D1F3),
    .INIT_7E(256'h0000202020202020204040404040404040404040406060606060606060606060),
    .INIT_7F(256'h0000000042000000000000000000220000000000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_02(256'h00000000000000000000080000000000000000000000000000000E0000000000),
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
    .INIT_00(256'h8D20000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h60606060606060606060606060606060608080626A8C66A48CAFAFD3D3D1D1F3),
    .INIT_02(256'h0000002020202020204040404040404040404040404060606060606060606060),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000004400),
    .INIT_04(256'h0000000000000000220000000000000000000000000000000000002200000000),
    .INIT_05(256'h606060606060606060606060606060606060626C6F8FD1D1F3D1AFD1D1B1B168),
    .INIT_06(256'h0000000020202020202040404040404040404040404040606060606060606060),
    .INIT_07(256'h0000000000000000000000000000000020000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000044000000000000),
    .INIT_09(256'h6060606060606060606060606060606080646A8CAFD3D3F3D1B1AFAFAFAF2400),
    .INIT_0A(256'h0000000000202020202020404040404040404040406062606060606060606060),
    .INIT_0B(256'h2000000000002000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h606060606060606060606060606080648CADAFD3F3F5F5D1D1AF8DAF8C000000),
    .INIT_0E(256'h0000000000202020202020204040404040404040404040406060606060606060),
    .INIT_0F(256'h2022000000004200000000440000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000660000000000220000000000000000000000000000000000),
    .INIT_11(256'h60424260606060606060606060626A8CAD8FB1D3173939D1AF6A864200000000),
    .INIT_12(256'h0000000000000020202020202040404040404040404040404060606060606060),
    .INIT_13(256'h0000000000000000440000000000000000000000000000000000002040200000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000002400000000),
    .INIT_15(256'h6060606060606060606060446A8C8C8CADAFD3D315F3AD826040004400000000),
    .INIT_16(256'h0000000000000000002020202020404040404040404040404040406060606060),
    .INIT_17(256'h2222000000000000000000000044000020422000000000000000000020220000),
    .INIT_18(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_19(256'h6060606060606060606024486A6C8E8CADAFD1AF866080400000000000000000),
    .INIT_1A(256'h0000000000000000000000202020202040404040404040404040404040606060),
    .INIT_1B(256'h0042000000000000000022000000000020644200000000002200000000220000),
    .INIT_1C(256'h0000004420000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h606060606060606060604226484A6C8C8D8A6060400000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000020202020404040404040404040404040406060),
    .INIT_1F(256'h0020000000000000000022000000000020202000000000000000222000000000),
    .INIT_20(256'h0000002000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h6060606060606060606060424444648260200000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000020204040404040404040404060606060),
    .INIT_23(256'h0044240000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h6060606060606080808080626020000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000024000000000000002040406042246262404040),
    .INIT_27(256'h0000444400000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h4040606040000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000202020204042),
    .INIT_2B(256'h0022000000000000000022000000000000000000000000000000002200000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00224200000042AC000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000002200000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000020000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000002200220020000000000000000000000000000000000000002022),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000402000000000000000000000000000000000000000),
    .INIT_3A(256'h0020642000000000000000000000000022000000000000000000000000000000),
    .INIT_3B(256'h0000000000002200420000000000000000000000000000000000000022000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_3D(256'h0000000000000000000000202000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000004420000000460000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000044000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000220000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000002000000000000000000000004200000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000406622000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000220000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000006600000000000000000000000000000000000000002200),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000200000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000002200),
    .INIT_4B(256'h0000000000000000000000002200220000000000000000002200000020202000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000440000000000000000),
    .INIT_4E(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000020202000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000002000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000200000000000),
    .INIT_53(256'h0000000000000022000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000004200000000000000000000000000),
    .INIT_56(256'h0022000000000000220000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000002020000020D1200000000000),
    .INIT_58(256'h2000000000000000000000000000000000000000000064000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000204420200022000022000000),
    .INIT_5C(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000002042),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000006442200000000000),
    .INIT_5F(256'h0000000020000000002040200000000000000000004240002200000000220000),
    .INIT_60(256'h4200000000000000000000000000000000000000000000000000000000220000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000002040000000000040),
    .INIT_62(256'h0000000000220000000000000000000000000000000000000020000000000000),
    .INIT_63(256'h0000000000000000004268420000000000000000002020000000000000000000),
    .INIT_64(256'h0000000000000000000000000000200000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000020000000000000),
    .INIT_66(256'h2200002042200000202020200000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000660000002020000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000020442000000020422000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000044000000206264200000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000042644200000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000002020000000000000000000),
    .INIT_6E(256'h0000000000000000002020200000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000022002200000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000004200000020000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000002040000000000000000000),
    .INIT_72(256'h0000000022000000220000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000002020000000220000000000000000000068000000000000000000),
    .INIT_78(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000002200000066000000000000),
    .INIT_7A(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000204020000000000022000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0020000000000000000000002000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000204220000000002200000000000000002200000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_0A(256'h0000000000000000000000180000000000000000000000000000000000000000),
    .INITP_0B(256'h000000000000000000005A008000000000000000000000000000020000000000),
    .INITP_0C(256'h000000000000000000001FFFF000000000000000000000000001F1FFE0000000),
    .INITP_0D(256'h000000000000000000000B1FF1800000000000000000000000001F9FF8800000),
    .INITP_0E(256'h00000000000000000000000010E0000000000000000000000000001040C00000),
    .INITP_0F(256'h00000000000000000000000000C8000000000000000000000000000008E00000),
    .INIT_00(256'h00000000000000000000000000000000000000AA000000000000000022000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000004240000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000004020),
    .INIT_06(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000004420000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000020CE200000000000000000000000000000004220),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000004422000000000000000000000000),
    .INIT_0C(256'h0000000000000042400000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000004020000020000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000004242000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000044000000000000000000000000000000000000000000002200000000),
    .INIT_11(256'h0000000000000000002020000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000002042400000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000002040000000000000),
    .INIT_1A(256'h0000000000000000000000000000002200000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000002044402000000000004400000000000000000000000000),
    .INIT_1D(256'h6666464444220000000000000000000066200000000000002020000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000002222444466),
    .INIT_1F(256'h0000000000000000000000000000000000000000440000000000000000000000),
    .INIT_20(256'h0000000000000000000020000000000000000000000000000000000000000000),
    .INIT_21(256'h8A8A8AACAC8A88A6642042202000000020000000000000000000000000000000),
    .INIT_22(256'h000000000000000000000000000000000000000000224466666666664888888A),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_25(256'h8AACACCECE886646464422424042424200000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000022244246666664888888A8A8A8A6A),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0020000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'hACCE484646462424262424242424242424242402000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000002002020206668888A8A8A8A8A88666A),
    .INIT_2B(256'h0000000000000000000000000000000000000000000040200000000000000000),
    .INIT_2C(256'h0020000000000000000000000000000020220000000020200000000000000000),
    .INIT_2D(256'h2424240404242424242424242424040404242404040400000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000020022222022224242402020204042424),
    .INIT_2F(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000020440000000000000020),
    .INIT_31(256'h2424262404242424262626262626060604040404040404040242000000000000),
    .INIT_32(256'h0000000000000000000022020020202020020202022422020204040424244624),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h2424242404042404062606062606060604040404040404040404040000000000),
    .INIT_36(256'h0000000000000000000000002020202022020202022424240404242424242424),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0404040404040404060606062606060606040404040404040406060604000000),
    .INIT_3A(256'h0000000000020000202020202020202040422222224242242424042446462404),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0404060606060606062626040406060604060406060606060608082626260000),
    .INIT_3E(256'h0000000200000000002020202020202040426242246240422242222224040404),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0406262626262626262626262626060606060606062806080828484848484824),
    .INIT_42(256'h0000020000000020202020202020204062622404042462626062606060422604),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h6A00000000000000000022000000424200000000000000000000000000000000),
    .INIT_45(256'h26260606062626062626062628284606060606062606480608282A6A4A4A6A6A),
    .INIT_46(256'h2200000000000000202020202020404040622404046262604040606264646246),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'hAFAF460000000000000000000000002000000000000000000000000000000000),
    .INIT_49(256'h0606060606060606060606080808066446080648280628282808084A6C6A6C8D),
    .INIT_4A(256'h0000000000000020202020202020204040624204046260404060826466444424),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_4C(256'hD1F3D3D100000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h060606060606060606060828280826064828282848286A8E8E8C4A4A6C8CAF8F),
    .INIT_4E(256'h0000000000002020202020202020202040626224628260606062622444060406),
    .INIT_4F(256'h0000000000002200000000220000000000000000000000000000000000002200),
    .INIT_50(256'hB1D3F3F5D1000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h060606060808080606284A6A8C6A480606482A2A4A6C6CD1F3D18ED16C6CAFF3),
    .INIT_52(256'h0000000000202020202020202020202040626262426260606062422482060626),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000200000),
    .INIT_54(256'hAF8F8FF3F5CF0000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h060606060608280808086A8FAFAD8C6C6A6A8CAF8C6CAFD3F3D3D11517AF8C8E),
    .INIT_56(256'h000000002020202020202020204020404062626460404060A262622262060406),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h4C6C6C8FF3F5AC00000000000000000000000000000000000000000000000000),
    .INIT_59(256'h060608280608282A6A282A6C8FAFAFAFAFD3D3D3D3F515F3D3D3AFD3D1AF4C6C),
    .INIT_5A(256'h000000202020202020202040404040404040606262406082A4A4644260420404),
    .INIT_5B(256'h0000000000240000000000000000000000000000000000000000002000000000),
    .INIT_5C(256'h15D3AF8E8FF5F38C000000000000000000000000000000200000000000000000),
    .INIT_5D(256'h0608080808082A4C8F8C4A6CAFD1B1F3F517F51717F517F5F3F3D3F5F3F5F5F5),
    .INIT_5E(256'h000020202020202020204040404040404040404040404062A2826262A2864404),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000220000000000),
    .INIT_60(256'h5D5B17F5D3F5F5F5AF0000000000000022000000000000000000000000000000),
    .INIT_61(256'h060808080806082A4C6E8F6E6CAFF53939393919F5F5F5171717171717395B5D),
    .INIT_62(256'h0000202020202020202040404040404040404040606040826224064282A4A464),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000022000000000000),
    .INIT_64(256'h5D5D5B17F5D1F3F5F52200000000000000000000000000000000000000000000),
    .INIT_65(256'h82648206080608282A4A6E8E6E6CD1D3F5F5F5173939391717171739595B5D5D),
    .INIT_66(256'h0020202020202020202040404040404040404060628260608264042444A2A282),
    .INIT_67(256'h0000000000000000000000000000000000000000000000002400000000000000),
    .INIT_68(256'h17173917598E6EF517F500000000000000000000000000000000000000000000),
    .INIT_69(256'h828060602608080808282A2A2A2A4C8FAFAFB115173B3B3959F3D317399F5B17),
    .INIT_6A(256'h002020202020202020204040404040404040404060826240606060426282A282),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h17171517F5B34E173BF56A000042200000000000000044000000000000000000),
    .INIT_6D(256'h8080606060440808884A4AC88A6C4C4C4C8EB1F517F31717B34CB11719391717),
    .INIT_6E(256'h2020202020202020204040404040404040404040406060606060420642608080),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000220000000000000000),
    .INIT_70(256'hF517F5F5F5D34EF51717F5000020000000000000000000000000000000000020),
    .INIT_71(256'h606060808044082AA4A2A4C8C86C4C4C4C4C4CD1D3D3F5F56C8FD317F5F5D5F3),
    .INIT_72(256'h2020202020202020404040404040404040404040606060606060602624606060),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'hD5F5F517F3D32ED3173915440000000000000000000000000000000000000000),
    .INIT_75(256'h6060606080082A88A2A2884A4C4A4C2C2C4A4A6E4CAFB1D36E4E4CB16F8FD1D3),
    .INIT_76(256'h2020202020202020404040404040404040404040606060404040600606266460),
    .INIT_77(256'h0000000000000000000000000000000000000000000022000000000000000020),
    .INIT_78(256'hD3F5D3F517906EF55D3B17642400000000000000000000000000000000000000),
    .INIT_79(256'h42626080800808668080A2A2664C4C4C2C4C4C6C6E6E2A4C4A2C2C4C4C6E9191),
    .INIT_7A(256'h2020202020202040404040404040404040404040404040404040404648060844),
    .INIT_7B(256'h0000000000000000000000000000006400000000002400000000000000000020),
    .INIT_7C(256'hB3D3D3D3F54E90F5173BD1801700000000000000000000000000000000000000),
    .INIT_7D(256'h6646066260828666A280A2AA4C2A4C4C2C2C2C2A2A2A0A2A2A4C4C4C4C4C8FD3),
    .INIT_7E(256'h2020202020202020204040404040404040404040404040404040406060626428),
    .INIT_7F(256'h0000000000000000000000000000000000000000002000000000000000000020),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'h0000000000000000000000020020000000000000000000000000000010680000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000004000000),
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
    .INIT_00(256'hD1B1D3196E7091D3F51739603900000000880000000000000000000000000000),
    .INIT_01(256'h604242086660806280A2C8C84C2C2C2E2E6E2C2C2A2A0A2C4C2C4C4A4C8FF5B3),
    .INIT_02(256'h2020202020202020204040404040404040404040404040404040406060606060),
    .INIT_03(256'h0000000000000000000000000000000000000000002000000000000000002020),
    .INIT_04(256'hB3F5D37090F5B3B3D1D317808624000000000000000000000000000000000000),
    .INIT_05(256'h6060602642608080A284C8684C2C0C0C0A2C2E2C0A0A2C4C4C0C2C6C4CB3174E),
    .INIT_06(256'h2020202020202020204040404040404040404040404040404040406060606060),
    .INIT_07(256'h0000000000000000000000000000000000000000222000000000000000002020),
    .INIT_08(256'h2E4E2E90D517F5B3D1D3D3626022000000000000000000000000000000000000),
    .INIT_09(256'h606060606060608080A2A4AA4C0C2A0A2C0C0C0C0C0C0C0C0C0C4C4C4C6E702E),
    .INIT_0A(256'h2020202020202020404040404040404040404040404040404040404060606060),
    .INIT_0B(256'h0000000000002000000000000000220000000000200000000000000000202020),
    .INIT_0C(256'h702E2C90D3F5F58F91D1D3646060000000000000000000000000000000000000),
    .INIT_0D(256'h6060606060606060808082AA4A0A2A2A2C0C2A0C0C0A0C0C2C0C2C6E2C4E4E2E),
    .INIT_0E(256'h2020202020202020404040404040404040404040404040404040404060606060),
    .INIT_0F(256'h0000000000000000000000000000006600000000000000000000000020202020),
    .INIT_10(256'h4E702E7090B3D3D3B38FD3826060000000000000000000000000000000000000),
    .INIT_11(256'h606060606060606060606080A84A0A2A2A0A0C0A0C0C0C0C2E2E2C2C4E4E4E4E),
    .INIT_12(256'h2020202020202020204040404040404040404040404040404040406060606060),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_14(256'hB36E2E6CAA8AB3D3B3B3D1626060000000000000000000000000000000000000),
    .INIT_15(256'h60606060606060606060608080A22A0A0A0C0C0A0C0C0C2E0C2C4E4E2C4E7070),
    .INIT_16(256'h2020202020202020404040404040404040404040404040404040406060606060),
    .INIT_17(256'h0000000000000000000000002200000000000000000000000000000020202020),
    .INIT_18(256'hB3D36E8080806291B3F5B1846060000000000000000000000000000000000042),
    .INIT_19(256'h6060606060606060606060606680A24C2A0C0C0C0C0C2E2E2E706E706E2E7070),
    .INIT_1A(256'h2020202020202020404040404040404040404040404040404040606060606060),
    .INIT_1B(256'h0000000000002200000000000022000000000000000000000000000020202020),
    .INIT_1C(256'h70D36480808080806CD3D3648060000000000000000000000000400000000066),
    .INIT_1D(256'h606060606060606060606060244C8080644C2C6E4E2E2E2E2E2E4EB270707070),
    .INIT_1E(256'h2020202020202040404040404040404040404040404040404040606060606060),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_20(256'h709080808080808080F5F5848060000000000000000000000000200000000000),
    .INIT_21(256'h6060606060606060606060606046606080808082C8866EA8A2882E2E50707070),
    .INIT_22(256'h2020202020202040404040404040404040404040404040404060606060606060),
    .INIT_23(256'h0000000000000000002000000000000000000000000000000000002020202020),
    .INIT_24(256'h90D362808080808080AFD1648060000000000000000000000000000000000000),
    .INIT_25(256'h60606060606060606060606060606060608080808080686A8080482E70707070),
    .INIT_26(256'h2020202020202040404040404040404040404040404040404060606060606060),
    .INIT_27(256'h0000000000000000208820000000000000000000000000000000002020202020),
    .INIT_28(256'h8CAA8280808080808064D3808060000000000000000000000000000000000000),
    .INIT_29(256'h60606060606060606060606060606060608080808080604A82804C70B1706E4E),
    .INIT_2A(256'h2020202020204040404040404040404040404040404040406060606060606060),
    .INIT_2B(256'h0000000000000000000000000020000000000000000000000000002020202020),
    .INIT_2C(256'h848080808080808080A4B1808060202000000000000000000000000000000000),
    .INIT_2D(256'h60606060606060606060606062468060808080808080808080669091B391704E),
    .INIT_2E(256'h2020202020204040404040404040404040404040404040406060606060606060),
    .INIT_2F(256'h0000000000000000000000000000000000000022000000000000002020202020),
    .INIT_30(256'hA0808082808080808048A2808060202000000000000000000000000000000000),
    .INIT_31(256'h606060606060606060606060482C60808080808080808080822C4EB3704E7070),
    .INIT_32(256'h2020202020204040404040404040404040404040404040406060606060606060),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000202020202020),
    .INIT_34(256'hA280808080808080802880808040000000000000000000000000000000000000),
    .INIT_35(256'h606060606060606060606060422C2A808080808080808080484E4E2E6E4E662E),
    .INIT_36(256'h2020202020204040404040404040404040404040404040606060606060606060),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000202020202020),
    .INIT_38(256'hA280808080808080808080808060000000000000000000000000000000000000),
    .INIT_39(256'h606060606060606060606060604C448080808080808080804A4E4E6E2C828046),
    .INIT_3A(256'h2020202020204040404040404040404040404040404040606060606060606060),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000202020202020),
    .INIT_3C(256'hA280808080808080808080808020000000000000000000000000000000000000),
    .INIT_3D(256'h606060606060606060606248642660808080808080808080644C709068808066),
    .INIT_3E(256'h2020202020404040404040404040404040404040404040606060606060606060),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000202020202020),
    .INIT_40(256'h8080808080808080808080804000000000000000000020AF2000000000000000),
    .INIT_41(256'h6060606060606060606244446262628080808080808080808080886EA080804C),
    .INIT_42(256'h2020202020404040404040404040404040404040404060606060606060606060),
    .INIT_43(256'h0000000000000000000024002200000000000000000000000000202020202020),
    .INIT_44(256'h8062628080808080808080804000000000202000000000000000000000000044),
    .INIT_45(256'h606060606060606060244644488080448080808080808080808080A080804682),
    .INIT_46(256'h2020202020404040404040404040404040404040404060606060606060606060),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000202020202020),
    .INIT_48(256'h2648808080808080808080802000000000202000000000000000000000000000),
    .INIT_49(256'h6060606060606060604224444480808044608080808080808080808080462A80),
    .INIT_4A(256'h2020202020404040404040404040404040404040404060606060606060606060),
    .INIT_4B(256'h0000000000000000000000000000000000220000000000000000202020202020),
    .INIT_4C(256'h2A82808080808080808080800000000000000000000000000000208840000000),
    .INIT_4D(256'h6060606060606060420A262A42808080808280808080808080808080620A2886),
    .INIT_4E(256'h2020202020404040404040404040404040404040404060606060606060606060),
    .INIT_4F(256'h0000000000000000000000000000008800000000002200000000202020202020),
    .INIT_50(256'h8280808080808080808080400000000000000000000000000000000000000000),
    .INIT_51(256'h6060606060606060442A2A6062808080842A46808080808080808080822AAA2A),
    .INIT_52(256'h2020202020404040404040404040404040404040404060606060606060606060),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_54(256'h8080808080808080808060004020000000000000000000000000000000000000),
    .INIT_55(256'h606060606060606060244260808080624808080846808080808080802A6C0C28),
    .INIT_56(256'h2020202040404040404040404040404040404040404060606060606060606060),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_58(256'h8080808080808080808020206442200000000000000000000000000000000000),
    .INIT_59(256'h6060606060606060606060608080808086080808080A0A84648080A06C0A2842),
    .INIT_5A(256'h2020202040404040404040404040404040404040404060606060606060606060),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_5C(256'h8080808080808080804000202020200000000000000000000000000000000000),
    .INIT_5D(256'h60606060606060606060806080808080882A082A08080A0A6AA080A42C0A8280),
    .INIT_5E(256'h2020202020404040404040404040404040404040404060606060606060606060),
    .INIT_5F(256'h0000002020200000000000000000000000000000000000220000000020202020),
    .INIT_60(256'h8080808080808080600000000000000000000000000000000000000000000000),
    .INIT_61(256'h60606060606062626060426024062280820C0C0A2A0A0A0AA280864C0C628080),
    .INIT_62(256'h2020202020204040404040404040404040404040406060606060606060606060),
    .INIT_63(256'h0000206464200000000000000000000000000000000000000000000020202020),
    .INIT_64(256'h8080808080808060000000000000000000000000000000000000000000000000),
    .INIT_65(256'h60606060608060626060606262604680A2862A0A0A0C0CA480826A0A62808080),
    .INIT_66(256'h2020202020204040404040404040404040404040406060606060606060606060),
    .INIT_67(256'h0000002020200000000000000000000000000000000000000000000000202020),
    .INIT_68(256'h8080808080806040000000000000000000002200000000000000000000000000),
    .INIT_69(256'h4206286662606060806060624228084280842A8A84A4A0808080468080808080),
    .INIT_6A(256'h2020202020202040404040404040404040404040606060606060604224446260),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_6C(256'h8080808080606000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0628626044246462428080602842488080808080808080806828808080808080),
    .INIT_6E(256'h2020202020202040404040404042404024404040606044260808080808060644),
    .INIT_6F(256'h0000000020000000208820000000000022004222000000206420000000002020),
    .INIT_70(256'h8080808060600000002000000000000000000000000000000000000000000000),
    .INIT_71(256'h80606080606060808080602462608280808080626A4C48626080808080808080),
    .INIT_72(256'h20202020202020402040404040404040404040422406060606282A4C4C686280),
    .INIT_73(256'h0046000000000000000000000000000000000000000000206420000000000020),
    .INIT_74(256'h8080806082420000208800000000000000000000000000220000000000000000),
    .INIT_75(256'h6480606060606080806080608060806060626462808080808080808080808080),
    .INIT_76(256'h202020202020204040404040404040404060404206282A2A28082808A6828080),
    .INIT_77(256'h0020222200000000000000000000000000002046000000000000000000000000),
    .INIT_78(256'h8080604000000000002000000000000000000000000000000000000000000000),
    .INIT_79(256'h8060606260606060424260426444448080808080808080808080808080808080),
    .INIT_7A(256'h2020202020202020404040404040404040222404426060A82806268486A48280),
    .INIT_7B(256'h2042000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h8060000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h8080806060608060806446808080808080808080808080808080808080808080),
    .INIT_7E(256'h0020202020202020204040404040404040404040404040606260808080808080),
    .INIT_7F(256'h0000000042000000000000000000220000000000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'h0000004000000000000000000000000000000020000000000000000000000000),
    .INIT_01(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_04(256'h0040000000000000000000000000000000400000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000080000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000100000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000020000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000080000000000000000000000000000000400000),
    .INIT_0B(256'h00000000000000000000000000400000000000000000000000000000010C0000),
    .INIT_0C(256'h0000000000000000000000000000000018000000000000000000000000800000),
    .INIT_0D(256'h0000308000000000000000000200000000000000000000000000000002000000),
    .INIT_0E(256'h0000000000000000000000001040000040000080000000000000000004000000),
    .INIT_0F(256'h0800000000000000000000006000000000000000000000000000000020000000),
    .INIT_10(256'h0000000000000000000000000000000000000002000000000000000000000000),
    .INIT_11(256'h0010000000000000000000000000000000000000000000000000000400000040),
    .INIT_12(256'h0004000000000000000000100000001000800000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000001000000000004000000000000000000000000000),
    .INIT_14(256'h3000000000040000000000000000000060000000000000000000000000000000),
    .INIT_15(256'h0000000021000000000000000000000000000010000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000084000000000000000000000800000200000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000200000000000000000008),
    .INIT_19(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INIT_1A(256'h000000E000000000000020000000000000000000000000000000000000000000),
    .INIT_1B(256'h00000400000000C0000000018000000000000408000000000000000000000200),
    .INIT_1C(256'h0400000008000000000000000000000000100000040000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000080000000000086000000000000000020000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000004080000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_21(256'h0000000000000000000000000000000000002000000000000004000000080000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000008000010),
    .INIT_23(256'h0000080000000007F80000000020200000000000000100000000000000000000),
    .INIT_24(256'h0000000000000F83FDFE00000000000000000000000003F81F20800000000000),
    .INIT_25(256'h000000000000000A1FFFF00000004000000000000000014FF4DFE00000000000),
    .INIT_26(256'h000000000000000FFFFFFE0000000000000000000000007FFFFFFC0000000100),
    .INIT_27(256'h00000000000000001107FFDC000000000000000000000003D7FFFE1800000000),
    .INIT_28(256'h00000000000000001E007FFD0001000000000000000000001C01FFFF00000000),
    .INIT_29(256'h00000000000000000200FFCD0000000000000000000000000603FFCC40000000),
    .INIT_2A(256'h000000040000000000000FF078000000000000000000000000017FE9C0000000),
    .INIT_2B(256'h0000001000000000000043F73E000000040000080000000000000FF488000000),
    .INIT_2C(256'h00000080000000000000001E8300000000000040000000000000E03F46000000),
    .INIT_2D(256'h00000000000000000000080802C402000000000000000000000018088D800000),
    .INIT_2E(256'h0000000000000000000007E00240000000000000000000000000070602800000),
    .INIT_2F(256'h0000000000000000000000002900000000010400000000000000000801800000),
    .INIT_30(256'h0000000000000000000000000F3000000000000000000000000000001F900000),
    .INIT_31(256'h0001000000000000000000000B20000000000000000000000000000001000000),
    .INIT_32(256'h0000000000000000000000000010000000000000000000000000000000500000),
    .INIT_33(256'h0000000000000000000000000008000000000000000000000000000000180001),
    .INIT_34(256'h0040000000000000000000000000000000400000000000000000000004080000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000408000000000000000000000000000000080000),
    .INIT_37(256'h0000000000000000000000000C80000000000000000000000000000000080000),
    .INIT_38(256'h00000000000000000000000000E0000100000000000000000000000008E00000),
    .INIT_39(256'h00000000000000000000000000C0000000000000000000000000000000C00000),
    .INIT_3A(256'h0000000000000000000000000240000000000000000000000000000000000000),
    .INIT_3B(256'h00000000000000000000000200000000000000000000000000000001048C0000),
    .INIT_3C(256'h0000000000000000000000D00000000018000000000000000000003000000000),
    .INIT_3D(256'h000030800000000000000E400000000000000000000000000000036010000000),
    .INIT_3E(256'h00000000000000000000200E4040000040000080000000000000118000000000),
    .INIT_3F(256'h08000000000000000000041640000000000000000000000000008213C0000000),
    .INIT_40(256'h00000000000000000000137E00000000000000020000000000000EBF00000000),
    .INIT_41(256'h0010000000000000000191C8000000000000000000000000000076DA00000040),
    .INIT_42(256'h00040000000000000017741000000010008000000000000000031FE000000000),
    .INIT_43(256'h000000000000000000130000100000000000400000000000000F680000000000),
    .INIT_44(256'h3000000000040000000000000000000060000000000000000000000000000000),
    .INIT_45(256'h0000000021000000000000000000000000000010000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000084000000000000000000000800000200000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000200000000000000000008),
    .INIT_49(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INIT_4A(256'h000000E000000000000020000000000000000000000000000000000000000000),
    .INIT_4B(256'h00000400000000C0000000018000000000000408000000000000000000000200),
    .INIT_4C(256'h0400000008000000000000000000000000100000040000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000080000000000086000000000000000020000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000004080000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_51(256'h0000000000000000000000000000000000002000000000000004000000080000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000008000010),
    .INIT_53(256'h0000080000000007F80000000020200000000000000100000000000000000000),
    .INIT_54(256'h0000000000001F817BC000000000000000000000000003F81980800000000000),
    .INIT_55(256'h000000000000178FFFFFF800000040000000000000000402FFFF000000000000),
    .INIT_56(256'h00000000000007BFFFFF940000000000000000000000061FFFFF380000000100),
    .INIT_57(256'h0000000000000007FFEE57FC0000000000000000000000FFFFFF9E7000000000),
    .INIT_58(256'h0000000000000000FFFFFFC3000100000000000000000003FFFF3FC900000000),
    .INIT_59(256'h0000000000000017FFFFFDCCC00000000000000000000000FFFEFFEE20000000),
    .INIT_5A(256'h0000000000000005FFE3ADC3180000000000000000000007FFCF87AD70000000),
    .INIT_5B(256'h0000000000000000FD5110FFD30000000400000000000000FEF079D9EA000000),
    .INIT_5C(256'h00000080000000001FBD0F1FEA0000000000004000000020FEDBF807DD000000),
    .INIT_5D(256'h000000000000001007ECC75C4A84020000000000000000000FE40FEE6E400000),
    .INIT_5E(256'h000000000000001C062011E38C500000000000000000001003046CA405200000),
    .INIT_5F(256'h0000000000000001600C0F857B400000000104000000001E06001C1CF7D80000),
    .INIT_60(256'h000000000000000010108C185CCC0000000000000000000018004E0A2D800000),
    .INIT_61(256'h0001000000000000000F2412964000000000000000000000001304065AC00000),
    .INIT_62(256'h0000000000000000000192175120000000000000000000000007D30CDB200000),
    .INIT_63(256'h00000000000000000000183F80F0000000000000000000000008B07B02300001),
    .INIT_64(256'h00400000000000000000032F8000000000400000000000000004044FC0500000),
    .INIT_65(256'h00000000000000000004002300000000000000000000000000000017C0400000),
    .INIT_66(256'h0000000000000000000000880040000000000000000000000008000F00400000),
    .INIT_67(256'h000000000000000000140039000000000000000000000000000000F100000000),
    .INIT_68(256'h0000000000000000002900020000000100000000000000000010002000000000),
    .INIT_69(256'h00000000000000000070000680000000000000000000000000100006C0000000),
    .INIT_6A(256'h00000000000000000040F00D00000000000000000000000000C0400500000000),
    .INIT_6B(256'h00000000000000000000FF8400000000000000000000000000007E06000C0000),
    .INIT_6C(256'h000000000000000000003A2000000000180000000000000000003F0800000000),
    .INIT_6D(256'h00003080000001FC400A00C00000000000000000000000006006302000000000),
    .INIT_6E(256'h0000000000000FF000000000004000004000008000000FE400000A0000000000),
    .INIT_6F(256'h0800000000000000006000000000000000000000000000E00006000000000000),
    .INIT_70(256'h0000000000000140F80000000000000000000002000000805000000000000000),
    .INIT_71(256'h001000000000094000000000000000000000000000000307E4C0000000000040),
    .INIT_72(256'h000400000000271883E6801000000010008000000000110077F9C00000000000),
    .INIT_73(256'h0000000000000C9F007C0000100000000000400000001B1C0000000000000000),
    .INIT_74(256'h30000000000400000000000000000000600000000000017A8C60000000000000),
    .INIT_75(256'h0000000021000000000000000000000000000010000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000084000000000000000000000800000200000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000200000000000000000008),
    .INIT_79(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INIT_7A(256'h000000E000000000000020000000000000000000000000000000000000000000),
    .INIT_7B(256'h00000400000000C0000000018000000000000408000000000000000000000200),
    .INIT_7C(256'h0400000008000000000000000000000000100000040000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000080000000000086000000000000000020000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000004080000000),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_01(256'h0000000000000000000000000000000000002000000000000004000000080000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000008000010),
    .INIT_03(256'h0000080000000007F80000000020200000000000000100000000000000000000),
    .INIT_04(256'h0000000000001FC1E04000000000000000000000000003F80600800000000000),
    .INIT_05(256'h000000000000000FFFFF80000000400000000000000049BFFE80000000000000),
    .INIT_06(256'h000000000000000FECBC000000000000000000000000021FFDFF000000000100),
    .INIT_07(256'h000000000000002000F2CFF8000000000000000000000003E0B1C8F000000000),
    .INIT_08(256'h00000000000001FC0BFFFFFF8001000000000000000007F800FFFFFF00000000),
    .INIT_09(256'h00000000000001F9FFF99FFDE000000000000000000001F6FFF8A003E0000000),
    .INIT_0A(256'h0000000000007839885706654C0000000000000000002F6FFD7BF18E90000000),
    .INIT_0B(256'h0000000000019281EF13FD6FF1000000040000000009D9FF34DE693C56000000),
    .INIT_0C(256'h000000800001C2FD7FEBECDF8800000000000040000180FFE091797F5C000000),
    .INIT_0D(256'h0000000000041F98387FFEBF87040200000000000001BD884C0FB04E87000000),
    .INIT_0E(256'h0000000000007F7F30900A4BFF9000000000000000081F75A58FFFFFE7E00000),
    .INIT_0F(256'h0000000000007F1D3FE0A85FFF8000000001040000003FB9DFE008E3F7E80000),
    .INIT_10(256'h000000000001FFFF87BF623FEDDC0000000000000000FBFF86E0135FDB900000),
    .INIT_11(256'h000100000001FFFF168DF37FCFF00000000000000001FFFB7927AFFFE1E00000),
    .INIT_12(256'h000000000000FFFC0409CBFC1FC80000000000000000FFFE582A867C0FD00000),
    .INIT_13(256'h0000000000023FF8021BC3480FF000000000000000027FF8011375800FD00001),
    .INIT_14(256'h0040000000000120270109C00038000000400000000003C32428C1C001F80000),
    .INIT_15(256'h00000000000400C8060071A0006000000000000000000088058066E000100000),
    .INIT_16(256'h000000000006002F0200058000480000000000000006001321001E2000580000),
    .INIT_17(256'h00000000000000062000048000700000000000000014006FA000078000180000),
    .INIT_18(256'h000000000010004E300008000010000100000000001000411000060000280000),
    .INIT_19(256'h0000000000400000100000000010000000000000006000101000040000000000),
    .INIT_1A(256'h000000000000E001C200000000000000000000000000C0004000000000200000),
    .INIT_1B(256'h000000000000EC03B00000000040000000000000000048019C000000000C0000),
    .INIT_1C(256'h0000000000047F83C0000000000000001800000000007B83E800000000800000),
    .INIT_1D(256'h000030800000000F000000000000000000000000000237078000000002000000),
    .INIT_1E(256'h000000008C000770000000000040000040000080000000040000000004000000),
    .INIT_1F(256'h080000007F8000000000000000000000000000004E0000000000000000000000),
    .INIT_20(256'h000000001E2400000000000000000000000000023E0000000000000000000000),
    .INIT_21(256'h0010000006DF8000000000000000000000000000081C00000000000000000040),
    .INIT_22(256'h0004000000103400000000100000001000800000010398000000000000000000),
    .INIT_23(256'h0000000000006400000000001000000000004000000208000000000000000000),
    .INIT_24(256'h3000000000040000000000000000000060000000000000000000000000000000),
    .INIT_25(256'h0000000021000000000000000000000000000010000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000084000000000000000000000800000200000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000200000000000000000008),
    .INIT_29(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INIT_2A(256'h000000E000000000000020000000000000000000000000000000000000000000),
    .INIT_2B(256'h00000400000000C0000000018000000000000408000000000000000000000200),
    .INIT_2C(256'h0400000008000000000000000000000000100000040000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000080000000000086000000000000000020000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000004080000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_31(256'h0000000000000000000000000000000000002000000000000004000000080000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000008000010),
    .INIT_33(256'h0000080000000007F80000000020200000000000000100000000000000000000),
    .INIT_34(256'h0000000000001F70600000000000000000000000000003FEA390800000000000),
    .INIT_35(256'h000000000000004E8011800000004000000000000000003C8800000000000000),
    .INIT_36(256'h000000000000000188000E00000000000000000000000006F440000000000100),
    .INIT_37(256'h00000000000000000003B0080000000000000000000000000000000000000000),
    .INIT_38(256'h00000000000005FFFFFFFFFC000100000000000000000000BBFFFE3400000000),
    .INIT_39(256'h00000000031179F3E181FFFFC000000000000000000189FFFFFFFFFF00000000),
    .INIT_3A(256'h000000000F7E8B09FBFC1937780000000000000007BF8FC41C07BF6770000000),
    .INIT_3B(256'h0000000013312C28F61B5800A50000000400000028F0187F1E3E8B460E000000),
    .INIT_3C(256'h0000008019FF8BA7737011E31100000000000040198F82F8D0EC000182000000),
    .INIT_3D(256'h000000003AFC3F8F12F8B954078402000000000013FC1C7B91E998E407800000),
    .INIT_3E(256'h000000000F9F87828106BFC027E000000000000039F81F43B0B866B10FC00000),
    .INIT_3F(256'h000000001FE60028FDBC5FE7FFF00000000104000FF7026672103FE06FE80000),
    .INIT_40(256'h000000000F91F0F59F3F7FFBFFFC0000000000003FF3802BBD7C7FFFFFF00000),
    .INIT_41(256'h000100007FEE165048373FF7FFF80000000000003F61F7D35F24DFF3FFF00000),
    .INIT_42(256'h00000000FFFC7B0180143FD3FFF80000000000003FFF6110CE2F3F83FFF00000),
    .INIT_43(256'h000000003F7DFFC70037FFE7FFF8000000000000FFF95F805F487FC7FFF80001),
    .INIT_44(256'h00400000FF40FFDD007FFFC7FF880000004000007FE25345005FFFEFFFE00000),
    .INIT_45(256'h00000002FF802EC00017FF1FF9D0000000000000FE005FC8002FFFDFFC180000),
    .INIT_46(256'h00000003C800001000007ECF9800000000000001FC0004100007FF21FF900000),
    .INIT_47(256'h0000000000000200000000DD80A0000000000001800004B000000A0DF3800000),
    .INIT_48(256'h000000000000068000003FDD1F800001000000000800078000010AAC04A00000),
    .INIT_49(256'h0000000000000C0000000DA03F000000000000000000028000003C5E9FC00000),
    .INIT_4A(256'h0000000008000000000005E1BC000000000000000400080000000DDB3E000000),
    .INIT_4B(256'h00000000000000000000004096400000000000000000000000000390FE0C0000),
    .INIT_4C(256'h0000000000000000000000178000000018000000000000000000001214000000),
    .INIT_4D(256'h0000308000000000000000079000000000000000000000000000001224000000),
    .INIT_4E(256'h000000000000000000000037B8400000400000800000000000000023C0000000),
    .INIT_4F(256'h0800000000000000000000E9C000000000000000000000000000002FC0000000),
    .INIT_50(256'h00000000000000000000480A0000000000000002000000000000402800000000),
    .INIT_51(256'h0010000000000000000028300000000000000000000000000000600000000040),
    .INIT_52(256'h0004000000000000000000100000001000800000000000000000600000000000),
    .INIT_53(256'h0000000000000000000000001000000000004000000000000000000000000000),
    .INIT_54(256'h3000000000040000000000000000000060000000000000000000000000000000),
    .INIT_55(256'h0000000021000000000000000000000000000010000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000084000000000000000000000800000200000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000200000000000000000008),
    .INIT_59(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INIT_5A(256'h000000E000000000000020000000000000000000000000000000000000000000),
    .INIT_5B(256'h00000400000000C0000000018000000000000408000000000000000000000200),
    .INIT_5C(256'h0400000008000000000000000000000000100000040000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000080000000000086000000000000000020000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000010000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000004080000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_61(256'h0000000000000000000000000000000000002000000000000004000000080000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000008000010),
    .INIT_63(256'h0000080000000007F80000000020200000000000000100000000000000000000),
    .INIT_64(256'h0000000000000000001700000000000000000000000003BE3A70800000000000),
    .INIT_65(256'h00000000000000000C000C000000400000000000000000000000E00000000000),
    .INIT_66(256'h0000000000000000002000000000000000000000000000000180100000000100),
    .INIT_67(256'h000000000000000000021000000000000000000000000000003C000000000000),
    .INIT_68(256'h000000000000C7FFFF800B000001000000000000000000639E00180000000000),
    .INIT_69(256'h00000003B07FFFFFFFFFE8000000000000000000001FF7FFFFFFFE0000000000),
    .INIT_6A(256'h00000007FFF0001FFFFBFC000000000000000003F9FF3FDFFFFFE30000000000),
    .INIT_6B(256'h0000001FFF9609EF61FE3648010000000400000FC7877E8FFBE7EF0002000000),
    .INIT_6C(256'h0000000FC7C928F800E9004C0000000000000017FFD9A89C003EA12C00000000),
    .INIT_6D(256'h00000007FF78033F8691000E0004020000000007CDD8C138F34188B800800000),
    .INIT_6E(256'h0000000FFC626A78650007FD002000000000000FCEDDE1EE7188230600400000),
    .INIT_6F(256'h00000007BDE0C0AF000007FFC010000000010407D060A2CCA06003FF00080000),
    .INIT_70(256'h00000005D5094E3FE4FEFFFFFC0C0000000000007300025E800C3FFFF8100000),
    .INIT_71(256'h0001001FDF90F7FEFBFFFFFFFF0000000000001FDB429DFFF7FFFFFFFE000000),
    .INIT_72(256'h0000000F943C2FF7BFFFFFFFFF8000000000001FDB938BFE2FFFFFFFFF880000),
    .INIT_73(256'h0000000F80147FEE7FFFFFFFFF8000000000000FF0072FFE5FFFFFFFFF800001),
    .INIT_74(256'h0040000700087FE13FFFFFFFFB8000000040000F80087FEC7FFFFFFFFFC00000),
    .INIT_75(256'h0000000E0004FFA17FFFFFFFE580000000000007000A3FD87FFFFFFFF2800000),
    .INIT_76(256'h0000000400008745FFFFFFFECB0000000000000600023740FFFFFFFF8F000000),
    .INIT_77(256'h000000000000041A87F7D3B8FA000000000000040000110BEFFDFFC499000000),
    .INIT_78(256'h000000000000432C1F7EFF0C800000010000000000002014250BE829F8000000),
    .INIT_79(256'h00000000000027D4C03FC030000000000000000000001C4C8005106800000000),
    .INIT_7A(256'h000000000000072843FC30000000000000000000000013B040FDF0C000000000),
    .INIT_7B(256'h000000000000018BE3FFF84000400000000000000000027867FFF800000C0000),
    .INIT_7C(256'h000000000000001F3BFFE9000000000018000000000000A81FFFF38000000000),
    .INIT_7D(256'h000030800000000B01EF0000000000000000000000000013E1FF8E0000000000),
    .INIT_7E(256'h00000000000000067130A000004000004000008000000007FA23800000000000),
    .INIT_7F(256'h0800000000000004A00078000000000000000000000000057D03180000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h6020000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h8446844682808080808080806060808080808080808080808080808080808060),
    .INIT_02(256'h0000202020202020202040404040404040404040404040602662606060608482),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000004400),
    .INIT_04(256'h0000000000000000220000000000000000000000000000000000002200000000),
    .INIT_05(256'h6A8A8A6A66A2A284828080806060606080808080808080808080808060606042),
    .INIT_06(256'h000000202020202020204040404040404040404040404246486660606060846A),
    .INIT_07(256'h0000000000000000000000000000000020000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000044000000000000),
    .INIT_09(256'h6A6A8CAD8F8C8F8D8C4684828060606060806080808080808080606060602400),
    .INIT_0A(256'h00000000202020202020204040404040404040404040466A6A6A828282686A6A),
    .INIT_0B(256'h2000000000002000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hADAD8FAFAD8FAFAFAFAFAF888062806280808080808080806060606040000000),
    .INIT_0E(256'h0000000000202020202020204040404040404040644648686A6AADADAD8D8FAD),
    .INIT_0F(256'h2022000000004200000000440000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000660000000000220000000000000000000000000000000000),
    .INIT_11(256'h8DAFAFAFAFAFAFAFD1D1D1D1B1AF8DAFAF648080808080606060602200000000),
    .INIT_12(256'h000000000000002020202020202040404040424648686A8CADAF8FADAFAF8D8D),
    .INIT_13(256'h0000000000000000440000000000000000000000000000000000002040200000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000002400000000),
    .INIT_15(256'h6A8D8D8DAF8DAFAFAFAFAFAF8DAFD18D66608060606060606040004400000000),
    .INIT_16(256'h00000000000000000020202020202040404246484846688CADADAFB1AF8F8DAD),
    .INIT_17(256'h2222000000000000000000000044000020422000000000000000000020220000),
    .INIT_18(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_19(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D6A8080806060606060400000000000000000),
    .INIT_1A(256'h00000000000000000000002020202040404022464848686A8D8DAFD3D3D3AF8F),
    .INIT_1B(256'h0042000000000000000022000000000020644200000000002200000000220000),
    .INIT_1C(256'h0000004420000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h8D8D8D8D8D8D8D8D8D8C6A6A6C48808080808060400000000000000000000000),
    .INIT_1E(256'h000000000000000000000000002020202040404024264848688D8DD1B1F3D1B1),
    .INIT_1F(256'h0020000000000000000022000000000020202000000000000000222000000000),
    .INIT_20(256'h0000002000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h6662626264666868464644646280808060200000000000000000000000000000),
    .INIT_22(256'h00000000000000000000000000000000204040404040242668686A8A6A6A6A6A),
    .INIT_23(256'h0044240000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h6060606060606080808080806020000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000024000000000000002040422262424240604040),
    .INIT_27(256'h0000444400000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h6060606060604000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000202040606060),
    .INIT_2B(256'h0022000000000000000022000000000000000000000000000000002200000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00224200000042AC000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000002200000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000020000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000002200220020000000000000000000000000000000000000002022),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000402000000000000000000000000000000000000000),
    .INIT_3A(256'h0020642000000000000000000000000022000000000000000000000000000000),
    .INIT_3B(256'h0000000000002200420000000000000000000000000000000000000022000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_3D(256'h0000000000000000000000202000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000004420000000460000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000044000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000220000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000002000000000000000000000004200000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000406622000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000220000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000006600000000000000000000000000000000000000002200),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000200000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000002200),
    .INIT_4B(256'h0000000000000000000000002200220000000000000000002200000020202000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000440000000000000000),
    .INIT_4E(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000020202000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000002000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000200000000000),
    .INIT_53(256'h0000000000000022000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000004200000000000000000000000000),
    .INIT_56(256'h0022000000000000220000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000002020000020D1200000000000),
    .INIT_58(256'h2000000000000000000000000000000000000000000064000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000204420200022000022000000),
    .INIT_5C(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000002042),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000006442200000000000),
    .INIT_5F(256'h0000000020000000002040200000000000000000004240002200000000220000),
    .INIT_60(256'h4200000000000000000000000000000000000000000000000000000000220000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000002040000000000040),
    .INIT_62(256'h0000000000220000000000000000000000000000000000000020000000000000),
    .INIT_63(256'h0000000000000000004268420000000000000000002020000000000000000000),
    .INIT_64(256'h0000000000000000000000000000200000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000020000000000000),
    .INIT_66(256'h2200002042200000202020200000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000660000002020000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000020442000000020422000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000044000000206264200000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000042644200000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000002020000000000000000000),
    .INIT_6E(256'h0000000000000000002020200000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000022002200000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000004200000020000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000002040000000000000000000),
    .INIT_72(256'h0000000022000000220000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000002020000000220000000000000000000068000000000000000000),
    .INIT_78(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000002200000066000000000000),
    .INIT_7A(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000204020000000000022000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0020000000000000000000002000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000204220000000002200000000000000002200000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_0A(256'h0000000000000000000001880000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000002000EE000000000000000000000000000007EE00000000),
    .INITP_0C(256'h00000000000000000000803F0400000000000000000000000000007E00000000),
    .INITP_0D(256'h000000000000000007FFE07FD7400000000000000000000002FF403F8E800000),
    .INITP_0E(256'h00000000000000000983F81FFFE00000000000000000000003FFF07FF7C00000),
    .INITP_0F(256'h0000000000000000000040FFFBE800000000000000000000000E503FFBA00000),
    .INIT_00(256'h00000000000000000000000000000000000000AA000000000000000022000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000004240000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000004020),
    .INIT_06(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000004420000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000020CE200000000000000000000000000000004220),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000004422000000000000000000000000),
    .INIT_0C(256'h0000000000000042400000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000004020000020000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000004242000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000044000000000000000000000000000000000000000000002200000000),
    .INIT_11(256'h0000000000000000002020000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000002042400000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000002040000000000000),
    .INIT_1A(256'h0000000000000000000000000000002200000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000002044402000000000004400000000000000000000000000),
    .INIT_1D(256'h6666464444222200000000000000000066200000000000002020000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000002222444466),
    .INIT_1F(256'h0000000000000000000000000000000000000000440000000000000000000000),
    .INIT_20(256'h0000000000000000000020000000000000000000000000000000000000000000),
    .INIT_21(256'h8A8A888A68864640202020202000000020000000000000000000000000000000),
    .INIT_22(256'h000000000000000000000000000000000000000000224466666666664888888A),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_25(256'h2448644242404040424640404040402020000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000202266666666664444888A8A8A6866),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0020000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h2424242424242442244242404242626222220222000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000020202222222242222446688242424242424),
    .INIT_2B(256'h0000000000000000000000000000000000000000000040200000000000000000),
    .INIT_2C(256'h0020000000000000000000000000000020220000000020200000000000000000),
    .INIT_2D(256'h2424242424242424242424242624242424242222020200000000000000000000),
    .INIT_2E(256'h0000000000000000000000000002020000000202020202020202020404242424),
    .INIT_2F(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000020440000000000000020),
    .INIT_31(256'h0424240404040404042424242404262604040404040202222042000000000000),
    .INIT_32(256'h0000000000000000002020000202020002020202020202020202040424242424),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0404040404040404040404040404040404040404040404042444220000000000),
    .INIT_36(256'h0000000000000020002020002002020202020202020202020404040404040404),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0404040404040404040404040404040404040404040606040604062604000000),
    .INIT_3A(256'h0000000000000000200220200000020202020202020404040404040404040404),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0404040404040404040404040404040406060606062606062606060626020000),
    .INIT_3E(256'h0000000000002020002020202020200202020202020404040404040404040404),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0404040404040604060606060606060608060608060608080828080808260624),
    .INIT_42(256'h0000000000002000202020202040200202020204040404242404240404040404),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h4800000000000000000022000000424200000000000000000000000000000000),
    .INIT_45(256'h0406040426042606062806080828282828284848482828082828484828480808),
    .INIT_46(256'h0000000000202020202020222222220202040404040404040426262624040404),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h2826460000000000000000000000002000000000000000000000000000000000),
    .INIT_49(256'h260606260406480606060828282A4A4A6A4A28484A6A6A6A2A6A4A4A6A2A2848),
    .INIT_4A(256'h0000000020202020202002220202020204040404040404040406062662040604),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h6A6628D100000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0626480626282626060608082A486A6A6A2A6A6A6C8C8C8C6C6C6C6C8C6A2A2A),
    .INIT_4E(256'h0000002020202020200220020202020204040404040404062606062626262406),
    .INIT_4F(256'h0000000000002200000000220000000000000000000000000000000000002000),
    .INIT_50(256'h2A668228D1000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h26264828288C486C2A482808286A6C8C6A6A6A8CAF8FAFD3D1AF8FAFAE8E8E4C),
    .INIT_52(256'h0000000020002020202002020404020404040404062646464826040426482606),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000200000),
    .INIT_54(256'h4C46A26446AE0000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h48486A6A8CD1AFAF8F6C4A6C4A6C8C8C8FAFAFAF8FD1D11717D3D3F517CEAA70),
    .INIT_56(256'h000000000020202020420202040404040426260626486A6A6A48482626484848),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000020000000),
    .INIT_58(256'h4C28A4666A42AC00000000000000000000000000000000000000000000000000),
    .INIT_59(256'h4A6A8C8CB1D3B1AF8CD3AF8E6C6C6EAFB1F3F5B3D3151739171917F55D5B3982),
    .INIT_5A(256'h000000202020222040640204040404044646482626486A6A6A6A6C6A8C8C8C8C),
    .INIT_5B(256'h0000000000240000000000000000000000000000000000000000002000000000),
    .INIT_5C(256'h664C4C6C8F6A408C000000000000000000000000000000200000000000000000),
    .INIT_5D(256'hD3F3D3AFD1D3D1D3AFF517D3AFAF6C8E8ED1D3D3D3D3F5D317395DF55B9F7D84),
    .INIT_5E(256'h00002020200202204040020404040424264A4828486A6A6A8CAFB1B1B1AFB1B1),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000220000000000),
    .INIT_60(256'hA48EB18E8E8E4040AF0000000000000022000000000000000000000000000000),
    .INIT_61(256'hF3F3D3D1D1D1AFD1D3B1AF8EAF4C4C6C6F6C6C8E8E918FF5F5193B19195B7DF5),
    .INIT_62(256'h0000202020202020404040420404040626484A6A4A4A8FB1D3D3F3D3D3D3F3D3),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000022000000000000),
    .INIT_64(256'h8886D1B1D1176660662200000000000000000000000000000000000000000000),
    .INIT_65(256'hD1D3D3F3F3D3F5F3F3F3F3B1D3B1D3D117D38E8F6C6EB18FD1F3173B3B3B5B5B),
    .INIT_66(256'h0020202020022240404040402204040426264848484A8CAFF3F3D3F3F3D1D1D3),
    .INIT_67(256'h0000000000000000000000000000000000000000000000002400000000000000),
    .INIT_68(256'h5DAA8FF5175D5D6417D100000000000000000000000000000000000000000000),
    .INIT_69(256'hF3F5F5F5F3F315F517171717395B595BD315D3D3B18FAFAF8FD317173B3B3917),
    .INIT_6A(256'h00202020200220202040404042040406068428262608486C6A8DAFAFD3F5F5F5),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h1719F515F55B5B17F3176A000042200000000000000044000000000000000000),
    .INIT_6D(256'hF3F5F5F3F3171717175B5D5D5D5D5B5B5D5D5BF5F5F3F58FD117193917171717),
    .INIT_6E(256'h00202020020220202020404022066462844684482828286A8C8FAFD3F5F5F5F5),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000220000000000000000),
    .INIT_70(256'h5B7D5B17F53B5D5B5B5DF5000020000000000000000000000000000000000020),
    .INIT_71(256'hF3B16C8FD3F3175B5B1717175B5B5B5D5D5B5B39F5F5F5D3D3393939393B3939),
    .INIT_72(256'h0020202024020220204040220684628264668668482828484A8CD1D3D1D3F3F3),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h5B5B5939175B9F7F393919440000000000000000000000000000000000000000),
    .INIT_75(256'h2A6A8CD317F5F51719F5F5F3F5F51717171917175BF58EAFAFF3F51717175B5B),
    .INIT_76(256'h0020202020222424042040042462406284482828280828482A8C6C8ED3D3D38C),
    .INIT_77(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_78(256'h395D5B5B17F79F5D5FF35D662400000000000000000000000000000000000000),
    .INIT_79(256'h6C8E8FD3D3F3D3D3D3D3D3F5171717F5F517F537F3B14C2CD3F3391717177D5B),
    .INIT_7A(256'h0020202020202002424240626260406082842808080808286A4A288C8CAFAF6C),
    .INIT_7B(256'h0000000000000000000000000000006400000000002400000000000000000000),
    .INIT_7C(256'h395B175B17A49F5D5B1739CF1700000000000000000000000000000000000000),
    .INIT_7D(256'h2A4C6C6C6C6C6ED1D1D1D3F5F5F5F5F5F517F3F5F34C4CB3175B175D5D7F9FBF),
    .INIT_7E(256'h202020202020202002424040406082C8680808082808282828282A28286C2A2A),
    .INIT_7F(256'h0000000000000000000000000000000000000000002000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'h0000000000000000000080FFFBD000000000000000000000000120FFDB980000),
    .INITP_01(256'h0000000000000000000200FFC7C000000000000000000000000001FFE3D00000),
    .INITP_02(256'h0000000000000000000000B81FC800000000000000000000000001FC0FC80000),
    .INITP_03(256'h00000000000000000000000007C000000000000000000000000280700FC00000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000C00000),
    .INITP_05(256'h0000000000000000000000000060000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000001000060000000000000000000000000000000400000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5B59F5395D88BD5D5DF5883B3900000000880000000000000000000000000000),
    .INIT_01(256'h2A2A4A4A4C4C6C8FD1D1D3D5D5F5F517F5F517F5B32C70F5175D175B5D5D5D9F),
    .INIT_02(256'h20202020202020202240404062A484842808082A2A4A2A2A2808080808282A2A),
    .INIT_03(256'h0000000000000000000000000000000000000000002000000000000000000000),
    .INIT_04(256'h5B395B175D829B9F9F39883B8624000000000000000000000000000000000000),
    .INIT_05(256'h282A2A2A2A6C6E6C4C8FD3D1D3D1D5D317D3F3D34C2E70B317173B5D7D7D5D5D),
    .INIT_06(256'h2020202020202020204040406082668808080808082A0808080808082828082A),
    .INIT_07(256'h0000000000000000000000000000000000000000220000000000000000000020),
    .INIT_08(256'h393959CF88809BBF9F9FF317A822000000000000000000000000000000000000),
    .INIT_09(256'h2A286A6A8CAFD3F3B18FD3AFB1D3D3D5F5B36E2E7090D55B5D7F5D393B5B5B9D),
    .INIT_0A(256'h202020202020202020204040406066280606060808282A2A0808282A2A2A2A28),
    .INIT_0B(256'h0000000000002000000000000000220000000000200000000000000000000020),
    .INIT_0C(256'h7B136280D37DBFDFBF9FD3ACB160000000000000000000000000000000000000),
    .INIT_0D(256'h4A484A8ED1F570B18E8FB1B1D3F517F5B24E4E70B3D3F5F5395D5D7F5D7D9D7B),
    .INIT_0E(256'h202020202020202020404040406084260606060808082808080828282A2A2A2A),
    .INIT_0F(256'h0000000000000000000000000000006600000000000000000000000000002020),
    .INIT_10(256'h808080CF3B9F9FDFBF7FD1CE1760000000000000000000000000000000000000),
    .INIT_11(256'h2A2A4A6E904C4C4CB1D1D3B3D5934E2C90B391B3B3F5F517173B5D5D3B7F8280),
    .INIT_12(256'h20202020202020202040404040406084260606080808082808082A2A2A2A2A4C),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_14(256'h8080849FBFBF7FDFBF7FCFAF1760000000000000000000000000000000000000),
    .INIT_15(256'h4A4C4C4C4C2A4E2C2C2C2E2E70B191D3F5F5D3B3F5B3D3F517F53B7F5DCC8080),
    .INIT_16(256'h20202020202020204040404040404060280806080806082A082A082A2A2A2A4C),
    .INIT_17(256'h0000000000000000000000002200000000000000000000000000000000202020),
    .INIT_18(256'h8080808ABFDFDF9F9F9FF1ACB360000000000000000000000000000000000042),
    .INIT_19(256'h2A4C4C4C4C2E4C6E2C2C2A6E91B315F517F5F5F5D3D3D1D3F5171717D1828080),
    .INIT_1A(256'h20202020202020204040404040400640622808080808080808082A2A2A4C4C4C),
    .INIT_1B(256'h0000000000002200000000000022000000000000000000000000000000202020),
    .INIT_1C(256'h8080808088BDDFDFBFBFF1F34E60000000000000000000000000400000000066),
    .INIT_1D(256'h4C4C2C2C4C2C4C4C2C0C2C9070B3F5F5D3F5B39191D3D3D3D5D5B3D3AE808080),
    .INIT_1E(256'h2020202020202040404040404040064260626808080808082A2A2A2A2A4C4C4C),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_20(256'h8080808080A2AA8A5B7DF3D34E60000000000000000000000000200000000000),
    .INIT_21(256'h4C4C6E4E2E6ED34C2C4E6C4C709191B3D3F5D39191B1AFD1D3D3D5AA80808080),
    .INIT_22(256'h2020202020202040404040404040404040404060464C2A2A2A2A2A2A4C4C6E6E),
    .INIT_23(256'h0000000000000000002000000000000000000000000000000000000000202020),
    .INIT_24(256'h8080808080808080826284D34C60000000000000000000000000000000000000),
    .INIT_25(256'h4C4C6E4C2C6ED36E4C4AA682A2A28AD3B3D3D3B3D3B38FD1D3F5B38480808080),
    .INIT_26(256'h2020202020202040404040404040404040404040606062864A86482A4C4E4E2C),
    .INIT_27(256'h0000000000000000208820000000000000000000000000000000000020202020),
    .INIT_28(256'h8080808080808080808066F54C60000000000000000000000000000000000000),
    .INIT_29(256'h4C4E2C2C2E6ED34E6A808060608080626A70D3B3D1D5D391D3D3AE8080808080),
    .INIT_2A(256'h202020202020404040404040404040404040404040606044486080842A2A4C4C),
    .INIT_2B(256'h0000000000000000000000000020000000000000000000000000000020202020),
    .INIT_2C(256'h8080808080808080805B5BB14E60202000000000000000000000000000000000),
    .INIT_2D(256'h2E2E2C2E4E4E702C826060606080808080648E8ED3F5F7D3D3B18C8080808080),
    .INIT_2E(256'h2020202020204040404040404028244040404040406060602A466060484C4C2C),
    .INIT_2F(256'h0000000000000000000000000000000000000022000000000000000020202020),
    .INIT_30(256'h8080808080808080825FF5D36E60202000000000000000000000000000000000),
    .INIT_31(256'h2E2E4E2E2C919166608060606080806080808046AED3D5F5F5D1648080808080),
    .INIT_32(256'h202020202020404040404040420824404040404040606060606060444C4C6E4E),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_34(256'h8080808080808080801715F3B140000000000000000000000000000000000000),
    .INIT_35(256'h2C2C2C4C6CC8704C60808060606060808080808080F3F517F391808080808080),
    .INIT_36(256'h2020202020204040404040404026284040404040606060606060484C6E4E6E6E),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_38(256'h808080808080808080D1F5D3D360000000000000000000000000000000000000),
    .INIT_39(256'h6E2C4E4C8680808080606060606080808080808082D3F5F3D36C808080808080),
    .INIT_3A(256'h20202020202040404040422422264040404040406060606060082A4C4C6E4E6E),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_3C(256'h80808080808080808064D3B18F20000000000000000000000000000000000000),
    .INIT_3D(256'h4C4C6E4A80608080606060608060808080808080808E91B14E82808080808080),
    .INIT_3E(256'h202020202040404040044242402440404040404060606060624C2C4C0A2A4C4C),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_40(256'h80808080808080808080648F4400000000000000000020AF2000000000000000),
    .INIT_41(256'h62824C6A80608080806460606080808080808080808CD3B14C80808080808080),
    .INIT_42(256'h202020202040404040224226224040404040404060606060622A2A4C2A4A2A4A),
    .INIT_43(256'h0000000000000000000024002200000000000000000000000000000020202020),
    .INIT_44(256'h80808080808080808080808C4000000000202000000000000000000000000044),
    .INIT_45(256'h60604666806060808080608060808080808080808686A891A480808080808080),
    .INIT_46(256'h20202020204040404240222440404042404040606060606060462A4C6E4C4860),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_48(256'h80808080808080808080804A2000000000202000000000000000000000000000),
    .INIT_49(256'h60608448606080808080808080808080808080804C66A0A28080808080808080),
    .INIT_4A(256'h2020202020404040040606264040404022404060606060606060806A4CA46060),
    .INIT_4B(256'h0000000000000000000000000000000000220000000000000000000020202020),
    .INIT_4C(256'h8080808080808080808080440000000000000000000000000000208840000000),
    .INIT_4D(256'h60624C68608080808080808080808080808080644C8280808080808080808080),
    .INIT_4E(256'h2020202020404040400624404240404060404060606060606060606082A26060),
    .INIT_4F(256'h0000000000000000000000000000008800000000002200000000000020202020),
    .INIT_50(256'h8080808080808080808064400000000000000000000000000000000000000000),
    .INIT_51(256'h424A646060606060808080808080808080808080808080808080808080808080),
    .INIT_52(256'h2020202020404040404040404040404206066060606060606060606060606060),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_54(256'h8080808080808080808028004020000000000000000000000000000000000000),
    .INIT_55(256'h0828808062442680606060808080808080808080808080808080808080808080),
    .INIT_56(256'h2020202020404040404040404040404008060644606060606060606060606006),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_58(256'h8080808080808080806200206442200000000000000000000000000000000000),
    .INIT_59(256'h0864804608266060606060808080808080808080808080808080808080808080),
    .INIT_5A(256'h2220202040404002404040404040404086060406266060606060606060604408),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000020202),
    .INIT_5C(256'h8080808080808080802400202020200000000000000000000000000000000000),
    .INIT_5D(256'h48A82A2844606060606060808080808080808080808080808080808080808080),
    .INIT_5E(256'h020220022422402240402222224240400606060606064660606060606060262A),
    .INIT_5F(256'h0000002020200000000000000000000000000000000000220000000002020202),
    .INIT_60(256'h8080808080808080460000000000000000000000000000000000000000000000),
    .INIT_61(256'h2A2A086244606060606060808080808080808080808080808080808080808080),
    .INIT_62(256'h0424020222404020404040204040424042080606060608080880606060646C8C),
    .INIT_63(256'h0000206464200000000000000000000000000000000000000000000000220204),
    .INIT_64(256'h8080808080808060000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0808626060606060606060608080808080808080808080808080808080808080),
    .INIT_66(256'h0240204220404042224040404206044060440608080808080882606060846C08),
    .INIT_67(256'h0000002020200000000000000000000000000000000000000000000000002202),
    .INIT_68(256'h8080808080806420000000000000000000002200000000000000000000000000),
    .INIT_69(256'h0862606060606060606060608080808080808080808080808080808080808080),
    .INIT_6A(256'h20424040404040404040404024240644606206080608082882606060846A2A2A),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_6C(256'h8080808080666000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h6260606060606060606060608080808080808080808080808080808080808080),
    .INIT_6E(256'h202020202020404040404040224024604060606282A2A282606042642A2A0A28),
    .INIT_6F(256'h0000000020000000208820000000000022004222000000206420002200000002),
    .INIT_70(256'h8080808060440000002000000000000000000000000000000000000000000000),
    .INIT_71(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_72(256'h022020404040404040204040404040404040606060606060606060604A084260),
    .INIT_73(256'h0046000000000000000000000000000000000000000000206420000000000022),
    .INIT_74(256'h8080808086420000208800000000000000000000000000220000000000000000),
    .INIT_75(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_76(256'h0220204224244240404024424022244042404060426848284426282842606060),
    .INIT_77(256'h0020222200000000000000000000000000002046000000000000000000000000),
    .INIT_78(256'h8080604000000000002000000000000000000000000000000000000000000000),
    .INIT_79(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_7A(256'h0224422224244622404040404040422240406060406060606060606060606060),
    .INIT_7B(256'h2042000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h6060200000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_7E(256'h0224242424242446644240404040404040404060606060606060606060606060),
    .INIT_7F(256'h0000000042000000000000000000220000000000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h6020000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h6060606060606060606060606060606080808080808080808080808080808060),
    .INIT_02(256'h0002242446464626264846644040404040404040404060606060606060606060),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000004400),
    .INIT_04(256'h0000000000000000220000000000000000000000000000000000002200000000),
    .INIT_05(256'h6060606060606060606060606060606060608080808080808080808080806060),
    .INIT_06(256'h0000002446464646484668484644604040404040404060606060606060606060),
    .INIT_07(256'h0000000000000000000000000000000020000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000044000000000000),
    .INIT_09(256'h6060606060606060606060606060606060606060606080808080808060606000),
    .INIT_0A(256'h0000000024464664466868686A6A686040404040404040606060606060606060),
    .INIT_0B(256'h2000000000002000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h6060606060606060606060606060606060606060606060606060606060400000),
    .INIT_0E(256'h000000000024466846466668686A6A6A6A684260404040406060606060606060),
    .INIT_0F(256'h2022000000004200000000440000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000660000000000220000000000000000000000000000000000),
    .INIT_11(256'h6060606060606060606060606060606060606060606060606060604000000000),
    .INIT_12(256'h00000000000000246664262666686868686868686A6260606060606060606060),
    .INIT_13(256'h0000000000000000440000000000000000000000000000000000002040200000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000002400000000),
    .INIT_15(256'h6060606060606060606060606060606060606060606060606040004400000000),
    .INIT_16(256'h0000000000000000002222444666666868686A8A8D8A66606060606060606060),
    .INIT_17(256'h2222000000000000000000000044000020422000000000000000000020220000),
    .INIT_18(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_19(256'h6060606060606060606060606060606060606060606060000000000000000000),
    .INIT_1A(256'h0000000000000000000000202042464646264868686842604060606060606060),
    .INIT_1B(256'h0042000000000000000022000000000020644200000000002200000000220000),
    .INIT_1C(256'h0000004420000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h6060606060606060606060606060606060606060400000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000020204042242648484660606060606060606060),
    .INIT_1F(256'h0020000000000000000022000000000020202000000000000000222000000000),
    .INIT_20(256'h0000002000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h6060606060606060606060606060606080400000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000020404040404040606060606060404060),
    .INIT_23(256'h0044240000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h6060606060606060606060406000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000024000000000020404060606060606060606060),
    .INIT_27(256'h0000444400000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h6060604040404000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000202040604060),
    .INIT_2B(256'h0022000000000000000022000000000000000000000000000000002200000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00224200000042AC000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000002200000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000020000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000002200220020000000000000000000000000000000000000002022),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000402000000000000000000000000000000000000000),
    .INIT_3A(256'h0020642000000000000000000000000022000000000000000000000000000000),
    .INIT_3B(256'h0000000000002200420000000000000000000000000000000000000022000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_3D(256'h0000000000000000000000202000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000004420000000460000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000044000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000220000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000002000000000000000000000004200000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000406622000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000220000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000006600000000000000000000000000000000000000002200),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000200000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000002200),
    .INIT_4B(256'h0000000000000000000000002200220000000000000000002200000020202000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000440000000000000000),
    .INIT_4E(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000020202000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000002000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000200000000000),
    .INIT_53(256'h0000000000000022000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000004200000000000000000000000000),
    .INIT_56(256'h0022000000000000220000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000002020000020D1200000000000),
    .INIT_58(256'h2000000000000000000000000000000000000000000064000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000204420200022000022000000),
    .INIT_5C(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000002042),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000006442200000000000),
    .INIT_5F(256'h0000000020000000002040200000000000000000004240002200000000220000),
    .INIT_60(256'h4200000000000000000000000000000000000000000000000000000000220000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000002040000000000040),
    .INIT_62(256'h0000000000220000000000000000000000000000000000000020000000000000),
    .INIT_63(256'h0000000000000000004268420000000000000000002020000000000000000000),
    .INIT_64(256'h0000000000000000000000000000200000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000020000000000000),
    .INIT_66(256'h2200002042200000202020200000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000660000002020000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000020442000000020422000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000044000000206264200000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000042644200000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000002020000000000000000000),
    .INIT_6E(256'h0000000000000000002020200000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000022002200000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000004200000020000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000002040000000000000000000),
    .INIT_72(256'h0000000022000000220000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000002020000000220000000000000000000068000000000000000000),
    .INIT_78(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000002200000066000000000000),
    .INIT_7A(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000204020000000000022000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0020000000000000000000002000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000204220000000002200000000000000002200000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_0B(256'h0000000000000000006000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000067800000000000000000000000000000EF8000000000000),
    .INITP_0D(256'h000000000000000006F0002007800000000000000000000003F0000007000000),
    .INITP_0E(256'h000000000000000078A04F8007E00000000000000000000003D8000007C00000),
    .INITP_0F(256'h000000000000000003FE3FE1FFF800000000000000000000033F9FC06FE00000),
    .INIT_00(256'h00000000000000000000000000000000000000AA000000000000000022000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000004240000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000004020),
    .INIT_06(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000004420000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000020CE200000000000000000000000000000004220),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000004422000000000000000000000000),
    .INIT_0C(256'h0000000000000042400000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000004020000020000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000004242000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000044000000000000000000000000000000000000000000002200000000),
    .INIT_11(256'h0000000000000000002020000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000002042400000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000002040000000000000),
    .INIT_1A(256'h0000000000000000000000000000002200000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000002044402000000000004400000000000000000000000000),
    .INIT_1D(256'h6666464444222200000000000000000066200000000000002020000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000002222444466),
    .INIT_1F(256'h0000000000000000000000000000000000000000440000000000000000000000),
    .INIT_20(256'h0000000000000000000020000000000000000000000000000000000000000000),
    .INIT_21(256'h6668664220206486642042442200000020000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000002244666666666648666688),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_25(256'h2042644240404040404040202020204222000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000222224444466662202242422202020),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0020000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h2440404064404062624040424240404040404022000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000202020202020222020202222424242222),
    .INIT_2B(256'h0000000000000000000000000000000000000000000040200000000000000000),
    .INIT_2C(256'h0020000000000000000000000000000020220000000020200000000000000000),
    .INIT_2D(256'h2442422442424262626242240404042424424040404000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000002000000020202020202020202020224242422),
    .INIT_2F(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000020440000000000000020),
    .INIT_31(256'h2404240404040404042424426224042442040424424040402042000000000000),
    .INIT_32(256'h0000000000000000000002020000000002020202020202020202020404042422),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0404040404040404040404040424040404044444040426604040400000000000),
    .INIT_36(256'h0000000000000020000000000000020202020202020202020202020402020204),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0204040404040404040404040404040462448464620424626262444220000000),
    .INIT_3A(256'h0000000000002000000000000202020202020202020202020202020202020202),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0404040404040404040406040406060406040606460662448466606264400000),
    .INIT_3E(256'h0000000020200000000002020202020202020202020202020202020404040404),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0604060606060606060626060606060606060606060808666646484868486220),
    .INIT_42(256'h0000200000000000000202020202020202020204040404040404040404040404),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h4000000000000000000022000000424200000000000000000000000000000000),
    .INIT_45(256'h26260606060606060828082628080808280806080808080828282628284A6662),
    .INIT_46(256'h0020000000000000020202020202020202020202240404060406062626262606),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h8460200000000000000000000000002000000000000000000000000000000000),
    .INIT_49(256'h2626284828282606284828282808282828282828280808082808080806282A2A),
    .INIT_4A(256'h2000000202000202020202022202020404040204240404060426262626262826),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h2846604000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h4848484848484A2848482A2A2A4A482A28282A2A2A2A2A2A2A08082828280808),
    .INIT_4E(256'h0002020202022224220202240404042404242424240404062626264848484848),
    .INIT_4F(256'h0000000000002200000000220000000000000000000000000000000000002020),
    .INIT_50(256'h2A28284420000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h4A6A6A6A6A6A6A4A4A4A6A2A2A6A6C6A6A2A2A2A2A282A2A4C08084A2A282828),
    .INIT_52(256'h0202020202222424240424242424464646486848462626062648484848484848),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000200000),
    .INIT_54(256'h2264646A44200000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h6A8C8C8C8E8F8C6C6C6C8C8C8C8E8F4A4A4A4C2A4A4A4A6C4C4C28082C2A2846),
    .INIT_56(256'h000222022424464666464646244646486A6A6A484848484648484A6A6A6A6A6A),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000020002000),
    .INIT_58(256'h2A4260606A646600000000000000000000000000000000000000000000000000),
    .INIT_59(256'hAD8F8FB1D1D3D1AFB1AFB18E6A8E8CAF8E4C4C4C2AAA4A66A28A4C4C4A2A2860),
    .INIT_5A(256'h022224224666686868686A8A8A6A6A6A6A6A6A8C6C6A4848486A6A8C8C8C8C8C),
    .INIT_5B(256'h0000000000240000000000000000000000000000000000000000002000200000),
    .INIT_5C(256'h6A606660606A4064000000000000000000000000000000200000000000000000),
    .INIT_5D(256'hD3D3F3F5F5F3F5B3F51717D3AEAA8A70AF8C4C2A28A4A4A2A280844C2A4C4A60),
    .INIT_5E(256'h02020224466868686868886A8A8A8A68686A8CAF8C6C6A4A484A8CAF8EAF8FAF),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000220000000000),
    .INIT_60(256'h6460606060626240AF0000000000000022000000000000000000000000000000),
    .INIT_61(256'hD1B1D1F3171717F55B5B5B1739CE80A64C2A4C2A84A2A2A48484846A6A484C66),
    .INIT_62(256'h220202244446688A688A8A8A8A6A6A6A6A6A6A6A4848484A6C6C6A8C8C8FAFAF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000022000000002002),
    .INIT_64(256'h60426A64AFF5F5D3402200000000000000000000000000000000000000000000),
    .INIT_65(256'h8FD1D1F5F51717D3F55B9D7B17A2A2A24C4C2A2A66A4844A6C6C6C4C4A606448),
    .INIT_66(256'h2222022446686A6A6A6A6A8A8C8C8C8C8CCFAF6A8C6A6A8C8C4A664A6A6A6C6C),
    .INIT_67(256'h0000000000000000000000000000000000000000000000002400000000202020),
    .INIT_68(256'h60606060F55D5D39D32200000000000000000000000000000000000000000000),
    .INIT_69(256'h6C8FAFF3F5F5171539595D19ACA2A2CC6E8F4C6E6E8F8F91D1D3F5B1B1666048),
    .INIT_6A(256'h020204244868686A6A8C8C6A8CAECFCFD1D1D1D1D3D3AFD18F8C8C6A6A4A6C8C),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000020002002),
    .INIT_6C(256'h60606060627D9F5D3BAA6A000042200000000000000044000000000000000000),
    .INIT_6D(256'h8F8FAFD3D31717F539393919F3A2A4848E91D1D18C8F8FD3D1D3198CAF446060),
    .INIT_6E(256'h020224244668686A4646466A8C8CD1AFD1D1D3D3D3D3D3F3F3D1AFAF8C6C6C8C),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000220000002000202202),
    .INIT_70(256'h606060608A5D5F5F5D398A000020000000000000000000000000000000000020),
    .INIT_71(256'h6C8FB1F5F5F517173917F33915A2C8A82CD1D3B191D1D3F5D348666260606062),
    .INIT_72(256'h020424244668484646488C8C8CAFD1AFAFAFD1D3D3D3D3F3F5F58FD1AFD18C6A),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000002020020202),
    .INIT_74(256'h60AF8A60D15F7F5F5B5B5B420000000000000000000000000000000000000000),
    .INIT_75(256'hD315173917F5F5F517F517F5B18A8CAFD317F3D3395D5D5D7FF3606660606060),
    .INIT_76(256'h040204042426242626486A6A8C8C8C8C8CCFCFCFD1D3D3F3D3D3D1D1D1D18EAF),
    .INIT_77(256'h0000000000000000000000000000000000000000000022000000202002020204),
    .INIT_78(256'hD19FBFAA7F7F5D5D7F5D5BF12400000000000000000000000000000000000000),
    .INIT_79(256'hB1D3F3F3F5F51717F5F517191717171717F5D3175D5D5D7F9F9FD36060606062),
    .INIT_7A(256'h0402040404040426462626486A6A6A8CAFAFAFAFAFAFD3D3B1F5F5AF6A8C8C8F),
    .INIT_7B(256'h0000000000000000000000000000006400000000002400000000002202020204),
    .INIT_7C(256'hDFDFDFDFDF7F5F5D39395D391700000000000000000000000000000000000000),
    .INIT_7D(256'hD3D3D3F3F3F51717391539395B3917F5F5F3175D195D5D5D5D5B3BAF844AAC9D),
    .INIT_7E(256'h020404040404042626262648486A8AADAD8FAFAF8FAFAFCFD1AF8E2A284CAFD1),
    .INIT_7F(256'h0000000000000000000000000000000000000000002000000000000202020204),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'h00000000000000007FFFFFFFFFF00000000000000000000043FF7FFFFFF80000),
    .INITP_01(256'h0000000000000005FFCF1FF3FFF000000000000000000000BFEF9FF7FFF00000),
    .INITP_02(256'h0000000000000007FFE03FE7FFF80000000000000000000F3FFE3FF7FFF80000),
    .INITP_03(256'h00000000000000038007FFE7FFF000000000000000000007E0007FE7FFF80000),
    .INITP_04(256'h0000000000000000003FFFC7FFE000000000000000000000003FFFC7FFF00000),
    .INITP_05(256'h0000000000000000000FFF8FF80000000000000000000000001FFF8FFF800000),
    .INITP_06(256'h000000000000000000007E300000000000000000000000000003FF98F8000000),
    .INITP_07(256'h0000000000000000000000200000000000000000000000000000010000000000),
    .INITP_08(256'h000000000000000000003F80000000000000000000000000000020C000000000),
    .INITP_09(256'h000000000000000000000D8000000000000000000000000000001C4000000000),
    .INITP_0A(256'h00000000000000000000000800000000000000000000000000000DC200000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000001000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDFDFDFBFDF599F5D5B5F5F7D3900000000880000000000000000000000000000),
    .INIT_01(256'hD315D3F3F3F517171717393939171717F5175D5D5BBF9F9F5D5D7D9FDF7F9F9F),
    .INIT_02(256'h02040404040424242426462648488C8C8CADAFAFAFAFAFAFAFAF282A6CD1D1D1),
    .INIT_03(256'h0000000000000000000000000000000000000000002000000000002202020204),
    .INIT_04(256'hDFDFBFDFDFBF9F7F9F5D9F9FAC24000000000000000000000000000000000000),
    .INIT_05(256'hD31717395B5D5D39171717395B395B17175F5D7FDFBFBF9F9F7F5B7F3B17BFBF),
    .INIT_06(256'h0404040404042426466A488A6A486A6A6A6C8C8EAFADAFAF6C082A4CB1F5F5F3),
    .INIT_07(256'h0000000000000000000000000000000000000000220000000000000202020204),
    .INIT_08(256'hBFDF9F9FDFDFDF7F7F9F9F5DB122000000000000000000000000000000000000),
    .INIT_09(256'h17F5173939395B7D171739F51739171739A68CBFBF9F7F5F5F7F5D5B8815BFDF),
    .INIT_0A(256'h04040404242604264AAC486A484A6A6A6A8C8C8EAF8E8E4A282A4C6E91D1F5D3),
    .INIT_0B(256'h0000000000002000000000000000220000000000200000000000000202020204),
    .INIT_0C(256'h9F9F7F7FBF5F9FBF7F9F7F7FF760000000000000000000000000000000000000),
    .INIT_0D(256'h195D1737391517171717F5F517191939B180CCBF9F7F7F7F5D9F9F3962D19FDF),
    .INIT_0E(256'h040404042626262628262848ACCE8CAFAFAFCFAE4C282A2A4C6EAFF5F517D319),
    .INIT_0F(256'h0000000000000000000000000000006600000000000000000000002002020204),
    .INIT_10(256'hBFDF9F9F7F7F5B5DBFBF5F7F1760000000000000000000000000000000000000),
    .INIT_11(256'hD3F5171739395B1717173B15195D5DCC8084DFDF7F7F7F9F5D17171780159FDF),
    .INIT_12(256'h04040424242626082626082808082A2A4A2A284A4C4C4C6E91918FD317171717),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000002040404),
    .INIT_14(256'h9FDFBF9F9F7F5D9FDFDF5B5D3960000000000000000000000000000000000000),
    .INIT_15(256'h3917171717371717151717F3A48882808AF3DF9F9F9F9FBF7D3917F380175D9F),
    .INIT_16(256'h040626262626262626264806262A2A4C4C6C8E8E6E4C6E6E8FAFB191D3151739),
    .INIT_17(256'h0000000000000000000000002200000000000000000000000000000020420404),
    .INIT_18(256'hBFDFBFBF7F7F7FBFDFDF7F3B1960000000000000000000000000000000000042),
    .INIT_19(256'h175D17AECEACEEF5AA6662808CD182A2AADFDF9FBF9FBF9F9F591562803B9F9F),
    .INIT_1A(256'h040648262626282848484808284A4C6CAF8EAF6E6E4C6E6E6E8F9191D3171717),
    .INIT_1B(256'h0000000000002200000000000022000000000000000000000000000020202442),
    .INIT_1C(256'hDFBF9FDF9F7FBFDFDFDF5F39D562000000000000000000000000400000000066),
    .INIT_1D(256'h17F38260606060606060628AF59FBFBFDFDFDFBFBFBF9FBFBF9F5962885D9FBF),
    .INIT_1E(256'h22040626262826266A48262868284C6C8C8E8C8E8E6C6E8E8C8E8FB1B3F5595B),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000200002020200420),
    .INIT_20(256'h9FBFBF9FBF9F9FDFBF7F3B179162000000000000000000000000200000000000),
    .INIT_21(256'h888060606060608082AA395B7F7F5D7FDFDFDFDFBFBFBFBF5D39F580867BBFBF),
    .INIT_22(256'h22060626262626086A4828648484686A4C6C8F8E4C4C6C8C8F8C8FD3B1D3D1AE),
    .INIT_23(256'h0000000000000000002000000000000000000000000000000200002020202020),
    .INIT_24(256'h7F9FBF7F7F7F5D5D5D1717D37060000000000000000000000000000000000000),
    .INIT_25(256'h806060606060608060A89F9FDF7F7F5DBFDFDFDFBF9F9F9F7D198080AF5D9F9F),
    .INIT_26(256'h26262626262628282A284040404040426C6C6C6C6C6C6C6C8C8C8F8E8C8E918C),
    .INIT_27(256'h0000000000000000208820000000000000000000000000000000002020202022),
    .INIT_28(256'h5F9F9F7F5F5B191717D5B3909060000000000000000000000000000000000000),
    .INIT_29(256'h606060606060608080808C7BDFDFBF9F9F9FBFBFDFBF9F5D3B8C80865B7D7F5D),
    .INIT_2A(256'h262626262626284A2A4240404040404040484A8C6C6C6E6C6C6E8F8F90AA8260),
    .INIT_2B(256'h0000000000000000000000000020000000000000000000000000002020200204),
    .INIT_2C(256'h5D5F5D5F5DD5D3707090B3706460202000000000000000000000000000000000),
    .INIT_2D(256'h6060606060606060606060865BDFDFBFBFBFDF9F7F9F9F5D198480CC5B5F1917),
    .INIT_2E(256'h26262626262646666A404040404040404040466A6C6C6E8F6C6C6F8F8A806060),
    .INIT_2F(256'h0000000000000000000000000000000000000022000000000000202020200404),
    .INIT_30(256'h3B3B393B19D57070704E2E906060202000000000000000000000000000000000),
    .INIT_31(256'h606060606060606060606080A2685B9FBFBFDF9F9FDFBF5D1780641717D5B1D3),
    .INIT_32(256'h04262626262662604240404040404040404040426A8C8FAFADAD8F6E64606060),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000202020200404),
    .INIT_34(256'hF5B3D3F5702E0C2E2C0C2C626040000000000000000000000000000000000000),
    .INIT_35(256'h60606060606060606060606060606080625B5B7F7F9F39F5F564171792707070),
    .INIT_36(256'h26040424462440404040404040404040404040406088AF8FAFAFAD6C60606060),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000202020200426),
    .INIT_38(256'h707070702C2C0A0C0C2E4A808060000000000000000000000000000000000000),
    .INIT_39(256'h606060606060606060606060606080808080806284AFAC17AFF3F5B170902E70),
    .INIT_3A(256'h26222040246440404040404040404040404040404086AFAFD1AF6C4460606060),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000202020202004),
    .INIT_3C(256'h702E2E2C0C0C0C0C0C2C48806020000000000000000000000000000000000000),
    .INIT_3D(256'h60606060606060606060606060608080808080808080808064F51790906E2E50),
    .INIT_3E(256'h242020204242404040404040404040404040404060688EAFAF8F4A6060606060),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000002202020202020),
    .INIT_40(256'h2E2E2E0C0C0A0C0C080C48804000000000000000000020AF2000000000000000),
    .INIT_41(256'h60606060606060606060606060608064808017CFD1D1D3F15B19F5916E4E2E2E),
    .INIT_42(256'h202020402642404040404040404040404040404040446C6C8C4C646060606060),
    .INIT_43(256'h0000000000000000000024002200000000000000000000000022022020202020),
    .INIT_44(256'h2E2E0C0A0A0A0A0A082A42804000000000202000000000000000000000000044),
    .INIT_45(256'h6060606060606060606060606080808080A27D5F7F7F3B3B17D3B16E904E4E70),
    .INIT_46(256'h202020222440404040404040404040404040404060648E8F6C84606060606060),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000002020220202020),
    .INIT_48(256'h702E0C08080A0A080A2880602000000000202000000000000000000000000000),
    .INIT_49(256'h606060606060606060606060608080808080885D5F17F5F5F517B14E7070708F),
    .INIT_4A(256'h20200404404040404040404040404040404040402466668F2A60606060606060),
    .INIT_4B(256'h0000000000000000000000000000000000220000000000000002020222202020),
    .INIT_4C(256'h2E2E08080A0A0A084C8480600000000000000000000000000000208840000000),
    .INIT_4D(256'h606060606060606060606060808080808080A2D13B3BF5173BF5D1B1B1B1D591),
    .INIT_4E(256'h2022042440402424404040404040404040404042284860A28260606060606060),
    .INIT_4F(256'h0000000000000000000000000000008800000000002200000000020202222020),
    .INIT_50(256'h0C2A28080A08080A4C8060400000000000000000000000000000000000000000),
    .INIT_51(256'h60606060606060606060606080808080808080A43939F5171717F5D1D3F5196E),
    .INIT_52(256'h2004246404040240404040404040404040404060262460606060606060606060),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000020202022020),
    .INIT_54(256'h4E2E080808082A4A648042004020000000000000000000000000000000000000),
    .INIT_55(256'h606060606060606060606060808080808080808082F3F5D1AFD3D1F517F5914E),
    .INIT_56(256'h4066040404204040404040404040404040404060606060606060606060606060),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000202222020),
    .INIT_58(256'hB24C082A0A2A4C2A806000206442200000000000000000000000000000000000),
    .INIT_59(256'h60606060606060606060606080808080808080808080846C6EB1D517F5B14ED5),
    .INIT_5A(256'h2204040422404040404040404040404040404040606060606060606060606060),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_5C(256'h4C482A4C4C6A6A6A602400202020200000000000000000000000000000000000),
    .INIT_5D(256'h606060606060606060606060808080808080808080808080624CB1F5AF8F8FD5),
    .INIT_5E(256'h2404040240204040404040404040404040404040406060606060606060606060),
    .INIT_5F(256'h0000002020200000000000000000000000000000000000220000000020202020),
    .INIT_60(256'h4C484C4C4A6A2A80200000000000000000000000000000000000000000000000),
    .INIT_61(256'h60606060606060606060606080808080808080808080808080806AD38F8FD38F),
    .INIT_62(256'h4204022020404040404040404040404040404040406060606060606060606060),
    .INIT_63(256'h0000206464200000000000000000000000000000000000000000000000022020),
    .INIT_64(256'h482A2A2A4A4A8860000000000000000000000000000000000000000000000000),
    .INIT_65(256'h6060606060606060606060608080808080808080808080808080806C8F6E6E4C),
    .INIT_66(256'h0220202020204040404040404040404040404040406060606060606060606060),
    .INIT_67(256'h0000002020200000000000000000000000000000000000000000000020202022),
    .INIT_68(256'h4A4A6A2A4A8C6020000000000000000000002200000000000000000000000000),
    .INIT_69(256'h606060606060606060606060808080808080808080808080808080282CAF6C8F),
    .INIT_6A(256'h2020202020204040404040404040404040404040406060606060606060606060),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_6C(256'h6A4A4A6C8F846000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h6060606060606060606060608080808080808080808080808080822C2C4C6C6A),
    .INIT_6E(256'h2020202020204040404040404040404040404040404060606060606060606060),
    .INIT_6F(256'h0000000020000000208820000000000022004222000000206420202000002020),
    .INIT_70(256'h6A6C8FAFAA220000002000000000000000000000000000000000000000000000),
    .INIT_71(256'h6060606060606060606060808080808080808080808080808080484C4C6A6C6A),
    .INIT_72(256'h2020202020202040404040404040404040404040406060606060606060606060),
    .INIT_73(256'h0046000000000000000000000000000000000000000000206420002220002020),
    .INIT_74(256'h6CAFD1D166420000208800000000000000000000000000220000000000000000),
    .INIT_75(256'h60606060606060606060608080808080808080808080808080644C4C2A6A4C4C),
    .INIT_76(256'h2020202020202040404040404040404040404060606060606060606060606060),
    .INIT_77(256'h0020222200000000000000000000000000002046000000000000000022220020),
    .INIT_78(256'hD1D38D4000000000002000000000000000000000000000000000000000000000),
    .INIT_79(256'h606060606060606060808080808080808080808080808080804A4C4A6C6C6C8C),
    .INIT_7A(256'h2020202020202020404040404040404040404040404060606060606060606060),
    .INIT_7B(256'h2042000000000000000000000000000000000000000000000000000000222220),
    .INIT_7C(256'hD38C200000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h606060606060608080808080808080808080828080808080664C6A2A4C8F8FD1),
    .INIT_7E(256'h2220202020202020404040404040404040404040404040606060606060606060),
    .INIT_7F(256'h0000000042000000000000000000220000000000000000000000000000000022),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h8820000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h6060606060606060808080808080808080466A84808080808082664A6C8FAFF5),
    .INIT_02(256'h2222202020202020204040404040404040404040404040406060606060606060),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000004400),
    .INIT_04(256'h0000000000000000220000000000000000000000000000000000002200000000),
    .INIT_05(256'h6060606060606060606060606060606060288D8F8C8480808080806A8C8FD342),
    .INIT_06(256'h0002202020202020202040404040404040404040404040406060606060606060),
    .INIT_07(256'h0000000000000000000000000000000020000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000044000000000000),
    .INIT_09(256'h6060606060606060606060606060606060088CAD6880808080806AAD8F8F6000),
    .INIT_0A(256'h0000000020202020202020404040404040404040404040404060606060606060),
    .INIT_0B(256'h2000000000002000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h6060606060606060606060606060606060446CAF8A60608080626A8A60400000),
    .INIT_0E(256'h0000000000202020202020204040404040404040404040404040606060606060),
    .INIT_0F(256'h2022000000004200000000440000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000660000000000220000000000000000000000000000000000),
    .INIT_11(256'h6060606060606060606060606060606060448C86808080806060604000000000),
    .INIT_12(256'h0000000000000020202020202040404040404040404040404040406060606060),
    .INIT_13(256'h0000000000000000440000000000000000000000000000000000002040200000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000002400000000),
    .INIT_15(256'h6060606060606060606060606060606060606060606060602040004400000000),
    .INIT_16(256'h0000000000000000002020202020404040404040404040404040404060606060),
    .INIT_17(256'h2222000000000000000000000044000020422000000000000000000020220000),
    .INIT_18(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_19(256'h6060606060606060606060606060606060606060606060000000000000000000),
    .INIT_1A(256'h0000000000000000000000202020204040404040404040404040404040606060),
    .INIT_1B(256'h0042000000000000000022000000000020644200000000002200000000220000),
    .INIT_1C(256'h0000004420000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h6060606060606060606060606060606060606060200000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000020202040404040404040404040404040404060),
    .INIT_1F(256'h0020000000000000000022000000000020202000000000000000222000000000),
    .INIT_20(256'h0000002000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h4040606060606060606060606060606060400000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000020204040404040404040404040404040),
    .INIT_23(256'h0044240000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h6060606060606060606060606020000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000024000000000020204040404040404040404060),
    .INIT_27(256'h0000444400000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h6060606060606040000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000202020406060),
    .INIT_2B(256'h0022000000000000000022000000000000000000000000000000002200000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00224200000042AC000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000002200000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000020000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000002200220020000000000000000000000000000000000000002022),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000402000000000000000000000000000000000000000),
    .INIT_3A(256'h0020642000000000000000000000000022000000000000000000000000000000),
    .INIT_3B(256'h0000000000002200420000000000000000000000000000000000000022000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_3D(256'h0000000000000000000000202000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000004420000000460000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000044000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000220000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000002000000000000000000000004200000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000406622000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000220000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000006600000000000000000000000000000000000000002200),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000200000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000002200),
    .INIT_4B(256'h0000000000000000000000002200220000000000000000002200000020202000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000440000000000000000),
    .INIT_4E(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000020202000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000002000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000200000000000),
    .INIT_53(256'h0000000000000022000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000004200000000000000000000000000),
    .INIT_56(256'h0022000000000000220000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000002020000020D1200000000000),
    .INIT_58(256'h2000000000000000000000000000000000000000000064000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000204420200022000022000000),
    .INIT_5C(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000002042),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000006442200000000000),
    .INIT_5F(256'h0000000020000000002040200000000000000000004240002200000000220000),
    .INIT_60(256'h4200000000000000000000000000000000000000000000000000000000220000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000002040000000000040),
    .INIT_62(256'h0000000000220000000000000000000000000000000000000020000000000000),
    .INIT_63(256'h0000000000000000004268420000000000000000002020000000000000000000),
    .INIT_64(256'h0000000000000000000000000000200000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000020000000000000),
    .INIT_66(256'h2200002042200000202020200000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000660000002020000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000020442000000020422000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000044000000206264200000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000042644200000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000002020000000000000000000),
    .INIT_6E(256'h0000000000000000002020200000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000022002200000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000004200000020000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000002040000000000000000000),
    .INIT_72(256'h0000000022000000220000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000002020000000220000000000000000000068000000000000000000),
    .INIT_78(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000002200000066000000000000),
    .INIT_7A(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000204020000000000022000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0020000000000000000000002000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000204220000000002200000000000000002200000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized37
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_0E(256'h0000000000000000000007FC0020000000000000000000000000000000000000),
    .INITP_0F(256'h000000000000001F00000FFFC0180000000000000000001E000007FF40000000),
    .INIT_00(256'h00000000000000000000000000000000000000AA000000000000000022000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000004240000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000004020),
    .INIT_06(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000004420000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000020CE200000000000000000000000000000004220),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000004422000000000000000000000000),
    .INIT_0C(256'h0000000000000042400000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000004020000020000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000004242000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000044000000000000000000000000000000000000000000002200000000),
    .INIT_11(256'h0000000000000000002020000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000002042400000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000002040000000000000),
    .INIT_1A(256'h0000000000000000000000000000002200000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000002044402000000000004400000000000000000000000000),
    .INIT_1D(256'h6666464444220000000000000000000066200000000000002020000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000002222444466),
    .INIT_1F(256'h0000000000000000000000000000000000000000440000000000000000000000),
    .INIT_20(256'h0000000000000000000020000000000000000000000000000000000000000000),
    .INIT_21(256'h42424486668A488A8AACAC662000000020000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000002244244422444464664422),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_25(256'h40404040424220404040406468CEAC6400000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000202020202202020204242204040),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0020000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h40404062424040404040404040404088CCACAC22000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000020000020202222220202242204040),
    .INIT_2B(256'h0000000000000000000000000000000000000000000040200000000000000000),
    .INIT_2C(256'h0020000000000000000000000000000020220000000020200000000000000000),
    .INIT_2D(256'h4222220424242442404040404040404042424040864400000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000202020202222222424242424240),
    .INIT_2F(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000020440000000000000020),
    .INIT_31(256'h2242020404240424264240404040606060428844404062422042000000000000),
    .INIT_32(256'h0000000000000000000000000000000000020202020202020202020202244224),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h4422040204246224040404244240404040404040606040404040200000000000),
    .INIT_36(256'h0000000000000000000000000000000000000002020202020202020202040404),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0202040202020464620404242448626040606060606060606040404020000000),
    .INIT_3A(256'h0000000000000000000000000000000202020202020202020202040404040404),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0404042424840464620404222422266260604246826060606060606060400000),
    .INIT_3E(256'h0000000000000000000000020202020202020202020202040404040404040404),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0604040606060666446264044466666060608046462460606060606060606020),
    .INIT_42(256'h0000020000000000000202020202020202020404040404040404040404040604),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h4000000000000000000022000000424200000000000000000000000000000000),
    .INIT_45(256'h0606060606060608288482828466668882808286288428468060606060606060),
    .INIT_46(256'h0222020002020000020202020204040404040404040404060606062626060406),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h6060200000000000000000000000002000000000000000000000000000000000),
    .INIT_49(256'h06060608080608060808282828080808284A8A8A2A2A68826480606080826060),
    .INIT_4A(256'h2202020222220202020222242424042424242424042626262624262626262608),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000022),
    .INIT_4C(256'h6060404000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h080808080806060828282828082628280828284A6C86A464828082608082A482),
    .INIT_4E(256'h0222222422220202222424242424244646464646262626262626262626262608),
    .INIT_4F(256'h0000000000002200000000220000000000000000000000000000000000002224),
    .INIT_50(256'h8080604020000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h080808280808082808082808082808062828282A2A4C2A486282806060808082),
    .INIT_52(256'h2402022424222224242424244646464648484646464826262648484848080808),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000222424),
    .INIT_54(256'h8080606040200000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h28282828282A2A28080828082A282808080808082A2A4C4CA260608080808080),
    .INIT_56(256'h2222242424222424464646466666486A6A6A4848484848486A6A484848484828),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000022242422),
    .INIT_58(256'h8080606060206600000000000000000000000000000000000000000000000000),
    .INIT_59(256'h4848482A2A2A2A2808282A2A2A280808282A284C2A2A2A2A6660606080808080),
    .INIT_5A(256'h24222222022424464646686A6A6A8C8C6A6A8C8C8C48486A6A6868484848284A),
    .INIT_5B(256'h0000000000240000000000000000000000000000000000000000000224242424),
    .INIT_5C(256'h8080606060604064000000000000000000000000000000200000000000000000),
    .INIT_5D(256'hC8684882862A6A282808282A2A080842844C28282A6A2A4C4A46484A28608080),
    .INIT_5E(256'h2424242424242424466668686A8C8ECF4CCFD1CF8C8AA86C6C6A6A4A48482888),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000022224242424),
    .INIT_60(256'h8080606060606040AF0000000000000022000000000000000000000000000000),
    .INIT_61(256'hA2A2A48282A26A4C4C4C2828082A4860664C4442606060484AB16C916C486060),
    .INIT_62(256'h44446646464624244646486A6AADAFAC6AD1D3D1D3CF62826A6A4A2808064482),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000002222202222424),
    .INIT_64(256'h6060606060606040402200000000000000000000000000000000000000000000),
    .INIT_65(256'hA2A2A2A28080A24C2A2A2A2A4A4260644C4A606060606060628A8FB16C6E6A60),
    .INIT_66(256'h4446666846462446464648688CADAD6AAFD1F5D1886260824828282848A48282),
    .INIT_67(256'h0000000000000000000000000000000000000000000000002002222224244424),
    .INIT_68(256'h6060606060606060D32200000000000000000000000000000000000000000000),
    .INIT_69(256'h464828486666466A4A484A4C4C62666C666060608A6060606460ACB16C8F8F62),
    .INIT_6A(256'h44664668466668464646486A6C8F8FAFD1D1D1AA60826448484A282826A462A4),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000200022222020224),
    .INIT_6C(256'h606060606060606060AA6A000042200000000000000044000000000000000000),
    .INIT_6D(256'h6C6F8F8FB16C6A4C4660606C286060486060606060606060606060888C8C4460),
    .INIT_6E(256'h446666466646464648688A8C8C8FCFAFAFD1D16482A2686A6A2A6C6A6C6C6A4C),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000202020222022424),
    .INIT_70(256'h606060606060606060448A000020000000000000000000000000000000000020),
    .INIT_71(256'h8FD1F5F5AF8FAF6C6660666864606060628F6460688A8A8C8FAFAF8882648C60),
    .INIT_72(256'h44466668464646486A8CAF8C8C8C8F8C8CD38882A4A4668C8C8E8C6A6C4C8EAF),
    .INIT_73(256'h0000000000000000000000000000000000000000000000020202020222022424),
    .INIT_74(256'h8D8060606060606060605B420000000000000000000000000000000000000000),
    .INIT_75(256'h4A6CD3AF6A8C6A64606060626260606060606060D15B5B195F5B5B393939F5D3),
    .INIT_76(256'h44464624244646486A6A6AAD8FAFAC8FAF6C4668684A8CAFAF8E6C6C8C8F8F8F),
    .INIT_77(256'h0000000000000000000000000000000000000000000002020202222222022424),
    .INIT_78(256'hF5178060606060606060A8F12400000000000000000000000000000000000000),
    .INIT_79(256'h6C60426260606060606464606060606060606060623B9FDFBF5D5D5D5D5B5B17),
    .INIT_7A(256'h464404264848686A6A6A6AADAFAFAFD1D3B1D1D1AFAFD1AF8ED1F517171717F5),
    .INIT_7B(256'h0000000000000000000000000000006400000000002402020222222222022424),
    .INIT_7C(256'h1717CF8060606060606060391700000000000000000000000000000000000000),
    .INIT_7D(256'hAF60604060606060606060606060606060606266197F9FBFBF7F5D5F5D5D5D5B),
    .INIT_7E(256'h240224466A6A6A8C8C8C8CAFCFAFD1D1D1D1AFB1AFAFAF8FD5F5F51717395D5B),
    .INIT_7F(256'h0000000000000000000000000000000000000000000002020202222222242444),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized38
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [17:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [17:0]addra;
  wire clka;
  wire [31:31]ena_array;
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
    .INITP_00(256'h00000000000001FF807C7FFFFC00000000000000000000BF00083FFFF0080000),
    .INITP_01(256'h00000000000003FFAFFFFFFFFF00000000000000000003FFFBFFFFFFFE000000),
    .INITP_02(256'h0000000000000FFE1FFFFFFFFF00000000000000000007FF9FFFFFFFFF000000),
    .INITP_03(256'h000000000001FFF03FFFFFFFFF8000000000000000001FF03FFFFFFFFF800000),
    .INITP_04(256'h000000000006FFD0FFFFFFFFFF000000000000000004FFF07FFFFFFFFF800000),
    .INITP_05(256'h000000000003FFC0FFFFFFFFF00000000000000000077FE0FFFFFFFFF8000000),
    .INITP_06(256'h0000000000000783FFFFFFFF80000000000000000000FF81FFFFFFFFC0000000),
    .INITP_07(256'h00000000000000000FF220080000000000000000000004000FFFFBFC00000000),
    .INITP_08(256'h00000000000030000000000000000000000000000000000000F0000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000001C000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5D5D5B39F3806060606060CC3900000000880000000000000000000000000000),
    .INIT_01(256'hD1886060606060606060608859D1426060605D5D5F5F7F5F9F9F9F7F9F7F5D5D),
    .INIT_02(256'h042446484A6A8CAC8FCFD1D1CFCFD1D1D1D1D1AFAFAFD3F517D3171939393915),
    .INIT_03(256'h0000000000000000000000000000000000000000000202020202020222022202),
    .INIT_04(256'h5F9F9F5B7D9D806060606060AC24000000000000000000000000000000000000),
    .INIT_05(256'h5BF36282846660628C399F5F9F9F8A82D35D7F7F5D7FBF5F5F7F5F5D5D9F9F5F),
    .INIT_06(256'h2646686A4A8C8F8CCFAFD1D1ACD1AFD1D1F3B1AFD1F5D1151737593939173939),
    .INIT_07(256'h0000000000000000000000000000000000000000220202020202020222242424),
    .INIT_08(256'h7D5FDFBFBF9FBDA280606060B122000000000000000000000000000000000000),
    .INIT_09(256'h5B5D9F7F39F57F7F9FBFBFBFBFDFBFDFBF9F7F7F5D7F5F7F7F9FBF7D5D5DBF7F),
    .INIT_0A(256'h4646686A6C4A8C8CCFACCFAFAFAF8CAFB1AFAFD1ACAC17395B5B5B5D5D395939),
    .INIT_0B(256'h0000000000002000000000000000220000000000200202020202022424242424),
    .INIT_0C(256'h5D5DBFBFDFDF9FBF848060606A60000000000000000000000000000000000000),
    .INIT_0D(256'h3BF35BF35D397F9FDFBFBFDFDFBFDFDFBF7D9F9F7F5D5D5D5F5D5D5D5D7FBF9F),
    .INIT_0E(256'h46466A6A8C8CAC8A8CAFCFACAFAFAFB1D3B1D366608619395B5B39173B191717),
    .INIT_0F(256'h0000000000000000000000000000006600000000000202020202022224242424),
    .INIT_10(256'hBF7F5F7F9F9F9FBF70A260606460000000000000000000000000000000000000),
    .INIT_11(256'h15888A159F3B9F9F9FBFBF9FDFBFDFDF5B39BF9F7F5D5D5D397D7F7F5D5D9FDF),
    .INIT_12(256'h46466A6A6AAF8CAC8CAFAFAECFAFAAD3D388626086195B39391719175B5F5B17),
    .INIT_13(256'h0000000000000000000000000000000000000000020202020020022424242424),
    .INIT_14(256'h9F5D5D7F9FBF7F9F70A280606060000000000000000000000000000000000000),
    .INIT_15(256'hAA608A3B5BBFBF9F9FBFBF5D9FBFDFDFDF9F7FBF9F5F5F5DBF9F9FBF9F9FBFBF),
    .INIT_16(256'h46486A8C6A64404040626464666488604040868C3B3B171717393939171717F5),
    .INIT_17(256'h0000000000000000000000002200000000000000020202000000222224242424),
    .INIT_18(256'hBF9FBF9FBFDF9F7F17A280606060000000000000000000000000000000000042),
    .INIT_19(256'h6062175D9F9F7F5F7F5F5D5D5FBF9FBFDFDFDF7F9FBF5FDFBF9F5D9FBFBFBFDF),
    .INIT_1A(256'h4666482640204040404040404064D3668262F5397B17593939593917F5D1F3D1),
    .INIT_1B(256'h0000000000002200000000000022000000000000020222000000000224242424),
    .INIT_1C(256'hBFDFDFDFDFDF5F5D5BC880606060000000000000000000000000400000000066),
    .INIT_1D(256'h60F33939BF9F7F9F9F5D7D5F7F7F7F5D5DBFDFBF5F5F9FBFBFBF9FDFDFBFBFBF),
    .INIT_1E(256'h4664242020204040404082ACAFD3F517173B3B3B5B595B3939175917F3F3F362),
    .INIT_1F(256'h0000000000000000000000000000000000000000020200000000000024242446),
    .INIT_20(256'h9FBFDFDF9F5D5B5B398E80606062000000000000000000000000200000000000),
    .INIT_21(256'h66395B3B397F7FBF9F7F7F9F5F5F5F5F5B5B5B9F9F7FBFDFBF9F9FBFBFBF9F9F),
    .INIT_22(256'h4640202020202040404040D3F317F3F3173B3B5B7B5B5B17395B3937D3D36060),
    .INIT_23(256'h0000000000000000002000000000000000000000000000000000002024462426),
    .INIT_24(256'h9FBF9F7F5B391517F58E80806060000000000000000000000000000000000000),
    .INIT_25(256'h1717395D7F7F9F9FBF9F7F7F7F5F5F9F3B395BBFBFDFBFDFDF5D9FBFBFBF9F9F),
    .INIT_26(256'h222020202020204040404088F51717F5173B3B3B3B595D395939F539F5AF6066),
    .INIT_27(256'h0000000000000000208820000000000000000000000000000000000020244646),
    .INIT_28(256'h5F5D5D3B17D370B3906C80806060000000000000000000000000000000000000),
    .INIT_29(256'h177D5D5D9F9F9F9F7F9FBF7F5F5D7F7F5D9FDFDFDFDFDFDFDF5D5B7F9F9F7F5D),
    .INIT_2A(256'h202020202020204040404040CE393B17F5193B5D5D5B3B3B393917F3AC6060D1),
    .INIT_2B(256'h0000000000000000000000000020000000000000000000000000000022264624),
    .INIT_2C(256'h5D5B3939F5704E6E6EC880806060202000000000000000000000000000000000),
    .INIT_2D(256'h175B7F9F5F5D5F9F7F7F9FBF7F5F5F7F9FBFDFDFDFDFDFDFDFBF9F7F5D5F7F5F),
    .INIT_2E(256'h20202020202040404040404060CC171939393917395B5D3B3917F3AF606060F5),
    .INIT_2F(256'h0000000000000000000000000000000000000022000000000000000024464642),
    .INIT_30(256'h3B17B39190704E4EC88080806060202000000000000000000000000000000000),
    .INIT_31(256'h395D5D5D5D3B5F9F9F7F7F9F7F7F7F9FBFDFDFDFDFDFDFBF9F9F9F5D5D5F5F5D),
    .INIT_32(256'h202020202020404040404040404066AF1717391917393B5B17D3D1606062F517),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000024242420),
    .INIT_34(256'h17F5B3B3902E7070808080806040000000000000000000000000000000000000),
    .INIT_35(256'h39393B3B5B5D5F9F9F5F5D5F7F5F5D5D9FDFDFBF9FBFBF5F5D5F7F5D3B5B3917),
    .INIT_36(256'h2020202020204040404040404040404044F5F5F5F5595D5917D3626082AE1539),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000002042242020),
    .INIT_38(256'hF5D39170702E2C66808080806060000000000000000000000000000000000000),
    .INIT_39(256'hD5D3D3F5393B5D5D5D7F5D5D3B3B173B395B5D5F3BF55D5D3B3917191717B3B3),
    .INIT_3A(256'h202020202020404040404040404040404060408AF517F5F3AFB16062ACB3D3D5),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000220242020),
    .INIT_3C(256'hF5907070704E4880808080806020000000000000000000000000000000000000),
    .INIT_3D(256'h6E6FB1D1173B1919195B5B39D3F515F5F5F517F5F5D5F5F5F593D5F515B3B3D5),
    .INIT_3E(256'h2020202020204040404040404040404040404060606488B1AF8A88D3F3B14E2C),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_40(256'h707070924E4A8080808080604000000000000000000020AF2000000000000000),
    .INIT_41(256'h0C2E6E91B390B3F517171717F5B37070707070B390D5D5D3B3B390D592D5D370),
    .INIT_42(256'h20202020204040404040404040406060606842606060606060ADAFD3B16C2E2E),
    .INIT_43(256'h0000000000000000000024002200000000000000000000000000002020202020),
    .INIT_44(256'h704E4C8282808080808080604000000000202000000000000000000000000044),
    .INIT_45(256'h0C0C2E6E704E7090D39090904E4E4E2E704E704E70707090B3D3D3937090D5B3),
    .INIT_46(256'h2020202020404040404040404040606060AE1717F5AFAA6266F5D1B14C4C4C4C),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_48(256'h8080808080808080808080402000000000202000000000000000000000000000),
    .INIT_49(256'h2A4C2E2E2E2E2E2C2E2E2E2C0C0C0C0C2E2E2E4E2E2C2C2C2E92F7D56E808080),
    .INIT_4A(256'h202020202020404040404040404040404062F5171717F5F5F5D1AF8F6C4C4C0C),
    .INIT_4B(256'h0000000000000000000000000000000000220000000000000000000020202020),
    .INIT_4C(256'h8080808080808080808060600000000000000000000000000000208840000000),
    .INIT_4D(256'h0C0C0C2E0C2C4C2C0C0C0C0C0C0C0A0A0C0C0C0C0C2C0C2E2C2C4E7084808080),
    .INIT_4E(256'h20202020202040404040404040404040406084F3F3D1AFD1D1D16F8E4C4C4C2C),
    .INIT_4F(256'h0000000000000000000000000000008800000000002200000000000020202020),
    .INIT_50(256'h8080808080808080808060400000000000000000000000000000000000000000),
    .INIT_51(256'h2C0C2E2C2C0C2C0C0C0C0A0C0C0C0C0C0C0C0C0C2E2E2C2E6E86808080808080),
    .INIT_52(256'h20202020202040404040404040404040406082CCF5F3AFAFD1F3D36C4C4C4C0C),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_54(256'h8080808080808080806042004020000000000000000000000000000000000000),
    .INIT_55(256'h2C6C2C2C2C0C0C0A0A0A0A0A0A0A0C0C0C0C0A0A0C2C2E2C2C80808080808080),
    .INIT_56(256'h2020202020204040404040404040404040406082B1D3D1D3F5F3B18F6C4C2C4C),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_58(256'h8080808080808080804000206442200000000000000000000000000000000000),
    .INIT_59(256'hB1D36E2C0C0C0C0A0A0A0A08080A0A0A0A0A0A082A0C0C0C2CA2808080808080),
    .INIT_5A(256'h2020202020204040404040404040404040406060608DAFAFADB1D3B18CAD6FAF),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_5C(256'h8080808080808080602400202020200000000000000000000000000000000000),
    .INIT_5D(256'hF3D54C0C0C4C0A0608080808080A0A0A08080A08082A4C2A4C66808080808080),
    .INIT_5E(256'h20202020202040404040404040404040404040606060666C6CAD8FAFAF8FB1D1),
    .INIT_5F(256'h0000002020200000000000000000000000000000000000220000000000202020),
    .INIT_60(256'h8080808080808080200000000000000000000000000000000000000000000000),
    .INIT_61(256'h8F4C4C2A2A2A0A080606082A08080A080808080A4C0C0A2A2880808080808080),
    .INIT_62(256'h202020202020404040404040404040404040406060606060464C6CAFD3F5F3AF),
    .INIT_63(256'h0000206464200000000000000000000000000000000000000000000000202020),
    .INIT_64(256'h8080808080808060000000000000000000000000000000000000000000000000),
    .INIT_65(256'h4C2A92704E4C2A08060808080808080808080A4C4E0C4C68A0A0A0A0A0808080),
    .INIT_66(256'h20202020202040404040404040404040404040606060606060622A6EB1D18C6C),
    .INIT_67(256'h0000002020200000000000000000000000000000000000000000000000002020),
    .INIT_68(256'h8080808080806020000000000000000000002200000000000000000000000000),
    .INIT_69(256'h6C4C90D5D34C4C280608080808080808082A4A4C4C4C8AA2A080A0A080808080),
    .INIT_6A(256'h202020202020204040404040404040404040406060606060606060488F8F6C6C),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_6C(256'h8080808080806000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h6F8FB18F4C2A6A480808284C0808082A4C4C2A2A4C4C82808080A08080808080),
    .INIT_6E(256'h20202020202020404040404040404040404040406060606060606060448F8C6C),
    .INIT_6F(256'h0000000020000000208820000000000022004222000000206420202200000020),
    .INIT_70(256'h8080808080200000002000000000000000000000000000000000000000000000),
    .INIT_71(256'h8C8C6C6C6A2A26282A4A6A4A4C2A2A6A4C4A2A4A4A8280808080808080808080),
    .INIT_72(256'h2020202020202040404040404040404040404040606060606060606060466A6A),
    .INIT_73(256'h0046000000000000000000000000000000000000000000206420002220000020),
    .INIT_74(256'h8080806062420000208800000000000000000000000000220000000000000000),
    .INIT_75(256'h8F6C6A6A2A48482A4C2A6A6A4A2A4A4A6A4A6A4C4C8080808080808080808080),
    .INIT_76(256'h2020202020202020404040404040404040406060606060606060606060462A2A),
    .INIT_77(256'h0020222200000000000000000000000000002046000000000000000022000000),
    .INIT_78(256'h8080604000000000002000000000000000000000000000000000000000000000),
    .INIT_79(256'h2A6A6C4C6C4828262A2A2A2A2A4A6A6A2A2A2A4A668080808080808080808080),
    .INIT_7A(256'h0020202020202020404040404040404040406060606060606060606060282A28),
    .INIT_7B(256'h2042000000000000000000000000000000000000000000000000000000222000),
    .INIT_7C(256'h6060400000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h2848662A482A2A2A2A2A2A2A482A4A2A2A6A6C4C8E6080808080808080808080),
    .INIT_7E(256'h0020202020202020204040404040404040406060606060606060606042282A2A),
    .INIT_7F(256'h0000000042000000000000000000220000000000000000000000000000000020),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[17]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized39
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
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
    .INITP_01(256'h0000000000000000000040000000000000000000000000000000000000000000),
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
    .INIT_00(256'h6000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h2A66486A4A2A484A4848482A6C6C2A6A6A6A6C8EF5A2A0808080808080808060),
    .INIT_02(256'h00002020202020202020404040404040404040444460606060606060462A6A2A),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000004400),
    .INIT_04(256'h0000000000000000220000000000000000000000000000000000002200000000),
    .INIT_05(256'h28666A6A6A2A4A6A4A6A6C6C8E8C8E8E8ED1F3D3CEA080808080808080606060),
    .INIT_06(256'h00000020202020202020404040404040404040242846626060606060282A2A48),
    .INIT_07(256'h0000000000000000000000000000000020000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000044000000000000),
    .INIT_09(256'h2A4A4A6A6C6A6A6A8C8C8C8E8CAFD1AFD1F5D5AAA28080808060606060606000),
    .INIT_0A(256'h000000002020202020204040404040404040404024686A686860606042282848),
    .INIT_0B(256'h2000000000002000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h2828486A8C6A8C6C8C8F8FAFD1D3D3D3AF17CCA2808060606060606060400000),
    .INIT_0E(256'h0000000000202020202020404040404040404040400668684860606060606064),
    .INIT_0F(256'h2022000000004200000000440000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000660000000000220000000000000000000000000000000000),
    .INIT_11(256'h60682A4A6A6C8CAD8FAFD1D1D3D3D1D1F588A080606060606060604000000000),
    .INIT_12(256'h00000000000000202020202040404040404040404040266A6A66606060606060),
    .INIT_13(256'h0000000000000000440000000000000000000000000000000000002040200000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000002400000000),
    .INIT_15(256'h42486A6A6C8C8C8C8CAFB1F3F5F3F3F584806060606060604040004400000000),
    .INIT_16(256'h0000000000000000002020202020404040404040404042486A68606060606060),
    .INIT_17(256'h2222000000000000000000000044000020422000000000000000000020220000),
    .INIT_18(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_19(256'h6060626A6AADAD8FAF8CAFF3F3F5AFA280606060608020000000000000000000),
    .INIT_1A(256'h0000000000000000000000202020204040404040404040404060606060606060),
    .INIT_1B(256'h0042000000000000000022000000000020644200000000002200000000220000),
    .INIT_1C(256'h0000004420000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h60606062486A6A8CADAFAFAF8C68828060808080400000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000020202020404040404040404040404040606060),
    .INIT_1F(256'h0020000000000000000022000000000020202000000000000000222000000000),
    .INIT_20(256'h0000002000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h6060606060606262628080806060808060400000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000020404040404040404040404040406060),
    .INIT_23(256'h0044240000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h6060606060606060606060606020000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000024000000000020404040404040404040406060),
    .INIT_27(256'h0000444400000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h6060604040606040000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000202040406060),
    .INIT_2B(256'h0022000000000000000022000000000000000000000000000000002200000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00224200000042AC000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000002200000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000020000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000002200220020000000000000000000000000000000000000002022),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000402000000000000000000000000000000000000000),
    .INIT_3A(256'h0020642000000000000000000000000022000000000000000000000000000000),
    .INIT_3B(256'h0000000000002200420000000000000000000000000000000000000022000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_3D(256'h0000000000000000000000202000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000004420000000460000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000044000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000220000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000002000000000000000000000004200000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000406622000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000220000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000006600000000000000000000000000000000000000002200),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000200000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000002200),
    .INIT_4B(256'h0000000000000000000000002200220000000000000000002200000020202000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000440000000000000000),
    .INIT_4E(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000020202000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000002000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000200000000000),
    .INIT_53(256'h0000000000000022000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000004200000000000000000000000000),
    .INIT_56(256'h0022000000000000220000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000002020000020D1200000000000),
    .INIT_58(256'h2000000000000000000000000000000000000000000064000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000204420200022000022000000),
    .INIT_5C(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000002042),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000006442200000000000),
    .INIT_5F(256'h0000000020000000002040200000000000000000004240002200000000220000),
    .INIT_60(256'h4200000000000000000000000000000000000000000000000000000000220000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000002040000000000040),
    .INIT_62(256'h0000000000220000000000000000000000000000000000000020000000000000),
    .INIT_63(256'h0000000000000000004268420000000000000000002020000000000000000000),
    .INIT_64(256'h0000000000000000000000000000200000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000020000000000000),
    .INIT_66(256'h2200002042200000202020200000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000660000002020000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000020442000000020422000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000044000000206264200000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000042644200000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000002020000000000000000000),
    .INIT_6E(256'h0000000000000000002020200000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000022002200000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000004200000020000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000002040000000000000000000),
    .INIT_72(256'h0000000022000000220000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000002020000000220000000000000000000068000000000000000000),
    .INIT_78(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000002200000066000000000000),
    .INIT_7A(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000204020000000000022000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0020000000000000000000002000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000204220000000002200000000000000002200000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [17:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [17:0]addra;
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
    .INIT_00(256'h0000000000000004000000000100006E9AAAAAFBFF8000000000000000000000),
    .INIT_01(256'h00000000000000000000000000A000AA5FEBBFFFC5C000000000000000000000),
    .INIT_02(256'h000000000000000000000000007A8026ABFEFFC01A0000000000000000001000),
    .INIT_03(256'h000001000000000000000000001F80006BFFC0153C0000000000000000000000),
    .INIT_04(256'h0000400000000000000000000006D0001AFC0155900000000000800000000000),
    .INIT_05(256'h0000001000000000000000000002E0001BFFC1AA000001000000000000000100),
    .INIT_06(256'h00000000100000000000000000000000028031A0000000000000000000000000),
    .INIT_07(256'h00000000000000000000000000000000007F00D0000000000100000000000000),
    .INIT_08(256'h1400000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0500000000000000000000100000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000100000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000040300000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000400000000000040000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000401000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000040000000000000000000000000000000000000040),
    .INIT_11(256'h0000200000000000000000000000000000000000000000000000000000008000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000100000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000005400000000000000000000000000040000000000000000000000),
    .INIT_16(256'h0000000000100040000000000000000000000000000000000000000000040000),
    .INIT_17(256'h0000000000100000000000000000500000000000000000014000000000000000),
    .INIT_18(256'h0000090000000000001000000000000000000000000000000000000000000000),
    .INIT_19(256'h0010000000000000004000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000004014000000000000000000000000000000000400000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000400000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000100000000),
    .INIT_1D(256'h0000000000080000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000010004000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
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
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[17]),
        .I3(addra[16]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000004000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000080000000000000000000000000000000000000000000),
    .INIT_04(256'h000000000000000003F000000000000000000000000000007FC0000000000000),
    .INIT_05(256'h00000000000000000030800000000000000000000000000000C0000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000200000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000100000000000000000000000000000001000000000000000),
    .INIT_0C(256'h00000000000000401F8000000000000000000000000000012000000000000000),
    .INIT_0D(256'h00000000017E000019E00000000000000000000000F8010026C0000000000000),
    .INIT_0E(256'h00000000FC0000180780000000000000000000003F2800000760000000000000),
    .INIT_0F(256'h00000001F400001FFE4000000000000000000001F200003DD080000000000000),
    .INIT_10(256'h00000003F005E5FFFFD000000000000000000001F080217FFF50000000004000),
    .INIT_11(256'h0000001FF81FFFFFFFFC00000000000000000007ED0FFFFFFFF8000000000000),
    .INIT_12(256'h0000001FE41BFFFFFFFF8000000000000000001FF21FE7FFFFFF000000000000),
    .INIT_13(256'h0000003F987FFFFFFFFFE000000000010000001FC823FFFFFFFFC00000000000),
    .INIT_14(256'h0040001E203F87FFFFFFE000000800000000003F103F9FFFFFFFF00000080000),
    .INIT_15(256'h00000000F07FFFFFFFFFF000000000000000000C601FFFFFFFFFE00000080000),
    .INIT_16(256'h0000003B0C007FFFFFFFF80000100000000000019C0FFFFFFFFFF00000100000),
    .INIT_17(256'h0000001E0087C1FFF80FB800000000000000001E07041FFFFFE2000000000000),
    .INIT_18(256'h0000000600003F30E01FC000000000000000001E001CFE00017FE00000000000),
    .INIT_19(256'h00010001F000007FFFFF0000000000100000000300003FDBC7FF800001000000),
    .INIT_1A(256'h00000000C000001E0F3000000700000000000001F000003FFFFC000000000000),
    .INIT_1B(256'h0000000040000000000000003E0000000000000000000040000000001E000000),
    .INIT_1C(256'h0000000004000400000000004E000000000000000C000000000000005E000000),
    .INIT_1D(256'h004000000000000000000000780000000000000000000400000000007C000000),
    .INIT_1E(256'h0000100000000000000000007040000000000000000040000000000078000000),
    .INIT_1F(256'h00000000000000000000000000000000000000000000000000000000C0000000),
    .INIT_20(256'h000000000057FF8000000000000000000000000000030F000000000000000000),
    .INIT_21(256'h00000000000FEC80000000000000000000000000001FFB000000000000000000),
    .INIT_22(256'h000000000003C000000000000000000000000000000FDD000000000000800000),
    .INIT_23(256'h0000000000001C000000000000000000000000000000E2000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000001000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0040000000000000000000000000008000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000200000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000020000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000004000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000080000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000FE0E0000000000000000000000000000FF60000000000000),
    .INIT_35(256'h0000000000000000C0080000000000000000000000000000C008000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000001081000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000010000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000006000000000000000000000000000000080000000),
    .INIT_3A(256'h0000000000000000000000001000000000000000000000000000000030000000),
    .INIT_3B(256'h0000000000000000000000000C00000000000000000000000000000208000000),
    .INIT_3C(256'h00000000000D0000000000000200000000000000000000000000000006000000),
    .INIT_3D(256'h00000000001D8000000000000100000000000000000600000000000001000000),
    .INIT_3E(256'h000000000FE000000000000004000000000000000F0680000000000000800000),
    .INIT_3F(256'h00000003F8060000000000000400000000000000FC0C00000000000000600000),
    .INIT_40(256'h00000003FC000000000000000010000000000003F80600000000000004004000),
    .INIT_41(256'h0000000FFC004000000000000010000000000007F80000000000000000100000),
    .INIT_42(256'h00000007F005E00000000000000000000000000FF80060000000000000000000),
    .INIT_43(256'h0000001FE003F00000000000302000010000000FE003F0000000000000000000),
    .INIT_44(256'h0040001FC03FF00000000000006000000000001FE007F8000000000000600000),
    .INIT_45(256'h00000007F007F00000000000000000000000000FE03FF0000000000000000000),
    .INIT_46(256'h000000007FDE0000000000003C00000000000003F30060000000000008000000),
    .INIT_47(256'h000000000DA0F00000000005FE00000000000000077DC80000000000FE000000),
    .INIT_48(256'h0000000000000000000000137E000000000000000460400000000005BE000000),
    .INIT_49(256'h00010000000000000000001C0200001000000000000000000000002C2C000000),
    .INIT_4A(256'h0000000000000000000004000200000000000000000000000000043802000000),
    .INIT_4B(256'h000000000000000000003C000400000000000000000000000000080002000000),
    .INIT_4C(256'h0000000000000000000080000800000000000000000000000000310008000000),
    .INIT_4D(256'h0040000000000000007DF800200000000000000000000000000D600010000000),
    .INIT_4E(256'h000010000000000002FFE105004000000000000000000000017FF00A80000000),
    .INIT_4F(256'h000000000000000000FEFFB6000000000000000000000000030F79C700000000),
    .INIT_50(256'h0000000000000000003FFFF8000000000000000000000000003FFE6C00000000),
    .INIT_51(256'h0000000000000000003FFFD0000000000000000000000000007FFFC800000000),
    .INIT_52(256'h000000000000000000007F0000000000000000000000000000002F8000800000),
    .INIT_53(256'h00000000000000000000000000000000000000000000000000007C0000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000001000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0040000000000000000000000000008000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000200000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000020000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000004000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000080000000000000000000000000000000000000000000),
    .INIT_64(256'h000000000000003F87FE0000000000000000000000000007FFF0000000000000),
    .INIT_65(256'h00000000000000FC10C0000000000000000000000000007E0730000000000000),
    .INIT_66(256'h0000000000000040200000800000000000000000000000E84000010000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000600000004000000000),
    .INIT_68(256'h0000000000000000000000A80000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000001D4000000000000000000000000000003E000000000),
    .INIT_6A(256'h0000000000000000000001CF000000000000000000000000000000FA00000000),
    .INIT_6B(256'h0000000000000000000001E2200000000000000000000000000001E640000000),
    .INIT_6C(256'h0000000000000000000001E6100000000000000000000000000200E520000000),
    .INIT_6D(256'h0000000000000000000000C2100000000000000000000000000000E380000000),
    .INIT_6E(256'h0000000000000000000003708800000000000000000000000000006050000000),
    .INIT_6F(256'h000000000000000000000091E8000000000000000000000000000963C8000000),
    .INIT_70(256'h000000000000000000000148B800000000000000000000000000301CB8004000),
    .INIT_71(256'h000000080000000000006004B0000000000000000000000000002007F0000000),
    .INIT_72(256'h00000010000000000000400320000000000000000000000000006000A0000000),
    .INIT_73(256'h000000100000000000002000E000000100000010000000000000000160000000),
    .INIT_74(256'h00400000000000000002000780000000000000000000000000010043C0000000),
    .INIT_75(256'h0000000000000000016000780000000000000000000000000000007E00000000),
    .INIT_76(256'h0000000000000000000007E00000000000000000000000000000007000000000),
    .INIT_77(256'h0000000000000000000006000000000000000000000000000000070000000000),
    .INIT_78(256'h0000000000000000017C08000000000000000000000000000080060000000000),
    .INIT_79(256'h00010000000000007FF300000000001000000000000000005FEE200000000000),
    .INIT_7A(256'h000000000000000303FE000000000000000000000000000007F2000000000000),
    .INIT_7B(256'h0000000000000803000FC000000000000000000000000003007F000000000000),
    .INIT_7C(256'h0000000000000000000080000000000000000000000010000001800000000000),
    .INIT_7D(256'h0040000000780000000080000000000000000000006000000000C00000000000),
    .INIT_7E(256'h00001000001E0000000200000040000000000000003C00000001800000000000),
    .INIT_7F(256'h000000000001E800000A00000000000000000000000320000006000000000000),
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
    .INIT_00(256'h0000000000007FFC0100000000000000000000000000F5201030000000000000),
    .INIT_01(256'h00000000000017E0E0000000000000000000000000007FE0C840000000000000),
    .INIT_02(256'h0000000000000000130000000000000000000000000001E0E700000000800000),
    .INIT_03(256'h000000000000000DF1000000000000000000000000000001F100000000000000),
    .INIT_04(256'h00000000000000003E000000000000000000000000000001FC00000000000000),
    .INIT_05(256'h0000000001000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0040000000000000000000000000008000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000200000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000020000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000004000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000080000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000003FFFC00000000000000000000000000007FF0000000000000),
    .INIT_15(256'h0000000000000001000000000000000000000000000000013C70000000000000),
    .INIT_16(256'h0000000000000000000438000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000040000000000000000000000000000000300000000000),
    .INIT_18(256'h0000000000000000000020000000000000000000000000000000400000000000),
    .INIT_19(256'h000000000000000003F460000000000000000000000000000000000000000000),
    .INIT_1A(256'h000000000000000003C9800000000000000000000000000003F8000000000000),
    .INIT_1B(256'h00000000000000000FDFE0000000000000000000000000000739C00000000000),
    .INIT_1C(256'h00000000000000001F8C10000000000000000000000000001F5E200000000000),
    .INIT_1D(256'h00000000000000003FF418000000000000000000000000000ECE180000000000),
    .INIT_1E(256'h00000000000000007EEC60000000000000000000000000007E76100000000000),
    .INIT_1F(256'h0000000000000000300DC0000000000000000000000000007C46D00000000000),
    .INIT_20(256'h000000000000000039F0E0000000000000000000000000007821E00000004000),
    .INIT_21(256'h0000000000000000381C80000000000000000000000000007C0D000000000000),
    .INIT_22(256'h000000000000000010DD0000000000000000000000000000109E000000000000),
    .INIT_23(256'h00000000000000000D7200000000000100000000000000000438000000000000),
    .INIT_24(256'h00400000000000001DC000000000000000000000000000000CE0000000000000),
    .INIT_25(256'h00000000000000001F8000000000000000000000000000001FC0000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000003800000000000000),
    .INIT_27(256'h0000000000400380000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000200000000000000000000000000004002000000000000000000),
    .INIT_29(256'h0001000000000000000000000000001000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000800000000000000000000),
    .INIT_2B(256'h0000000000018000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000006000000000000000000000000000000060000000000000000000),
    .INIT_2D(256'h0040000000001000000000000000000000000000000020000000000000000000),
    .INIT_2E(256'h000010000000C000000000000040000000000000000060000000000000000000),
    .INIT_2F(256'h00000000001B0000000000000000000000000000000080000000000000000000),
    .INIT_30(256'h0000000000780000000000000000000000000000007F00000000000000000000),
    .INIT_31(256'h0000000000180000000000000000000000000000003800000000000000000000),
    .INIT_32(256'h0000000000060000000000000000000000000000000C00000000000000800000),
    .INIT_33(256'h0000000000008000000000000000000000000000000100000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000001000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0040000000000000000000000000008000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000200000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000020000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000004000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000080000000000000000000000000000000000000000000),
    .INIT_44(256'h000000000000001DFFFE0000000000000000000000000003FFF0000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000007F03800000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h00000000000000000E0000000000000000000000000000000168000000000000),
    .INIT_48(256'h0000000000000000200000000000000000000000000000003000000000000000),
    .INIT_49(256'h0000000000000700000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000F0000000000000000000000000000000F820000000000000000),
    .INIT_4B(256'h0000000000007A1800000000000000000000000000003C380000000000000000),
    .INIT_4C(256'h000000000001FFF80000000000000000000000000000FBF80000000000000000),
    .INIT_4D(256'h0000000000033DDC00000000000000000000000000033DD80000000000000000),
    .INIT_4E(256'h00000000001E8C78000000000000000000000000000F2E380000000000000000),
    .INIT_4F(256'h00000000003EB080000000000000000000000000003FDC200000000000000000),
    .INIT_50(256'h00000000003CF000000000000000000000000000003061000000000000004000),
    .INIT_51(256'h0000000000F66800000000000000000000000000007F22000000000000000000),
    .INIT_52(256'h00000000007D200000000000000000000000000000F490000000000000000000),
    .INIT_53(256'h0000000000600000000000000000000100000000007840000000000000000000),
    .INIT_54(256'h0040000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0001000000000000000000000000001000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0040000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000100000000000000000000040000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000800000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000001000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0040000000000000000000000000008000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000200000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000020000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000004000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000080000000000000000000000000000000000000000000),
    .INIT_74(256'h000000000000003FFFFC0000000000000000000000000007FFE0000000000000),
    .INIT_75(256'h00000000000000000120000000000000000000000000003F4C18000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000100000000000000000),
    .INIT_78(256'h0000000000000000000000008000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000010000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000400000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000004000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000100000000000000000000000000000000),
    .INIT_04(256'h0040000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0001000000000000000000000000001000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000040000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000100000000000000000000000000000000800000),
    .INIT_0D(256'h0040000000000000000000000400000000000000000000000000000002000000),
    .INIT_0E(256'h000010000000000000000000104000000000000000000000000000000C000000),
    .INIT_0F(256'h0000000000000000000000004000000000000000000000000000000030000000),
    .INIT_10(256'h0000000000000000000000030000000000000000000000000000000100000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000800000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000001000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0040000000000000000000000000008000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000200000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000020000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000004000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000080000000000000000000000000000000000000000000),
    .INIT_24(256'h000000000000007FFFE00000000000000000000000000007FFC0000000000000),
    .INIT_25(256'h0000000000000005E0000000000000000000000000000007F7E0000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000038000000000000000000000000000000000000000),
    .INIT_29(256'h00000000000000000000002F0000000000000000000000000000003340000000),
    .INIT_2A(256'h0000000000000000000000398000000000000000000000000000001800000000),
    .INIT_2B(256'h00000000000000000000000F10000000000000000000000000000015F4000000),
    .INIT_2C(256'h00000000000000000000000063800000000000000000000000000000DC000000),
    .INIT_2D(256'h0000000000000000000000047DC000000000000000000000000000047F800000),
    .INIT_2E(256'h0000000000000000000000003DE000000000000000000000000000003D800000),
    .INIT_2F(256'h00000000000000000000000016F000000000000000000000000000003E600000),
    .INIT_30(256'h00000000000000000000000000F0000000000000000000000000000000704000),
    .INIT_31(256'h00000000000000000000000000D0000000000000000000000000000006F00000),
    .INIT_32(256'h0000000000000000000000000010000000000000000000000000000000100000),
    .INIT_33(256'h0000000000000000000000000010000100000000000000000000000000100000),
    .INIT_34(256'h0040000000000000000000000210000000000000000000000000000000100000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0001000000000000000000000000001000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000200000000000000000000000000000000000000000),
    .INIT_3D(256'h004000000000000000000180000000000000000000000000000000C000000000),
    .INIT_3E(256'h00001000000000000000000E40400000000000000000000000000E0000000000),
    .INIT_3F(256'h0000000000000000000002118000000000000000000000000000001000000000),
    .INIT_40(256'h00000000000000000000108100000000000000000000000000000C8000000000),
    .INIT_41(256'h000000000000000000008E080000000000000000000000000000310000000000),
    .INIT_42(256'h0000000000000000000F080000000000000000000000000000030E4000800000),
    .INIT_43(256'h0000000000000000000F4000000000000000000000000000001F000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000001000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0040000000000000000000000000008000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000200000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000020000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000004000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000080000000000000000000000000000000000000000000),
    .INIT_54(256'h000000000000007FFC000000000000000000000000000007FE00000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000003FDC000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h00000000000000000000003F8000000000000000000000000000003600000000),
    .INIT_59(256'h0000000000000000000003FC0000000000000000000000000000001E00000000),
    .INIT_5A(256'h00000000000000000023EC1B000000000000000000000000003C7E2C00000000),
    .INIT_5B(256'h00000000000000000370FF0015000000000000000000000001900603E6000000),
    .INIT_5C(256'h0000000000000000007CFFFFF1800000000000000000000001D9F7FFE2000000),
    .INIT_5D(256'h00000000000000000003DB5FF3E000000000000000000000001A1F9FFF800000),
    .INIT_5E(256'h0000000000000000001FF8E072E0000000000000000000000003E39BFAC00000),
    .INIT_5F(256'h00000000000000000003F07C06C8000000000000000000000007FFFC0EE00000),
    .INIT_60(256'h0000000000000000000F73FB182000000000000000000000000FF1F81C684000),
    .INIT_61(256'h00000000000000000000DBFFF00000000000000000000000000CFBFFF4000000),
    .INIT_62(256'h000000000000000000026DFF64000000000000000000000000002CFFF8000000),
    .INIT_63(256'h000000000000000000047FFF80800001000000000000000000014FFF20400000),
    .INIT_64(256'h00400000000000000000001F8000000000000000000000000000023FC0200000),
    .INIT_65(256'h0000000000000000000000230000000000000000000000000000013700000000),
    .INIT_66(256'h00000000000000000006007D0000000000000000000000000004006F00000000),
    .INIT_67(256'h0000000000000000000000700000000000000000000000000004007800000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000001100000000),
    .INIT_69(256'h0001000000000000000000000000001000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000020000000000000000000000000020000000000000),
    .INIT_6B(256'h0000000000000000000000080000000000000000000000000000000800000000),
    .INIT_6C(256'h0000000000000000000004100000000000000000000000000000401000000000),
    .INIT_6D(256'h0040000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000100000000000000000000040000000000000000000180000040000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000081F00000000000000000000000000000000000000000000000),
    .INIT_71(256'h00000000000007C0001000000000000000000000000001C3E480000000000000),
    .INIT_72(256'h0000000000001B0080000000000000000000000000000F000000000000800000),
    .INIT_73(256'h0000000000000380007800000000000000000000000007000002000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000FF0380000000000000),
    .INIT_75(256'h0000000001000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0040000000000000000000000000008000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000200000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000020000000000000000000000000000000000000000000000000000000000),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000004000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000080000000000000000000000000000000000000000000),
    .INIT_04(256'h000000000000003E00000000000000000000000000000007F800000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000400000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000007FFFE0000000000000000000000000007DFFC00000000),
    .INIT_0A(256'h00000000000007C6787F019D8400000000000000000000800787F00F00000000),
    .INIT_0B(256'h0000000000006F80006382FE7500000000000000000027FFF09E07CE8A000000),
    .INIT_0C(256'h0000000000003E0000002C3F068000000000000000007C00001778FE5C000000),
    .INIT_0D(256'h0000000000000187C7FFE07FFF6000000000000000000387B3FF403F9E800000),
    .INIT_0E(256'h00000000000000F1EFEFFE3FFFE0000000000000000000C223FFF07FFFC00000),
    .INIT_0F(256'h00000000000000E6FE1F56FFFBE8000000000000000000D9C01FF33FFBB00000),
    .INIT_10(256'h00000000000000007F808EFFFBF0000000000000000004007E1FE6FFFFF84000),
    .INIT_11(256'h0000000000000000F282F0FF87D000000000000000000004B8003DFFEBD80000),
    .INIT_12(256'h0000000000000003FBF8003C1FC800000000000000000001BF0381FC0FD80000),
    .INIT_13(256'h0000000000000007FFF8008807C800010000000000000007FFF080701FD00000),
    .INIT_14(256'h004000000000009FFDC2000000080000000000000000043FFDD8000003C80000),
    .INIT_15(256'h0000000000000007FF003620006800000000000000000007FD00C02000280000),
    .INIT_16(256'h000000000000001FFB00030000700000000000000000000FF800098000680000),
    .INIT_17(256'h000000000000007BF000048000000000000000000000001FF000004000200000),
    .INIT_18(256'h000000000000003C0000020000100000000000000000003E2000048000000000),
    .INIT_19(256'h0001000000000000200008000000001000000000000000080000080000100000),
    .INIT_1A(256'h0000000000000000000000000020000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0040000000000000000000000400000000000000000000000000000000000000),
    .INIT_1E(256'h0000100000000000000000000840000000000000000000080000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000001F8000000000000000000000000000001E000000000000000000000),
    .INIT_21(256'h00000000013FC00000000000000000000000000007FE00000000000000000000),
    .INIT_22(256'h00000000000FF60000000000000000000000000000FFF8000000000000800000),
    .INIT_23(256'h00000000000018000000000000000000000000000001FC000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000001000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0040000000000000000000000000008000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000200000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000020000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000004000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000080000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000014000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h000000000000000C1E7E00000000000000000000000000000000000000000000),
    .INIT_3A(256'h000000000081F4FFFBFDE6C810000000000000000000703BFFFFC09880000000),
    .INIT_3B(256'h000000000FFFEFE808E9601E840000000000000007FFFFFF0016F03888000000),
    .INIT_3C(256'h0000000007FF9FDF0EF8E0F8260000000000000007FFFDF80EFCF01E00000000),
    .INIT_3D(256'h00000000071C000F07F0883007E00000000000000FFC007F8EF9B8010F000000),
    .INIT_3E(256'h00000000007F80027EF04F9027E0000000000000063800838FD081400FE00000),
    .INIT_3F(256'h00000000001E003403FFBFE3FFF8000000000000000F000E0FFFDFC07FE00000),
    .INIT_40(256'h00000000007FF0927FFFFFFFFFF8000000000000000F801843FFFFFFFFF84000),
    .INIT_41(256'h00000000001E19CDFFCF3FF3FFF000000000000000DFF630BFFFBFFFFFF00000),
    .INIT_42(256'h000000000003FF07FFE0BFE7FFF800000000000000009F0F3FFF3FF7FFF80000),
    .INIT_43(256'h000000000083FFC3801FFFEFFFF000010000000000075F87FE88FFE7FFF80000),
    .INIT_44(256'h004000000080FFDD003FFFC7FFE80000000000000081DF41807FFFC7FFF00000),
    .INIT_45(256'h0000000000801EC8000FFF9FF9D000000000000001803FC8001FFFCFFF980000),
    .INIT_46(256'h000000000000041000007F3F0FE000000000000000000C100003FF98FBF00000),
    .INIT_47(256'h00000000000006200000003FFF40000000000000000000200000036FFC600000),
    .INIT_48(256'h000000000000028000003F9FE040000000000000000003C0000020CFFB400000),
    .INIT_49(256'h000100000000000000000FC2C0800010000000000000000000003FDEE0000000),
    .INIT_4A(256'h00000000000000000000021DC3000000000000000000000000000FE7C1800000),
    .INIT_4B(256'h000000000000000000000050FF0000000000000000000000000001BAC3000000),
    .INIT_4C(256'h0000000000000000000000177E000000000000000000000000000020FE000000),
    .INIT_4D(256'h00400000000000000000001FF000000000000000000000000000000AFC000000),
    .INIT_4E(256'h00001000000000000000003F8040000000000000000000000000001FC8000000),
    .INIT_4F(256'h0000000000000000000000784000000000000000000000000000007F00000000),
    .INIT_50(256'h0000000000000000000008180000000000000000000000000000201980000000),
    .INIT_51(256'h0000000000000000000028300000000000000000000000000000282000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000300000800000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000001000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0040000000000000000000000000008000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000200000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000020000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000004000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000080000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000E000000000000000000000000000005E0000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000001E00000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000200000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000010000000000000000000000000000000000000000000),
    .INIT_6A(256'h00000000000FFFE00004030000000000000000000000C02000001C0000000000),
    .INIT_6B(256'h00000000007E8C7006004DB00000000000000000007FF9F00418100000000000),
    .INIT_6C(256'h00000000383900000110C04E00000000000000000039806003C040A800000000),
    .INIT_6D(256'h0000000000F801FF8718001C0060000000000000323810C001BB082800000000),
    .INIT_6E(256'h0000000003E24678CE0007FE002000000000000031DD81FE01300F1200200000),
    .INIT_6F(256'h000000000FE0005F00001FFFC0180000000000000FE000BF800007FFC0200000),
    .INIT_70(256'h000000003D0801FF80FE7FFFFC080000000000000F0001BF40183FFFF0184000),
    .INIT_71(256'h000000003F9003FFAFFFFFFFFF080000000000003F420FFFFBFFFFFFFE000000),
    .INIT_72(256'h0000000078021FFEBFFFFFFFFF800000000000003B9247FFFFFFFFFFFF800000),
    .INIT_73(256'h000000000013FFF03FFFFFFFFF8000010000000000001FF03FFFFFFFFF000000),
    .INIT_74(256'h004000000007FFD8FFFFFFFFFC400000000000000007FFF0FFFFFFFFFFC00000),
    .INIT_75(256'h000000000007FFC0FFFFFFFFF780000000000000000FFFE8FFFFFFFFFAC00000),
    .INIT_76(256'h0000000000007F87FFFFFFFF0F000000000000000000FF83FFFFFFFFCF000000),
    .INIT_77(256'h00000000000002638FF020007C0000000000000000001E081FFFFBF81E000000),
    .INIT_78(256'h0000000000007ACFFF7FFF0CE00000000000000000004007E4F3E829FC000000),
    .INIT_79(256'h000100000000181F3FC03FF0000000100000000000003F8F7FFAFFC800000000),
    .INIT_7A(256'h00000000000000CFFC03CF80000000000000000000001C5FBF020F8000000000),
    .INIT_7B(256'h00000000000003803C0007800000000000000000000000083800078000000000),
    .INIT_7C(256'h0000000000000033FC001E0000000000000000000000006660000C0000000000),
    .INIT_7D(256'h00400000000000030E10FC00000000000000000000000003E6007C0000000000),
    .INIT_7E(256'h00001000000000017EFFF800004000000000000000000003FDFDF80000000000),
    .INIT_7F(256'h00000000000000035FFFF800000000000000000000000002FAFFF00000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_0F(256'h000000000000001FB20000000000000000000000000000018000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000AA000000000000000022000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000004240000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000004020),
    .INIT_06(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000004420000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000020CE200000000000000000000000000000004220),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000004422000000000000000000000000),
    .INIT_0C(256'h0000000000000042400000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000004020000020000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000004242000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000044000000000000000000000000000000000000000000002200000000),
    .INIT_11(256'h0000000000000000002020000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000002042400000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000002040000000000000),
    .INIT_1A(256'h0000000000000000000000000000002200000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000002044402000000000004400000000000000000000000000),
    .INIT_1D(256'h6626464444220000000000000000000066200000000000002020000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000002222444466),
    .INIT_1F(256'h0000000000000000000000000000000000000000440000000000000000000000),
    .INIT_20(256'h0000000000000000000020000000000000000000000000000000000000000000),
    .INIT_21(256'h648A8A8A8AACACACACAA64440000000020000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000020202022202020206466),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_25(256'h202040402046ACCECECECECE4240444400000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000002022202020202020424220),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0020000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h202040404040404288CED1D1D1D1666242662422000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000020202020202020404020202020),
    .INIT_2B(256'h0000000000000000000000000000000000000000000040200000000000000000),
    .INIT_2C(256'h0020000000000000000000000000000020220000000020200000000000000000),
    .INIT_2D(256'h4040404040404040406488AAD1D3F5F58C646264444200000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000222222222020202022222204040),
    .INIT_2F(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000020440000000000000020),
    .INIT_31(256'h40404040404040426444444040404264D3F58860604242422042000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000202202002020222020224424040),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h404040404040404044664482404040606060F3CF606060422442420000000000),
    .INIT_36(256'h0000000000000000000000000000000000020202020202020242020202044240),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h4040404040404040404060606060604040606082826260606226242400000000),
    .INIT_3A(256'h0000000000000000000000000002020202020202020202020262420204040446),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h4060404060606060606060606060606060606060606060606062240404040000),
    .INIT_3E(256'h0000000002020200000202020202020202020202022224226222040202040426),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h6062604224448260606060606060606060606060606060606060620404040400),
    .INIT_42(256'h0000020202020200020202020202020204020204040424246062020464446240),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h2400000000000000000022000000424200000000000000000000000000000000),
    .INIT_45(256'h4040606428446460606060606080808080806060608060606080606224242404),
    .INIT_46(256'h0002020202020202020202020204040404040404040406646262626464068260),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0624000000000000000000000000002000000000000000000000000000000000),
    .INIT_49(256'h8282842828646608446080606060606060808080808080808080806062248206),
    .INIT_4A(256'h2222222222020202022202040404040404040404040406260604060626066684),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000022),
    .INIT_4C(256'h4606060000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h6C8A48280828A464086260606060808080808060808080808080828280244262),
    .INIT_4E(256'h0202242222220202242424040404040404040404042626262606062626262626),
    .INIT_4F(256'h0000000000002200000000220000000000000000000000000000000000002222),
    .INIT_50(256'h6264620600000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h282AA8666426848080828060608080808080808080808080808082A2A2808280),
    .INIT_52(256'h2424242424242424242424040424240406060626060626260626262606260626),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000242224),
    .INIT_54(256'h8080808206000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h2A482828444462808282806060808082A2A4A4A28080808080606080A2A28080),
    .INIT_56(256'h2424242422242424242424262424262626262604062626262606262626260608),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000024220224),
    .INIT_58(256'h8080608060260000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0808282A48A480606060606060808080A2A2A2A2A28080808080808060808080),
    .INIT_5A(256'h2446464420642424040424842624644626060626262626262606262626280608),
    .INIT_5B(256'h0000000000240000000000000000000000000000000000000000002224022224),
    .INIT_5C(256'h8080606060602600000000000000000000000000000000200000000000000000),
    .INIT_5D(256'h0808084A82606060606060608060808080808080A08080808080808080608080),
    .INIT_5E(256'h4444202042040424224062626240624626262626262606060624262828284808),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000022422222424),
    .INIT_60(256'h8080606060606000000000000000000022000000000000000000000000000000),
    .INIT_61(256'h28282A2842606060626060808080808080808080808080808080808080808080),
    .INIT_62(256'h4420422424040422404062626240406426262626262626264042282642244848),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000242224242424),
    .INIT_64(256'h8080808060606060000000000000000000000000000000000000000000000000),
    .INIT_65(256'h6028282A4A4A6C6C482860608080808080808080808080808060808060606080),
    .INIT_66(256'h2020422424262424242426240462622628262628262240404248284222404040),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000002222424242444),
    .INIT_68(256'h6080808080606060400000000000000000000000000000000000000000000000),
    .INIT_69(256'h4042688F8F6C6C8F6C6A62606060808080808060606080806060606060606060),
    .INIT_6A(256'h22422446462446464848486868262624222246484642664A2642404062404040),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000222242424242422),
    .INIT_6C(256'h6060606060606060600000000042200000000000000044000000000000000000),
    .INIT_6D(256'h404260688C8F8F8C6C6C4A606060606060808060606060606060606060606060),
    .INIT_6E(256'h444646464646464846688C6A4848484440222624404044404040404046424040),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000002224242424244424),
    .INIT_70(256'h6060606060606060604000000020000000000000000000000000000000000020),
    .INIT_71(256'h40604066B16C8C6C8D6C6A806060606060606060606060606060606060606060),
    .INIT_72(256'h4646686A6A6A6A66224668446846444040422640404022444462404040404040),
    .INIT_73(256'h0000000000000000000000000000000000000000000000022424442424244444),
    .INIT_74(256'h6060606060606060606000000000000000000000000000000000000000000000),
    .INIT_75(256'h64424060628A8A8C8C6262606060606060606060606060606060606060606060),
    .INIT_76(256'h4668688A8C8CAD44204440404040404040404040404040644040406A68664662),
    .INIT_77(256'h0000000000000000000000000000000000000000000000242424442424444444),
    .INIT_78(256'h6060606060606060606060000000000000000000000000000000000000000000),
    .INIT_79(256'h17F3B1AC66606242686060606060606060606060606060606060606060606060),
    .INIT_7A(256'h68488A8C8DAD8C2220202040404040404040404040404040404088F5F5F5D315),
    .INIT_7B(256'h0000000000000000000000000000006400000000000002242424242444444648),
    .INIT_7C(256'h6060606060606060606060200000000000000000000000000000000000000000),
    .INIT_7D(256'h17F51717F5F517D1D16660606060606060606060606060606060606060606060),
    .INIT_7E(256'h6AAC8C8C8D8CAD462020404040404040404040404040404040406419397D5B39),
    .INIT_7F(256'h0000000000000000000000000000000000000000000024242424242424464268),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'h000000000005C1FFFF10000000000000000000000000807FFF00000000000000),
    .INITP_01(256'h00000000000FFCFFFFFC000000000000000000000007FFBFFFE0000000000000),
    .INITP_02(256'h000000000009FF61FFFF80000000000000000000000DE7FFFFFF000000000000),
    .INITP_03(256'h000000000026BFFFFFFFE00000000000000000000021FBD7FFFFC00000000000),
    .INITP_04(256'h00000000001887FFFFFFF000000000000000000000369FFFFFFFF00000000000),
    .INITP_05(256'h00000000002CFFEFFFFFE00000000000000000000008BFFFFFFFE00000000000),
    .INITP_06(256'h0000000000007FFFFFFFF00000000000000000000004FFFFFFFFF00000000000),
    .INITP_07(256'h00000000000000FFF8400000000000000000000000001FFDFFC0000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6060606060606060606060400000000000880000000000000000000000000000),
    .INIT_01(256'h3917391717393917D1F5F3686060606060606060606060606060606060606060),
    .INIT_02(256'h6AAC8C8CADADAFAFAA482640426666AF15F56640404042ACD117393B5D5D5D39),
    .INIT_03(256'h000000000000000000000000000000000000000000002400222422442420428A),
    .INIT_04(256'h6060606060606060606060620000000000000000000000000000000000000000),
    .INIT_05(256'h3B3B3B3B3B173939F5F3D3178460606060606060606060606060606060606060),
    .INIT_06(256'h6A6A8CAC8D8D8DD1AFD1D3F5F517F31717178840648AF5171717173B3B5D5D3B),
    .INIT_07(256'h0000000000000000000000000000000000000000000200000000200020448A8A),
    .INIT_08(256'h8080808060606060606060620000000000000000000000000000000000000000),
    .INIT_09(256'h5D5D5D5D5D5D395B391717F5AC80606060606060606060606060606080808080),
    .INIT_0A(256'h6A6A8AAF8A8A668AD1B3D3F5F517171717173B3B3B17171717F5395B393B5D5D),
    .INIT_0B(256'h00000000000020000000000000002200000000000020000020222022668A686A),
    .INIT_0C(256'h8080808080808060606060602000000000000000000000000000000000000000),
    .INIT_0D(256'h39193B5D5D3B3B3B5D5B5B393917868042806260606060606080808080808080),
    .INIT_0E(256'h6A6A688A8A4022ADD3B3F5F51717171717173B391715F5F517171719395D5D3B),
    .INIT_0F(256'h000000000000000000000000000000660000000000000000444446486A688A6A),
    .INIT_10(256'h8080808080808080606060606000000000000000000000000000000000000000),
    .INIT_11(256'h3939175B7F5F5D5B5D7F9F5F5D397D7F82806060606060808080808080808080),
    .INIT_12(256'h6A8A688A20428CD1F3F5F5F51717F517173B39D1D139191917171717193B3B5D),
    .INIT_13(256'h000000000000000000000000000000000000000000000000442446488A8A8A6A),
    .INIT_14(256'h8080808080808080806060606000000000000000000000000000000000000000),
    .INIT_15(256'h17395D5D7F5F5D5B395D9FBF7D5D5B9FBF868060606080808080808080808080),
    .INIT_16(256'h8C686840428CAFD3F5D3D3F515D3F3173B3B3B1717393959F51517F5F3F3F517),
    .INIT_17(256'h00000000000000000000000022000000000000000000000044464848488A8AAC),
    .INIT_18(256'h8080808080808080808080606200000000000000000000000000000000000042),
    .INIT_19(256'h3917195D9F7F5D5B5B5B9F7FBFDFBFBFBFBFA680808060808080808080808080),
    .INIT_1A(256'h8A6A2064ACCFCFD1B3F517F3D3F3F51739173B3B39F53B5D3917F517F55B175D),
    .INIT_1B(256'h000000000000220000000000002200000000000000000000444646486A6A6A6A),
    .INIT_1C(256'h8080808080808080808080804600000000000000000000000000400000000066),
    .INIT_1D(256'h5D5D5D5D7F9F7F5D5D5D5B7DBFBFBFBF9FBFBFA6A08080808080808080808080),
    .INIT_1E(256'h6844208AAEADD1D3F5F517F5F51717F517F5153B5B39175D5B175D5D3917175D),
    .INIT_1F(256'h000000000000000000000000000000000000000000000000226648686A6A6A8A),
    .INIT_20(256'h8080808080808080808080822C00000000000000000000000000200000000000),
    .INIT_21(256'h5D5D5F7F7F5F5D39173B5D5F7F7F9F9F7FBF9F7BA4A280808080808080808080),
    .INIT_22(256'h4220408CD1AFD1F5D3F51715F31517F317F3F31719171717175D5D5D5D39395D),
    .INIT_23(256'h00000000000000000020000000000000000000000000000000226868686A6A68),
    .INIT_24(256'h8080808080808080808080484C00000000000000000000000000000000000000),
    .INIT_25(256'h7F5D5F7F9F9F7F5D7D5D5F5F7F9F9F7F7FBFBF17C8A4A2A08080808080808080),
    .INIT_26(256'h20426AAFAFD1D1D3D3F5F51717F5F5F517F3D1D3F5175B195B5D5D5D5D5D7F7F),
    .INIT_27(256'h000000000000000020882000000000000000000000000000000024688A8A6844),
    .INIT_28(256'h80808080808080808080A02A2A00000000000000000000000000000000000000),
    .INIT_29(256'h5D5B5D5D5D7F9FBFBFBF9F9F9FBFBF9F7F5F9FD3C8C8A2A08080808080808080),
    .INIT_2A(256'h40688CAFCFAFAFD1D3F5F5F517F5F3F517F515393B5B5D5D5D5F5F5B395B5D5D),
    .INIT_2B(256'h0000000000000000000000000020000000000000000000000000204268684620),
    .INIT_2C(256'h80808080808080808080A22A2800202000000000000000000000000000000000),
    .INIT_2D(256'h7F5D5D5F5F5F9FBFBFBFDFDFBFBF7F5D7F7F7FD2C8A2A0808080808080808080),
    .INIT_2E(256'h68486A6A8DAFD1D1D3F515F51717F5F51717393B5D7D5D5D5D7F5DF5175B5D5F),
    .INIT_2F(256'h0000000000000000000000000000000000000022000000000020202020464442),
    .INIT_30(256'h80808080808080808080862A0800202000000000000000000000000000000000),
    .INIT_31(256'h5D5D5D5D5F5F7F9F9FBF7F5F5F5D5D5D5D5D5B39AAA2A2808062808080808080),
    .INIT_32(256'h48262648686AAFAFD1F3D3D3F317F5F5173B7B9D9D5D5D5D5F9F7F3B17173B5D),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000024462220206648),
    .INIT_34(256'h808080808080808080A2280A0800000000000000000000000000000000000000),
    .INIT_35(256'h393B17173B5B5B5D5D5D5B39391717173939393BB0A4A2808080808080808080),
    .INIT_36(256'h26260626486A8FAFAFD1D3D3D3D3D3D3F3399D5D5D9D5D5D5D5F7F5D5D3B3939),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000020666868446648),
    .INIT_38(256'h8080808080808080806C08080200000000000000000000000000000000000000),
    .INIT_39(256'h3B5D3B39171717171717F5F5F5B370B3D5D5F5F5AC8080808080808080808080),
    .INIT_3A(256'h26260606284A4A4AAD8FAFD18F8EB18F91D3F5171719195B3917175B5B17F55B),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000020444866684646),
    .INIT_3C(256'h8080808080808080A62A08080000000000000000000000000000000000000000),
    .INIT_3D(256'h1719171717F5D5D5D515D3B370702E70709190706C8080808080808080808080),
    .INIT_3E(256'h26260626280808284A8D8FAF8F4C6C6E4E8E91B3D39191F51517171919171719),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000224666464646),
    .INIT_40(256'h8080808080808080D30A08060000000000000000000020AF2000000000000000),
    .INIT_41(256'hD3B3B3B3F5D5B3708F90706E4E4E2E2E2E6E4CC8C88080808080808080808080),
    .INIT_42(256'h2626060606080828082A282A4A4A2A2A2A2A4C6E4E4E6E91B3F5D3B1B3F3D5D3),
    .INIT_43(256'h0000000000000000000024002200000000000000000000000000206626666846),
    .INIT_44(256'h80808080808080A46C0A08040000000000202000000000000000000000000044),
    .INIT_45(256'h6E6E9091B391918F8F8F8F4E4E4E2E2E4E6EAAA4808080808080808080808080),
    .INIT_46(256'h0626060608060626082808080808082A2A2A4C4C4C6E6E4E8F8F4C6E8F91B3B1),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000202246466646),
    .INIT_48(256'h80808080808080700A2A08000000000000202000000000000000000000000000),
    .INIT_49(256'h6E6E91B3916E6E4E4E702E2E2C2E2E704EA28080808080808080808080808080),
    .INIT_4A(256'h46262626262606080606060608080606082A4A2A4A4C4C4C6E6E8F4E4E91706E),
    .INIT_4B(256'h0000000000000000000000000000000000220000000000000000202022266666),
    .INIT_4C(256'h8080808080806A0A0A0806000000000000000000000000000000208840000000),
    .INIT_4D(256'h70706E70702E2E2E7070702E4C2C4C4C64808080808080808080808080808080),
    .INIT_4E(256'h264648684828060606060606080808060808082A2A082A0A0A4C6E6E6E4E4C6E),
    .INIT_4F(256'h0000000000000000000000000000008800000000002200000000202020222426),
    .INIT_50(256'h8080808080880A2A0A0800000000000000000000000000000000000000000000),
    .INIT_51(256'h6E906E4C2C2E2C4E70702E4E4E4E848080808080808080808080808080808080),
    .INIT_52(256'h6848486A2606060606060606060608080808080828082A2A2A2A0A90704E4E4E),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000002020202446),
    .INIT_54(256'h808080802A0C2C0C080200004020000000000000000000000000000000000000),
    .INIT_55(256'h606060644A4C2C4826486A4C4680808080808080808080808080808080808080),
    .INIT_56(256'h6848462626260606040404040606060808080808082A2A082A2A2A2A6E6E4C60),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000002020202026),
    .INIT_58(256'h8080804C2C4A4C2A280000206442200000000000000000000000000000000000),
    .INIT_59(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_5A(256'h264626066A68060604040404040606060806060608282A2A2A4C666260806060),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_5C(256'h80806C6E4C4C4C2A000000202020200000000000000000000000000000000000),
    .INIT_5D(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_5E(256'h2046262648A8480604040406060606060606060606082828282A426060606060),
    .INIT_5F(256'h0000002020200000000000000000000000000000000000220000000020202020),
    .INIT_60(256'h806E8F6E4C6C4C02000000000000000000000000000000000000000000000000),
    .INIT_61(256'h6060606060606060606080808080808080808080808080808080808080808080),
    .INIT_62(256'h20244626484848262604040404040606060606060626282A0828466060606060),
    .INIT_63(256'h0000206464200000000000000000000000000000000000000000000020202020),
    .INIT_64(256'h446EAF8D6C6C6C00000000000000000000000000000000000000000000000000),
    .INIT_65(256'h6060606060606060808080808080808080808080808080808080808080808080),
    .INIT_66(256'h2022044626484626460404040404040406060606086A28080628286260606060),
    .INIT_67(256'h0000002020200000000000000000000000000000000000000000000020202020),
    .INIT_68(256'h62706E6C6C6C0000000000000000000000002200000000000000000000000000),
    .INIT_69(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_6A(256'h2020042626464626242426262606060606062828282A28282826446060606060),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_6C(256'h80486C8E6C240000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h6060606060608060606060608080808080808080808080808080808080808080),
    .INIT_6E(256'h2022040426262626242626262626060606282828282828284882808080606060),
    .INIT_6F(256'h0000000020000000208820000000000022004222000000206420000000022020),
    .INIT_70(256'h804C6C6C4A000000002000000000000000000000000000000000000000000000),
    .INIT_71(256'h8060606060606060606060606080808080808080808080808080808080808080),
    .INIT_72(256'h202024242424262626242626262626262648282626282848A280808080808080),
    .INIT_73(256'h0046000000000000000000000000000000000000000000206420000000000220),
    .INIT_74(256'h486A6C4866420000208800000000000000000000000000220000000000000000),
    .INIT_75(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_76(256'h2220242404224624242626262626262626262628282628446060606060806060),
    .INIT_77(256'h0020222200000000000000000000000000002046000000000000000000000022),
    .INIT_78(256'h6A4A260000000000002000000000000000000000000000000000000000000000),
    .INIT_79(256'h6060606060606060606060606060808080808080808080808080808080808080),
    .INIT_7A(256'h0220202424244646262426262626262626262626282828646060606060806060),
    .INIT_7B(256'h2042000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h8224000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h6060606060606060606060606060808080808080808080808080808080808080),
    .INIT_7E(256'h0024202040042446262626242626262626262626264828606060606060606060),
    .INIT_7F(256'h0000000042000000000000000000220000000000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_00(256'h0200000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h6060606060606060606060606060608080808080808080808080808080806060),
    .INIT_02(256'h00002420202024044646264646264848262626264848488A6060606060606060),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000004400),
    .INIT_04(256'h0000000000000000220000000000000000000000000000000000002200000000),
    .INIT_05(256'h6060606060606060606060606060606060808080808080808080808080606000),
    .INIT_06(256'h000020202020204424484648464848484848486A48484A6A8A80606060606060),
    .INIT_07(256'h0000000000000000000000000000000020000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000044000000000000),
    .INIT_09(256'h6060606060606060606060606060606060606080808080808060606060200000),
    .INIT_0A(256'h000000002020202224464646486A6A6A486A6A6A8CB18E8CD3A2806060606060),
    .INIT_0B(256'h2000000000002000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h6060606060606060606060606060606060606060606060606060604000000000),
    .INIT_0E(256'h0000000000202020202246464648686A6A8A8CAD6A6AAD8F8880606060606060),
    .INIT_0F(256'h2022000000004200000000440000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000660000000000220000000000000000000000000000000000),
    .INIT_11(256'h6060606060606060606060606060606060606060606060606060000000000000),
    .INIT_12(256'h000000000000002020202026466666486A8C8D6A6A8CF5AC8280606060606060),
    .INIT_13(256'h0000000000000000440000000000000000000000000000000000002040200000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000002400000000),
    .INIT_15(256'h6060606060606060606060606060606060606060606060600000004400000000),
    .INIT_16(256'h00000000000000000020202020466668486A8FADADADD1848060606060606060),
    .INIT_17(256'h2222000000000000000000000044000020422000000000000000000020220000),
    .INIT_18(256'h0000000000000000000000000022000000000000000000000000000000000000),
    .INIT_19(256'h6060606060606060606060606060606060606060608000000000000000000000),
    .INIT_1A(256'h0000000000000000000000202020404448686A8DAFAD8A626040604040606060),
    .INIT_1B(256'h0042000000000000000022000000000020644200000000002200000000220000),
    .INIT_1C(256'h0000004420000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h6060606060606060606060606060606060808060000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000020204040404466486882606040404060604060),
    .INIT_1F(256'h0020000000000000000022000000000020202000000000000000222000000000),
    .INIT_20(256'h0000002000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h4060606060606060606060606080808040000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000020404040404060606060604040406040),
    .INIT_23(256'h0044240000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h6060606060608080808080808020000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000024000000000000002040404040606060606060),
    .INIT_27(256'h0000444400000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h6060604040000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000204040),
    .INIT_2B(256'h0022000000000000000022000000000000000000000000000000002200000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00224200000042AC000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000002200000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000020000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000002200220020000000000000000000000000000000000000002022),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000402000000000000000000000000000000000000000),
    .INIT_3A(256'h0020642000000000000000000000000022000000000000000000000000000000),
    .INIT_3B(256'h0000000000002200420000000000000000000000000000000000000022000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000022000000000000000000),
    .INIT_3D(256'h0000000000000000000000202000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000004420000000460000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000044000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000220000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000002000000000000000000000004200000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000406622000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000220000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000006600000000000000000000000000000000000000002200),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000200000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000002200),
    .INIT_4B(256'h0000000000000000000000002200220000000000000000002200000020202000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000440000000000000000),
    .INIT_4E(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000020202000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000002000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000200000000000),
    .INIT_53(256'h0000000000000022000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000004200000000000000000000000000),
    .INIT_56(256'h0022000000000000220000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000002020000020D1200000000000),
    .INIT_58(256'h2000000000000000000000000000000000000000000064000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000204420200022000022000000),
    .INIT_5C(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000002042),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000006442200000000000),
    .INIT_5F(256'h0000000020000000002040200000000000000000004240002200000000220000),
    .INIT_60(256'h4200000000000000000000000000000000000000000000000000000000220000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000002040000000000040),
    .INIT_62(256'h0000000000220000000000000000000000000000000000000020000000000000),
    .INIT_63(256'h0000000000000000004268420000000000000000002020000000000000000000),
    .INIT_64(256'h0000000000000000000000000000200000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000020000000000000),
    .INIT_66(256'h2200002042200000202020200000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000660000002020000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000020442000000020422000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000044000000206264200000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000042644200000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000002020000000000000000000),
    .INIT_6E(256'h0000000000000000002020200000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000022002200000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000004200000020000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000002040000000000000000000),
    .INIT_72(256'h0000000022000000220000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000220000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000002020000000220000000000000000000068000000000000000000),
    .INIT_78(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000002200000066000000000000),
    .INIT_7A(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000204020000000000022000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0020000000000000000000002000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000204220000000002200000000000000002200000000000000000000),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "18" *) (* C_ADDRB_WIDTH = "18" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "45" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "fff" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.678107 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "135168" *) (* C_READ_DEPTH_B = "135168" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "135168" *) 
(* C_WRITE_DEPTH_B = "135168" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
  input [17:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [17:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [17:0]rdaddrecc;
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
  output [17:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [17:0]addra;
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
  assign rdaddrecc[17] = \<const0> ;
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
  assign s_axi_rdaddrecc[17] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
