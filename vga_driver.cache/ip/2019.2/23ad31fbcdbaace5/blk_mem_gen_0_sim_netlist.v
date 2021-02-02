// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu May 14 16:20:17 2020
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [15:0]addra;
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
        .ena(1'b0),
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
    addra);
  output [10:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [10:0]ena_array;

  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__7
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[3]),
        .O(ena_array[8]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[9]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__9
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [14:1]ena_array;
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
        .ena_array({ena_array[14:10],ena_array[8:5],ena_array[2:1]}));
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
        .ram_douta(ram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [8:0]ram_douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
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
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
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
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
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
   (ram_douta,
    clka,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'hFFFFFFFE1800042B31F7FF9FFFFFFFFFFFFFFFFCE3F8899D61D7EB1FFFFFFE10),
    .INITP_01(256'hFFFFFFF83FFC36DDE457CFC3FFFFFFFFFFFFFFFC73F32B3BCBFFEFC3FFFFFFFF),
    .INITP_02(256'h1D089FFE3FECB0B1F9FFFFCFFFFFFA6FFF87FFFE3FFF21B5B16FEFD1FFFFFF8F),
    .INITP_03(256'hA83543F34FBEB8F3F8EFFFFFFFE7D72DE0670FFB7FF8F8733CFFFFFF87E04478),
    .INITP_04(256'h3681FB0CE26401C45C71E657FE4BB0724889950F6DDC9C4EF8EFFF63F9A807A8),
    .INITP_05(256'h4647FB11800000CCCB56D5FFFAEA40BE03D71216CD8F81F1E4E656FFFCFEE549),
    .INITP_06(256'hE62DEB5D41DFFC9891ADC9B7FEA6F11C5CD47885839CF0420ED1221FFE452149),
    .INITP_07(256'h316DF5BE7FB99203BE7B36AFF8B114D5027B8111B1D91EC0E6BF78EFFE00F412),
    .INITP_08(256'h601C508BA7BCFA1C18FB40D7F8D11D3D44503123989F050E4D0C42A7FE51567C),
    .INITP_09(256'h75415B8A4326EE6FE0BAFCD1F8B3D43FBD05FC11C0746788E07742EDFB41F535),
    .INITP_0A(256'h7E29514E4D48C21210CFF2E2FB545A148E9C4694E7B867CF3055F9C5FF169F1E),
    .INITP_0B(256'h701E6226688901817ABE037E7B4361137EF3325DA95F81C0117480F1FE975A9A),
    .INITP_0C(256'h116912E750BF14031EF0DDFEAAA10D0AF0CF582CE6531C03616C0C7E9B7FE902),
    .INITP_0D(256'hC7122FC7E484000E0FE3E70C089E640AADB25C79EA3FC007A2A1ED2D6C77D679),
    .INITP_0E(256'hBB4CA17FFD60003E7FC7FE5E067917FD8A2B322BE05000041FE7FF9C01990585),
    .INITP_0F(256'h88A83057FE7C001DF78FFA020F5C4D9F8BE294CFFC10000DDF87FABE049F67DF),
    .INIT_00(256'hD4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D700038004),
    .INIT_01(256'h657565655386ECFFFFFFFFFFEEFFFFFFFFFFFFFEFEEBD8D6D5D4D4D5D5D5D5D5),
    .INIT_02(256'hB5B7A8A8A8A8A8A8A8B9B9B9B9A9A9A8986633336698A9A8A7A7B8B9B9B97665),
    .INIT_03(256'hD2D2D2D2D2D2D2D3D3D3D2D2D2D2D2D2D2D2D2D2D3D3D2D2D2D2D2D2D2D2D3C4),
    .INIT_04(256'hD5D5D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D1D1D2D2),
    .INIT_05(256'h65647565645375CCFFFEFFFFEFFFFFFFFFFFFFFFFEFDFBE9E7D5D4D4D4D4D5D5),
    .INIT_06(256'hC6B8B9B9A8A8A79797979798A8A88797763311111155A9BAB9B8A8A7A8A87575),
    .INIT_07(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D2D2D2D3D3D3D3D3C4),
    .INIT_08(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D5D5D5D5D6D2D2D2D2),
    .INIT_09(256'h7575646565645465AAFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFAE7D5D4D4D4D5D5),
    .INIT_0A(256'hB6A7A8A8A8A7A7A7A7A8A8B9B9B9986532111112111121769897B8A8A8A77564),
    .INIT_0B(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D2D2D2D3D3D3D3D3D3D3D3D3C4),
    .INIT_0C(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D5D5D5D6D3D3D2D2),
    .INIT_0D(256'h646575646575645577FEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFCE9D6D5D5D5D6D5),
    .INIT_0E(256'hB6B8B8A8A8A8A8A8A7A7A8B8A8B89733111112121111001165A8A8A7A8A87564),
    .INIT_0F(256'hD3D3D3D3D3D3D3D3D3D3D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4C3D3D3C5),
    .INIT_10(256'hD6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D5D6D6D6D7D6D6D6D3D3D2D2),
    .INIT_11(256'h646465756465656577FEFFFFFFFFFFFFFFFFFFFEFFEFEFEFFEFBD8D7D7D8D8D6),
    .INIT_12(256'hB6B7A8A8A7A7A7A7A7A7A8B8A8B986222222121201110010003397A8B8A87564),
    .INIT_13(256'hD3D3D3D3D4C4C4D5D5C4D4D4D3D3D3D3D3D3D3D4D4D4D4D3D3D3D4D4D4D4D4C5),
    .INIT_14(256'hD7D7D6D6D6D6D6D6D6D6D6D6D6D5D5D6D6D6D6D6D6D6D6C7D8D9E9D8D3D3D2D2),
    .INIT_15(256'h646464656565656587FEFFFFFFFFFFFFFFFFFEFEFEFFEFEFFEECEAEAEBEBEBD8),
    .INIT_16(256'hB6B7A8A8A7A7A7A7A7A7B8B8A8A87621222222221212010111113286A8A77564),
    .INIT_17(256'hD4D5D5C5C6B6B6A5948483A4C5D5D4D4D3D3D3D3D4D4D4D3D3D4D4D4D4D4D4D5),
    .INIT_18(256'hEAD9D8D8D8D8D8D8D8D8D8D7D7D7C6D7C7D8D8D7D8D8D8D9DAFDFCFCD4D4D4D4),
    .INIT_19(256'h646464657565656587FEFEFFFFFFFFFFFFFFFFFEFEFFFFFFFEFEEDFDFEFEFEFB),
    .INIT_1A(256'hB6A7A7A8A7A7A7A7A7A7A8B9B9A86521222222221201110111110053A8A87575),
    .INIT_1B(256'h9595746464646565555532204284A5C5D5D4D4D4D4D4D4D4D4D4D4D5D5D4D4D6),
    .INIT_1C(256'hFDFDECECECFCFCFCFCFCEBDADAEAEBEBEBEBCAECEBA8CAA8A8B986EDC5B5A5A5),
    .INIT_1D(256'h656465757565656576FEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFEFE),
    .INIT_1E(256'hB7A7A8B8A7A7A7A7A897A8A9BAA8442121222222120101011111001065A97575),
    .INIT_1F(256'h7777777899AA9AABBCBC67665432314163A5D6D6D5D5D5D5D5D5D5D5C5C4D5D6),
    .INIT_20(256'hFFFFFFFEFEEDDCDCCBDDB9DCED97B997979876DDED66A98787BA87EE63645566),
    .INIT_21(256'h757575756564646576FEFEFEFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFF),
    .INIT_22(256'hB7A8A7A7A7A7A8A8A8A8B9BABA87332111222222121211010111221121767664),
    .INIT_23(256'hBBCCDDCBCBDDBBBBDCBB86877777673432214183B5C5D6D5D5D6C6C6D6D6E7C7),
    .INIT_24(256'hFFFFFFFFFFBA88AA76CB87EDFE98CA87879888EEDDBADCCBDCEDCBEE9AAABBBB),
    .INIT_25(256'h546576656565655577FEFFFFEEFFFFFFFFFFFFEFEEFFEEEEEEFFEEFFEEFFFFFF),
    .INIT_26(256'h85B9CACAC9B9B9B8A7A797874333333333232323232322111111111111336554),
    .INIT_27(256'hBCCCCDBBAAAB99776755435555777766875543435454B8DAEBDBECECDCDBECDA),
    .INIT_28(256'hFFFFFFFFFECBBACBA9EDCBEDEDCADCB9B9BAAAEDDC97B998A9CBA9EDDDBBCCCD),
    .INIT_29(256'h545454656565667799EEFFEEEEEEDEDDDDDDEEEEDD9A99BB99DDFFFFFFFEFFFF),
    .INIT_2A(256'h7697A7979797A7A7A796A7753234343433232323232323121111111122113355),
    .INIT_2B(256'h66675656665655555555334499AACCCCDDDDDCCCDDDDBAA998CBEDBBAA99BBDC),
    .INIT_2C(256'hFFFFFFFFFEBBA9AA87CA87EDEE98CB97B9BACBEDDD98BABABADCCBFE88777766),
    .INIT_2D(256'hAACBCBCBDDDDDDCDAA99CCEEEFEE8877ABDEDDEEDD8989CC7899DDFFFEFFFFFF),
    .INIT_2E(256'h76A8A7A7A7A7A796A796A7432223333323232323232323231211112311222233),
    .INIT_2F(256'h667755665655556655553377BBBABBCCCC987687CCEDBBDDEDBBDEBBAA89BBCC),
    .INIT_30(256'hFFFFFFFFFEAAA9A998CB98EDEDCBDCCBDBDCCBEEEDBACB98A9CBA9ED55666655),
    .INIT_31(256'h66AA7799EEEEEEDD8889DDEEDEDEBBABCCDEEEEEDD9A89BC898989DDFFFFFFFF),
    .INIT_32(256'h7697A7969697A7B8A8A887433334454545343434232323231212222222221122),
    .INIT_33(256'h666666667777778899995566EEDDEEDDDD886688DCEDAB8999BCEFABAB77AACB),
    .INIT_34(256'hFFFFFFFEFECBCCDCCBDCA9EDED97BA97A8A988EEED98BA7698BA98ED55555656),
    .INIT_35(256'h1155ABCCDEEFDECCAB99ABDEEFEE7867ABEFEEEFFF9A789A78997889EEFFEFFF),
    .INIT_36(256'h86A8C9C9C9B9B9B9A89855333445453434343434343423231222231212121222),
    .INIT_37(256'hAABBCCBBBBCCCCBBBBCC7666BB99A9CCDC886677CCDD997778BBEEBC9A77AADC),
    .INIT_38(256'hFFFFFFFEFECBCBBABADBCAEDEDA8DB98A9BABAFEEDCBDCCBDCDCDCFE777788AA),
    .INIT_39(256'h12121245ABEFDFDE8978AAEFEEEF8988BBEEEEFFEF56459A899A788899FFFFFF),
    .INIT_3A(256'h86A7979797979798986644344546453545234544343434231212121212121212),
    .INIT_3B(256'hCCBBCCBBBBCCAA99AA995577998798DCDD886687CBDDBB99A9CCEEDDCCCCEDDC),
    .INIT_3C(256'hFFFFFFFEFEDCEDDCCBECCBEDEDB9EDA9B9BABAEEDCA9BA87A9CBCBEDDDCCBBDD),
    .INIT_3D(256'h11121212123456675534569A9ABC7889BCEFEFEFCDBCCDCD9A89778889FFFFFF),
    .INIT_3E(256'h96B8B9B9B9B8B9B9995556565746453535454444452312222322121212121101),
    .INIT_3F(256'h788877666666665555553355BBBBCBDCDDDCCCDCDDDCDCDCDCEDDCDDDDDDDDDC),
    .INIT_40(256'hFFFFFFFEFEAAA9A998CA98EEEDBADB98B9CBCBEEDDA9CA98BACCCBFEBA998888),
    .INIT_41(256'h001112223323232334232322111122224578BBCDDECDDECD9A89788888FFFFFF),
    .INIT_42(256'h86A8A8A8A8979697873323343423343501234544231123122323231211110000),
    .INIT_43(256'h567766565655665656553355DDEDDDDDDDDDCCCCDDDDCCBAA9CBDDCCAAAAAACB),
    .INIT_44(256'hFFFFFFFEFEBABAA9A8CBB9FEDDDCDCCADCDCDCFEEECBDCA9BABAAAEE55555555),
    .INIT_45(256'h00000022221212233423342323221155AABBCCEECDCDBBCC9A9A899988FFFFFF),
    .INIT_46(256'h86A9A9B9B8A7A7B87633777789AA664512565588BB5533222223231211120000),
    .INIT_47(256'h567756566666666666664455AAAACBCCDD986566BBDDA96566A9EECCDDABABCC),
    .INIT_48(256'hFEFEFEFEFEBBCBCBB9DBB9EDEDA9DC87A9AACCFEDDAABA87A9BACAED67566656),
    .INIT_49(256'h011111222323222323342333122388EEEEEEEEEEDDBC88BC899A898899FEEEFE),
    .INIT_4A(256'h87B9B8B8B89697B9554467233445454544341244675533121223232211010000),
    .INIT_4B(256'h8899AAAAAACCBBAACCCC6666AABACCDCDD986666BBDDA96565A9EEBB886687CB),
    .INIT_4C(256'hFEFEFEFEEEBABABAA9DBCBEEEDBACBA9BACBDDFEEDCBEDB9DCDBCBFE77666799),
    .INIT_4D(256'h11011112232323233423333322AAFFEDFEEEFEEEEEEEDDDD99998888AAFEEEFE),
    .INIT_4E(256'h86A8B8B9B9A87643444533232334342312121222343433233333332311011111),
    .INIT_4F(256'hCCBBDDCCBBCCBBAABBBB6666886677BBDD886666BBDDAA6666A9DDCC776688DC),
    .INIT_50(256'hFEFEFEFEEECBCBCBBAECDBFEEDBAECA9CAA9BAEECB65CA87BA9898EECCCCAADD),
    .INIT_51(256'h000001122323232312232223BBEFEEEEEEFEEDEEEEEEDDCDCDAB7888AAFFEEFE),
    .INIT_52(256'h86B9A8B986432122444534564646454545343445453434343433232311011211),
    .INIT_53(256'h998989887777675667664454997777CBDD996677BBDDBA7788BBEDCCAAAABBDC),
    .INIT_54(256'hFEEEFEFEEEA9A9A9A8CBBAFEEDA8CB86B9A9BAEECB98CA87BABABAEEBCAB99AA),
    .INIT_55(256'h0000001223232222233334DEEEEEEEEEEEEEEEEEEDEEEEDEDDCC777788EDFFEE),
    .INIT_56(256'h87BAB95411211123453445465646464534332323232312222323221201010100),
    .INIT_57(256'h567856665656555666665544AAA9AADDEEDDCCDDEDDDDDDDDDDCEDDDCDDDDDDD),
    .INIT_58(256'hFEEEFEFEEECBCBBAA9DCDCFEEDDBEDCADCDCDCFEDCBBDBBACCBACBFE66566656),
    .INIT_59(256'h00000011222323332345DDEFEEEEEEEEEEEDDDEDDDDDDDEECD9923234466AAFE),
    .INIT_5A(256'h8798441222221234233424353534341212010101010100111212010101010000),
    .INIT_5B(256'h557777565656555666665533CCDDDDDDDDEDDCDDEDEDDDCCCBDCEEDDAA99AADC),
    .INIT_5C(256'hCCEEFFEEEEBACBCBBACBBAEEED99DCA9BABACCEEDDCCDCCBDCDDEDFE67566667),
    .INIT_5D(256'h001111123322331255EEEFFFEFEEEEEEDDDDDDDDDDDDDDDDDE67333333233366),
    .INIT_5E(256'hBABA331223232324232434343424231201010101010101111101010100000000),
    .INIT_5F(256'h8888999988AAAA99AABB7755BB9888CBEDBBBBBACCEECCAACCCCEDCCBBAACCDD),
    .INIT_60(256'h3388EEFFEEEDEDEDEDFEFEFEFFFEFEFEFEFFEEEEEEEEEEDCEEEDCBED67677777),
    .INIT_61(256'h0001113422232255EEFFFFEEFFEEEEDDDDDDDDDCDCDCDDDDDD44233334233322),
    .INIT_62(256'hFFED562323341323453523122324343423232212121201010101010100010100),
    .INIT_63(256'hCCA9CCCCAACCCCAACBCC8855AA9988BBEDDCEDDDDDEEDDDDDCDCEDDDAAAABBDD),
    .INIT_64(256'h332255A9CBEDAADCCB88CCEECC55BAA954BB7866CCFEBA65AABA76BBCDCCAADC),
    .INIT_65(256'h00002223343355EEFFFFEEFFEEEEDDDDDDDDDDDCDCDCDDDDDD33233333233322),
    .INIT_66(256'hFEEDAA1223232313344546565656343423232333231201010100000000010100),
    .INIT_67(256'hBA99AAAA8888887788774433998888BBEECCAA99CCEEBC887799DDCC99889AFF),
    .INIT_68(256'h2223333376CC6599BA65CBFFBB65BA9854BB8887DDEDCB87BAA965CBBCBB98BA),
    .INIT_69(256'h111223232267DEFEFFEEFFEEEEEEDDDDCCDCDDDDDCCCDDCCCC12333433232333),
    .INIT_6A(256'hFFFFCC6623222323132324343434121212120101010100000101010101111111),
    .INIT_6B(256'h667856565556565656554422998777AAEEBB8877BBDDCC8877BAEDDC99AAEEFF),
    .INIT_6C(256'h2212222232776599A976DCFFCC65BAA966CBA8A9EDFEDCBBCCDCBADC88BB8877),
    .INIT_6D(256'h2222222299FFFFFFFFFFFFEEEEEDDDDCDCDCDCDDDDDCDDCDAA12343433332222),
    .INIT_6E(256'hEFFFEFCC45232323122323222212010100000000000000000101010112221212),
    .INIT_6F(256'h668855555656555656555522AAAAAACCEDCCBBCBDDDDDDDDCCDDDDEEBCCDFFFF),
    .INIT_70(256'h22222222222255CCDCDCEDFEDCCADCDCBBECCABADDFECB98CBBA86DB67BC7878),
    .INIT_71(256'h222266DDFFEFFFFFFFFFFFEEEDDDDCDCDCDCDCDCDDCCCDDD7722343323332222),
    .INIT_72(256'hFFFFFFEFCD232344122323120101000000000000000000000000010000122222),
    .INIT_73(256'h778787887888898899998833AAEEDDDCDDDDDDDCDDDDDDCCCCBBDDCB77EEFFFF),
    .INIT_74(256'h2323222222222276A9A9DCEECB97BAA998DC98A9EDFFCBA9CBCBA8DB679A7788),
    .INIT_75(256'h34ABFFEFFFEFFFFFFFFFEEEEDDDDCCCCDCDCDCDCDCCCDDCC3433343333332323),
    .INIT_76(256'hFFFFFFFFFFBC1233232334120101000000000000000000000000111111121222),
    .INIT_77(256'hEDBBCDDEABCCDDBACCDC995588AAA9CBDDAA6665A9EDCCBBAABBDD7799FFFFFF),
    .INIT_78(256'h232323222233113366CBDCFECB87CAA998CBA8B9DCFEDBA9CBB986DB656474B9),
    .INIT_79(256'hDEFFEFEFFFFFFFFFFFEEEEDDDDDCCCCCDCDCDCDDDDDDDD9A2334332323333323),
    .INIT_7A(256'hFFFFFFFFFFFFCC45221223110101000000000000000000000000000101124499),
    .INIT_7B(256'hCBAABCBC99AABA889999663399DDDDEECCBB877699DDCCCCBBBBAA22DDFFFFFF),
    .INIT_7C(256'h23232323232322222288EDFEEDDBEDDCCBEDDBDCEEEEDCCAECDBB9ECB5B5B5C8),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFEEEEDDDDDDCCCCCDCDDDCCCDDDDCD663434232323233323),
    .INIT_7E(256'hEEFFFFFFFFFFFFEE882311011201000000000000000000000000001245BBEEFF),
    .INIT_7F(256'h64665656656565565645552299A988AAEEBB777699DDCC8866774433EEFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
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
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INITP_00(256'h74412D8FFFB57ECFFB98FF603FF2E5C122A6B88FFFEF036CC39CFF303F72776D),
    .INITP_01(256'h187E9CAFFFFEF2F1C634A970045DB5D9488E3F17FF782137FF3AFC703A376F01),
    .INITP_02(256'h115FC816FB7FFFCCF8C0AFC07FF2C5F1C4A8A747FFFFFFF9C8671FE0196B5468),
    .INITP_03(256'h0658DF822D1EC06D6A3FDE41FFFFA7134088A2A6F938F8DF5AF57FC1FFE878A7),
    .INITP_04(256'h87A90C4960BFFF635C619143FFFF4EF0700ACC03EFC0203F93B123C1FFFB6431),
    .INITP_05(256'h8460086B9BF9FCF289C8810E7FEF81704B207AB543FBFE3B50C181023F9D81C3),
    .INITP_06(256'h584001D2F018783707E0800F00148281A05FC7C958C6007AC7E8800FC7EC0861),
    .INITP_07(256'h303F737E0B6DA19C1BED1CFF0073EA810941D6FE68139CF3A668FE5F00076885),
    .INITP_08(256'hDEA0338E53E9305FCF370E7D0F6FF757D674268E05C420CF0AE31DFE01BFBE71),
    .INITP_09(256'h3D156F863527787CB15CC8FEE7D1FD0B9A8F71CF91C8A363775CC87FF07FDF80),
    .INITP_0A(256'hA7AA1BA4202DBD922B3D4FFC0E1FFFC4D1263B9432C3E4BD51360DFE67F0FE58),
    .INITP_0B(256'hD957610806A2DD0C0C0020011A007EC8D448D9240C826A018C7040040E075E66),
    .INITP_0C(256'h8DF2349806C78965593C30810C110FFB191B82C8068391B4800330810C001F2E),
    .INITP_0D(256'hBED054B82D9B3BD30E361870001FF99C939D5CF80E8C401FBFCBE0010C19E397),
    .INITP_0E(256'hC201E1E001EB5273C84F8598001FF8912EB999B0016CD5CC8E405CB0001FF890),
    .INITP_0F(256'hC5283630315E970E0EBD9EFC0C7E7896CB30F8700D6F3DE1F05FC798085F7896),
    .INIT_00(256'h23233333333333222222AAFEBA76CB8843CB8687DDFEBA87CBA864DBC5B4C5B7),
    .INIT_01(256'hFFFFFFFFFFFFFFEEEEEEEDDDDCDCCCCCDCDDCCDCDDCDAB233434343423232223),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFF99554433121111000000000000001122335566DDFFFFFF),
    .INIT_03(256'h756667556565554658475522888888AADDBB777699DDCC8877441144FFFFFFFF),
    .INIT_04(256'h2323333333333333231133DDBB98CB8865CB86BAEEFFBA98BBA976DCC4C4B5B7),
    .INIT_05(256'hFFFFFFFFFFFEEEEEEEEDDDDDDCCCBBCCCCCCCCCCCCCD55234434342323232223),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFEEDDDDDEBB88998877552233555566666666BBFFFFFFFF),
    .INIT_07(256'h86656666656588572558662288CBCCDCDDDDCCCBDCDDCCDD99222244FFFFFFFF),
    .INIT_08(256'h232333333323332323231144BB87CB9966CBA9CBEEEECCBADCBAA9EEC5B4B5B7),
    .INIT_09(256'hFFFEEEFEFEEEEDEEEDDDDCCCCCBBBBCCDDCDCDCCDD6722453434343423232323),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFEEFFFFFFFFEEEEEEEEEEFFCC665555666677CCFFEEFFFEFF),
    .INIT_0B(256'hB9BABBDCBABA773536BD994499DDDDDDDDDDDCCCDDDDDDBB22222233EEFFFFFF),
    .INIT_0C(256'h23232323233322222212121166A9DCAA88DCA9BAEEFFCB98DDDDDCEDC4B4B4B6),
    .INIT_0D(256'hCCCCDCDCDCDDEDDDEDDDDCCCBBAAAACCCCCCCCCC441234343434343433232323),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFEFEFFEEBB98A9CCEEFFFEEDCCCBCC),
    .INIT_0F(256'hC9BAABCCAA8833567777884477BBAACCCCBB776698DCCC4422223322DDFFFFFF),
    .INIT_10(256'h2323221212222212011111122277CC8876CB98CBEDEEBB99CCA9BBEDB5B4B4B5),
    .INIT_11(256'hDCA98697BAA876BADCCCCBBBAA9999BBCCBB9933113434343433232323232323),
    .INIT_12(256'hFFFFFFFFFFFFEEFFFEFFFFFFFFFFFEFFFEFFFFFFFFFFFFFFFFFFEEFEEDCBDCED),
    .INIT_13(256'hA6757756566666666565552277AAAACCDCCB765587DCBB3322332244CCFFEEFF),
    .INIT_14(256'h2212121212121212121111011155CB8865CBB9DCEDFEBBA9CC98A9FEC5C5C4B5),
    .INIT_15(256'hB98585DAECB98687CBCBBAA9886689BB88340023233434343434232323232322),
    .INIT_16(256'hFFFEFFFEFEEDBAA9DCEEFFEEEEFEFEEEFEEEFEFEFEFFFEFEFEFEDDDDEECBB9CA),
    .INIT_17(256'hA6656756565656564555562266886688DDCC776588DD77222222233488FFFFEE),
    .INIT_18(256'h1212121211121111111101220055EEDCEDEDDCEDFEEEEDDDFEDCEDEDC5B5B5B5),
    .INIT_19(256'hA886CADBA8A8BACBCAA988776666675522223323343434343434232323232312),
    .INIT_1A(256'hEEFFEDFEFEDCBAA998CCEDA9A9BA98DCFECBCBCCAAEDEDCBA9CBCBDDFEEEFDEC),
    .INIT_1B(256'hA6766766665656231255553366776688CCCC775588CC44222322122345DDDEEE),
    .INIT_1C(256'h1212121111121111111111111201BB8876CB99A9EEFFBB77CC98A9EEC5C5B4B5),
    .INIT_1D(256'hB9A8BADCDCDCCBBA988766555555341112332323232323232334232323232312),
    .INIT_1E(256'hEECBA9B9BACACBBACBA9CBBAA9ECCBA9CBCBBADCDCEDEDEDEDFEEEEEEEEEEDCB),
    .INIT_1F(256'hB7A9AABCAAABAB230087AA5577BBCBCCDDDDBBBBCCCC2323332222232345DDEE),
    .INIT_20(256'h121212121112121212121112111299BBBACBBBDDCDDECDDDDDCBDDFEC5C5B5C5),
    .INIT_21(256'hEEDDDCCCCBCBAA88776655555523011223232323232323232333232323232312),
    .INIT_22(256'hDDCCA9DCDCEDFEFEFEEDEDDCEDDCDCDCDCDCEDDCDCDCDCEDEDEDFEFEFEFFFEEE),
    .INIT_23(256'hB7B99ABC99AAAB340177AA6677CCDDCCDDDDCDCDDDBB12222322232223224499),
    .INIT_24(256'h121212121212121212121212121299CCDDDDDDDDCDCDCDDDEEDDEDFFC5C5B4C5),
    .INIT_25(256'hCCCCCCBB99786766665555452200011212122323232223332333232323231212),
    .INIT_26(256'h22CCDCBBBABBAAAACCDDEDFEFFFFFEFEFEFFFFFFFFFFFFFEEEDDDDEDEEEEDDCC),
    .INIT_27(256'h842145CDDDBC9A34119ACDDDCCBCABAABBBBBBCCBC9A22122322232322332211),
    .INIT_28(256'h010111111112121222222312121267BCCDBCBCBCBCBCBCABBBCCDDEEC5C5C5B5),
    .INIT_29(256'hAA99887766666666565555442200011212122323232323232323232323221201),
    .INIT_2A(256'h0033EEEEEEDDEEFFEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEDDDCCCBBBB),
    .INIT_2B(256'h84321278DDCDDFCD78EFDEDEDEDEDEDEDDCDCCCCCC8912221222121223120111),
    .INIT_2C(256'h011111111112121212121222121144BCEEEEEEEEEEEEEEEFEEEEEEFFC5C5B5C6),
    .INIT_2D(256'h7777666666666656555555441200000112132323231223232323232312121201),
    .INIT_2E(256'h110022BBDDCCDDCDCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCBBBAAAA99988),
    .INIT_2F(256'hB7431134CCEEDECD67DEDEDFDFDFDFDEDEDEDEDEEE9922120122120112111111),
    .INIT_30(256'h11110101011111111111110111223399EEDEDEDEDEDEDEDEDEEEEEEEC5C5B5B5),
    .INIT_31(256'h6666666666555556555555441100000011232323231223232323232312121211),
    .INIT_32(256'h0111111177BBAAAAAAAAAAAAAAAA99A9AAAAAABABABABAAAAAAA999998887766),
    .INIT_33(256'hB6B999AAEEDDDECC77CCACADADBDBDBCBCDEDEDEDE9A33121112111212110112),
    .INIT_34(256'h01010100000000000101011100124589CDDEDEDEDEDEDEDECDDEEEEEC5C5C5C5),
    .INIT_35(256'h6666666666656656565555442200000011222323231223232312232312121211),
    .INIT_36(256'h221111110088BBAAAAAAAAAAAA9AABABBBBBBBCCBBBBBBBBBAAA999887777676),
    .INIT_37(256'hB6B9FECBDDEEDDCC87898A8B8A7A79799ADEDEDEDECD44111211111211012201),
    .INIT_38(256'h01000000010000000000000101111234ABDEDEDDEEEEEEDDDEEEEEEFC5C4C4C4),
    .INIT_39(256'h8888777766665555555555443301000112121212121212232312221212121211),
    .INIT_3A(256'h111101110112BBBBBABAAABBBCACACACBDBDCDCDCDCDDCCCCBBBBAAAA9999998),
    .INIT_3B(256'hB5C8FDDDBCDEDEBC77898B8B8B8A7A8AACDFCDEECD5611011211121111111111),
    .INIT_3C(256'h01000000010001010111111212223322339ADEEFEEDEEEEEDEEEEEEEC5C4C4B4),
    .INIT_3D(256'hAAAA998888776665555555443412011112221212121223231212121212121201),
    .INIT_3E(256'h11110111120067DDDDCCCDCDCDCDCDCDCEBEBECEDEDDDCDCCCCCBCBCBCBBABAA),
    .INIT_3F(256'hC7B7A89888BB99A998779AABABBCACAC9ACD9A34010101122312121111111111),
    .INIT_40(256'h010000010101010112233334343433333423557788787788887888DDC5C5B4B5),
    .INIT_41(256'hBAAAA9A999887766656555444423111122222212121223121212121212121101),
    .INIT_42(256'h11110101111223CDDDDEDEDEDDCDCDCECFCFCFBECEDEDDDDCDCDCDCDBCBCBBBB),
    .INIT_43(256'hB6B7968697878765875476768788666656341213231212223422222211111111),
    .INIT_44(256'h01010101111212122333344434333434343434345677777777666699C5C6B5A5),
    .INIT_45(256'hCABABAAAA9888776656554444433111112122223221212010112121212120111),
    .INIT_46(256'h11110012110112ABCDDEDEDFDEDDCECFCFCFCFBFCFCECECECDCDCDCCCCCBCBCB),
    .INIT_47(256'hA7B7A7A7A7A8B975869798A9DD98767733233433233433343422232311111111),
    .INIT_48(256'h12111212222323232334343434343434233334333355677676777777C5B6C7D9),
    .INIT_49(256'hBBBABAAAA9998877665555544433220112222323120101011112121212121212),
    .INIT_4A(256'h110112111111018ADECEDEDEDEEEDFCFBECECECFCFCFBEBECECDCCCCCCCCCCBB),
    .INIT_4B(256'h85867497979797756487999ABC78332233333334454423332312222322121111),
    .INIT_4C(256'h12121212232323333434343444443434333333233344566677767666C5B6ECC9),
    .INIT_4D(256'hBDBCBBABAA998877665555454434230012222323120101011112121212121212),
    .INIT_4E(256'h1101011211120278DFDEDEDEDEEFDEDECECEDFCECEDECECECECEBDBDBDBDBDBD),
    .INIT_4F(256'h777798879898867664776857AB56122233334444343434333322222322121111),
    .INIT_50(256'h12121223233434333434343434444434343323233333446677667766B6A8DC88),
    .INIT_51(256'hADACACABAA999988676655554544330101222322121201011212011212121223),
    .INIT_52(256'h1101021211111257DFCFCECEDEDFEEEFDFDECDCDBBCC669ACDBECEBDBDADADAD),
    .INIT_53(256'h7879676767667787655646576823123323233334344434343323222222120111),
    .INIT_54(256'h2323232323342323232323343434343433333333332333456666777775879A89),
    .INIT_55(256'hACACACAB9A9A9988776656554544342201122323121212121212121212122323),
    .INIT_56(256'h0101020201001145DECFCFCFCFDEDDCCBBCCBBBA9797546576777788AABCBDBD),
    .INIT_57(256'h586A4869588ACDBCBB8957673423222223222333344533342323222222110101),
    .INIT_58(256'h2323232334343323232323232323232323233434233333335577777756472547),
    .INIT_59(256'hBCACACAB9B8A8978675656454544343301112323232322222323222322122323),
    .INIT_5A(256'h0101010101110033DECFCFCFCFDEDEBBAA55545487A96586CAA9A864425387AB),
    .INIT_5B(256'h596A487B8BBDBDCDCD9A78221123222222332323343422332323122322110101),
    .INIT_5C(256'h2323232334342323232323232323232323343323232323344467777769486969),
    .INIT_5D(256'hBCACAC9B9B8A8A79785756454544343312011223232322232323232323232334),
    .INIT_5E(256'h0101010111000001BDDFCFDFDFDEDFDEBB98559C9CBC8687CDAD9BBA62514289),
    .INIT_5F(256'h4735575789CDCCBCCDAA33122223232333332323232323332322222211010101),
    .INIT_60(256'h2323232334342323222323232323232323232333343333233466667777686A6A),
    .INIT_61(256'hBCACAC9C9C8A8979685756454534443422121223232322232323232323232334),
    .INIT_62(256'h0101010101000100ACDFDFDFDFDEDFCECDBCACEFBDBB8776DECFABA951515176),
    .INIT_63(256'h67677855ABCCBCCCAA4412222223333423122323232333231212232211010101),
    .INIT_64(256'h2323232334342323122323122323221222122323333333233344667798898A8A),
    .INIT_65(256'hACAC9C9C9B9A8979685756564544443433332312222222232323232323131334),
    .INIT_66(256'h01010101000001008ADFDFDFDFCFCEDFDFCECECEDDDCA876BBAA87625252549B),
    .INIT_67(256'h3455886687BBCCBB884434453434231223231212222323221222221112010101),
    .INIT_68(256'h2323232333332322122323121323121212121212222333333333557787665655),
    .INIT_69(256'hBDACAC9C9B8A8978685756565545453434342322222212222323232323232323),
    .INIT_6A(256'h010100001101010178DFDFDFDFCFDFDFCEDDDCCBBAB885526352525254669AAC),
    .INIT_6B(256'hDCCCDDDCDCCCCCCC773345453445453412232323232322221212121211010101),
    .INIT_6C(256'h23232323232323221223231212121212121212121222232323335577CBCCCCCC),
    .INIT_6D(256'hBCBC9C9C9C8A8978676756565545444434331122332212222312121323232323),
    .INIT_6E(256'h010011000101012367DEDFDFCFCE9CAC7674626263636261516376889A9BBCBC),
    .INIT_6F(256'hCCCCCCCBCCCCCCAA786756465656666656341212221222221101121111010101),
    .INIT_70(256'h23232323232323222222231312121212121212121212232323445566CCCBCCCB),
    .INIT_71(256'hABAC9C9C9B998878675656565544444444231122222212121202121223232323),
    .INIT_72(256'h010100010101345767CDDEDFCFADBC656261626475868562B8CC9BBDAEBEBDCC),
    .INIT_73(256'hCBCCCCBBCCBCBC67453545466767665645562333222322010101111201010101),
    .INIT_74(256'h23232323232323231212121212121212121212121212232323345566CCCCDCCB),
    .INIT_75(256'h899BAC9B9A897867665656555555554444110011112222121201021222232323),
    .INIT_76(256'h010100011134575767ABDEDEDFADCB626061869A9C8ACB63A9CEDFCFBEAD9B45),
    .INIT_77(256'h8898A9A9BBCDAC23122323122334556745443445231201111111120001010101),
    .INIT_78(256'h2323232323232323121212121212121212121212121222232334556677767777),
    .INIT_79(256'h414366888A8A7967665656555555444422000010112222120202121212232323),
    .INIT_7A(256'h01010111455757675789DECEDFCEBCA76174CCBFBF8CBC6587CDBECF9D897542),
    .INIT_7B(256'h6543323266CCBB45122323120101121234345633562323000111110101010101),
    .INIT_7C(256'h2312122323232323121212121212122223121212121222232334556655325354),
    .INIT_7D(256'h6466678999897867666666555554552200000010111122120112121212222223),
    .INIT_7E(256'h01012245675757575656CDDEDECFAEAC8775BADECF9CBC7665CDBEAD8A764151),
    .INIT_7F(256'h7554313266CCAA77342323121201010101343434233434010101111100000101),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INITP_00(256'hF0140042F67789EC85FEFEEE387F809C9A35A700DBD3F286F8FF5B7CF87F809A),
    .INITP_01(256'h6E2E0F831799EF7CBDCBF963F87FE0406CC2053038E99CA751BDFDD6007F8005),
    .INITP_02(256'h1C105B181CCBCD238048F47FAD7670700BDEAB7E5D644A5CE09679537D77F04D),
    .INITP_03(256'h308DF1E387886C935E21E5584C7838685000F539DE4E2DB11310FA069D7C3061),
    .INITP_04(256'h0602F7F0307364074F8FE39C0E0E1CD820222BD8A79A51BDB081C95836F03875),
    .INITP_05(256'h819CABEC3B94C6311903E9C71818133580474A1859EB640EDE1FF8E132E3E754),
    .INITP_06(256'h715B205C1A849E3B47306C7DF1DEF909F143AC115C4ACE13D268E0F7F8FE3935),
    .INITP_07(256'hEDEBF2D8908B3E165FB187FDE0F0307FB876F1E6500B1E1D10C8AFFFF90070EB),
    .INITP_08(256'hCFDA4D162E7A7C278B63BFFFE1B430BE05E0BAA43CCA7C29EB239ABFF60C39FF),
    .INITP_09(256'h3E70DC7AD2CEF9CB334F3FFE30F221DDFAD57C38A2147C6F6EC62FFE70AE91CF),
    .INITP_0A(256'hFA65B0084F8E87054F142BFFE0F123DFCEC9F071B78BE39C72A019FEA0D5209C),
    .INITP_0B(256'h3AE603E26D5C680193C7F7FFC8F6F79F2D1F3DF3E1C24C0B08FFAF7FFB5C23C1),
    .INITP_0C(256'hC6426501C7FDA600E6071BDFFFC997F221FE13F08DF0E4018206BFFDFFE8B7B0),
    .INITP_0D(256'h32149D3FBFF27C09C1DB72BEFFA529E71F100078F07E3D85F90EF3BEFFC73425),
    .INITP_0E(256'h591987FFD3F7AE760F98AE7CBFE445A2F580617FE1F624DE06671BEFB6C71162),
    .INITP_0F(256'h1FC2F15FFBF222F8D848F7DF0A0E5E467D3306EC7FDBD4710C1F7FD7F786B54B),
    .INIT_00(256'h2323232323232323121212121212121212122222222212122234666765434242),
    .INIT_01(256'h8A8A9B9A89787766655555555544220010110010100021563411121212122323),
    .INIT_02(256'h436677666666554422449ADECECEDECDAD9B6799BCACBB9764AA89786757788A),
    .INIT_03(256'h5453435477BB7845453434231201010101001234443434241301010100000011),
    .INIT_04(256'h2323232323232323221212121212121212222223232322222234667776545354),
    .INIT_05(256'h9C9B9B8A89787766656555555522001011100000101021776733110112121223),
    .INIT_06(256'h7575667676656565545577CDDEDEDECFBFBEBDABAC9B89764287AAABABACACAC),
    .INIT_07(256'h5454646565554445463534342312010001010011233323233412000111113254),
    .INIT_08(256'h2323232323232323231212121212121212222223232323222233667777656453),
    .INIT_09(256'h9B9B9A8988776666555555442200001010001010101044776766451201111223),
    .INIT_0A(256'h6575646486A8A79786536599DDEEDECECFCFDECDCFBE8A9999ABBDBDBDBDACAC),
    .INIT_0B(256'h7554544444444444343445454423110000000000113434332222223254546464),
    .INIT_0C(256'h1212121212232323231212121212121212121222232323222233567776869786),
    .INIT_0D(256'hABAA998877665565655544210000111110101010102177887877674523221212),
    .INIT_0E(256'h7575A7A8A7A7A7A774646464A9DDDDDECECDCCCCBDADBEBCACBDADADACACACAB),
    .INIT_0F(256'h9798775534343423233334455533110000104488996666668899879876655464),
    .INIT_10(256'h1112121212222333231212121212121212121212222323222233557776768686),
    .INIT_11(256'h9988776665556565554311001011111110101010102166667777776756452311),
    .INIT_12(256'h97A9A8A7A7A796A7636374755376BABCBDCDBCBCACACACABABACACAC9B9A9A99),
    .INIT_13(256'h8776554433121112121233555533110022668798BBBBCCCCCCA9665464656575),
    .INIT_14(256'h111112011112233323121212121212121212121222232322223355779797A898),
    .INIT_15(256'h7666656566666543110000101010101010101010103377777766676777776634),
    .INIT_16(256'h989898979797A8A7646474756443436699AAA999999A9AA9A9999A9A99898877),
    .INIT_17(256'h766655331101000000011134452200437676767698A9BABACB98658797BAA998),
    .INIT_18(256'h5512001111122333232212121212232222121212122323221222445586767676),
    .INIT_19(256'h6565655544221000001000102010101010101010107677777777777777776677),
    .INIT_1A(256'h8687888787BAFEA8646475756453313131314254656666666666667676656555),
    .INIT_1B(256'h7655340101000000000000444411117698868687879898878797A9B965767687),
    .INIT_1C(256'h7766341211122323231312121222232322221212122323222233556797978787),
    .INIT_1D(256'h4433221100000000100010211010101010101010327777877766776666776777),
    .INIT_1E(256'h868766BAEEFFFE87546474746453414030302010102122335555555565655555),
    .INIT_1F(256'h5544120101000000000000553311438797A89798979787868697978686768686),
    .INIT_20(256'h7777675522111223121212122223232312121212122223222233446675767665),
    .INIT_21(256'h0100000000000000101010101010101010101010437666666666776766777777),
    .INIT_22(256'h86A8EEFFFFFFBB65536374746352424231211010211000000010212223231211),
    .INIT_23(256'h5522010101000000000011442210768786968697869796969796869797979787),
    .INIT_24(256'h7677777767443423222323233334342323232212121222222322334486877665),
    .INIT_25(256'h1122000000001010101010101010101010101010557787888877776666666777),
    .INIT_26(256'hEDFFFFFFCC776564536363635352424131201010101000000000000011000000),
    .INIT_27(256'h33110000001111000011654321217687A9A9DCBA9887868696969797979798A9),
    .INIT_28(256'h7766666666564534333434444444343434343323221212122233444498886655),
    .INIT_29(256'h7744000010000010101010101010101010101021667677776666667777777777),
    .INIT_2A(256'hFFFFEE8876766554646363524241313131202011101000000000000022664466),
    .INIT_2B(256'h2201000000001000107687765498BA987698767687768697978676767698EDFF),
    .INIT_2C(256'h5544444545343434444545565645454544454434232212122244444476766655),
    .INIT_2D(256'h7755000000101010101010101010101010101033667777666666767777666655),
    .INIT_2E(256'hEE99666666767654646463635242312020101010101000000000002277777767),
    .INIT_2F(256'h11000000000000326677767686767676657576758765868686767698DCFFFFFF),
    .INIT_30(256'h4444444444344445555656565656554544443434332323122244444476766655),
    .INIT_31(256'h6655000010324354535342313110101010101055777677776666666555444444),
    .INIT_32(256'h5666777666667654535363635342313121201010100000000000006666776666),
    .INIT_33(256'h2211000000002277A9A998987676879797978676767665767698CCFEFFFFEEBB),
    .INIT_34(256'h4344444434444545565656565656554534343434342323121234443397876655),
    .INIT_35(256'h7777222142324231313120202010101010102166666655445544444444444543),
    .INIT_36(256'h8877775566777754435242424242313120101010000000000000002288776777),
    .INIT_37(256'h331100010000329999BA76A9879897A997A8A89797878798CCFFFFFFEFCC7777),
    .INIT_38(256'h4444444444444555554545454545454545343434232323120145555597876655),
    .INIT_39(256'h7776654353535352424231313120201010203244444343444344444444444444),
    .INIT_3A(256'h7766776677777665535352423131202010101010100000000000000033677777),
    .INIT_3B(256'h33111111110000101032BACB87868797878786879786DCFEFEFFFFBB77667877),
    .INIT_3C(256'h4444444444444545443434344445454545343434232323120133454496878765),
    .INIT_3D(256'h7777654342414141313120202020101010214354334344433344444444445544),
    .INIT_3E(256'h6677776677777776535252524131202010101010000000000000000021667766),
    .INIT_3F(256'h7665321121445544325598659876768776768687CBFEFEFFFFCC886688776777),
    .INIT_40(256'h4444444444455545332333232434454545353434232323120122444497868686),
    .INIT_41(256'h6677765442424141313120201010101010214444433344554433444444444443),
    .INIT_42(256'h7777667676777666545342424130202010101000000000000000000033777866),
    .INIT_43(256'h978686868676657676867665769887987676BAFEFFFEFFEE9966667777666677),
    .INIT_44(256'h4444444444444534120112122334454545453434242323221112444486869697),
    .INIT_45(256'h6666655442414141313020101010101010214344443333333344444444444444),
    .INIT_46(256'h7677767777776666655342413120202010100000000000000000000044776766),
    .INIT_47(256'h96968686979797979798869787757665BAFFFFEEFFEFBB767787666666777776),
    .INIT_48(256'h4444444434444523114444343323334556454534232323121211344486868686),
    .INIT_49(256'h7777766442313120201010101010102021213344444444333344444444444444),
    .INIT_4A(256'h7677767788778876666542313020101010100000000000000000000001234466),
    .INIT_4B(256'h9797979697A8A8A8A79797878787AAEEFFFFFFFFBB6777777777666666778777),
    .INIT_4C(256'h4444444444454522224444444434333445454534232323121211344486868787),
    .INIT_4D(256'h7766544354533131312020101010101021213344444444444444444444444444),
    .INIT_4E(256'h6666776677777777667776432020201000001000000000000000000001112244),
    .INIT_4F(256'h7586869797A797968687767699DDFEFEFFFFCC88666677777767666666778877),
    .INIT_50(256'h4344444444444412444433445545343345454534232323221201344486867575),
    .INIT_51(256'h5544433343546553433231212121212121324443444444443344444444444344),
    .INIT_52(256'h6677888877666666667666655421101010101000000000000000000000111111),
    .INIT_53(256'h9797A8A897979797867698DCFFFFFFFFDD887766887777777777666677777766),
    .INIT_54(256'h4344444434443322444444444555343434454534232323221211344497868686),
    .INIT_55(256'h4444554411113233434443333221111000336676665444444444444444434333),
    .INIT_56(256'h7766557766666777667777777654322110101010000000000000000000111100),
    .INIT_57(256'hA7A8A8A89797988798DCFEFFFFFFEEAA66666677887777777777777766777777),
    .INIT_58(256'h4444444544442322344455334445443444454534232323121211344497979797),
    .INIT_59(256'h3333343322110011000000000000000032766654444444445444444444434333),
    .INIT_5A(256'h7766667677775677776677777777555454443211000000000000000000001100),
    .INIT_5B(256'hA8A8A8A8A99898DDFFFFFEFFFFAA666677776677666677776666677777776666),
    .INIT_5C(256'h4443333444333333444434444444443434454534342323121112344486869697),
    .INIT_5D(256'h4433334533110101010101000000111155444444444443444444444444434444),
    .INIT_5E(256'h7777667777677777667777776666767777764422110000000100000000000011),
    .INIT_5F(256'h9797978798DCEEFFFFEEFEBB8877666677777777777766666677667777777777),
    .INIT_60(256'h444344444444443444444444443334343445453423231212012244449797A8A8),
    .INIT_61(256'h4444444434120101010101010111112244344544444433434444444444443344),
    .INIT_62(256'h6677777777677767676666667877777766222234221201000000000000000011),
    .INIT_63(256'h978698BAFEFFEEFFEEDD88666666677767777767777766666666666678777777),
    .INIT_64(256'h4444444444444444444433332311222334454534232212110123443497978697),
    .INIT_65(256'h4444443444231202010101010111113334334534333333444444334444444444),
    .INIT_66(256'h6666777877777766666677666666776622113444443322110100000000000022),
    .INIT_67(256'h75A8EEFFFEFFFFEEAA6677777777887777666667778877677777777777777777),
    .INIT_68(256'h4344444444434444444433334433343445454534231201001234445575767576),
    .INIT_69(256'h4443444444331212020101011111013344444444333344444433434444444433),
    .INIT_6A(256'h8888666777777777776666666676451200223434443423221201000000000022),
    .INIT_6B(256'hEDFEFFFFFFEEAA77887777667777778878777777777777777766666688887777),
    .INIT_6C(256'h33434444434444444444443334332334454534231201001144666677757676A9),
    .INIT_6D(256'h4444443444342312121212121101113334443444333344444433444343444433),
    .INIT_6E(256'h6655667766677766666666667755110000113334333322232212000011220032),
    .INIT_6F(256'hFFFFFFFFCC886677777777667767777777777767666677777755667766666666),
    .INIT_70(256'h444444445444433343445444343433344545231201002266777777775488DCFF),
    .INIT_71(256'h3333444434333323231212010111112344443344443344444444333344443333),
    .INIT_72(256'h6666777777777777666677677722110100010122343322221201011133330033),
    .INIT_73(256'hFFFFCD9966777866667777777777777777666677777777667766777777666666),
    .INIT_74(256'h44444433444344444444443444344445443422000133667777777755DCFFFFEE),
    .INIT_75(256'h3333444433233434342323121222222233344433333344555444444444443333),
    .INIT_76(256'h6677776777776666666667777745110111001144332333222201112344331144),
    .INIT_77(256'hEE99567777777877777777666677776767777777778866667766777766666666),
    .INIT_78(256'h34444443333344444444554444343445342212336677788877667777FEFFFFFF),
    .INIT_79(256'h3334443433334445454545343434342322334444444444444444554433334433),
    .INIT_7A(256'h7777776667666666667777676666553311113433011244220012333333111144),
    .INIT_7B(256'h6666777766777777777766667777676677777777776666776666667766777777),
    .INIT_7C(256'h54554455667777777777776634333423235667677767667777777777FFFFFFAA),
    .INIT_7D(256'h4444443334444445454545443444444433232244544444444444444444444444),
    .INIT_7E(256'h6666666666556666776666666666552322443300124423001133233322223333),
    .INIT_7F(256'h7788777777776666777777777777777766666667777777775566666666666666),
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
    .INITP_00(256'h806FF01C3FFFFF003C007E003FFB130F0027F01853FFFF005805FE003F3B830F),
    .INITP_01(256'h8067D87EA7FFFF61DF9EF007C00BA70F804FE05F6DFFFF005E69BFE0FFF4330F),
    .INITP_02(256'h806E381FB3FFFC076700BFFFFFFF870F8067782FD7FFFF88DF8400000007E70F),
    .INITP_03(256'h0007080D0CE1DFF336068380005FF81FC0E7081E1DFFFC0627017FBDFF5F874F),
    .INITP_04(256'hC6000203C00A0601B68DF427C6CA5447FFBC2007280789F007A7CBC0800C098F),
    .INITP_05(256'h00FFF00338A5C3D37CB2D5CF34925F5880FE0315AC51954AA200E70130ABD55F),
    .INITP_06(256'hA218604124BE6DCDBF16FC4626575D8D0029F151265421F57201BCC3AEEAC1DC),
    .INITP_07(256'h420E18E0286E03B14505EBFFF7FFFF1B82181AA014C007A920CD21B32B6EEC87),
    .INITP_08(256'h8000F899F4D5621808AA398B7201C5172107FF80080077FFDFC8B7CC09B5A116),
    .INITP_09(256'h110793C11E233EFF03701007BE4877018104592DE3F34B5B57C35BE18B748083),
    .INITP_0A(256'h803C2DA374FFC21FC0001DFEFFB7FF8160000CA7ECA2F06CDAD9279D17C15C91),
    .INITP_0B(256'h25640400A8E112BEEEBFD5E76974925FFF40FC207DFFDEE01F07FF80009FFFF0),
    .INITP_0C(256'hB8F08C06505B0ED0C28A3BD28A24432C9CD24B3841BB1A1C8280AB7C0E11498A),
    .INITP_0D(256'hE2000001082864F17DF26F7EDEA41FFBB965CEF20FB95850295E9C1080A555A3),
    .INITP_0E(256'h84064F0003FFA3409C00103BB09C0071C7FFFFDFE7FFFFEFFFFEFFFFFF80000E),
    .INITP_0F(256'h0000000000000000000000000000000000000000000033000000000000000000),
    .INIT_00(256'hEDEDEDEDEEEEEEEEEEEEDDDEDEDDCDCDCDBCBCBD4E4F3E3E3D3D3D2D11111111),
    .INIT_01(256'h1222BADCDCDCDCDCDCDCDDDDDDCCCBDDDDDDDDDDDDDDDDEDEEEEEEEEEEEDEDED),
    .INIT_02(256'hCBCBDCCB22121111111111111111111111111111111111111111111111111121),
    .INIT_03(256'h1111212121212121211111212122222222323332212121212132BABACACBCBCB),
    .INIT_04(256'hEDEDEDEDEEEEEEEEDEDEDEDEDECDCDCDBDBCBCAD4E4F3E3E3D3D3D3D11111111),
    .INIT_05(256'h1133DDDCDCDCDCDCDCDCDCDDDDDDDDCCCCDDDDDDDDDDDDEEEEEEEEEEEEEEEEEE),
    .INIT_06(256'hCBCBCC23ABBC1211111111111111111111111111111111111111111111111121),
    .INIT_07(256'h1111212121212121211111212122222122223333212121212132CBBACACBCBCB),
    .INIT_08(256'hDEDEDDDDDDDDDDDDDDDDDDDDCDCDBCBCBCACACAD4E4F3E3E3D3D3D3D11111111),
    .INIT_09(256'h116622DCDCDCDCDCDCDCDCDCDCDCDCDDCCCCDDDDDDDDDDDDDEDEDEDEDEDEDDDD),
    .INIT_0A(256'hCBCBCC89ACBC1212111111111111111111111111111111111111111111111121),
    .INIT_0B(256'h1111212121212121211111212122222222223233222121212121BABABACABACA),
    .INIT_0C(256'h79797979696969796969686968474736362626164E4E3E3E3D2D2D2D11111111),
    .INIT_0D(256'h23BC99DCDCDCDDDDDCDCDCDCDCDCDCDCDDBB9A9A9A9A8A8A8A8A8A8A8A897979),
    .INIT_0E(256'hCBCBCD9B9C671211111111111111111111111111111111111111111121122223),
    .INIT_0F(256'h111121212121222221111121212222212222323332212121222154BABABACBCB),
    .INIT_10(256'h36262626262626262626262626151515151515164E3E3E3E3D2D3D2D11111111),
    .INIT_11(256'h56BCDDDDDCDCDDDCDCCCCCDCCCDCDCDCCC252626262626262626363636262626),
    .INIT_12(256'hCBCCCD9C8A231211111111111111111111111111111111111111112299CD6846),
    .INIT_13(256'h111121212121222221111121212222212122323232212121222121BABABACBCB),
    .INIT_14(256'h26262525252526252525262615251515161616174E3E3E3E3D2D2D2D11111111),
    .INIT_15(256'h9DADADDDDCDCDCDCCCCBCCCCCBCBCCDCCD251525252525251526262525252526),
    .INIT_16(256'hCBEDDE9B12231211111111111111111111111111111111111111111245ACAC9C),
    .INIT_17(256'h111121212222222211111121222222212121323233212121221132BABABACBCB),
    .INIT_18(256'h8C8C8C8C8C8C8C8C8D8C8D6C4A4A4A4A4A3B3B3C4E3F3E3E3E3D3D3D11111111),
    .INIT_19(256'h9D9D8CACCDDCDCDCCBCBCBCCCCCCCBCC898A8A8A8B8B8B8B8C498B8B8C8C8C8C),
    .INIT_1A(256'hEDEDEE9A1225231211111111111111111111111111111112112121228A8B8C9D),
    .INIT_1B(256'h111121222221212111111121222222223322222232222222221122BBCBBBCBBA),
    .INIT_1C(256'h4D4D4D4D4D4E4D4D4D5A5B4C3D3D3C3C3D3D3C3C3D3C2C2C2C2C2C2C11111111),
    .INIT_1D(256'h8E7D6C7CACCECEBDBDAEBDBEBEAEAE9E8D7D7D7D7D7C6D6D5E5D5D5D5D5D5D4D),
    .INIT_1E(256'hEDEDEDDC5759BE0313131312131313131313031413130413030313147B7C8D8D),
    .INIT_1F(256'h111121212222222211111122222222323222222222222222221111BACACBCAED),
    .INIT_20(256'h3D3D3D4C3C3D4C3D4CEF8B3C3B3A3D2C3B3A3B3A393A3939292B2B2B11111111),
    .INIT_21(256'h3C3C3C4C6A4B4D4D4D4D8E9E5E4E5D4F4F5F4E4E5DCF4C4E4E4E4E3E4D3D4D3D),
    .INIT_22(256'hCFCFBFAE8E4D6E4B4B4C4C4C4C5C5D5D5D5E5D5D5D5C4C4C4D4D4C4C4D4C4C3D),
    .INIT_23(256'h121212132323231313031313241425256A2616482626262627272648ADBECFCF),
    .INIT_24(256'h4C9E7DBF7C6ADF3A7DFEEF4ADFEF8B6BFEEF57EFEEEFEEEDDF2B2B2B11111212),
    .INIT_25(256'h3C3B3C49AB484C4B4B5DAD9B4C6D9E4C4E6D7E7E7EABAEBFBF8BAE9E9DAEDFBF),
    .INIT_26(256'h4E5E4E4E4E4F4E4F4F4E4E4F4E4E4F4D3E3E3D3D3D6C493C3B3C3B3B3B3B3B3B),
    .INIT_27(256'h4A3A4B3A3B3C3C4C4D4D4D4D4D4D4D4D4E4E4E4E4E4E5E6E4E4E4E4E4E4E4E5E),
    .INIT_28(256'h3DBD8AFF8BBEEF49CFAAFF67FF78EFCDBBFE78EEA9EF8898EF2B2B2B38383939),
    .INIT_29(256'h9DEECFEF48EF9BEFEF59EFEF59EFFFBF4E7CCEEFBCEFCDFFEF9ADFBEBDEEEECF),
    .INIT_2A(256'h4E8D7E8E9E6CAE9E5BCF8D6DCFCFCFDFBF9DEF5C3DAE9CDFEF48EFEF68EF9BEF),
    .INIT_2B(256'h3C2C2C2C2C3D3D3D3D3E3E3E3E3E3E4E4E4F4F4F4F4F4CAD5C6C6D7D6C7D7D7D),
    .INIT_2C(256'h49BDBBFE9BEFCB9BEFEFEF99DF59EFEE58EF35EEEEEFEFEEDF2B2B2B2B3B2B2B),
    .INIT_2D(256'h9ABAFFFF48FEBC88FFAB8AACAB7868DF4C8BBCFEBCEF5ADE699BDFCDCDEEBBCE),
    .INIT_2E(256'h5DDF5ADEDE79EEEECECDEFDFBCEFBDBBCDEFABDF4CBE8ACDDD6887EE78EDDDEF),
    .INIT_2F(256'h2C2C2C2C2C2D3D3D3E3E3E3E3E3E3D3E3E3E3E3E4F4F5CEEEFEEADEEEECDFFDF),
    .INIT_30(256'hEEBCFECB99FEEEDEFFBBEF77EF49EFEE99EE56EEBBDE4767DF2B2B2B2B2B2B2C),
    .INIT_31(256'hDEEE68EF48EE68EEEFBC7B9DABFE68EF4B8BEFECABEE4ADF5A8BDFBDBDDFFFCD),
    .INIT_32(256'h4DEF5BEFEE68FFDE5B6BEFDECCEFDFEECDDF78EF4CBE79FFEF36EFED88BAEEFF),
    .INIT_33(256'h2C2C2C2C2C3D3D3D3D2D3E3D3E2D2D3D3E3E3E3E4F4F5CDF59EE5ABCEFACEEDF),
    .INIT_34(256'h37BCEFCCAAFEBCEEEFFFEE47EEFFCE8BEDEE78EFABDDEEEDDF2B2B2B2B2B2B2C),
    .INIT_35(256'hFF44EFEF99FF89EEFE88DEEF89FECDEF3C9BFFBBABEE4ADF596AEFFF694BACDE),
    .INIT_36(256'h5DEF6AEEFF6979EE9D5AEF8BDDEF6978BCEE67EF3CCF89EEAC6835EE9998FEFF),
    .INIT_37(256'h2B2C2C3D2C2D3D3D2D2D3D3D3D2D2D3D2D3D3E3E4F4F6BCF5BDF5BEF688B9BDF),
    .INIT_38(256'h3B6C5B5B595A4A59487A373A385A393A3838382728282727272B2B2B2C2C2B2B),
    .INIT_39(256'hBDEEADACEFCEDF68DF47EFEF49BEEF382C7CAD9D8BCF3ABF4B4BBEBE3B3C6B6C),
    .INIT_3A(256'hEFFE9CDEEF8AEFEECDFFDFEF67EFDFEEBCEFEE8C3CCF69EFEF78EFEF9A78CDEF),
    .INIT_3B(256'h2B2C3C2C2C3C3D2C2C2C2C3D3D2D3D3D2D2D3D3E4E4E7CCE5AEF6CCDFECEEEEE),
    .INIT_3C(256'h2C2C2C3C2B3C3C3C3C3B3C2C2C3C2C2B2B2B2C3B2C2B3B2C2B2B2B2B2C2C2C2B),
    .INIT_3D(256'h49AC393C4A3B3B2B3B3B3B3B2C3A3B2C3C2C3B3C3B3C2C3B3C3C3C3B2C2C3B3C),
    .INIT_3E(256'h9D8C7C5C7C6B6B6B5BDF5B4B4C5B4B4A4B4B4A4C3D3B2B39293A39293A3A3939),
    .INIT_3F(256'h2C2B2C2C2C3D3D2C2C2C2C2D3D3E3D2D2D2D2D3E3E4F6D8D5C9D4DCE8B9D9D8C),
    .INIT_40(256'h2A3B2B3A9E393B393B3C3B2A3A2A498D3A3A3B4939494859492B2B2B2C2B2B2C),
    .INIT_41(256'h2B383A3C2B2B2B3C3B2B2C3B2B3B3C3B2A3B3B2C4B3B2B2C2B3B3B3B3B2C3C3B),
    .INIT_42(256'h4E4E3D3E3E4E4E3E4D8E4D3E3E4E3E3D3E3D3D2D3D2C3C2C3C2C2C3C3C3C2B3B),
    .INIT_43(256'h2C2C2B2C2D3D3D2C2C2C2C2C2C3D3E3E3E3E3D3E3E4E4E4D3D3E4DAE8E3D4D4D),
    .INIT_44(256'hEFACAECFCDBC79AB293A9DDF7A9CDFAC8B8A6789BD9ADE45CE2B2B2B2D2C2B2B),
    .INIT_45(256'h4AAD693948CF3A9ECFBE69EF9BDFBDDFEFDECF6BCEACEFCF39CD79CE8B5A9DDE),
    .INIT_46(256'h4C4C4C4B3D5C5C5C5B6C5C4C5B7C7D4B5D7D7D3C8D396C5B9D6C39BE8D9DBEBE),
    .INIT_47(256'h2B2C2C3C3D2C2C2C2C2C2C2C2C2D3D2D3D3E3E3E3D4E4D3B3A3D4D4D4B3C7D6D),
    .INIT_48(256'h6969AEEFCECE68EF3A3B8ABBEEEFDF57CD499A47BDDFEFBECF2B2B2B3D2C2B2B),
    .INIT_49(256'h57BB784756CD39CEABDD777889BCCDEFDEEFDF39CE79EFEF37EF89DDBC5A7AEF),
    .INIT_4A(256'h7979BE9D5B8AAC78CEABDFCEBDDF466B8DCECF4B469BAC5A78BE4AABCEAC8A35),
    .INIT_4B(256'h2B2C3C3D2C2D2D3D2C2C2C2C2C3D2D2D3D3D2D3D3D3C6A58CD9DAF5BABACCEDF),
    .INIT_4C(256'h69EFCEEFCE77BC8A397DCDCDDECEEFBD898C558BBDBDDF9CCF2B2B2B3D3C2C2B),
    .INIT_4D(256'hBCCC78369A7949CEDFDD77675757CDEFBD56DF4B78EFCDEEAB579ADEDE48CEAB),
    .INIT_4E(256'h67EF6A6C5BCF9CCF8BDEACADBDDF796B9CDECE5A59ABAC6B57493CADDE5668BC),
    .INIT_4F(256'h2C2C2C2C2C2C2C3D2C2C2C2D3D3D3D3D3D2D2D3D3D3ACF68EFACBF5989DFBECF),
    .INIT_50(256'h5A5A494A5B59489D4DAF493A4B3A39393B393A2939292828292B2B2B3D3C2C2C),
    .INIT_51(256'h9C9D48BE59ADBEAD499D8C497BAD8C6B8D7B7C5B8B476A4948CE5B6C4A4B5B7A),
    .INIT_52(256'h79589CCF5A7AACCEDFBEDFACADBFDF9CDFBEBF4BCF4859CF494B4BCFBE6BBFCF),
    .INIT_53(256'h2C2C2C2C2C2C2C3C2C2C2C2C3D3D3D2C3D3D3D2D3D39688ADEDE9CADCDBEDFBD),
    .INIT_54(256'h4D4D5D4E5E4E4D4C4D4E3E3E3E3E3E3E3E4D3E3D3D3D3D3D3D3D3D3D2D3C2C2C),
    .INIT_55(256'h4E4E4E3D3D3D4D3D3D4D4D3D3D3D3D3D3D3D3D3D3D4C3C4D4D3A4D4D4D4E4D4C),
    .INIT_56(256'h3C4D4D4C4D4D3C4C4D4E4D4D4E3D4C4C4D4E4D3E4D4E4E4D3E4E3E4E4E4E4E4E),
    .INIT_57(256'h2B2B2C2C2C2C2C2C2D2D2D3D3D2D2D2D2C2D3D2D3D3C3B3A3A3B4C3B3B3C4C4C),
    .INIT_58(256'hDFDFEFEFEFEFDFEFDF4D3E4E3E3D3E3E3E3D3E3D3E3D3E3E3D3D3D3D2D2C2C2B),
    .INIT_59(256'hADADAEAEAEAEAEBFBFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFEFEFDF),
    .INIT_5A(256'h8D8D8D8E9E8E9E8E8D9E8D8D8D8D8D8D8D9D8D8D8D8C8D8D8D8D9D9D9D9D9DAD),
    .INIT_5B(256'h2C2C2C2C2C3C3C3C4C3B4C4C4C4B4B4B4B4C4C4B5C5C5C6C6C6C6D7D7D7D7D8D),
    .INIT_5C(256'hEFFEFEEEFEEEEEEEEE4D5D5C5D6D9F6C5D6D4B5C6C3C4B5C5C4B6D4A2C2C2B2C),
    .INIT_5D(256'hEFEEEEFEEEEFDDEEEEEEEFEFEEFFFEFFEEEFEEFEEEFEEEFFFFFEFEEFEFFFEFFE),
    .INIT_5E(256'hDEEEEEEFEFDEEEEEEFEFEFEECCEEEEBCEEEEEEDDEEEEEEEEFFEEDDEFEFEFEFEE),
    .INIT_5F(256'h040404030304EFDEDFDFDEDEDFDEDFDFDEEEDEEEEEDEEEEEEEEEEEEEEFEEEEEF),
    .INIT_60(256'hBEEFDF9C9BADACEFEF4CBEAD9CEEEFDEEFDF8ABDDF5A8ADECE9B46CE04042615),
    .INIT_61(256'hBDBD89CEEF8AACEECECECE9C9BBEEFCDCE9CACACBDDEBCAC9AFFDEBCDE99ADDF),
    .INIT_62(256'hAADDEEDE898ACE69698B79ACBC8ABD8ABD89EEBC8BBDBCCC9B9BCD9AACDE9BEE),
    .INIT_63(256'hBA11CA201011EC78BC99CC77CDACBCCDEEBB6788DDCC99BC67CC9ADDBCABBD68),
    .INIT_64(256'hAEEFCF7BBEAC6ACEEF5BEFEFBDFFEFDFEEFFEFCDDF5ACEDECEACDF4797BA6432),
    .INIT_65(256'h9BADAC8BBE57ACEECE9CCFCE9B7BCEBDCE7AACADCEDFBCACBCFFDEBC9CAC6ABE),
    .INIT_66(256'hABDDEEDE7ACECE697B8C8BBEBD8BBEDF8BCDEFCE7AADBDBDBD9BCDBCEFEE7AEE),
    .INIT_67(256'hA911DCBA1111DD37AD8BAD69BF6B9DCEDFBD598ABDBCBEBF8C9DACCF9DABDF59),
    .INIT_68(256'hCEEEDEEFDEDEDFDECD4B9E7C9E9D9D7C9D7C8D5A8D4A6C8C596B396CBA64B943),
    .INIT_69(256'h9ADFABCDCDDDDDEEDDDEDECDDEDFCEBCDEDEDEDECDDDCDDEEEEEDECDDEEFDFDF),
    .INIT_6A(256'hAB79EE9B9B8ABC9BACBE68DEBCBCCD9ADEBCEEBBCD9ABD9ACCCDCCDDDEEEAAEE),
    .INIT_6B(256'h9711DC101010DCAC9B8A5869BD8C9CAD8AAC8A58DEBCBCACBDADBCBCABCCDE8A),
    .INIT_6C(256'hABBBBBABBBABBBCCBC39292A2A2A3A2A3A3A3A2A2A2A2A2A2929292976A85376),
    .INIT_6D(256'hCCCCCDCDDDDDDDDDDDDDDDCCCCCCCDBCBCCDCCBCABBBABBBBBBBABABABBBBBAB),
    .INIT_6E(256'hEEEEEEDEEFEEEEEEDEEEDDEDDDDEDEEEEEDDDDDDDDDCDDEDDDCDCCDDDDDDDDCC),
    .INIT_6F(256'h111111111010DDDDDDDDEDEDEDEEEEEEDEEEDEEDEDEDEEEEEDEEEEEEEEEEEEEE),
    .INIT_70(256'h1111111111111111110211020202020202010102010101010101111111111110),
    .INIT_71(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_72(256'h1111111111111112121111111111111111111111111111111111111111111111),
    .INIT_73(256'h0000000010001111111111111111111111111111111111111111121111111111),
    .INIT_74(256'h1111111111010101101001100000000000010101000010000001010000000000),
    .INIT_75(256'h1111111111110111111110101111010110111111111111111111111111011111),
    .INIT_76(256'h1011111101011111111010111111011111111122222221113322111111111111),
    .INIT_77(256'h0000000000000000101010101011111111111111111111111110101111111010),
    .INIT_78(256'h1011101010000000101010101010101010100000000000000000000000000000),
    .INIT_79(256'h1111111111111110101010100000000000101010111111111111111100000000),
    .INIT_7A(256'h0000000010101010101000001010101010101111222211212222101111111111),
    .INIT_7B(256'h0000000000000010101010101010100000000000000010101011000000000000),
    .INIT_7C(256'h1010101010101010100000000000000000000000000000000000000000000000),
    .INIT_7D(256'h1010101010101010101010101010101010101010101010101010101000001010),
    .INIT_7E(256'h0000000000000010101010101000000000000010101010101010101010101010),
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
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
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
  LUT4 #(
    .INIT(16'h8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
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
    .INIT_00(256'hFFFFFFFFE0033DC000FFFFFFFFFFFFFFFFFFFFFF00008C6207FFFCFFFFFFFFF0),
    .INIT_01(256'hFFFFFFFFC002C1C2017FFFFFFFFFFFFFFFFFFFFF800F560003FFFFFFFFFFFFFF),
    .INIT_02(256'hE1E7FFFFC0114052017FFFFFFFFFFFFFFFFFFFFFC001C02A017FFFEFFFFFFFFF),
    .INIT_03(256'hA7387FFFB0054010007FFFFFFFFFFD963FCAFFFF80030010007FFFFFFFFFFFFF),
    .INIT_04(256'h1CD94EF33D37FE38217FFDFFFC1C5BDE240823FF92216038007FFFFFFE7DDE1F),
    .INIT_05(256'hF98626B8001FFF16848B059FFA1D5C57FC0CEFBB4C0FFE0DE478213FF9DAF930),
    .INIT_06(256'hC03A2577BE7FFF67310202AFF979DCB3FC3BA63E002CFFBDE0C2830FFEBADB36),
    .INIT_07(256'h3EBC084180C195FC4547C627FF5B1D98039026A331D95F3F08C380A7F85FFBF1),
    .INIT_08(256'hDFCCB7E618361BE01FFCD207F89EFB32FB8FCD8E003F4AF03EF36027FEBB1D18),
    .INIT_09(256'h4175BFEDB83F1FF01FFFFF0FF8D93ADE793C3BF438B04A701FFDF807F81EDC1A),
    .INIT_0A(256'hC1CE8EB19F40FDE00FDFFF27FF9F55170FC4A22D1B2067F00FF7FE4FF87A1473),
    .INIT_0B(256'h0708F70AFF7E00000F7FFCFF781D5AFFE1D4CC225FFE00000F9FFF37F8FAB01F),
    .INIT_0C(256'hD141A685AF83F8003DFF227FD755950C4919A4029D6FE0000EFFF3BFBFFFFEDE),
    .INIT_0D(256'h38FEA033E7780001F7FC18CFFBB43ED6305BD867DFFC00007DFE126FEB55AD62),
    .INIT_0E(256'h09367DD7FFF000017FF8005FFED5FD2A88CCCC0FF6E00003EFF800DFFE724C16),
    .INIT_0F(256'hF715BCDFFF400007FFF0053FFFBBFEDFC62D18F7FCE000007FF805BFFEB1AD41),
    .INIT_10(256'h3EB0C06FFFCC59FFFFE0017FFFA58D507F1134AFFF8800D7FFE0033FFFF18EFC),
    .INIT_11(256'h4EBE10F7FFFFF9783FC6057FFFAF7C005BC1C1FFFFFFEF9FFFC2067FFFC12DB0),
    .INIT_12(256'h2E3A15F7FFFFFFF97F141FFF800D9D311C1E33E7FFFFFFFBA28937FFE6182D00),
    .INIT_13(256'hAF6813F9A2AC1FFE5CA27FFE00029F233F2A31D1FDFB8E8F715AFFFE0017DFB7),
    .INIT_14(256'h852EEBB6807FFF9C17887FFC00010E40977807FE3FFFFFFFE2C4FFFE0005E041),
    .INIT_15(256'h59600300300000FCF6007FF00013004099A079487FFFFFC39F087FFC0063FE01),
    .INIT_16(256'h493F000003E0FFC7F8087FF0000082C1210042000FF9FF8338007FF000020841),
    .INIT_17(256'h0B9850800202481FE208E300000E9131703F000017E73FFC398801A0000180C5),
    .INIT_18(256'h1B9DFBF001C81D3FF7C4F00000EFFF61F73059F003CA0A0FF304E200007FDE71),
    .INIT_19(256'hE194EFF800C6849A7E6630011FD1FB063930F3B0204818C7786630000FFFDB82),
    .INIT_1A(256'h939DFBD80106F693183E3003FFFFFEC91829FBE800D2992331C670019FF0FD58),
    .INIT_1B(256'h292F7FF00080989280001FFFFBFFFE4C3837FFD800A08029038F3FFBFFFFDEE3),
    .INIT_1C(256'hADDCCF6000C05F8A8003EFFFFFEEFFBB7087FF300000D13480000FFFFFFFFF68),
    .INIT_1D(256'h3EEF8B000024871A01F63F8FFFE007BC13223F00000359E9C03FFFFFFFE61FB8),
    .INIT_1E(256'hCB031000059361DE11C07E07FFE007B13E0E460003B3820F01C07F0FFFE007B0),
    .INIT_1F(256'h87F042001740B8C639837F03FF8187B182402A000F331AABB9C0BE07FFA087B9),
    .INIT_20(256'h10180081F9544D0F7C05FEC1FF807FB7063818005C20A4B68202FF03FF807FB4),
    .INIT_21(256'h0FE438B4C5AB5F827E17F86C07801FE09CC4020FC9D80E40CE0BFEC1FF807FAE),
    .INIT_22(256'h101550FC1EB2F143FEB8F87F03898FD00C2417E11DB08C23FF2E795A03880FEF),
    .INIT_23(256'h000AF1FF83710C6C61E1F0585387C7C800007207DD331E7EE4F0F8064383CFDF),
    .INIT_24(256'h801227F2700387F8FF8FF81C0BFFE3C84008DBF8DC63267E0F81F158290FC7DD),
    .INIT_25(256'h00BF7FFBF96707D17903E9C7E0001C8D000ABE7DE90F87FDBE1FF8E03CE3F8C0),
    .INIT_26(256'h83EA01B818871FD30FC06F820000FE89008FBE6FDC330FF3F670F0F800003E8D),
    .INIT_27(256'hC557E190908C3FEF1FC1B00200F03F4F0036F264500C1FED10F0900000007F1B),
    .INIT_28(256'hFFFF3D3E2E7C7FC78B838000010C3F4E07F987663CCC7FC98BC3A10000FC3E4F),
    .INIT_29(256'hFFFBCC78D290FE06338F0001C1823E0DFAD0FC38A0287F850F061001810E1E0F),
    .INIT_2A(256'hF8DFF0086F84F8023CE7AC00010D3C0FCEF73071878BFC0388C0260141093F0F),
    .INIT_2B(256'h35E703E26DDC5000040008000008F84F23FF3DF3E3C390000F00B08003203C01),
    .INIT_2C(256'hDFC06101C7FDE40104012000000F9842079E13F08DF0E800040100000010B840),
    .INIT_2D(256'hF2149D7FFFF43FC5020101000047306F7F100070307D7E01020000000007389F),
    .INIT_2E(256'hB91983FFD3F00F940FE78180400467BFCD80617FE1F4170C078100004827236F),
    .INIT_2F(256'h1FC2F1FFFFFDAA7C1808E820F81FBE4FFD3306EC7FDD11360C1FC0200066DC47),
    .INIT_30(256'hFFFFF8FFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFC3FFFFFFFFFFFFFFFFFF83FFFFFFFFFFE1FFFFFFFFFFFFFFFFFF8FFFFFFF),
    .INIT_32(256'hFFE707FFFFFFFFEFFFFFFFFFE0EFFFFFFFFF87FFFFFFFFFFFFFFFFFFC1DFFFFF),
    .INIT_33(256'hFF8E3FFFFFFFFF83FFFFFFFFF873FFFFFFCE0FFFFFFFFFC7FFFFFFFFF067FFFF),
    .INIT_34(256'hFF1DFFFFFFFFFF11FFFFFFFFFF38FFFFFF9C7FFFFFFFFF83FFFFFFFFFE31FFFF),
    .INIT_35(256'hFE1FCFFFFFFFFE38FFFFFFFFF7F87FFFFF1FEFFFFFFFFE10FFFFFFFFEFD8FFFF),
    .INIT_36(256'hFE3C3FFFFFFFFC7C3FFFFFFFFC7C7FFFFE3F1FFFFFFFFC7C7FFFFFFFF9F87FFF),
    .INIT_37(256'hEE61FFFFFFFFF1FE1FFFFFFFFF0E77FFEE707FFFFFFFF8FE3FFFFFFFFE1C77FF),
    .INIT_38(256'hCE07FFFFFFFFE3C78FFFFFFFFFE473FFCE43FFFFFFFFF1FF1FFFFFFFFFC473FF),
    .INIT_39(256'h8E7FFFFFFFFFC783C7FFFFFFFFFE79FF8E1FFFFFFFFFE3C38FFFFFFFFFF879FF),
    .INIT_3A(256'h0FF3FFFFFFFF8F11E3FFFFFFFFDFF8FF8EFFFFFFFFFF8701E3FFFFFFFFFF78FF),
    .INIT_3B(256'h0FC7FF8000001E0070000007FFE3F0FF0FE7FFFFFFFF1E38F1FFFFFFFFC7F0FF),
    .INIT_3C(256'h0F0FFFC7FFFFFFFFFFFFFFC7FFF070FF0F8FFF8000003C0078000003FFE0F0FF),
    .INIT_3D(256'h0C1FFFE3FFFFFFFFFFFFFF8FFFF838FF0E1FFFC7FFFFFFFFFFFFFFC7FFF838FF),
    .INIT_3E(256'h807FFFF1F003E0000F801F1FFFFE09FF883FFFF1FFFFFFFFFFFFFF0FFFFC18FF),
    .INIT_3F(256'hC1FFFFF878C3C7FFE3863E3FFFFF81DFC0FFFFF8F003C00007801E3FFFFF01DF),
    .INIT_40(256'hE79FFFFE3C0F9FFFF1E078FFFFFBE799E3DFFFFC78C78FFFE3C63C7FFFFFC3D9),
    .INIT_41(256'hFF1FFFFF1E1E3FFFF8F0F1FFFFF9FF18E79FFFFE3C0F1FFFF1E078FFFFF9F799),
    .INIT_42(256'h3E1FFFFF8FBC7FFFFC79E3FFFFF87E187E1FFFFF8F3C7FFFFC79E1FFFFF8FF18),
    .INIT_43(256'h383FFFFFC7F8FFFFFF1FC7FFFFFC3C1C3C1FFFFFC7F8FFFFFE3FC7FFFFFC7E18),
    .INIT_44(256'h187FFFFFF1E3F7D7DF8F0FFFFFFE1C3C183FFFFFE3F1F5F5FF1F8FFFFFFC1C3C),
    .INIT_45(256'h00FFFFFFE3F1FEEAEF1F8FFFFFFF087E187FFFFFF1E3FEDEDF8F0FFFFFFE183C),
    .INIT_46(256'h81DFFFFFC7F8FFFDFE3FC7FFFFFF80FF00FFFFFFC7F8FFFFFF3F87FFFFFF007E),
    .INIT_47(256'hC3CFFFFF8F1C3FFFFC71E1FFFFF3C1E781DFFFFF8FBC7FFFFC7DE3FFFFF3C1FF),
    .INIT_48(256'hF78FFFFE3C0F1FFFF1E078FFFFF1E79BE38FFFFF1E1E3FFFF8F0F1FFFFF1E3CF),
    .INIT_49(256'h3F0FFFFC78C78FFFE3C63C7FFFF0FE1CFF0FFFFE3C0F1FFFF1E078FFFFF1EF19),
    .INIT_4A(256'h1F0FFFF8F003C00007801E3FFFF0F83C1F0FFFF879E3C7FFE3871C3FFFF0FC3C),
    .INIT_4B(256'h071FFFF1FFFFFFFFFFFFFF8FFFF8E0FE0F1FFFF1F003E0000F801F1FFFF0F07E),
    .INIT_4C(256'h811EFFE3FFFFFFFFFFFFFFC7FF78C1FF031EFFE3FFFFFFFFFFFFFF8FFF78E0FF),
    .INIT_4D(256'hE01E7F8000003C0078000003FE7807FFC01E7FC7FFFFFFFFFFFFFFC7FE7883FF),
    .INIT_4E(256'h7C1E3FFFFFFF1E38F1FFFFFFFC781FFFF01E3FC000003E0078000003FC780FFF),
    .INIT_4F(256'h9F1E1FFFFFFF8F11E3FFFFFFF878FDFF3E1E1FFFFFFF8F11E3FFFFFFF8783EFF),
    .INIT_50(256'hC3FE1FFFFFFFE3C38FFFFFFFF87FF3FF8FCE1FFFFFFFC783C7FFFFFFF879F9FF),
    .INIT_51(256'hE03F0EFFFFFFF1FF1FFFFFFFF07F07FFC0FE0FFFFFFFE3C78FFFFFFFF87FC3FF),
    .INIT_52(256'hF0078F3FFFFFF8FE3FFFFFF8F0F00FFFF01F0E7FFFFFF1FE1FFFFFFCF07C0FFF),
    .INIT_53(256'hFE01870FFFFFFC7C7FFFFFE1F0C07FFFF8038F1FFFFFFC7C3FFFFFF1F0E01FFF),
    .INIT_54(256'hFFC00783FFFFFE31FFFFFF83E003FFFFFF000787FFFFFE38FFFFFFC1F180FFFF),
    .INIT_55(256'hFF7FC3C1FFFFFF83FFFFFF07C0FFFFFFFFF807C1FFFFFF11FFFFFF83E00FFFFF),
    .INIT_56(256'hFFCFFFE07FFFFFC7FFFFFE0FFFF3FFFFFF9FFFE0FFFFFF83FFFFFE07FFF9FFFF),
    .INIT_57(256'hFFE07FF83FFFFFFFFFFFFC3F800FFFFFFFC3FFF07FFFFFEFFFFFFC1FFFC7FFFF),
    .INIT_58(256'hFFFC00000FFFFFFFFFFFE000003FFFFFFFF8001C1FFFFFFFFFFFF870001FFFFF),
    .INIT_59(256'hFFFFC001F1FFFFFFFFFFFC0003FFFFFFFFFF000007FFFFFFFFFFC00000FFFFFF),
    .INIT_5A(256'hFFFFFFFFFF8000018000FFFFFFFFFFFFFFFFFE0FFFF803FFC01FFFE03FFFFFFF),
    .INIT_5B(256'hFFFFF3FF8000F9FF3F0000FF9FFFFFFFFFFFFFFFF8003E38F8000FFFFFFFFFFF),
    .INIT_5C(256'hFFFFFE0000079FFFF3F00001FFFFFFFFFFFFF8000003E7FFCFC000003FFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFCFFFFFE7FFFFFFFFFFFFFFFFFFFE0001F3FFFF9FC000FFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFF3FFFFFF9FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF3FFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFCFFFFFFFFFFFFF),
    .INIT_60(256'h0000000000128C483A0BFFFFC0007FF000000000000000005FFFFFFFB8001FFF),
    .INIT_61(256'h00000000001CF79FC7FFFF020001FFF000000000001D77A7E7FFFF7A0003FFF0),
    .INIT_62(256'h00000000001DF79EEF7FF8000003FFF000000000001CF78FFF7FFF000003FFF0),
    .INIT_63(256'h00000000001FF7BCEE7FC000009FFFF000000000001FF7AFF7FFF0000007FFF0),
    .INIT_64(256'h00000000001E77BCFFFF800017FFFFF000000000001F779FF7FF80000FFFFFF0),
    .INIT_65(256'h00000000001E73BC67840001FFFFFFF000000000001F7F9FFF7E00007FFFFFF0),
    .INIT_66(256'hFC00000000007FFFFFD0003FFFFFFFF0100000000000AFFFFFF80007FFFFFFF0),
    .INIT_67(256'hFC0000000000FFFFFF0001FFFFFFFFFFFE00000000007FFFFFA0007FFFFFFFFF),
    .INIT_68(256'hFFE0000000002797FF0003FFFFFFFFFFFFC000000000BFFFFF8003FFFFFFFFFF),
    .INIT_69(256'hFFE0000000007FC31F8001FFFFFFFFFDFFC00000000000017F8001FFFFFFFFFF),
    .INIT_6A(256'hFF000000003FFFF003C0000000FFFFFBFFC000000003FFF187C000043FFFFFFF),
    .INIT_6B(256'h8000000001F0FFFC007D0000000FFFFFF800000000FFFFF001E40000007FFFFF),
    .INIT_6C(256'h00000001FFFFFFFFC005FFFFC000790000001DC58FF6FFFE600B9BE00007FFB3),
    .INIT_6D(256'h00001FBFFFEE5FF8FF046FFFFF80000E00003FFFFFF4FFFFF60297FFDA80000E),
    .INIT_6E(256'h00000001FFFBFFFEBF80C7FFFFFC000000000003FF9C7FFC7F80CFFFFFF00000),
    .INIT_6F(256'h00000000FFFFFFFFDFCAE01FFF80000000000001FFFFFFFF5FC0E0FFFFC00000),
    .INIT_70(256'h00000000FFFFFC3E7F02F03FE7800000000000007FFFFFFFDFC3C01FFA000000),
    .INIT_71(256'h00000000FFFFDFFFFFF8707C6EE0008000000000FFFFEEFFFF81F07FECC00200),
    .INIT_72(256'h00000001FFFFFF27FFFF03F83FEE083000000000FFFFFFFFFFF833F87FF80020),
    .INIT_73(256'h00000007FFFFC085FFFF87F83FFFFFF000000001FFFFF801CFFF03F83FFF21F0),
    .INIT_74(256'h00000007FFFF00001FFFEDF81FFFFFF000000007FFF7A0CFFFFFC3F81FFFFFF0),
    .INIT_75(256'h00000007FCD8000007FFF9F80FFFFFF00000000FFFDB00000FFFEDF81FFFFFF0),
    .INIT_76(256'h00000007FC18000003FFE5600FFFFFF000000007FEB0000007FFFDC00FFFFFF0),
    .INIT_77(256'h00000003F800000003FFF4C00FFFFFF000000007FC00000003FFF9800FFFFFF0),
    .INIT_78(256'h000000001E00000000FF7FF00FFFFFF0000000007E00000000FFEFE00FFFFFF0),
    .INIT_79(256'h000000000E800000007EFFC007FFFFF4000000001E800000007F7FF00FFFFFF0),
    .INIT_7A(256'h1000000007C00000003DBF0007FFFFF20000000007A00000001EFFC007FFFFF2),
    .INIT_7B(256'h8000000003C000000038040040DFFFFF0000000007E000000039FC0047FFFFF7),
    .INIT_7C(256'h0000000003800000007800036001FBBF0000000003C0000000380003E009F95E),
    .INIT_7D(256'h0000000001E0000000F80001F0000006000000000180000000F80003F000000F),
    .INIT_7E(256'h000020000300000001BC0003F8000005000000000380000001BC0003F000000C),
    .INIT_7F(256'h000000000E000000001FB05FF800000D0000000003000000001C4003F800000C),
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
        .ENARDEN(1'b1),
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
    .INIT_00(256'hC017F227FC000000003FFC3FFF90000F0003E0006E000000001C679FF900000F),
    .INIT_01(256'h801FFFFFF0000000000B00FFFFFFFE8FC006FEFAFC000000000FFD3FFFAD890F),
    .INIT_02(256'h90FFFFFF80000000000F9E7FFFFFFFFF8097FFFFE0000000001BB0FFFFFFFFFF),
    .INIT_03(256'hFFFFFFC000000000000FDE001FFFFFFFF3FFFFF800000000000FF287FFFFFFFF),
    .INIT_04(256'hFFFF4000000000000007FFFF0007FFFFFFFFE40000000000000FFFF090FFFFFF),
    .INIT_05(256'hFF500000000000000002FFFFF000001FFFFC0000000000000001FFFFF20003FF),
    .INIT_06(256'h800000000000000000000BF4FFFFF8F7FC0000000000000000003FF83FFFE00F),
    .INIT_07(256'h000000000000000000001FFE0004B7F0000000000000000000001FFE007FFFF0),
    .INIT_08(256'h000000000000000000003F1FE0000000000000000000000000000FFFC00000E0),
    .INIT_09(256'hCFF7988671F83FFFFFE3C65DB07E3F0000000000000000000000203E00000000),
    .INIT_0A(256'hEEF7BDEF7DFB5FFFFDE7CEF3B9FFBF83CFF7DFC7F3F85FFFFDE7FFE3FAFEBE81),
    .INIT_0B(256'h7DEFBDE07BFE7FEEFDE7DEF3FAFF7781FEFFBDEF7DFE37EEFDE7DEF03DCFB701),
    .INIT_0C(256'h39FFBDEF7BFC37EEFDE7DEF7BFCF7FC0FBFFBDEF7B9C7FEEFDE3DEF7E9FF7740),
    .INIT_0D(256'hB9F3FFEFFBBF3FEE9FCFCFEFF9FFF78039FBBDEF7BFF47EEFDE3DEF73BEF7F80),
    .INIT_0E(256'h00000000000800000000000000000010050C55700FBF40518F372A142B00FBC0),
    .INIT_0F(256'h000000030C000000000000080000110040000000020C00000000000000010CE0),
    .INIT_10(256'hFC4AF94906000709E00FFFFFFFFD0FD700EB846D0E030047FD401FFFFFFC0BB0),
    .INIT_11(256'hF277FD9E0440000807FFFFFFFFFF831F7265FE4582797E0803FFFFFFFFFF0FD7),
    .INIT_12(256'hE7F1DF1010C000000FFFFFFFFEFC003FF27AFF1605C0000007FFFFFFFFFF031F),
    .INIT_13(256'hB7F997BE22C000007FFFFFFFFD7B461FB3F9DAA6184000001FFFFFFFFCF804BB),
    .INIT_14(256'h1DF1DD2E144E00187FFEFFFFFC440805BBF9BDBE0ACE00187FFFFFFFFE29C731),
    .INIT_15(256'hFF30784FAEDFC1BCFDFEDFFDFD60C2EF25F0DF0F1E5FC13EBD7EFFFDFD24EFE3),
    .INIT_16(256'hFC302DBFAF5FE398BDFFDBF8F8E8489FFDD02CFFF75FE19CFD7F2FFAFCEA484F),
    .INIT_17(256'hFC785C3FDF7FE60DFFFDFBF82FA8058FFC50603FD7DFE23FFDBFEBF079DA838F),
    .INIT_18(256'hFFEBC5EE515FE1EEFFF83CBB0044881FFF6FC8BF0B5FEAECFFFF5B72C0010C3F),
    .INIT_19(256'hFFC01FACF11FD3ED7FFE4DDF008022CFFFE1078861DFE1CD7FFE0F3F80D60F3F),
    .INIT_1A(256'h7F801FEF887FD39D7FE36287185013FEFF801FCF503FC1CDFFFD7B3F1D9035EF),
    .INIT_1B(256'h3FC0BF3FD5BFD8373FEF087F926607143F401F8FAD3FC8193FFF9F6072E0A00C),
    .INIT_1C(256'h3E01F93FC7BFD3060FE4B0B21306D7D01EC0793F87FFD42E27E73843D1A217F1),
    .INIT_1D(256'h8CE04C3FC03F92293FD39C8AA0C1F3F7447F783FC0DFD4053FE3BAE3483EE5D0),
    .INIT_1E(256'hE4800007E08797C61E02FC19EFF9C0DFC4800807E01F8FE111C8D264DF31E01F),
    .INIT_1F(256'hF340201BFFF79FFC05A476BE07E4FFEFF4C04C1FFFC79F8B0243F8FA9FF6C27F),
    .INIT_20(256'h00383E0FFFF3831F889535559B33F64F01B07E0FFFF39DDE055D593EEFB1CC3F),
    .INIT_21(256'hE3DE6E1FFFFB12EF9E91809D14E18A7823596E0FFFF3076F57A12307326FD80C),
    .INIT_22(256'h83674A3FFFFB46DFEB0042088740F311C1FE621FFFFB45DFDA46821C01E65BF0),
    .INIT_23(256'h0FC0721FFFFF23BFFEF410C3E8C4D1FF0743481FFFFD44BFFBE022439A6090F3),
    .INIT_24(256'h7FF02E1FFFFE087FFEE000F4121CB7943F800A1FFFFF037FF97C11FBABEAD1FF),
    .INIT_25(256'hFFEF3C03FFFF60FFFE72220C1011E9F8FFFC340FFFFF667FFF3700103B821BD0),
    .INIT_26(256'hE7DF8603FFFFF9FFFEBA84671F007FD3FFE79A03FFFFF2FFFEF4440615307011),
    .INIT_27(256'hFFCFCE001FFF85FFFDBFFE3014E0DED7CFDFC2007FFFB4FFF8DA1E2431C1D7D7),
    .INIT_28(256'hFFF7F4000FFFEBFFF0C81C208E03CFDFFFFFEE000FFF87FFFC25FBC864EFC3BF),
    .INIT_29(256'hFFFFF20007FFEFFFFD340166C401FA33FFFFF00007FFEBFFF8500003A781FBDF),
    .INIT_2A(256'hFFFFFA0001FFCBFFC971C7C43800FAFFFFFFF80001FFCFFFE03001517007FFD7),
    .INIT_2B(256'hFFFFFD0000FFFDD1BE000208313F023FFFDFFC0001FFE5FF31FF0F0B2811E7BF),
    .INIT_2C(256'hFFDFFE08003FFF00C5F13CCAC0400F9FFFFFFF0000FFFCFEA63FC3A03E3E016F),
    .INIT_2D(256'hFFDFFF8FF03FFFFA72F0FE03FFE1FC7FFFDFFF88C03FFFC05A3FC00ACF739D9F),
    .INIT_2E(256'hFFDFFFFFF801FFFFBF3E1DFFFFE1F417FFDFFF33E803FFFF7E7F9DFFFFE1FEFF),
    .INIT_2F(256'hFFDFFFC006007F3FDFE003FFFF01F3F0FFDFFFE98601FFBFDFCC03FFFF01F1F1),
    .INIT_30(256'h7F9FFFA3DC0000FFBFFE01FFC003E3F0FFDFFF87AC0000FFDFF801FFC0C3F3F0),
    .INIT_31(256'h7F9FFFE14000009FBFFF4007FFF3C7F07FBFEFC08C0000FFDFFE001F0007C3F0),
    .INIT_32(256'h7F9FFFC0440003F03FFF4000000007F07F9FFFE0000000727FFF7FFFFFF807F0),
    .INIT_33(256'hFFFF7FE1E200000F5807FC00001FFFE03F1F7FC0E60003F63FFE7FBDFFEFF7F0),
    .INIT_34(256'hC6000100000004010874763D0474FFF00003CFEC3A0076000858000080CC09F0),
    .INIT_35(256'hFFFFF3DAE3357855F4DB16A6BDEFDFE7FFFE00FD2790F6BDDDFE15E69B7ADCEF),
    .INIT_36(256'h5FFFE2BAFDE671D3B5B53FFB2FECDA72FFFFF2BEFFE779B7FF9F6FA6A7EF7763),
    .INIT_37(256'hBFFFFA003F8003B14505EBFFF7FFFFE47FFFFA6BEB7F63B17B373133546AFF78),
    .INIT_38(256'h7FFFF881036CE394E137D604E3B72268DEFFFF90080077FFDFC8B7CC09B48069),
    .INIT_39(256'hEFFFF1D4EBE7DE1308BD65F9D602047E7FFFFA74FB459730C881E355971F767C),
    .INIT_3A(256'h7FFFFD8000000000000000400037FFFE9FFFFE558619620C170D3233C8415FEE),
    .INIT_3B(256'hA69BFBFF7FF7EFDFFDFFFFFFFF8F49BFFF4003E00200211FFF00007FFF1FFFFF),
    .INIT_3C(256'h76B22C69A11A2E9D674037FECEF7EC48E696E18DB1BA32CB8B1A7FD377DE8446),
    .INIT_3D(256'h5BFFFFFFFFD79B0E02000F7FDEA41FFD67A357F8B2A8F50FF7A071EF7F494379),
    .INIT_3E(256'h0000000000001C80000000000000000FFC000020180000100001000000000000),
    .INIT_3F(256'h000000000000000000000000000000000000000000000CC00000000000000000),
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
        .ENARDEN(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
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
    .INIT_00(256'hFFFFFFFFFFFC47FC01FFFFFFFFFFFFFFFFFFFFFFFFFF3BFC03FFFFFFFFFFFFF0),
    .INIT_01(256'hFFFFFFFFFFFD00BC017FFFFFFFFFFFFFFFFFFFFFFFFD80FC037FFFFFFFFFFFFF),
    .INIT_02(256'hFE1FFFFFFFFC002C017FFFFFFFFFFFFFFFFFFFFFFFFC005C017FFFFFFFFFFFFF),
    .INIT_03(256'hA0FF3FFFFFFA0004007FFFFFFFFFFA583FF9FFFFFFFE001C007FFFFFFFFFFFFF),
    .INIT_04(256'hE0F97DFF7FC80004017FFFFFF95A1FF1FFC9EFFFFFFA0000007FFFFFFFDA1C5F),
    .INIT_05(256'hFFE9ADE37FF000017F3F7CBFFD5ABBF7FFF3FC6133E00003E47FF87FFF7F1ADF),
    .INIT_06(256'h3FF1AD257FA000004E1F7AAFFFDA1A5FFC3FAC657FD30000AFFC7A1FF95FFEDF),
    .INIT_07(256'h3FD3FFFF7F7E680003A37927FFFEFA7FFC31AC7F4E66A00017DF7EA7FFFA1FF0),
    .INIT_08(256'hFFF3BDB97F73740000013D07FF7FFEDFFFFFFE717F4030000000DF27F95EFAF0),
    .INIT_09(256'hBEB4B5BD7DC000000003FF07FF7EFFFE06F3B5A57FEF9C000001FD07FFFA3AFF),
    .INIT_0A(256'hFFF1FFFF70BF0000003FFFE7F87ABAF80FF5AC7374DF9800000FFF87FFFFFE9D),
    .INIT_0B(256'h00D18CF10000000000FFFFC1FFFABFFFFFEFFFF120000000007FFF8DFF7FFFFF),
    .INIT_0C(256'h2170CCB5C07C000003FFFF802DBEDFD1B6D0FFF1E080000011FFFFC03FFFFFFE),
    .INIT_0D(256'hBFE1DFFFF800000007FFFF30023F4FFDBFE29633F000000007FFFF901EFECEB2),
    .INIT_0E(256'hF6D1B637F8000000BFFFFFA0003A4ED58817FFFFF90000003FFFFFA003FFFEDD),
    .INIT_0F(256'h7FE0F6EFFF00000BFFFFFFC0003FFFF13037D70FFF000002FFFFFE4001FA5E91),
    .INIT_10(256'hFC67FF1FFFF867EFFFFFFE80001ADE9FFFE0F6DFFFB0003FFFFFFCC0001ACCB3),
    .INIT_11(256'h32E9D70FFFFFFCFFFFF9FA80000A4EFF3517FE0FFFFFFFBFFFFDFD80001A5EDF),
    .INIT_12(256'hFFEAD407FCFFFFFF9CE540000006FEAEDCE9F41FFFFFFFFFDDF0C00000025E9F),
    .INIT_13(256'h905FEC07DFF7FFFFBF3C00000000CDACFE7AF60FFE65F77FBF9F00000007FFC8),
    .INIT_14(256'h381010007FFFFFFFE7F000000000F18F805FF800DFFFFFFFFCF8000000001F8E),
    .INIT_15(256'h869FF8000FFFFF00FFF000000000FF8F16DF80003FFFFFFC1FF000000002000E),
    .INIT_16(256'hE6FF7E0000000007FFF0000000027D0EAE80380008000003FFF000000000F78E),
    .INIT_17(256'hFBF8000003F427E003F0000000003FCEC6FF7C00000480003FF0000000007F0A),
    .INIT_18(256'hE677040001D2030007F8000000100F6E088F8000003419F003F8000000003E6E),
    .INIT_19(256'hFE6010000190830600780000002E070CC6740C0001A50020807800000000278E),
    .INIT_1A(256'h4030040000423F6C07C00000000001CA1FD80400018947C0F1F80000000F035A),
    .INIT_1B(256'h7E80800000C189E300000000040001C3C7A0000000C1040E00000000000021E2),
    .INIT_1C(256'h7A8000000000390300000000000000786740000000C040D100000000000000EB),
    .INIT_1D(256'hC00000000041801C0009C00000000073EC8000000040C60E000000000000007F),
    .INIT_1E(256'hC400000002639D60E03F80000000007EC1000000004360B0003F80000000007F),
    .INIT_1F(256'h090000000891E3FE407E0000000000780D00000000E103D7C03F00000000007F),
    .INIT_20(256'h0FE0000000C033F003F80080000000780BC0000020485AB901FC018000000078),
    .INIT_21(256'hF0181FB83B858001FFE004700000002F0338000007C201803FF002E000000068),
    .INIT_22(256'hE008A847E2820103FF07047E0000003FF0187040E3830FFFFFC1855C00000020),
    .INIT_23(256'hC0110E006E01F3FF801E085860000027E0198FF02603FFFFF80F000680000030),
    .INIT_24(256'h0021F80EF803F8000070081C0C000037801304077E03F800007E095830000032),
    .INIT_25(256'h00400017B907F80146FC19C7FFFFE07200774187E90FF807C1E008E03F1C003F),
    .INIT_26(256'h01D5FF7C1887E0033FFF8FFFFFFF007601F041DEDC03F013CE7F10FFFFFFC072),
    .INIT_27(256'h022817D0908FC0071FFE7FFFFF0FC03000390DF4500FE00510FF7FFFFFFF8074),
    .INIT_28(256'h00007F3E2E7F800F8BFC7FFFFE03C031F8075F663CCF80018BFC7FFFFF03C030),
    .INIT_29(256'h000FEC78D29F000133F0FFFFFE7DC032052DF438A03F80030FF9FFFFFE71E030),
    .INIT_2A(256'h07BEF0086F870000F3F86FFFFEFEC030312FB071878C0000F8FFFFFFFEFEC030),
    .INIT_2B(256'hCBF703E26DDC6000F800FFFFFFFF0030DEFB3DF3E3C3E000F0003FFFFCFFC03E),
    .INIT_2C(256'h7F406101C7FD1800F800FFFFFFF0603DEFDE13F08DF09000F800FFFFFFFF403F),
    .INIT_2D(256'hFA149D7FFFF40000FC00FFFFFFF8C0E1FD100070307E0000FC01FFFFFFF8C070),
    .INIT_2E(256'hB91983FFD3F41009F0007FFFFFFB83B7ED80617FE1F00801F800FFFFFFF8C165),
    .INIT_2F(256'h1FC2F1FFFFFE4403E7F71FFFF8107E4EFD3306EC7FDE2209F3E03FFFFFF90C4F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFF800007E00FC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFBFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFEFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFDFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007E00FC00003FFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h00000000001EFFCFE3F800003FFFFFF000000000000000000000000047FFFFFF),
    .INIT_61(256'h00000000003EF3EFF77800FDFFFFFFF000000000003E73FFCFF80085FFFFFFF0),
    .INIT_62(256'h00000000003FF3FFE77807FFFFFFFFF000000000003FF3EFE77800FFFFFFFFF0),
    .INIT_63(256'h00000000003FF3DEEC783FFFFFFFFFF000000000003FF3DEE7F80FFFFFFFFFF0),
    .INIT_64(256'h00000000003E73FCF0787FFFFFFFFFF000000000003F73DFF8787FFFFFFFFFF0),
    .INIT_65(256'h00000000001E73BC6003FFFFFFFFFFF000000000003E73FEF0F9FFFFFFFFFFF0),
    .INIT_66(256'hFC00000000000000002FFFFFFFFFFFF010000000000000000007FFFFFFFFFFF0),
    .INIT_67(256'hFC0000000000000000FFFFFFFFFFFFFFFE00000000000000005FFFFFFFFFFFFF),
    .INIT_68(256'hFFE000000000000000FFFFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFFF),
    .INIT_69(256'hFFE0000000007FC0007FFFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFFF),
    .INIT_6A(256'hFF000000003FFFF0003FFFFFFFFFFFFFFFC000000003FFF0003FFFFFFFFFFFFF),
    .INIT_6B(256'h8000000001FFFFFC0003FFFFFFFFFFFFF800000000FFFFF0001FFFFFFFFFFFFF),
    .INIT_6C(256'h00000001FFFFFFFFC003C0003FFFFFF000001DC58FFFFFFE6007E41FFFFFFFF3),
    .INIT_6D(256'h00001FBFFFFFFFF8FF039000007FFFFE00003FFFFFFFFFFFF601E800257FFFFE),
    .INIT_6E(256'h00000001FFFFFFFE3F8000000003FFF000000003FFFFFFFC7F811000000FFFF0),
    .INIT_6F(256'h00000000FFFFFFFFDFC40000007FFFF000000001FFFFFFFF1FC00000003FFFF0),
    .INIT_70(256'h00000000FFFFFFFFFF010000187FFFF0000000007FFFFFFFDFC7200005FFFFF0),
    .INIT_71(256'h00000000FFFFFFFFFFF80000111FFF7000000000FFFFFFFFFF800000133FFDF0),
    .INIT_72(256'h00000001FFFFFFFFFFFF00000011F7C000000000FFFFFFFFFFF800000007FFD0),
    .INIT_73(256'h00000007FFFFFFFFFFFF80000000000000000001FFFFFFFFCFFF00000000DE00),
    .INIT_74(256'h00000007FFFFFFFFFFFFEC000000000000000007FFFFFFFFFFFFC00000000000),
    .INIT_75(256'h00000007FFFFFFFFFFFFF800000000000000000FFFFFFFFFFFFFEC0000000000),
    .INIT_76(256'h00000007FFFFFFFFFFFFE0000000000000000007FFFFFFFFFFFFFC0000000000),
    .INIT_77(256'h00000003FFFFFFFFFFFFF0000000000000000007FFFFFFFFFFFFF80000000000),
    .INIT_78(256'h000000001FFFFFFFFFFF000000000000000000007FFFFFFFFFFFE00000000000),
    .INIT_79(256'h000000000FFFFFFFFFFE000000000004000000001FFFFFFFFFFF000000000000),
    .INIT_7A(256'h1000000007FFFFFFFFFC0000000000020000000007FFFFFFFFFE000000000002),
    .INIT_7B(256'h8000000003FFFFFFFFF800004000000F0000000007FFFFFFFFF8000040000007),
    .INIT_7C(256'h0000000003FFFFFFFFF800036000000F0000000003FFFFFFFFF80003E000000E),
    .INIT_7D(256'h0000000001FFFFFFFFF80001F00000060000000001FFFFFFFFF80003F000000F),
    .INIT_7E(256'h0000200003FFFFFFFFFC0003F80000050000000003FFFFFFFFFC0003F000000C),
    .INIT_7F(256'h000000000FFFFFFFFFFFB05FF800000D0000000003FFFFFFFFFC4003F800000C),
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
        .ENARDEN(1'b1),
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
    .INIT_00(256'hC017F227FFFFFFFFFFFFFC3FFF90000F0003E0006FFFFFFFFFFC679FF900000F),
    .INIT_01(256'h801FFFFFFFFFFFFFFFFF00FFFFFFFE8FC006FEFAFFFFFFFFFFFFFD3FFFAD890F),
    .INIT_02(256'h90FFFFFFFFFFFFFFFFFF807FFFFFFFFF8097FFFFFFFFFFFFFFFF80FFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFF3FFFFFFFFFFFFFFFFFFF007FFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFF0807FFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFF20003FF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFF4FFFFF8FFFFFFFFFFFFFFFFFFFFFFFFF83FFFE00F),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h300860780E07C000001C383E0F81C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hEEE7BDEF79F8BFBFDDEBDEF7B9EE7F7DEEE79FD7F5FBBFBFDDEBCFEBF8FF3F7E),
    .INIT_0B(256'h7CEFBDE07BFDBF9E1DEBDEF4F9FE7F7EFCEFBDEF79F9C79E1DEBDEF7B9CE7F7E),
    .INIT_0C(256'hBAFFBDEF7BFDC79E1DEBDEF7BFCEFFBF7CFFBDEF7BDDBF9E1DEBDEF7F5FE773F),
    .INIT_0D(256'h3AF39FCFF39CBF9E5FEFCFF7F9FEF7BFBAFBBDEF7BFC879E1DE3DEF7BFCEFFBF),
    .INIT_0E(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFEF82042200C000802167071189C400003F),
    .INIT_0F(256'hFFFFFFFCF3FFFFFFFFFFFFF7FFFFFFFFBFFFFFFFFDF3FFFFFFFFFFFFFFF36CFF),
    .INIT_10(256'hF4480772FE7FF8F81FFFFFFFFFFFF7EF00E07C72FE03FFF8033FFFFFFFFFF70F),
    .INIT_11(256'h5E700273FA7FFFFFFFFFFFFFFFFFF1EF9E6801D2FE4701FFFFFFFFFFFFFFF7EF),
    .INIT_12(256'h1BFF81EFEEFFFFFFFFFFFFFFFFFFF7CC5E7F006BFBFFFFFFFFFFFFFFFFFFF3AE),
    .INIT_13(256'hCFF7A1C1DEFFFFFFFFFFFFFFFFF0B7ADCFF7C0D9E67FFFFFFFFFFFFFFFFFF76C),
    .INIT_14(256'hE7FFC301E4FFFFFFFFFFFFFFFFB43FBFC7F7A3C1FEFFFFFFFFFFFFFFFF31F76F),
    .INIT_15(256'hFF3FF4404EFFFEFFFFFF3FFFFED0D3FFFFFFC300EEFFFEFFFFFFFFFFFE54DDFF),
    .INIT_16(256'hFC1FEDA057FFFDFFFFFFA7FFFF143F8FFFDFE4E00F7FFE0FFFFFFFFDFFD05FFF),
    .INIT_17(256'hFE7FDC003FFFF80DFFFBB4FFD005F5FFFC5FE000377FFC3CFFFFDFFFFE2073FF),
    .INIT_18(256'hFFE1C5E1FF7FF00EFFFF23448000FBAFFFE6C880FF7FF00DFFF988FD0180FFEF),
    .INIT_19(256'hFFC01F807FBFE00FFFF982600050CFFFFFE107C7FFFFF00FFFF9C0400000FF6F),
    .INIT_1A(256'h7F801F802F7FFE1FFFFC1C1800205BF8FF801F80DFBFE00FFFFE84C000607FFF),
    .INIT_1B(256'hFF00BF00303FEC3CFFF0E08CE2064F6BBF001F80593FEC1FFFE0603F0280CFFB),
    .INIT_1C(256'hEE01FF003C3FC005F7FB61ADE03EDFAFFE007F00787FE42DFFF8A38DE0021BEF),
    .INIT_1D(256'hF4E07C003FFFEE2DF1EC63757041FF0FF46F7F003F3FDC07EFFC69FEB006F9EF),
    .INIT_1E(256'hEA8038001F7FF7FDF98107AF0FE1FFEFFE0038001FFFFBFDFD92279B2F31FBEF),
    .INIT_1F(256'hF7806000000FFFF6F9240041E4E0CF3FF8C07000003FFFFEFE40044F6FE8CFFF),
    .INIT_20(256'hFE380000000FFF3FF684C43E1F33E9BFFDF04000000BFFCE7C0D82430CB1EFFF),
    .INIT_21(256'h1DFE50000007FEFFF000001274E1FC1FDF791000000FFF7FC8A002185661FDFF),
    .INIT_22(256'h7C7F50000006B9FFEEC2400067406BEE3EFE50000005FFFFDC85021861E26FFF),
    .INIT_23(256'hF07F300000001D7FFF88028FF0C42E00F8FF58000002B0FFFF580409A0602F0C),
    .INIT_24(256'h803CF000000007FFFF0000A7F5D82FEBC07EF000000039FFFF800183FC0C2E00),
    .INIT_25(256'h0000F0000000E77FFD000103F3EF59C70038F80000006BFFFF000097F7DC8FEF),
    .INIT_26(256'h1820780000007FFFFF061403FFDF87CC00007800000071FFFF008047F9FF87CE),
    .INIT_27(256'h0030380000007FFFFE000003FF9F00E83030380000007FFFFF24E005FFFA0FC8),
    .INIT_28(256'h00080C0000001BFFFF3FE3C39FFC0FE000001C0000007FFFFF5A0007EF9007C0),
    .INIT_29(256'h00000C0000001BFFF6FFFE84B7FE0FCC00000C0000001BFFFFBFFFE6B3FE0E60),
    .INIT_2A(256'h0000040000003FFFF7FFF8067FFB3FC00000060000003FFFFFFFFEA117FA0FC8),
    .INIT_2B(256'h00000200000003BFC9FFF008BEE04FC00000020000001BFFCFFFF00D67FF0F80),
    .INIT_2C(256'h00000100000000FFC2003FFDF0400BF000000000000003FEC1C003B332C00F00),
    .INIT_2D(256'h000000000000000574F001FFFFFE0FF0000000000000003FDE3FFFF7FF739DB0),
    .INIT_2E(256'h00000000000000007FFFFFFFFFFE09A00000008000000000FFFFFFFFFFFE0FF0),
    .INIT_2F(256'h0000003FF00000005FFFFFFFFFFE0C0000000027F80000001FFFFFFFFFFE0E00),
    .INIT_30(256'h0000007FE00000007FFFFFFFFFFC0C000000007FF00000003FFFFFFFFFFC0C00),
    .INIT_31(256'h0000003FE40000005FFF8007FFFC08000000103FE00000007FFFFFFFFFF80C00),
    .INIT_32(256'h0000003FE00000081FFF8000000008000000001FE0000007BFFF800000000800),
    .INIT_33(256'h0000801FFC00000F77F8FFFFFFE000000000803FE00000062FFF7FFDFFF00800),
    .INIT_34(256'h39FFFFFFFFFFFFFEF7CDF182977CFF8000009013CFFFFFFFFFCFFFFF7FD3F600),
    .INIT_35(256'h00000FFFFBFEDDD73E83BFBDD6EFFF800001FEFDA4DF39FD7DFFBFBFD7BB5480),
    .INIT_36(256'h00001FF9FD6EFD73F5B7A7FDF5FED78000000FEBFFFFFDF3FFC7B7BFF7AF7F80),
    .INIT_37(256'h000006B03FFFFC4EBAFA140008000000000007FFDBFFEFB3CFFA86CFFFD50000),
    .INIT_38(256'h0000077DFFFDF723BEF5FBD59E522B8000000067F7BF880020374833F64A7F80),
    .INIT_39(256'h00000FB7ED5F78EED3FFF75EFCBF2A8000000793C9BF796D9F47FBDDBFCFDF80),
    .INIT_3A(256'h0000027FFFFFFFFFFFFFFFBFFFC80000000002CADDE69FF7289937FFFEBEA000),
    .INIT_3B(256'hA7FFFFFFFFFEFFFFFFFFFFFFFFFDFFE000BFFFE00000000000FFFFFFFFE00000),
    .INIT_3C(256'hBB19E3137701792D0DB38C6363FFFFB4AA39ACD373A0A52559E78469E1E7DDBE),
    .INIT_3D(256'h03FFFFFFFFFFFFFFFFFFF080215BE004AA2818062076AAFD5FFFFFFFFFC157DB),
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
        .ENARDEN(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
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
    .INIT_00(256'hFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFF0),
    .INIT_01(256'hFFFFFFFFFFFE007FFEFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFCFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFE001FFEFFFFFFFFFFFFFFFFFFFFFFFFFE003FFEFFFFFFFFFFFFFF),
    .INIT_03(256'h5FC0FFFFFFFC000FFFFFFFFFFFFFFFFFC007FFFFFFFC000FFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFF0683FFFFF00003FEFFFFFFFFFFFFFFFFF61FFFFFFC0007FFFFFFFFFFFFFBF0),
    .INIT_05(256'h001FDFFFFFE00000FFFCFB7FFFFFFFF8000FFFFFFFF000001BFFFFFFFFFFFFFF),
    .INIT_06(256'hFFCFDEFBFFC000003FFCFD5FFFFFFFF003CFDFFBFFE000005F3FFDFFFFFFFFF0),
    .INIT_07(256'hC00FFFFFFF800000001CFFDFFFFFFFFFFFCFDFFFFF8000000F3CF95FFFFFFFFF),
    .INIT_08(256'h000FCE7FFF8C08000000FFFFFFFFFFF0000FFFFFFF80000000003FDFFFFFFFFF),
    .INIT_09(256'hFFCBCE73FE0000000007FFFFFFFFFFF1FFCFCE7BFF0000000003FFFFFFFFFFF0),
    .INIT_0A(256'h000FFFFFE0000000001FFFDFFFFFFFFFF00BDFFFF8000000000FFFFFFFFFFBFF),
    .INIT_0B(256'hFFEFFFFFC0000000007FFF80FFFFFFF0000FFFFFC0000000003FFFC3FFFFFFF0),
    .INIT_0C(256'hFE8FFF7BE000000001FFFF801FFB6EFFFFEFFFFFC000000000FFFF807FFFFFF1),
    .INIT_0D(256'h400FFFFFF00000000FFFFF8005FBFFF0400DEFFFE000000003FFFF8005BB7FDD),
    .INIT_0E(256'hFFEFCFEFFC0000007FFFFF0001FFFFF077EFFFF7F80000001FFFFF0001FFFFF0),
    .INIT_0F(256'h000FCF0FFF800007FFFFFE00007FFFF0FFCFEFEFFE000001FFFFFF00007FFFF0),
    .INIT_10(256'h030FFF8FFFFF801FFFFFFC00001F7FF0000FCF0FFFC0000FFFFFFE00003F7FD0),
    .INIT_11(256'hFD07EE0FFFFFFFFFFFFFF0000007FFF0FE6FFF0FFFFFF07FFFFFF800000FFFF0),
    .INIT_12(256'h0005EE0FFFFFFFFFFFFB800000037FD02307CE0FFFFFFFFFFFFFE0000007FFF0),
    .INIT_13(256'h7E27FC03FFFFFFFFFFC0000000037ED00005CC07FFFFFFFFFFE000000003FFF0),
    .INIT_14(256'h1E7FFC007FFFFFFFF80000000003FFF07E27FC01FFFFFFFFFF0000000003FFF0),
    .INIT_15(256'h0F7FFC001FFFFFFF000000000001FFF00F7FFC003FFFFFFFE00000000001FFF0),
    .INIT_16(256'h3F00FC0007FFFFF8000000000001FFF05F7FFC0007FFFFFC000000000001FFF0),
    .INIT_17(256'h0407E00001F81FFFFC00000000007FF03F00F80003F87FFFC00000000000FFF0),
    .INIT_18(256'h00080000003C00FFF8000000000000900000000001F807FFFC00000000000190),
    .INIT_19(256'h00080000000F0001FF800000000000F300080000001E001FFF80000000000071),
    .INIT_1A(256'hFFC000000081C0000000000000000037E0000000000780000E000000000000A7),
    .INIT_1B(256'h87C000000000761C000000000000003FFFC000000000FFF0000000000000001D),
    .INIT_1C(256'h07000000000006FC00000000000000078F80000000003E0E0000000000000017),
    .INIT_1D(256'hFF00000000007FE0000000000000000FFF00000000003FF00000000000000000),
    .INIT_1E(256'h3E0000000000E280000000000000000FFE0000000000FFC0000000000000000F),
    .INIT_1F(256'h06000000002000018000000000000000060000000000E0000000000000000000),
    .INIT_20(256'h0000000000380000000001000000000004000000003001400000000000000000),
    .INIT_21(256'h00000040007E0000000003800000001000000000003C00000000010000000010),
    .INIT_22(256'h00000780017DFEFC000003800000000000000F80007FF000000002A000000010),
    .INIT_23(256'h000000001FFE0000000007A7800000100000000003FC0000000007F900000000),
    .INIT_24(256'h00000001FFFC0000000007E3F0000000000000003FFC0000000006A7C0000000),
    .INIT_25(256'h0000000FC6F8000E800006380000000000000003F6F000000000071FC0000000),
    .INIT_26(256'h000000FFE778000CC0001000000000000000003F23FC000C01800F0000000000),
    .INIT_27(256'h00000FEF6F700000E000000000000000000003FBAFF00002EF00000000000000),
    .INIT_28(256'h0000FEC1D1800000740000000000000000003F99C33000067400000000000000),
    .INIT_29(256'h0007F3872D600000CC000000000000000003FBC75FC00000F000000000000000),
    .INIT_2A(256'h007F0FF7907800000000100000000000001FCF8E787000000700000000000000),
    .INIT_2B(256'h07F8FC1D92238000000000000000000001FCC20C1C3C00000000400000000000),
    .INIT_2C(256'h3FBF9EFE3802000000000000000000001FE1EC0F720F00000000000000000000),
    .INIT_2D(256'hFDEB6280000800000000000000000010FEEFFF8FCF8000000000000000000000),
    .INIT_2E(256'hC6E67C002C080000000000000000004FF27F9E801E0800000000000000000093),
    .INIT_2F(256'hE03D0E00000000000000000007E001BF02CCF9138020000000000000000003BF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFE100301C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFDEF3CFEFFBFFFFFFFFFFFFFFFFFFFFFFDEF3CFD7FBFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFDFF3CEEF7BFFFFFFFFFFFFFFFFFFFFFFDFF3CFEF7BFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFDF73DEF07BFFFFFFFFFFFFFFFFFFFFFFDFF3DEE7FBFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFDF73DEF77BFFFFFFFFFFFFFFFFFFFFFFDF73DFF77BFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFE18C439FFFFFFFFFFFFFFFFFFFFFFFFFDE73FCF77BFFFFFFFFFFFF),
    .INIT_66(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_68(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_69(256'h001FFFFFFFFF803FFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_6A(256'h00FFFFFFFFC0000FFFFFFFFFFFFFFFF0003FFFFFFFFC000FFFFFFFFFFFFFFFF0),
    .INIT_6B(256'h7FFFFFFFFE000003FFFFFFFFFFFFFFF007FFFFFFFF00000FFFFFFFFFFFFFFFF0),
    .INIT_6C(256'hFFFFFFFE000000003FFFFFFFFFFFFFFFFFFFE23A700000019FFFFFFFFFFFFFFC),
    .INIT_6D(256'hFFFFE0400000000700FFFFFFFFFFFFF1FFFFC0000000000009FFFFFFFFFFFFF1),
    .INIT_6E(256'hFFFFFFFE00000001C07FFFFFFFFFFFFFFFFFFFFC00000003807FFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFF00000000203FFFFFFFFFFFFFFFFFFFFE00000000E03FFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFF80000000203FFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFF000000000007FFFFFFFFFFFFFFFFFFFF00000000007FFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFE000000000000FFFFFFFFFFFFFFFFFFFF000000000007FFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFF80000000000007FFFFFFFFFFFFFFFFFFE000000003000FFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFF800000000000013FFFFFFFFFFFFFFFFF80000000000003FFFFFFFFFFF),
    .INIT_75(256'hFFFFFFF800000000000007FFFFFFFFFFFFFFFFF000000000000013FFFFFFFFFF),
    .INIT_76(256'hFFFFFFF80000000000001FFFFFFFFFFFFFFFFFF800000000000003FFFFFFFFFF),
    .INIT_77(256'hFFFFFFFC0000000000000FFFFFFFFFFFFFFFFFF800000000000007FFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFE00000000000FFFFFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFF00000000001FFFFFFFFFFFBFFFFFFFFE00000000000FFFFFFFFFFFF),
    .INIT_7A(256'hEFFFFFFFF80000000003FFFFFFFFFFFDFFFFFFFFF80000000001FFFFFFFFFFFD),
    .INIT_7B(256'h7FFFFFFFFC0000000007FFFFBFFFFFF0FFFFFFFFF80000000007FFFFBFFFFFF8),
    .INIT_7C(256'hFFFFFFFFFC0000000007FFFC9FFFFFF0FFFFFFFFFC0000000007FFFC1FFFFFF1),
    .INIT_7D(256'hFFFFFFFFFE0000000007FFFE0FFFFFF9FFFFFFFFFE0000000007FFFC0FFFFFF0),
    .INIT_7E(256'hFFFFDFFFFC0000000003FFFC07FFFFFAFFFFFFFFFC0000000003FFFC0FFFFFF3),
    .INIT_7F(256'hFFFFFFFFF000000000004FA007FFFFF2FFFFFFFFFC0000000003BFFC07FFFFF3),
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
        .ENARDEN(1'b1),
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
    .INIT_00(256'h3FE80DD800000000000003C0006FFFF0FFFC1FFF900000000003986006FFFFF0),
    .INIT_01(256'h7FE00000000000000000FF00000001703FF9010500000000000002C0005276F0),
    .INIT_02(256'h6F0000000000000000007F80000000007F6800000000000000007F0000000000),
    .INIT_03(256'h0000000000000000000001FFE00000000C0000000000000000000FF800000000),
    .INIT_04(256'h000000000000000000000000FFF8000000000000000000000000000FFF000000),
    .INIT_05(256'h0000000000000000000000000FFFFFE00000000000000000000000000DFFFC00),
    .INIT_06(256'h00000000000000000000000B00000700000000000000000000000007C0001FF0),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hEEF7BDEF79F83FFFFDE3DEF7BDFE3F01EFF79FC7F1F83FFFFDE3CFE3F8FE3F00),
    .INIT_0B(256'h7CFFBDE079FC1F8F3DE3DEF1F9FE7700EEFFBDEF79F8078F3DE3DEF7BDDE7F00),
    .INIT_0C(256'h38FBBDEF7BFC078F3DE3DEF7B9DE7F807CFFBDEFFBFC1F8F3DE3DEF3E1FE7780),
    .INIT_0D(256'h38F79FCFF79E3F8F1FEFCFE7F9FEF78038FFBDEF7BFC078F3DE3DEF7B9DEFF80),
    .INIT_0E(256'h0000000000000000000000000000000038F38700C79E3F8E0788C380E000F780),
    .INIT_0F(256'h00000000000000000000000000000000000000000000000000000000000C9300),
    .INIT_10(256'h03B400800180003FFFFFFFFFFFFFFBE0FF14038001FC003800FFFFFFFFFFF8C0),
    .INIT_11(256'h0188000001BFFFFFFFFFFFFFFFFFFEA0019000000180FFFFFFFFFFFFFFFFFAA0),
    .INIT_12(256'h00000000013FFFFFFFFFFFFFFFFFFB0001800000003FFFFFFFFFFFFFFFFFFFE0),
    .INIT_13(256'h00004000013FFFFFFFFFFFFFFFFFFA600000010001BFFFFFFFFFFFFFFFFFF800),
    .INIT_14(256'h000020C00B3FFFFFFFFFFFFFFFFBF1C000004000013FFFFFFFFFFFFFFFFE3BC0),
    .INIT_15(256'h00C00380013FFFFFFFFFFFFFFFBF3FF0000020C0013FFFFFFFFFFFFFFFBB33F0),
    .INIT_16(256'h03E01240003FFE07FFFFFFFFFFFFF0700020130000BFFFFFFFFFFFFFFFBFB000),
    .INIT_17(256'h018023C0003FFFF3FFFFCFFFFFFFFA0003A01FC0003FFFC3FFFFFFFFFFFFFFF0),
    .INIT_18(256'h001C3A0000BFFFF1FFFFDFFFFFFFF6600018376000BFFFF3FFFFF7FFFFFFF000),
    .INIT_19(256'h003FE043807FFFF0FFFFFFFFFFFFF180001EF800003FFFF0FFFFFFFFFFFFF3C0),
    .INIT_1A(256'h807FE04070BFE1E0FFFFFFFFFFFFE7F7007FE040E07FFFF0FFFFFFFFFFFFC3F0),
    .INIT_1B(256'hC0FF40801FFFF3C1FFFFFFFFFDF9F087C0FFE00036FFF3E0FFFFFFDFFD7F7007),
    .INIT_1C(256'h71FE008003FFFFF9FFFFDF5FFFF922E0E1FF80800FBFFBD1FFFFDFFFFFFDE7C1),
    .INIT_1D(256'h3B1F8000001FE1D3FFFFFFFFFFBE07E03B90800000FFE3F9FFFFF73FFFF906A0),
    .INIT_1E(256'h197FC0000007E803FFFFFBFFF01E0000197FC400000FE003FFFFFFFFF0CE0700),
    .INIT_1F(256'h0C3F80000007E00FFEDBFFFFFB1F33F00F3F80000007E005FDBFFFFFF01F31E0),
    .INIT_20(256'h03C7F0000003F0FF7F7BFBFFE0CC1610060FA0000007E03FFFF2FFFFF34E3210),
    .INIT_21(256'h0001F0000003E5FFCFFFFFFFEB1E07F00086F0000003F8FFBF5FFDFFE99E0610),
    .INIT_22(256'h0080F000000007DFF1FFBFFFF8BF84000001F000000387DFE7FBFDFFFE1D87F0),
    .INIT_23(256'h000098000000CFBFF8FFFF7C1F3BC0000000B00000000FBFF0FFFFFE7F9FC000),
    .INIT_24(256'h000108000001FF7FFEFFFF580BE7C000000118000001CF3FFCFFFE7C07F7C000),
    .INIT_25(256'h0010080000001EFFFEFFFEF80C1086600000080000009E7FFEFFFFE80823F7C0),
    .INIT_26(256'h00100000000004FFFCFDFBFC002008400010000000000CFFFCFFFFF80E000860),
    .INIT_27(256'h00000000000003FFF8FFFFFC00600F0000000000000001FFFCFFFFFA00240FE0),
    .INIT_28(256'h00080000000007FFF8FFFFFC600003C000000000000003FFF8FFFFF810680800),
    .INIT_29(256'h00000000000007FFF8FFFFFB4900046000080000000007FFF0FFFFFD4C0007C0),
    .INIT_2A(256'h00000000000007FFF9FFFFFB800607C000000000000007FFF8FFFFFEE8050460),
    .INIT_2B(256'h000000000000006FF1FFFFF7411F300000000000000003FFF1FFFFF6900633C0),
    .INIT_2C(256'h0000000000000000F9FFC0000FBFF7900000000000000001F9FFFC4CCD3FF390),
    .INIT_2D(256'h0000000000000000CF0FFFFFFFFFF4D00000000000000000E1C00000008C66D0),
    .INIT_2E(256'h00000000000000004FFFFFFFFFFFF66000000000000000004FFFFFFFFFFFF470),
    .INIT_2F(256'h0000003FF00000003FFFFFFFFFFFF0000000001FF00000007FFFFFFFFFFFF000),
    .INIT_30(256'h0000003FEC0000003FFFFFFFFFFFF0000000003FF00000003FFFFFFFFFFFF000),
    .INIT_31(256'h0000001FF80000007FFFFFF8000000000000003FFC0000001FFFFFFFFFFFF000),
    .INIT_32(256'h0000001FF0000007FFFF8000000000000000001FF800000C7FFF800000000000),
    .INIT_33(256'h0000001FF20000008FFF0000000000000000001FF0000009DFFF800200000000),
    .INIT_34(256'h000000000000000008320FFF7AEFDF800000000FF00000000030040000600000),
    .INIT_35(256'h000001FF5FFFF7BFF7FD7D7F7FFB5F80000001025B6FE7B7F7B77FFF7EEFFF80),
    .INIT_36(256'h000001575BBDD79FBFFF7D337FEFFF800000015F5B3FD7BFD5FD7D7FFFFBDC80),
    .INIT_37(256'h0000015FC040000040000000000000000000015FFFF7F5FFFEB67D3000000000),
    .INIT_38(256'h00000002000208DF45DFEF7BFD3FDE8000000018004000000000000008010000),
    .INIT_39(256'h000002EF57FCE719EDC3AFBB7B7FDF80000000EF36FCE6DE65FFEF7B7D3EAF80),
    .INIT_3A(256'h00000000000000000000000000000000000001FF33FFE91BD766C84001400000),
    .INIT_3B(256'h5BFFFFFFFFFFFFFFFFFFFFFFFF8200000000001FFFFFFFFFFFFFFFFFFF800000),
    .INIT_3C(256'hFEEFDFFEFEFFF7FFFBFFFFFDFDBFFBEFFFEFDF7EFE5FFFFFFFFFFFFFFFBFFBD1),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFDFEFFFFFDFFFFFFFFFFFFFFFBEA80E),
    .INIT_3E(256'h000000000000000000000000000000000000000000000000000000000000000F),
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
        .ENARDEN(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'hFFFFF8FFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFFFE),
    .INITP_01(256'hFFFFC3FFFFFFFFFFFFFFFFFF83FFFFFFFFFFE1FFFFFFFFFFFFFFFFFF8FFFFFFF),
    .INITP_02(256'hFFF707FFFFFFFFEFFFFFFFFFE0EFFFFFFFFF87FFFFFFFFFFFFFFFFFFC1DFFFFF),
    .INITP_03(256'hFFCE1FFFFFFFFF83FFFFFFFFFC71FFFFFFEE0FFFFFFFFFC7FFFFFFFFF063FFFF),
    .INITP_04(256'hFF1DFFFFFFFFFF11FFFFFFFFFF30FFFFFF1C7FFFFFFFFF83FFFFFFFFFE31FFFF),
    .INITP_05(256'hFE3FCFFFFFFFFE38FFFFFFFFF3F87FFFFE1FEFFFFFFFFF18FFFFFFFFFFF8FFFF),
    .INITP_06(256'hFE3C3FFFFFFFFC7C7FFFFFFFFC7C7FFFFE3F1FFFFFFFFC3C7FFFFFFFF9F87FFF),
    .INITP_07(256'hEE60FFFFFFFFF1FF1FFFFFFFFF0C77FFFE707FFFFFFFF8FE3FFFFFFFFE1C77FF),
    .INITP_08(256'hCE0FFFFFFFFFE3C78FFFFFFFFFF479FFCE03FFFFFFFFF1FF1FFFFFFFFF8473FF),
    .INITP_09(256'h8E3FFFFFFFFFC783C7FFFFFFFFFC79FF8E1FFFFFFFFFC3C38FFFFFFFFFF879FF),
    .INITP_0A(256'h0FF3FFFFFFFF8F11E1FFFFFFFFDFF8FF0EFBFFFFFFFF8791E3FFFFFFFFFF78FF),
    .INITP_0B(256'h0FC7FFC000001C0070000007FFE3F0FF0FE7FFFFFFFF1E38F1FFFFFFFFE7F0FF),
    .INITP_0C(256'h0F0FFFC7FFFFFFFFFFFFFFC7FFF0F0FF0F8FFF8000003C0078000003FFE1F0FF),
    .INITP_0D(256'h8C3FFFE3FFFFFFFFFFFFFF8FFFF818FF0E1FFFC7FFFFFFFFFFFFFF87FFF078FF),
    .INITP_0E(256'h807FFFF0F003E0000F801F1FFFFE08DF8C3FFFF1FFFFFFFFFFFFFF1FFFFC18FF),
    .INITP_0F(256'hC1FFFFFC78E3C7FFE3C61E3FFFFF83DF80FFFFF8F003C00007801E3FFFFF01DF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7766),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71FFFFFFFFFFFFFFFF),
    .INIT_04(256'h7160FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717160FFFFFFFFFFFFFFFF),
    .INIT_08(256'hED717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171FFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFF7171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171FFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFF7171717171FFFFFF72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171EDFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFF7171717171FFFFFF71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71FFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFA761FFFFFF7171717161FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFF7171717160FFFF7171CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFF8371FFFFFF7271717171FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFF84717171FFFFFF7171B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8471717171FFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFF837172FFFFFF717171CBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFF717171FFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171FFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFDB7171FFFFFF607161FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFF7271FFFFCB717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FF717171FF),
    .INIT_27(256'hFFFFFFFFFFFFFFFF717171FFFFFF71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFF84FFFFFFFFFFFF84FFFF717171EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC717172FFCB717184),
    .INIT_2B(256'hFFFFFFFFFFFFFFC9717171FFFFFFFFFFFFFFFF72FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFF71B9FFFFFFFFFFFFFF71717161FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFF717171),
    .INIT_2F(256'hFFFFFFFFFFFFFF61717195FFFFFFFFFFFFFF7161FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFF7171FFFFFFFFFFFF61717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171DCFFFFFFFF7171),
    .INIT_33(256'hFFFFFFFFFFFFFF717171FFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFF717171FFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h71CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFFF7171),
    .INIT_37(256'hFFFFFFFFFFFFFF717171FFFFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFF71717171FFFFFF717171FFFFFF61FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFF71),
    .INIT_3B(256'hFFFFFFA6FFFFFF7171FFFFFF7171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFF71717171FFFFB97171FFFFFF71FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9717173FFFFFFFFFFFFFFCB),
    .INIT_3F(256'hFFFFFF71FFFFFF7171FFFF61717171DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFB8717171FF727171FFFFFF6071FFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFF7160FFFFFF7171CA71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFF8371EE717171FFFFFF8471B8FFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF717171FFFFFF),
    .INIT_47(256'hFFFF7160FFFFFF7171717171B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF61717171FFFFFFED7171FFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFF96717186FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE717171FFFFFFFF717171CBFFFF),
    .INIT_4B(256'hFF717160FFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7171EDFFFFFF7171FFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF7171717171FFFF),
    .INIT_4F(256'hFF717160FFFFFF7171CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71FEFFFFFF717171FFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF727171A9FFFFFF95717195717171FF),
    .INIT_53(256'hC9717161FFFFFF71FFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFF71FFFFFFFFFFFFFFFFFFED717171FFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFF717171EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF717171FF717171FF),
    .INIT_57(256'h71717171FFFFFFFFFFFFFFFF7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFF837171FFFFFFFFFFFFFF60717171FFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF717171FFFFFF717171),
    .INIT_5B(256'h71717171FFFFFFFFFFFFFF7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFF717171EDFFFFFFFFFF71717171FFFFFFFFFFFFFFFF),
    .INIT_5D(256'h71FFFFFFB971717171717171717171717171717171717171717171717172FFFF),
    .INIT_5E(256'h71717171717171717171717171717171717185FFFFFFCA717171717171717171),
    .INIT_5F(256'h71717171FFFFFFFFFFED717171FFFFFFFFFFFFFFFFFFFFFFFFB8717171717171),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFF7271717194FFFFFFFF71717171FFFFFFFFFFFFFFFF),
    .INIT_61(256'h71FFFFFFFF71717171717171717171717171717171717171717171717171FFFF),
    .INIT_62(256'h717171717171717171717171717171717171FFFFFFFF71717171717171717171),
    .INIT_63(256'h71717171FFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFF71717171717171),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFF7171717172FFFFFF60717171FFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFF8585858585858585858585858585858585858585717171FFFFFF),
    .INIT_66(256'h8585858585858585858585858585858585FFFFFFFFFFFF968585858585858585),
    .INIT_67(256'h71717171FFFFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFF717171858585),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFDC7171717183FFFFEE717171FFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED717171FFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h71717171FFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96717185FFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171DCFFFF717171FFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h83717171FFFF6071717184FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171FFFF717171FFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF727171CBFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFF717171FF9571717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171EE7171CAFFFFDBFFFFFFFFFF),
    .INIT_75(256'h71717171FFFFFFFFFF71717171717171717171FFFFFFFFFF717171FFFFFFFFFF),
    .INIT_76(256'hFFFFFFFF71717171717171717171FFFFFFFFFF71717171717171717171717171),
    .INIT_77(256'hFF7171717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171EE),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171717171FFFFFF71FFFFFFFFFF),
    .INIT_79(256'h7171717171FFFFFFFF71717171717171717171FFFFFFFF717171FFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFF71717171717171717171FFFFFFFF7171717171717171717171717171),
    .INIT_7B(256'hFFCA717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171A7FFFFFF71FFFFEDFFFF),
    .INIT_7D(256'hFFFF97717172FFFFFFDC717171FFFF717171B8FFFFFF86717183FFFFFFFFFFFF),
    .INIT_7E(256'h71FFFFFFFF717171FFFFCB717185FFFFFFFF717172FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFF7171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7171),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
  wire clka;
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
    .INITP_00(256'hE79FFFFE3C078FFFF1E0787FFFFBE399E3DFFFFC78C78FFFE3C63C7FFFF7C39D),
    .INITP_01(256'hFF1FFFFF1E1E3FFFF8F0F1FFFFF8F718F79FFFFF3E0F1FFFF0E078FFFFF9F799),
    .INITP_02(256'h3C1FFFFF8F7C7FFFFC7FE3FFFFF87E187E1FFFFF8F3C7FFFF870E1FFFFF8FE18),
    .INITP_03(256'h183FFFFFE7F0FFFFFF3F87FFFFFC3C3C3C3FFFFFC7F8FFFFFE3FC7FFFFF87C1C),
    .INITP_04(256'h187FFFFFF1E1F5F7FF8F1FFFFFFC183C183FFFFFE3F1F6D6DF1F8FFFFFFC1C3C),
    .INITP_05(256'h00FFFFFFE3F1FEFAFF1F8FFFFFFF087E107FFFFFF1E1FEFAFF8F1FFFFFFE1C3E),
    .INITP_06(256'h01DFFFFFC7F8FFFFFE3FC7FFFFF780FF01FFFFFFC7F8FFFFFE1FC7FFFFF7807E),
    .INITP_07(256'hC38FFFFF8F1E3FFFF879E1FFFFF3C1E783CFFFFF8F7C7FFFFC79E3FFFFF3C0EF),
    .INITP_08(256'hF78FFFFE3E0F1FFFF0E078FFFFF1E79BE38FFFFF1E1E3FFFF8F0F1FFFFF1E3DF),
    .INITP_09(256'h7F0FFFFC78C78FFFE3C63C7FFFF0FE3CFF0FFFFE3C070FFFF1E078FFFFF0EF19),
    .INITP_0A(256'h0F0FFFF8F003C00007801E3FFFF0F87C1F0FFFFC71C3C7FFE3863E3FFFF0FC3C),
    .INITP_0B(256'h071FFFE1FFFFFFFFFFFFFF8FFFF0F0FE0F0FFFF1F003E0000F801F1FFFF0F07E),
    .INITP_0C(256'h811EFFE3FFFFFFFFFFFFFF87FF78C1FF831EFFE3FFFFFFFFFFFFFF8FFF78E0FF),
    .INITP_0D(256'hE01E7F8000003C0078000003FE7807FFC01E7FC000007F00FC000003FE7883FF),
    .INITP_0E(256'h7C1E3FFFFFFF1E38F1FFFFFFFC781F7EF81E3F8000003C00F0000003FC780FFF),
    .INITP_0F(256'h1F8E1FFFFFFF8F81E3FFFFFFF878FCFF3E1E3FFFFFFF8F10E1FFFFFFF8783EFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFCAFFFFFFFFFF71717171FFFFFFDB71FFFF8471FF),
    .INIT_01(256'hFFFFFF717171FFFFFFFF717171FFFF717171FFFFFFFF717171FFFFFFFFFFFFFF),
    .INIT_02(256'h71FFFFFFFF717171FFFF717171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFF717171FFFFFFFF71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFEE71FFFFFFFFFF7171B8FFFFFF7171FFFF6071FF),
    .INIT_05(256'hFFFFFFFF717171FFFFFFFF717171717171FFFFFFFF717171EEFFFFFFFFFFFFFF),
    .INIT_06(256'h7171FFFFFFFF717171717171EEFFFFFF727171DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFF7171FFFFFFFF7271FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7171FFFFFFFFFF71FFFFFFFE7171FFFF6071FF),
    .INIT_09(256'hFFFFFFFF727171DDFFFFFF847171717171FFFFFFFF717171FFFFFFFFFFFFFFFF),
    .INIT_0A(256'h717197FFFFFFA67171717171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFA672FFFFFFFF7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7171EDFFFFFFFFCAFFFFFF717171FFFF607171),
    .INIT_0D(256'hFFFFFFFFFF717171FFFFFFFF71717171FFFFFFFF717171FFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h717171FFFFFFFF71717171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFB9717171FFFF607171),
    .INIT_11(256'hFFFFFFFFFFDD717172FFFFFFEE7171DDFFFFFF857171A8FFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFF717171FFFFFFFF717174FFFFFFA8717172FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h71FFFFFFFFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF61717171FFFFFFFFFFFF71717160FFFF607171),
    .INIT_15(256'hFFFFFFFFFFFF717171FFFFFFFFDCCCFFFFFFFF717171FFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFF717171EEFFFFFFDD83FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h7172FFFFFFFFCB71717161FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB8717171EDFFFFFFFFC971717160FFFFA67171),
    .INIT_19(256'hFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFF717171FFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h7171FFFFFFFF7171717184FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171FFFFFFFF71717171A6FFFFEE7171),
    .INIT_1D(256'hFFFFFFFFFFFFFF857171B8FFFFFFFFFFFFDC717172FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFBA717185FFFFFFFFFFFFEE717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h7171DBFFFF6071717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171FFFFFF71717171FFFFFFFF7171),
    .INIT_21(256'hFFFFCAFFFFFFFFFF717171FFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFF717171FFFFFFFFFFFF717171FFFFFFFFFF71FF95DBFFFFCAFF71FF96CB),
    .INIT_23(256'h717171FFFF7171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFB871717171FFFFCB71717171FFFFFFFF7171),
    .INIT_25(256'hFFFF94FFFFFFFFFFFF717171FFFFFFFF717171CBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFF717171FFFFFFFF717171B8FFFFFFFFFF71FFDCFFFFFF95FF71FFEDFF),
    .INIT_27(256'h717171FFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171FFFF9571717171FFFFFFFF8371),
    .INIT_29(256'hFFFFA6FFFFFFFFFFFF717171FFFFFFFF717171CAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFF717171FFFFFFFF717171B8FFFFFFFFFFFFFFFF72FFFF95FFFFB9FF72),
    .INIT_2B(256'h717171FFB871717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171FF71717171FFFFFFFFFFFF71),
    .INIT_2D(256'hFFFFFF83FFFFFFFF717171FFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFF717171FFFFFFFFFFFF717171FFFFFFFFFFFFFFFF71FFFFFF84FF71FF71),
    .INIT_2F(256'h7171717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFF967171717171717161FFFFFFFFFFFF61),
    .INIT_31(256'hFFFFFFFFFFFFFF737171CAFFFFFFFFFFFFCC717171FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFA9717174FFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h7171717171717194FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFCAFFFFFFFF71717171717171FFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFF717171FFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFF95FF),
    .INIT_37(256'hCA717171717171FFFFFF71EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFF7171FFFFFFFF7171717171B9FFFFFFCAFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFF717171FFFFFFFFDDB9FFFFFFFF717171FFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFF717171FFFFFFFFEDA7FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFF717171717196FFFFFF71B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFF6171FFFFFFFF7171717171FFFFFFFF6061FFFFFF),
    .INIT_3D(256'hFFFFFFFFFFEE717172FFFFFFCB7171EEFFFFFF967171A9FFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFF717171FFFFFFFF717172FFFFFFB8717171FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFF71717171FFFFFFB87161FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFED717171FFFFFFFF7184FEEEFFFF),
    .INIT_41(256'hFFFFFFFFFF717171FFFFFFFF71717171FFFFFFFF717171FFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h717171FFFFFFFF71717171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFF717161FFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF7171FFFFFFFF7171FFFF71FFFF),
    .INIT_45(256'hFFFFFFFF727171DDFFFFFF837171717171FFFFFFFF717171FFFFFFFFFFFFFFFF),
    .INIT_46(256'h717197FFFFFFA67171717171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFF71FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFF717171DBFFFFFF71FFFFFFFF717171FFFF7171FF),
    .INIT_49(256'hFFFFFFFF717171FFFFFFFF717171717171FFFFFFFF717171FFFFFFFFFFFFFFFF),
    .INIT_4A(256'h7171FFFFFFFF717171717171DDFFFFFF727171EEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFF71717161FFFFFFFFFFFFFF71717184FFFFED7171),
    .INIT_4D(256'hFFFFFF717171FFFFFFFF717171FFFF717171FFFFFFFF717171FFFFFFFFFFFFFF),
    .INIT_4E(256'h71FFFFFFFF717171FFFF717171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h7195FFFFFFFFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFF71717171FFFFFFFFFFED71717171FFFFFFFF7171),
    .INIT_51(256'hFFFF97717172FFFFFFA7717196FFFFB9717184FFFFFFCB717183FFFFFFFFFFFF),
    .INIT_52(256'h71FFFFFFDB717172FFFFDD717183FFFFFFFF717172FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h717171FFFFFFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC7171),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFF71717171FFFFFFFFFF7171717196FFFFFFFF7171),
    .INIT_55(256'h7171717171FFFFFFFF71717171717171717171FFFFFFFF717171FFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFF71717171717171717171FFFFFFFF7171717171717171717171717171),
    .INIT_57(256'h717171C9FFFFFFFF71717161FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFF61717171FFFFFFFF7171717171FFFFFFFFFFFF71),
    .INIT_59(256'h71717171FFFFFFFFFF71717171717171717171FFFFFFFFFF717171FFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFF71717171717171717171FFFFFFFFFF71717171717171717171717171),
    .INIT_5B(256'h71717171FFFFFFFF717171CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171EE),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFB9717171FFFFFF9571717171EEFFFFFFFFFFFF71),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF747171A8FFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h7171717171FFFFFF717171FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE717171FF),
    .INIT_60(256'hFFFFFFFFFFFFFFFF72FFFFFFFF717171FFFFFF7171717171FFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h847171717171FFFF717171FFFFFFFF71FFFFFFFFFFFFFFFFFFFFFF717171FFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFF71FFFFFFFF717171FFFF7171717171FFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE717171FFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFF717171717171FF717171FFFFFFFF71FFFFFFFFFFFFFFFFFFFF84717197FFFF),
    .INIT_68(256'hFFFFFFFFFFFFFF7171FFFFFFFF717171FF7171717171FFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFF8686868686868686868686868686868686868686717171EEFFFF),
    .INIT_6A(256'h8686868686868686868686868686868686FFFFFFFFFFFF868686868686868686),
    .INIT_6B(256'hFFFF717171717171717171FFFFFFFF7161FFFFFFFFFFFFFFFFFF717171868686),
    .INIT_6C(256'hFFFFFFFFFFFFFF7171FFFFFFFF7171717171717171FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h71FFFFFFFF71717171717171717171717171717171717171717171717171FFFF),
    .INIT_6E(256'h717171717171717171717171717171717171FFFFFFFF71717171717171717171),
    .INIT_6F(256'hFFFFFF7171717171717171FFFFFFFF7171FFFFFFFFFFFFFFFF71717171717171),
    .INIT_70(256'hFFFFFFFFFFFF717171FFFFFFFF61717171717171FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h83FFFFFFDD71717171717171717171717171717171717171717171717172FFFF),
    .INIT_72(256'h71717171717171717171717171717171717197FFFFFFCB717171717171717171),
    .INIT_73(256'hFFFFFFFF95717171717171FFFFFFFF717172FFFFFFFFFFFFFFDC717171717171),
    .INIT_74(256'hFFFFFFFFFFFF717171FFFFFFFF717171717171FFFFFFFFFFCBFFFFFFFFFFFFC9),
    .INIT_75(256'hFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF717171FFFFFF717171),
    .INIT_77(256'h71FFFFFFFFFF7171717171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFF71717171FFFFFFFF7171717161FFFFFFFFFF71FFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFF727171EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF717171FF717171EE),
    .INIT_7B(256'h7171FFFFFFFFFF71717171FFFFFFFF717171A7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFF71717171FFFFFFFF717171EDFFFFFFFFFF71DCFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83717197FFFFFF837171CA717171FF),
    .INIT_7F(256'hB87171FFFFFFFFFFB87171DCFFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
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
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'h83FE0FFFFFFFE3878FFFFFFFF877F3FF8FCE1FFFFFFFC783C7FFFFFFF879F9FF),
    .INITP_01(256'hE07F0EFFFFFFF1FF1FFFFFFFF07F07FFC1FE0FFFFFFFE3C78FFFFFFFF07FC3FF),
    .INITP_02(256'hF8078F3FFFFFF8FE3FFFFFF8F0F00FFFF00F0E7FFFFFF1FF1FFFFFFEF07C0FFF),
    .INITP_03(256'hFE018F0FFFFFFC3C7FFFFFE1F1C07FFFFC01871FFFFFFC7C7FFFFFF1F0E01FFF),
    .INITP_04(256'hFFC00783FFFFFF39FFFFFF83E003FFFFFF008787FFFFFE38FFFFFFC1F180FFFF),
    .INITP_05(256'hFF7F83C1FFFFFF81FFFFFF03C07EFFFFFFF80781FFFFFF11FFFFFF83E01FFFFF),
    .INITP_06(256'hFF8FFFE07FFFFFC7FFFFFE0FFFF3FFFFFFBFFFC0FFFFFF83FFFFFE07FFFDFFFF),
    .INITP_07(256'hFFE03FF83FFFFFFFFFFFFC1F1C0FFFFFFFC3FFF07FFFFFE7FFFFFC0FFFC7FFFF),
    .INITP_08(256'hFFFC00000FFFFFFFFFFFE000003FFFFFFFF0001C1FFFFFFFFFFFF870001FFFFF),
    .INITP_09(256'hFFFFE001FFFFFFFFFFFFF80003FFFFFFFFFF000003FFFFFFFFFFC00000FFFFFF),
    .INITP_0A(256'hFFFFFFFFFF8000004000FFFFFFFFFFFFFFFFFE07FFF803FFC03FFFE03FFFFFFF),
    .INITP_0B(256'hFFFFF7FFC000F8FF3F0000FF9FFFFFFFFFFFFFFFFC001E38FC000FFFEFFFFFFF),
    .INITP_0C(256'hFFFFFE00000F8FFFF3E00001FFFFFFFFFFFFF8000003E7FFCF8000007FFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFEFFFFFE7FFFFFFFFFFFFFFFFFFFE0003F3FFFF9FC000FFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFF3FFFFFF8FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF3FFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFC7FFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFF71717171FFFFFFFF7161FFFFFFFFFFFF7171FFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF7171717171FFFF),
    .INIT_03(256'hFF717171FFFFFFFFFFFF7171FFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFF71717171FFFFFFCAEDFFFFFFFFFFFF7171FFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFF967171A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFEE717171B9FFFF),
    .INIT_07(256'hFFB871717161FFFFFFFFFFEDFFFFFF71717171B9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFB971717171FFFFFFFFFFFFFFFFFF60717171FFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF717171FFFFFF),
    .INIT_0B(256'hFFFF717171717183FFFFFFFFFFFFFF7171717171FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFF7171717171FFFFFFFFFFFFFF7171717171FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFF717171717171A7FFFFFFFFFFEE71717171FFFFFF60FFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFF6171717160FFFFFFFFFF717171717171EDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8371),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8717184FFFFFFFFFFFFFFDC),
    .INIT_13(256'hFFFFFFED71717171717171DCFFFFFFFF71717171FFFFFF6071FFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFF71717171EDFFFFFF7271717171717160FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF617171),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFF71),
    .INIT_17(256'hFFFFFFFF957171717171717171FFFFFFEE717171FFFFFFFF7171FFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFF71717171FFFFFF7171717171717172FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h71CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171ED),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFFF7171),
    .INIT_1B(256'hFFFFFFFFFFA67171717171717171DCFFFF717171DDFFFFFF717171FFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFF71717183FFFF71717171717171EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171FF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171DCFFFFFFFF7171),
    .INIT_1F(256'hFFFFFFFFFFFFFF7171717171717171FFFF61717196FFFFFF60717171FFFFFFFF),
    .INIT_20(256'hFFFFFFFF717171FFFF71717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6171717171FF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFF717171),
    .INIT_23(256'hFFFFFFFFFFFFFFFF6171717171717171A671717161FFFFFFFF71717171FFFFFF),
    .INIT_24(256'hFFFFFF6171717171717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171EEFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB717162FFCB717185),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFF7171717171717171717171FFFFFFFF7171717171FFFF),
    .INIT_28(256'hFFFFFF7171717171717171A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED7171717171FFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FF717171FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6071717171717171FFFFFFFFDC7171717171FF),
    .INIT_2C(256'hFFFF607171717171C9FFFFFFFFFFFFB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171DBFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171EEFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFF60FFFFFFFFFFFFFFFFB961717171FFFFFFFF7171717171ED),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8371FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF607171717171FFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8571717172FFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFF71B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB7171717171),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFE7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171FFFFFFFF),
    .INIT_36(256'h71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFB87171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6071717171B9FFFFFFFF),
    .INIT_3A(256'h71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71EEFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFF61717171FFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171),
    .INIT_3C(256'hB87272848483717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171CAFFFFFFFFFF),
    .INIT_3E(256'h7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFF717171717171DBFFFFFFFFFFFFFFFFFFFFFF717171),
    .INIT_40(256'h7171717171717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171FFFFFF72717171),
    .INIT_42(256'h717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFB87171717171717171717171717160FFFFFF7171),
    .INIT_44(256'h71717171717171717160FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72717171717171717171717171),
    .INIT_46(256'h71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171717171717171717171717171717171),
    .INIT_48(256'h7171717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171717171717171717171),
    .INIT_4A(256'h7171717171B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171717171717171717171717171),
    .INIT_4C(256'h717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB61717171717171717171),
    .INIT_4E(256'hFFFFFFFFA694A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6717171717171717171717171FF),
    .INIT_50(256'h7160FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFF727171717171716083FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6071717171),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF617171717171716071FFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6060717160DBFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hCA836171717171717171717171717183FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFF71717171717171717171717171717171717171717171DC),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFA67171717171717171717171717171FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFF84717171717171717171717171B8FFFFFFFF617171FFFFFF727171),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hEE7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h7171FFFFFFFFFFFF71717171717171717171717171717160EEFFFFFFFFFFFFFF),
    .INIT_5E(256'hFF847171717171717171717171717171FFFFFFFFED7171DCFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71A6FFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h7194FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFF7171FFFFFFFFFFDC71717171717171717171717171717171717171717171),
    .INIT_62(256'h7171717171717171717171717171EEFFFFFFFF7171EDFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171717171717171),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFF7161FFFFFFFFFFB971717171717171717171717171717171717171FE),
    .INIT_66(256'h71717171717171717171717195FFFFFFFF7171B8FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171717171717171),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFF7171EDFFFFFFFFFFFF7171717171717171717171717172FFFFFFFF),
    .INIT_6A(256'h7171717171717171717184FFFFFFFFFF7171FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFF7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFEEEDEDFFFFFFFFFFFFFFFF9571FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFF7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFF7171B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFF7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFF7171DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFA77171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFF71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'h0000000098409E35E7F4FFFFC00783F000000000404FFFFFA0000FFFB803E0BF),
    .INITP_01(256'h00000001939FFBFFF779FF02000E03F00000000082DFFBDFC3F9FF7A000C03F0),
    .INITP_02(256'h00040A81FDDDFBCFF779F80022FC3FF0000000113ADEFBFEF7F9FF00003C1FF0),
    .INITP_03(256'h002003FFFFDFFBDEF97FC01FFF60FFF80000000BFFDFFBFEEFFBF003FFF9FFF0),
    .INITP_04(256'h0004017FFFFEFBDEFBFF803FE81FFFF6000092FFFFDF7BFFFCFF81FFF003FFF6),
    .INITP_05(256'h8000085FFFF3F3B56F0C07FE07FFFFF70000013FFFFEF3FDF37E00DF83FFFFF3),
    .INITP_06(256'hD40005FFFFFF8001DFD037C01FFFFFF0100005BFFFFF50001FF80FF81FFFFFF6),
    .INITP_07(256'hFC100CFFFFFF0000FF007E03FFFFFFF81E00157FFFFF80007FA01F83FFFFFFFD),
    .INITP_08(256'h03E002FFFFFFD8687F01FC03FFFFFFF003C007FFFFFF4000FF80FC03FFFFFFF0),
    .INITP_09(256'h07E0007FFFFE7FC4E780FE00009FFFF207C0021FFFFFF0BE9F807E07FFDFFFF0),
    .INITP_0A(256'h7F0000082830BFF13C40BFFFFF0BFFF41FC0002FFFE3FFF67841FFFBC00FFFF0),
    .INITP_0B(256'h8000000001CF01FC019D00001FF023003800000000E00BF01E3E0005FF80F3E0),
    .INITP_0C(256'h00000001FE0001FFC03B7FFFC00786F000001DC58F0900FE60135BE003F80043),
    .INITP_0D(256'h00001FBF7811A0F8FF08C8007F80607E00003FFFFC0B02FFF61DD407DA83FFFE),
    .INITP_0E(256'h00004001C004001E7F83780001FC000000000003C06380FCFF86EC0007F00000),
    .INITP_0F(256'hF68B3BBC90000001DFC150201F8000D800000001800000079FCF51000FC00130),
    .INIT_00(256'hBBBBBBBBBBCBBBCBBBCCCBCCCCCCCCCCDCDCDCDDDDEDEDEEEEEEFEFEFFFFFFFF),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_02(256'h9999999999999999999999999999999999999999999999999999999999999AAA),
    .INIT_03(256'h8989898989898989898989999999898989898989898999999989999999998989),
    .INIT_04(256'hBBBBCBCBBBCBCBCBCBCBCBCCCCCCDCDCDCDCDDDDEDEDEEEEFEFEFFFF89898989),
    .INIT_05(256'h555577AAAA997766555555556699AAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_06(256'h9989999999899999999989664444669977554555777755555566999977554455),
    .INIT_07(256'h8989898989898989898989898989898989898989898999999999899999899999),
    .INIT_08(256'hCBBBCBCBCBCBCBCBCBCCCCCCCCCCDCDDDDDDEDEDEDEEFEFFFFFFFFFF99898989),
    .INIT_09(256'hFFFF228844EEFFFFFFFFFFFFFF22AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB),
    .INIT_0A(256'h9999999999999999999955FFFFFFDD3399FFFFFF1122FFFFFFDD6655DDFFFFFF),
    .INIT_0B(256'h8989898989999989898989898989899989999999898999899999898999999989),
    .INIT_0C(256'hCCCCCCCBCBCBCBCBCBCCCCCCDCDCDCEDEDEDEDEDEDFEFFFFFFFFFFFF99898989),
    .INIT_0D(256'hFFFFDD5588FFFFFFAAFFFFFFFF22AABBBBBBBBBBBBBBBBBBCBBBBBCCCBCCBBCC),
    .INIT_0E(256'h9989999999999999999944FFFFFFDD11FFFFFFFF1122FFFFFFDD6633FFFFFFFF),
    .INIT_0F(256'h9989898989999989898999899999898989999999999999899999899999999999),
    .INIT_10(256'hCCCCCCCCCBCCCCCCCCCCCCCCDCDCDDEDEDEDEEEEFEFFFFFFFFFFFFFF99999989),
    .INIT_11(256'hFFFFFF33AAFFFFFF11FFFFFFFF22AABBBBBBBBBBBBBBBBBBCBCBCCCCCCCBCCCC),
    .INIT_12(256'h9999999999999999999944FFFFFFDDCCFFFFFFFF1122FFFFFFDD5511FFFFFFEE),
    .INIT_13(256'h8989998989899999899989999989999999999999999999999999999999999999),
    .INIT_14(256'hCCCCDCCCCCCCCCCCCCCCDCDCDCDDEDEDEEEEFEFEFFFFFFFFFFFFFFFF99998989),
    .INIT_15(256'hFFFFFF11AAFFFFFF00FFFFFFFF22AABBBBBBBBBBBBCBCBCBCBCBCCCCCCCCCCCC),
    .INIT_16(256'h9999999999999999999944FFFFFFCCFFFFFFFFFF1122FFFFFFDD4466FFFFFF55),
    .INIT_17(256'h8989999989998989899989999999899999999999999999999999999999999999),
    .INIT_18(256'hCCDCDCDCDCCCDCDCDCDCDDDDDDEDEDEEFEFEFFFFFFFFFFFFFFFFFFFF99999989),
    .INIT_19(256'hFFFFFF2211FFFFFFFFFFFFFFFF22BABBBBBBBBBBCBCBCCCCCCCCCCCCCCCCDCCC),
    .INIT_1A(256'h9999999999999999999955FFFFFFFFFFFFFFFFFF1122FFFFFFDD33DDFFFFFF22),
    .INIT_1B(256'h9989898989898999899999999999999999999989999999999999999999999999),
    .INIT_1C(256'hDCDDDDDDDDDDDDDDDDDDDDEDEDEDEEEEFEFFFFFFFFFFFFFFFFFFFFFF99999999),
    .INIT_1D(256'hFFFFFF997766221100FFFFFFFF22BABBBBBBCCCCCBCCCCCCCCCCCCCCCCCCCCDD),
    .INIT_1E(256'h9999999999999999999944FFFFFFFFFF77FFFFFF1122FFFFFFDD22FFFFFFDD00),
    .INIT_1F(256'h9989899999899999899999999999999999999999999999999999999999999999),
    .INIT_20(256'hDDDDDDDDDDEDEDEDEDEDEDEDEDEDEEFEFEFFFFFFFFFFFFFFFFFFFFFF9A999999),
    .INIT_21(256'hFFFFFFFF55BBAAAA33FFFFFFFF22BBBBBBBBCCCCCCCCCCCCCCCCCCDCDCDDDDDD),
    .INIT_22(256'h999999999999999A999944FFFFFFFFFF00FFFFFF1122FFFFFFDD11FFFFFFFFFF),
    .INIT_23(256'h9999899999999999999999899999999999999999999999999999999999999999),
    .INIT_24(256'hDDDDDDDDDDEDEDEEEEEDEEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF99999999),
    .INIT_25(256'hFFFFFFFF33AABBBB33FFFFFFFF22BBBBBBCCCCCCCCCCCCCCCCCCCCCCDCDCDCDC),
    .INIT_26(256'h9999999999999999999955FFFFFFFF8811FFFFFF1122FFFFFFDD66FFFFFF9900),
    .INIT_27(256'h9999998999998989999989999999999999998999999999999999999999999999),
    .INIT_28(256'hDDEDEDEDEDEEEEEEEEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A999999),
    .INIT_29(256'hFFFFFFFF22AABABB44FFFFFFFF33BBBBCBCCCCCCCCCCCCCCDCDCCCDCDCDDDCDD),
    .INIT_2A(256'h999999999999999A9A9955FFFFFFFF2211FFFFFF2222FFFFFFDDDDFFFFFF6633),
    .INIT_2B(256'h9989899989898999999999899999999999999999999999999999999999999999),
    .INIT_2C(256'hEDEDEDEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999A999A),
    .INIT_2D(256'h8877778899BABBBBAA88888898AACBCCCCCCCCCCCCCCDCDCDCDCDDDDDDDDDDDD),
    .INIT_2E(256'h9999999999999999999999777777779999777777998877777788887777778899),
    .INIT_2F(256'h9989888989899999998999999999999999999999999999999999999999999999),
    .INIT_30(256'hEEEEEEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99999999),
    .INIT_31(256'hAAAAAABBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCDCDCDDDDDDDDDCDDEDEDED),
    .INIT_32(256'h999A999999999A99999999999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'h8888888889898999999989999999999999999999999999999999999999999999),
    .INIT_34(256'hEDEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99998988),
    .INIT_35(256'hBBBBAABBBBBBBBBBBBBBBBBBCCCBCCCCCCCCCCDCCCDCDDDDDDDDDDDDEDEDEDED),
    .INIT_36(256'h999999999999999999999AAA9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABB),
    .INIT_37(256'h7777667777778888899999999999999999999999999999999999999999999999),
    .INIT_38(256'hFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77776777),
    .INIT_39(256'hAABBBBBBBBBBBBBBBBCCBBCBCCCBCCCBCCCCCCDCDCDDDDDCDDEDDDEDEDEEFEFE),
    .INIT_3A(256'h9A99999A99999999999999AA9A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'h6677677777777788888989999989999999999999899999999999999999999999),
    .INIT_3C(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77666666),
    .INIT_3D(256'hBBBBBBBBBBBBBBBBBBCBCCCBCCCCCCCCCCCCCCDDDCDDDDDDEDEDEDEEEEEEFEFE),
    .INIT_3E(256'h99999A999999999999AA9999999AAA9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'h7777777777778889999999998999999999999999999999999999999999999999),
    .INIT_40(256'hFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66666666),
    .INIT_41(256'hBBBBBBBBBBBBBBCBBBCBCBCBCCCCCCCCDCDCDCDCDDDDDDEDEDEDEEEEEEEEFEFE),
    .INIT_42(256'h999999999A9999999999999999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_43(256'h6666666666667777778888898989899999898999999999999999999999999999),
    .INIT_44(256'hFEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66666666),
    .INIT_45(256'hAABBBBBBBBBBBBBBCBCBCCCCCCCCCCCCCCDCDDDDDDDDDDDDEDEDEDEEEEEEEEFE),
    .INIT_46(256'h99999999999999999999999999AA99AAAAAAAAAAAAAAAAAAAAAA9AAA99AAAAAA),
    .INIT_47(256'h6666666666667777777788888989899999899999999999999999999999999999),
    .INIT_48(256'hFEEEFEFEFEEEFEFEEEFEEEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66666666),
    .INIT_49(256'h99AAAABBBBBBBBBBBBCBCCCCCCCCCCCCCCDCDDDCDDDDDDEDEDEDEDEEEEEEEEFE),
    .INIT_4A(256'h9999999999999999999999999999AA999A9A999999899988999999999999AAAA),
    .INIT_4B(256'h6666666666777777778888888888898999999999999999999999999999999999),
    .INIT_4C(256'hEDEDEDEDEDEDEDEDEEEEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF66665566),
    .INIT_4D(256'h99999AAAAABABBBBBBCBCBCCCCCCCCCCDCDCDCDCDCDDDDEDEDEDEDEDEDEDEDED),
    .INIT_4E(256'h999999999999999999999A99999999998888787878787888787888889999AAAA),
    .INIT_4F(256'h6666666666777777777888888989888889898989899999999999999999999999),
    .INIT_50(256'hDCDCDDDDDDEDDDEDEDEDEDEEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF66666666),
    .INIT_51(256'hBB99999999AAAAAABABBCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDC),
    .INIT_52(256'h999999999999999999999988887878777777777777777877777878888999AAAA),
    .INIT_53(256'h6666667777777777788888888888888988888989899989999999999999999999),
    .INIT_54(256'hDCDCDCDCDDDDDDDDDDEDEDEEEEEDFEFEFEFEFFFEFEFFFFFFFFFFFFFF66556666),
    .INIT_55(256'h898899999999AAAAAABBCCCCCBCCCCCCDCCCDCCCDCDCCCDCCCDCDCCCDCCCCCDC),
    .INIT_56(256'h9999999999999999898888777777777777777777787777777778787888888999),
    .INIT_57(256'h6677777777777788888988898988888888888989898989898989999999999999),
    .INIT_58(256'hCCCCCCDCDCDDDDDDDDDDDDEDEDEEEEEEFEEEFEEEEEEEFEFEFEFEFEEE66666666),
    .INIT_59(256'h8888898989999999AAAABBDDDDFEDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_5A(256'h9999998989898988887877676767666666666666676777777777787888888888),
    .INIT_5B(256'h6666777778888888888888888888888888888888888888898988898999998999),
    .INIT_5C(256'hCCCCCCCCDCDCDCDCDCDDDDDDDDEDEDEDEEEEEEEEEEEDEEEEEEEEEDED66666666),
    .INIT_5D(256'h888877888788888888A9AABBBBBBCCFFCCCCCCCBCBCBBBCBCBCBCBCBCCCBCBCB),
    .INIT_5E(256'h8888888888888888787766665655565666666666666667777777787878788888),
    .INIT_5F(256'h8888898888888888888888888888888888888888888888888888888888888888),
    .INIT_60(256'hCBCCCBCCCBCCDCDCDCDCDCDCDCDDDDEDEDEDEEEDEDEDEDEDEDDDEDDD88887888),
    .INIT_61(256'h887777777788888888888899AACCFFFFFFDDCCBBBBBBBBBBBBBBBBBBBBCBCBCB),
    .INIT_62(256'h8888888888787877666656665666665666666666666767677777777778788888),
    .INIT_63(256'h8889888888889988888889888888888888888888888888888888888888888888),
    .INIT_64(256'hBBBBCBCBCCCBCBCBCBCCCCCCCCDCDCDCDDDDDDDDDDDDDDDDDCDDDDDD89899988),
    .INIT_65(256'h77777778778787888888889999AADDFFEEFFBBBBBBBBBABABABBBABBBBBBBBBB),
    .INIT_66(256'h8888888888787767666666666666665666666666666767777777787878787878),
    .INIT_67(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_68(256'hBBBACBBBBBCBBBCBBBCBCBCCCCCCDCDCDCDCDCDDDCDCDCDCDCDCDCDC77778888),
    .INIT_69(256'h7777777777777777788888889999AADDFFDDCBBBCCAAAAAAAAA9AAA9A9BBBBBB),
    .INIT_6A(256'h7777777777777767666666565556555556666666666777677777777878787878),
    .INIT_6B(256'h8888888888888888888888888888888888888888888877777778777877777777),
    .INIT_6C(256'hAAAAAABABBBBBBBBBBBBCBCBCCCCCCCCCCDCDCCCCCCCCCCCCCCCDCCC77788888),
    .INIT_6D(256'h7777777777777777778888888899BBCCDDBBAACCBBAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6E(256'h7777777777776766666656566656555555565666666667677777777877888988),
    .INIT_6F(256'h9988898888888888888888888889888989888888788877788888888888777788),
    .INIT_70(256'hAAAAAAAAAABABABABABBBBBBCBCCCBCCCBCBCBCBCBCBCBCBCBCBCBCB89888888),
    .INIT_71(256'h997767777777777777778888889999CCBBBB99CCBBAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'h7777776777676766666666666666555556666656666767677777777777788889),
    .INIT_73(256'h9999898889898889899999999989999999998989888988898888888888888877),
    .INIT_74(256'hAAAAAAAAAAAAAABABABABBBBBBBBCBCCCBCBCCCBCCCCCCCCCCCCCCCC88898889),
    .INIT_75(256'hAB9A7777777777777777888888888899AABB99889899AAAAA9A9AAA9AAAAAAAA),
    .INIT_76(256'h7777777767676666566666666656666666666666666767676767677777777889),
    .INIT_77(256'h9999898989899989899999999989999999999989898989898888888888888877),
    .INIT_78(256'hA9AAAAAABBBBBBBBBBBBCBCBCBCCCCCBCCCCCCCCCCCCCCCCCCCCCCDC88888889),
    .INIT_79(256'h9ABB8977777777777777888899889999AABB99888788888899AAAAAAA9A9AAAA),
    .INIT_7A(256'h7767676767676767666767666666666666666767676767676767676767777778),
    .INIT_7B(256'h9999999989999999899989899999898989999999889988888888888888888877),
    .INIT_7C(256'hAAAAAABBBBBBBBBBCBCBCBCCCCCBCCCCCCCCCCCCCCCCCCCCDCCCCCCC99999999),
    .INIT_7D(256'h778889777777777777778888AACCAA9AAABBAA9977878777878899AAAAAAAAAA),
    .INIT_7E(256'h7777777767676667676766666666666767676767676767676767676767676777),
    .INIT_7F(256'h9999999999999999999999899999999999999999999999999999999999999988),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'hF75DFFDFD00003C19F04A05007800009FE53FFFF60000000DFCED0301A000002),
    .INITP_01(256'hFF9FFFFEC000200007F998B38EE0008FFFEFFFFE80001100078AA0B80CC0020F),
    .INITP_02(256'hFCFFFFFD800000D84BFF75F7DFEE083FF8FFFFFE8000000007F8CDFF9FF8002F),
    .INITP_03(256'hFF7D7FE400003F7A0DFF90C7CFFFFFF7FFFD7FE0000007FE0FFF37F7DFFF21FF),
    .INITP_04(256'h04061FC40000FFFFE072FC07EBFFFFF265387FE600085F3004FFD407EFFFFFF7),
    .INITP_05(256'h010002040327F17FF8023E07F7FFFFF002007FA88024FFFFF0416C07EFFFFFF0),
    .INITP_06(256'h004006A403E7F609FC00669D300FFFF000040444014FE6ADF8003E3FF1FFFFF0),
    .INITP_07(256'h000001FA07FFC00C5C00733C3003DA100000158403FFC0027C007E7D3083FFF0),
    .INITP_08(256'h000003BCD1FF80008F01000C10000020000003FF01FFC004CF00F01C10000030),
    .INITP_09(256'h000003FFE17FC1001F86003C08000004000007FFF17FC0000F83A00C00000000),
    .INITP_0A(256'h100003FFF43F81FFFFCC40FC08000002000000FFF05FC2002FE7003C08000002),
    .INITP_0B(256'h8000003FB03FC3E03FCBFBFC4F20000F0000017FF41FC3312FDA03FC48000007),
    .INITP_0C(256'h00000001227FFE7FFF89FFEF67FE044F00000014B23FFC017FCBFFFBE7F606AE),
    .INITP_0D(256'h00000000001FFFFFFF080101F3FFFFF600000004007FFDFFFF087D83F7FFFFFF),
    .INITP_0E(256'h0000200002FFFFFFFE440003F818F1A500000000027FFFFFFE440003F407FFBC),
    .INITP_0F(256'h000000000DFB00077FE3B05FF810200D0000000002FEFFFFFFE44003F8027C4C),
    .INIT_00(256'hA9AAAABBBBCBBBCBCBCBCBCCCCCBCCCBCBCCCCCCCCCCCCCCCCCCCCCC99999A99),
    .INIT_01(256'h77788978777777787778888899DDFFEEBBBBCC99878787778788A9BBAAA9A9AA),
    .INIT_02(256'h8877776767676767676767676667676667666767666666666666676767676767),
    .INIT_03(256'h9999999A99999999999999999999999999999999999999999999999999999999),
    .INIT_04(256'hAAAAAACBCBBBBBBBCBCCCCCCCCCBCBCCCBCCCCCCCCCCCCCCCBCBCBCC99999999),
    .INIT_05(256'h5667676777777778888888898999AACCBBAABBAA888887878898AABBBAA9AAA9),
    .INIT_06(256'h8877777767676767676667666766666666666666666656555656666666665656),
    .INIT_07(256'h999A999999999999999999999999999A999999999A999A9A9A99999999999999),
    .INIT_08(256'hAAAAAACCBBBBCBCCBBBBCBCCCBCBCBCCCCCCCBCCCBCCCBCBCCCCCCCC99999999),
    .INIT_09(256'h666667676777777778888989999999BBBBAABBAA8888889899AABBBBBBA9A9AA),
    .INIT_0A(256'h7777776767676767676767676767676666676656666666566666666666666666),
    .INIT_0B(256'h9A9A9A9999999999999999999999999A99999999999999999A9A9A999A999A88),
    .INIT_0C(256'h99AAAACBBBBBBBCBBBBBBBCBCCCCCBCCCBCBCCCCCCCCCCCCCBCCCCCC9A9A9999),
    .INIT_0D(256'h676767676777777778787888788888999AABAABB9988888899BBBBBBBAAAA999),
    .INIT_0E(256'h7877776767676767676767666767676666666666665656665666566666666767),
    .INIT_0F(256'h9A9A999999999999999999999999999999999999999A9999999A999A9A9A9988),
    .INIT_10(256'h99A9AABBBBBBBBBBBBBBBBBBCBCBCCCCCCCCCCCCCCCCCBCCCCCBCBCC9A999A99),
    .INIT_11(256'h67676767677777777878787878888888999AAA9A9999AABBBBBBBBBBBB9999A9),
    .INIT_12(256'h7777776767676767676767676667666766666666666666665656566656676767),
    .INIT_13(256'h999999999999999999999999999999999999999999999A9A9A9A999A99999988),
    .INIT_14(256'h9999AABBBBBBBBBBBBBBBBCBBBCBBBCCCCCCCCCCBBCCCCCCCBCBCBCB99999999),
    .INIT_15(256'h6777676777677777777878787878788889999A998899AABBBBBBBBBBAA999999),
    .INIT_16(256'h7777677767676767676766676666666766666666665656565656565656565667),
    .INIT_17(256'h9A9A9999999999999999999999999999999999999A99999A999A999999999988),
    .INIT_18(256'h9999AABBBBBBBBBBBBBBBBBBBBBBBBCBCBCCBBCCCCCBCCCBCBCBBBBB9A9A9999),
    .INIT_19(256'h67678989787778777778787878777878898999998899BBBBBBBBBBBBAA999999),
    .INIT_1A(256'h6777676767676767676766676667666666676666665656565656565656565656),
    .INIT_1B(256'h999999999999999999999999999999999999999A999A9A999A99999999998867),
    .INIT_1C(256'h9999A9AABBBBBBBBBBBBBBBBBBBBBBBBBBBBCBBBCCCBCCBBBBBBBBBB99999999),
    .INIT_1D(256'h565666677777677777787877777778787878999A88AAAABBBBBBAAAAAA999999),
    .INIT_1E(256'h6777676767676766676767676767666767675656555656565656565656565656),
    .INIT_1F(256'h9999999999999999999999999999999999999999999A99999999999999887767),
    .INIT_20(256'h9999A9AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBBBBBBBCBBBBBCBBB99999999),
    .INIT_21(256'h565656666777677777787878777777777778889A8899BBAAAAAAAAAAAA999999),
    .INIT_22(256'h6767676767676767666766666666666666565655565656565656565666666656),
    .INIT_23(256'h9999999999999999999999999999999999999999999999999999999999887767),
    .INIT_24(256'h999999AABBAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99999999),
    .INIT_25(256'h555556565667677767787877676777677878789A787888AAAAAAAAAAAA999999),
    .INIT_26(256'h6767676767676767676667676766666656565555554555555555455555555555),
    .INIT_27(256'h9999999999999999999999999999999999999999999999999999999988776767),
    .INIT_28(256'h999999AABABABABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99999999),
    .INIT_29(256'h5555565656676767777767676767677767787889786889AAAAAAAAAAAA999999),
    .INIT_2A(256'h7767676767676767666766676766666656565545454545555555555555554545),
    .INIT_2B(256'h9999999999999999999999999999999999999999999999999999998988776767),
    .INIT_2C(256'h999999A9AABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99999999),
    .INIT_2D(256'h4555555656676767676767676767776767677878788A9AAAAAAAAAAAAA999999),
    .INIT_2E(256'h6767676767666666676766676756565656454545454444444444454445454545),
    .INIT_2F(256'h9999999999999999999999999999999999999999999999999999999988777767),
    .INIT_30(256'h99999999AAAABABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99999999),
    .INIT_31(256'h55554555556667676767676767676767677778787778AAAAAAAA9999AA999999),
    .INIT_32(256'h6767676767676666676667676656565656454544444444444444444445444444),
    .INIT_33(256'h8999999999999999999999999999999999999999999999999999999988776767),
    .INIT_34(256'h88989999AAAAAAAABABABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99999999),
    .INIT_35(256'h454545555656676767676767676767676777788989BBA9AAAAAAAA99AA999899),
    .INIT_36(256'h6767676767676666666667676756565656454545444544444444444444444444),
    .INIT_37(256'h8999899999899999999999999999999999999999999999999999999989776767),
    .INIT_38(256'h99889999AAAABAAABABABAAAAABABBBBBBBBBBBBBBBBBBBBBBBBBBBB99999999),
    .INIT_39(256'h444455455656676767676767676767676778787878999AAAAAAAAAAA99998899),
    .INIT_3A(256'h6767676767676666666656665656565656554444444444444444444444444444),
    .INIT_3B(256'h9999998999999999898988899999999999999999999999999999999999886767),
    .INIT_3C(256'h88889999AAAAAAAAAAAABABBBABBBBBBBBBBBABBBBBBBBBBBBBBBBBB99999999),
    .INIT_3D(256'h444444455556676767676767676767676778787889AA99AAAAAAAAAA99998888),
    .INIT_3E(256'h6767676767566666666666665656565655454444444444444444444444444444),
    .INIT_3F(256'h8989898999999989898989999999899999999999999999999999999999897867),
    .INIT_40(256'h88889999AAAAAAAAAAAAAAAAAABBBAAABABABBAABBBBBBBBBBBBBBBB89898989),
    .INIT_41(256'h44444444555666676767676767676767777878AAAAAAAAAAAAAAAA9999998888),
    .INIT_42(256'h8977776767676756566666565656565655454444444444444444444444454444),
    .INIT_43(256'h8989898989899989898999999999999989899999999999999999999999999999),
    .INIT_44(256'h88888899AAAAAAAAAAAABAAAAAAAAAAAAAAAAABBBBAAAAAAAABBBBBB89898989),
    .INIT_45(256'h4444444445566667676767676767777788AABAAAAAAAAAAAAAAAAAAA99998888),
    .INIT_46(256'h9A99897767676766566666665656565655454444444445444444444444444444),
    .INIT_47(256'h899989898989898989998989899989999999999999999999999999999A999999),
    .INIT_48(256'h88888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAA89998989),
    .INIT_49(256'h4444444545565666676767676767777799BBBBAABBAAAAAAAAAAAAAA99998888),
    .INIT_4A(256'h9A99998867676767676667665656565655454445444444444445444444444444),
    .INIT_4B(256'h8989898989898989898989898999899999899999899999999999999999999999),
    .INIT_4C(256'h8888888899AAAAAAAAAAAAAAAAAAAAAAAABBAAAAAAAAAAAAAAAAAAAA89898989),
    .INIT_4D(256'h44444445455656565667676767777888AAAAAAAAAAAAAAAAAAAAAAAA99998888),
    .INIT_4E(256'h9999999977676766676656565656565656454545454545454545444444444444),
    .INIT_4F(256'h8989898989898989898989898999999989998999999999999999999999999999),
    .INIT_50(256'h8888888899AAAAAAAABBAAAAAAAAAAAAAAAAAAAABBAAAAAAAAAAAAAA89898889),
    .INIT_51(256'h45454545555666566667676767787799AAAAAAAAAAAAAAAAAAAAAA9999998888),
    .INIT_52(256'h999A999988776767676667665656565656454545444445454545454545454544),
    .INIT_53(256'h8989898989898989899988898989898989999999999999999999999999999999),
    .INIT_54(256'h8888888899AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA89898989),
    .INIT_55(256'h454545455556565656676767788899AAAAAAAAAAAAAAAAAA9999999999998888),
    .INIT_56(256'h9999999999786767676766665656565656454545454545565656565656565555),
    .INIT_57(256'h8989898989898989898989998889898989898999898999999999999999999A99),
    .INIT_58(256'h8877888899AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA89898888),
    .INIT_59(256'h454545455656565666666777788899AAAAAAAAAAAAAAAA999999999999998888),
    .INIT_5A(256'h99999A9999887767676766565656565656564545454545454545454545454545),
    .INIT_5B(256'h8989898989898989898988888889998989899999999999999999999999999999),
    .INIT_5C(256'h887788889999AA99AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888888),
    .INIT_5D(256'h4545455656565656666677777888999999AA99AAAAAA99999999999999998888),
    .INIT_5E(256'h9999999999897767666666565656565656564645454556564545454545454545),
    .INIT_5F(256'h8988898989898989888988888889898989998899899999999999999999999999),
    .INIT_60(256'h777788889999999999999999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888889),
    .INIT_61(256'h4556565656565656566767677889999999999999999999999999999999997777),
    .INIT_62(256'h9999999999997877676766565656565656565656555545454545454545454556),
    .INIT_63(256'h8988888888898989898989898888888989888999999999999999999999999999),
    .INIT_64(256'h8877778888999999999999AA99AAAAAAAAAAAAAAAA99AAAAAAAAAAAA88888888),
    .INIT_65(256'h5656565656565656666767677889999999999999999999999999999999997777),
    .INIT_66(256'h9999999999898877676656565656565656555656565656454545555655565656),
    .INIT_67(256'h8989898989898999898988898899888888888889889999999999999999999999),
    .INIT_68(256'h7777778888999999999999999999999999999999AA9999AAAA99999988888888),
    .INIT_69(256'h5656565656565656676767677888999999999999999999999999998888887777),
    .INIT_6A(256'h9988999999898867676666565656565656565556565645565656555656565656),
    .INIT_6B(256'h8988898988898989898999998988888888888999889999899999999999999999),
    .INIT_6C(256'h7777777788999999999999999999999999999999999999999999999988888888),
    .INIT_6D(256'h5656565656566666676767677888889999889988888899998888998888888877),
    .INIT_6E(256'h9999999999898877676666565656565656565656565656565656565656565656),
    .INIT_6F(256'h8988888999898989898988898988888888888888888889999999998999999999),
    .INIT_70(256'h7777777788998899989999999999999999999999999999999999999988888888),
    .INIT_71(256'h5656565656566767676667677788888888888888888888988888999988887777),
    .INIT_72(256'h9999998999888867665656565656565656565656565656565656565656565656),
    .INIT_73(256'h8889888988889989899999998889889988888888888889898899899999999999),
    .INIT_74(256'h7777777788888899999999999988999999999999999999999999999988888888),
    .INIT_75(256'h5656565656666767676767677778888888888888888888888888888888887777),
    .INIT_76(256'h8989998989888867666656565656565656565656565656565656565656565656),
    .INIT_77(256'h8888888889898889898988898989898888888888888988888999898989999989),
    .INIT_78(256'h7777777777888899888899889999998899999999999999999999999888888888),
    .INIT_79(256'h5656565656665656666667676778888888888888888888888888888888887777),
    .INIT_7A(256'h8999898888887766565656565556565556555656565655555656565656565656),
    .INIT_7B(256'h8888888989898999898989898888888988888888888888898989898989899999),
    .INIT_7C(256'h7777777777888888888888998888889988899999999988999998888888888888),
    .INIT_7D(256'h5656565656565656565666676777888888888888888888888888888877887777),
    .INIT_7E(256'h8988898988887756565656565655565545454545454545454555455545555656),
    .INIT_7F(256'h8888888988899999898989888888888888888888888888898988898989898989),
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
    .INITP_00(256'hC017F227FBF00001FFC3FC3F5F90000F0003E00069F40000BFE0679FF900000F),
    .INITP_01(256'h801FFFFFEF000002BFF540FF1FFFFE8FC006FEFAFBF40003FFF1FD3F9FAD890F),
    .INITP_02(256'h90FFFFEC78800000D7F0397F8FFFFFFF8097FFFFD8E000051FE4E8FF0FFFFFFF),
    .INITP_03(256'hFFFC003E010000003BF02E001FFFFFF7F3FFF607008000009FF01507FFFFFFFF),
    .INITP_04(256'h7F00BFE0000000053EF880071407FFF0FFF01BE80000000817F000716CFFFFF7),
    .INITP_05(256'h00AFFE00000000000FFD3F03F000DF900003FE400000000723FE3803F20023F0),
    .INITP_06(256'h7FFFC00000000000085FF4F4C00278F803FFF20000000000183FC7F93FFFE4C0),
    .INITP_07(256'hFFF88000000000001003E001FFFB480FFFFF2000000000002207E039FF80078F),
    .INITP_08(256'hF2A0000000000000000FC0E01E7FFFFFFEC0000000000000000BF0003FFFFF1F),
    .INITP_09(256'hCFF69705910820C0772BFDE3547E3D7E1700000000000000000FDFC1F003BFFF),
    .INITP_0A(256'hEE677DDF73FF7F3FFCF3EEFFBBDFFF0DDE7B3FAFE8FC3F3FFCF3C7F7FFFEFF8D),
    .INITP_0B(256'hFE7F7DF97FB85F2FFCF3FEF8FDFFFF0EFF6F7DEF79FE372FFCF3FEF839CF378C),
    .INITP_0C(256'h787F7DEE7FFE372FFCF3FEFFB9CFFF807A7F7DEFFD9E5F2FFCF7FEFBE3FF774E),
    .INITP_0D(256'hBC7B3FDFFB9F7F2FBFEFFFF3FFFFF7803C737DFE7BFF772FDEFBEEF7BFEF7FC0),
    .INITP_0E(256'h000000000008000000000000000000104990CF207843205098A7037752018440),
    .INITP_0F(256'h000000030C000000000000080000000040000000020C000000000000000B66A0),
    .INIT_00(256'h7777777777888888888888888888888888888888888888888888888888888888),
    .INIT_01(256'h5655565656565656566767676767888888888888888888888888888877777777),
    .INIT_02(256'h8888888988776756565656564555554545454545454545454545554545454556),
    .INIT_03(256'h8888888988899999898888888888888888888888888888888888888888898888),
    .INIT_04(256'h7777777777888888888888888888888888888888888888888888888878788888),
    .INIT_05(256'h5656565656565656565667676767788888887888888888888888887777777777),
    .INIT_06(256'h8888888888675656565656565555454545454545454545454545454545455656),
    .INIT_07(256'h8888888888898888898888888888888888887888888888888888888888888888),
    .INIT_08(256'h7777777777887878888888888888888888888888778888888888888878787888),
    .INIT_09(256'h5656565656565656565667676767778888888888888888888888887788777777),
    .INIT_0A(256'h8888888877665656565656564555454545454545454545454545454556565656),
    .INIT_0B(256'h8888898888898888888888888878888888888888888888888888888888888888),
    .INIT_0C(256'h7767777777778877888877777777788888888877878888888888888878787888),
    .INIT_0D(256'h56565656565656565656676767676778999A9988888888888877787777777777),
    .INIT_0E(256'h7878787766565656555555455545454545454545454545454545454555565656),
    .INIT_0F(256'h8888888888888888888888888888788878788878787878788888887888887888),
    .INIT_10(256'h7767677777777777777777777788778877888888887777777777777777787888),
    .INIT_11(256'h56565656565656565656676767676777899ABCBBAA8988888888787878777777),
    .INIT_12(256'h7878776656565556565656454555554545454545454545455545455555565556),
    .INIT_13(256'h8888898888888888888888888888787878787778777777777888787878787878),
    .INIT_14(256'h7767677777777777777777788878787778777777777777777778788877787878),
    .INIT_15(256'h565656565656565656566767676767677889ABCCCDBCAB9A9988887788777777),
    .INIT_16(256'h6766565656565545565645454545454545454545454545454545454546465656),
    .INIT_17(256'h7888888888888988888888888878788878787878787878787878787778787877),
    .INIT_18(256'h7777777777777878777777787778777878887777777777777777777777777878),
    .INIT_19(256'h56565656565656565667676767676767676778899AAABBAAAB9A999989887878),
    .INIT_1A(256'h5656565645555655565545454545454545454545454545454545454656565656),
    .INIT_1B(256'h8888888888888888788888887878787777777878777878777777787767676756),
    .INIT_1C(256'h9999887878777778787878787778777778787777777877777777777777787878),
    .INIT_1D(256'h5656565656565656565667676767676767676767787888898989999A9A9A9A99),
    .INIT_1E(256'h5645554556564556454545454545454545454545454545454545455646565656),
    .INIT_1F(256'h7878788888888888887878787778777777777777677767676767676766565656),
    .INIT_20(256'hBCAAAABBAA9A8989887888788888777778787878777778777777777777777778),
    .INIT_21(256'h56565656565656565656676767677878676767676767787878787889899A9A9A),
    .INIT_22(256'h5655565545554545454545454545454545454545454545454545454656565656),
    .INIT_23(256'h7878887878787878787878787877777767676767676767676766565656565656),
    .INIT_24(256'h898999AADDAA9A9A9A9A99898988888888888888787877787777777777777777),
    .INIT_25(256'h5656565656565656565656676767787878786767676767676778787878787889),
    .INIT_26(256'h5545565545454555454545454545454545454545454546454545454545564656),
    .INIT_27(256'h7878787878787878787777786767676767676767675656565656565656565655),
    .INIT_28(256'h8889898989898999999A99999A9A9A9A9A9A9A9A9A8988887877787867777777),
    .INIT_29(256'h5645565656565656565656566767677878787878787877676767677777777878),
    .INIT_2A(256'h4556554545454545454545454545454545454545454545454545454545565656),
    .INIT_2B(256'h7878787767677767676778676767676767675656565656565656565545555545),
    .INIT_2C(256'h78898989898989898999999A99999A9A9A9A9A9A9A9A9A9A9A99898867777767),
    .INIT_2D(256'h5645465656565656565656575667676767787889898989787867787878787878),
    .INIT_2E(256'h5545554545454545454545454545454545454545454545454545454545454645),
    .INIT_2F(256'h6767676767676767676767676767676767676756565656565656565556554555),
    .INIT_30(256'h9A89897878787888788989898989898989898989999A99999A9A999A67676767),
    .INIT_31(256'h45454556565656565656565656566767676767787889888989898989899A9A9A),
    .INIT_32(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_33(256'h6767676767676767676767676767676767665656565656565655565555565545),
    .INIT_34(256'h7878786767676777787878787878787878787878888989898978887867676767),
    .INIT_35(256'h454556565656565656565656565656576767676767676778788989898989899A),
    .INIT_36(256'h5545454545454545454545454545454545454545454545454545454545454545),
    .INIT_37(256'h6767676767676766566756565656565656565656565656565656555545455545),
    .INIT_38(256'h6767566666676767676778777778787778677777787878788978776767676767),
    .INIT_39(256'h4545564546565656565656565656565656676767676767677878787878786767),
    .INIT_3A(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_3B(256'h6656665656565656565656565656565656565656565656565656554545454555),
    .INIT_3C(256'h6756565656565667676767676767676767676767676767787777676766566656),
    .INIT_3D(256'h4545455656565656565656565656565656576767677878787878787867676767),
    .INIT_3E(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_3F(256'h6656565656565656565656565656565656565656565656564556564545454545),
    .INIT_40(256'h6767665656565666666656566656565666565666666667676767676756565656),
    .INIT_41(256'h4645455656564556565656565656565757676767676767676767676767786767),
    .INIT_42(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_43(256'h5656565656565656565656565656555655565656565656564556555645454545),
    .INIT_44(256'h6778676756565656565656566656565656565656566756666767676756565656),
    .INIT_45(256'h4545564556465656565656565656565667676768786767676767676767676767),
    .INIT_46(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_47(256'h5656565656565656565656565656565656565646565645454656454545454645),
    .INIT_48(256'h6766565656565555555655565656565656565656565656565656676756565656),
    .INIT_49(256'h4545454556565656565656565656566767676767676767676767676767676767),
    .INIT_4A(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_4B(256'h5656565656565656565655555556555545554556554546565645454545454645),
    .INIT_4C(256'h2211223345565655453433333333344556553434333333445656565656565656),
    .INIT_4D(256'h3334343333344444333334455656453434455667563422122234566767675634),
    .INIT_4E(256'h1122234445454534233333233445454545453433332333333434232323232333),
    .INIT_4F(256'h3433454534333334343333344544333334454544221211123344455645452322),
    .INIT_50(256'hFFFFFFFFFF224422FFFFFFFFFFFFFF444411FFFFFFFFFFDD3456565656564534),
    .INIT_51(256'hFFFFBBFFFFFF00EEFFFFFF115623FFFFFFFF2223EEFFFFFFFFFFFF125511FFFF),
    .INIT_52(256'hFFFFFFEE124523EEFFFFFFFFFF1245454533DDFFFFFFFFFFEEAAFFFFFFFFFFFF),
    .INIT_53(256'hFFFFDD11FFFFFFAAEEFFFFBB12EEFFFFFF2312FFFFFFFFFFFFEE124511FFFFFF),
    .INIT_54(256'hFF00FFFFFF8811FFFFFFEEBBFFFFFF343355FFFFFFFFFFFF22555555565623FF),
    .INIT_55(256'hFFFFBBFFFFFF00EEFFFFFF114522FFFFFFFF11CCFFFFFF00FFFFFFFF12DDFFFF),
    .INIT_56(256'h00FFFFFFEE2311FFFFFFFFFFFF1134454533DDFFFFFFFFFFEEAAFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFF00FFFFFF00EEFFFFAA00FFFFFFEE11FFFFFFFF00FFFFFFEE11FFFFFFFF),
    .INIT_58(256'hCC00FFFFFFAA11FFFFFF0088FFFFFF3423CCFFFFCCFFFFFF1145454556564522),
    .INIT_59(256'h3434BBFFFFFF00EEFFFFFF114522FFFFFFFF11FFFFFFFF00FFFFFFFF11CCCCCC),
    .INIT_5A(256'h00FFFFFFFF2200FFFFFFFFFFFF3334454545353411FFFFFFEE233444FFFFFF99),
    .INIT_5B(256'hFFFFFF77FFFFBB12EEFFFFAAFFFFFFFFEE11FFFFFFFF00FFFFFFFF11FFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFF1123DDFFFFFFFFFFFFFF3311FFFFFF55FFFFFF2245455656565522),
    .INIT_5D(256'h3434BBFFFFFF00EEFFFFFF114522FFFFFFFF11FFFFFFFF00FFFFFFFF125522AA),
    .INIT_5E(256'h00FFFFFFFF1177FFFFEEFFFFFFEE2345453466FFFFFFFFFFEE233444FFFFFF99),
    .INIT_5F(256'h11FFFFFFFFFF1123EEFFFF99FFFFFFFFEE11FFFFFFFF00FFFFFFFF1111000011),
    .INIT_60(256'hFFFFFF44235612FFFFFFFFFFFFFFFF3311FFFFFF00FFFFFF8834454556565644),
    .INIT_61(256'h3434BBFFFFFF00EEFFFFFF114522FFFFFFFF11FFFFFFFF00FFFFFFFF1166FFFF),
    .INIT_62(256'h99FFFFFFFF11EEFFFFCC88FFFFFF1245453466FFFFFFFFFFEE233444FFFFFF99),
    .INIT_63(256'h22FFFFFFFFCC3333EEFFFFFFFFFFFFFFEE11FFFFFFFF00FFFFFFFF11FFFFFFFF),
    .INIT_64(256'hFF00FFFFFF6666FFFFFF0088FFFFFF3355FFFFFFFFFFFFFFFF23454545454545),
    .INIT_65(256'h3434BBFFFFFF00EEFFFFFF114522FFFFFFFF11FFFFFFFF00FFFFFFFF11FFFFFF),
    .INIT_66(256'h00FFFFFFFF01FFFFFFFFFFFFFFFF11454545343301FFFFFFEE234544FFFFFF99),
    .INIT_67(256'h4411FFFFFF014423EEFFFFFFFF77FFFFEE11FFFFFFFF00FFFFFFFF00FFFFFFEE),
    .INIT_68(256'hDD00FFFFFF5577FFFFFF3388FFFFFF33CCFFFFFFFFFFFFFFFF11454555455545),
    .INIT_69(256'h3434AAFFFFFF11EEFFFFFF111100FFFFFFFF11EEFFFFFF00FFFFFFFF00FFFFFF),
    .INIT_6A(256'h00FFFFFFFF00FFFFFFFFFFFFFFFF33444534121100FFFFFFEE233444FFFFFF99),
    .INIT_6B(256'h4400FFFFFF114523EEFFFFFFEE88FFFFEE11FFFFFFFF00FFFFFFFF11FFFFFFEE),
    .INIT_6C(256'hFFFFFFFFFF1111FFFFFFFFFFFFFFFF33FFFFFFFF00FFFFFFFF11454545455545),
    .INIT_6D(256'h344511FFFFFFFFFFFFFFDD00FFFFFFFFFFFF1112FFFFFFFFFFFFFF5522EEFFFF),
    .INIT_6E(256'hFFFFFFFF2388FFFFFF0022FFFFFFBB334522FFFFFFFFFFFFEE234444FFFFFF99),
    .INIT_6F(256'h4400FFFFFF114523EEFFFFFF1189FFFFEE2233FFFFFFFFFFFFFF2211FFFFFFFF),
    .INIT_70(256'hCCDDAA11334545221101000000000011BBAAAAAA2399AAAAAA44454545454545),
    .INIT_71(256'h4545452233EEEEEE9911332289888888889923452311BBDDCC12124555341155),
    .INIT_72(256'hCCDD222233BBAAAAAA2222AAAAAABB3445339988888888889934453488888867),
    .INIT_73(256'h45128888992245449988889A336799889934452211BBDDBB0122453311011111),
    .INIT_74(256'h4555455545454545554545454545454545454545454545454545454545454545),
    .INIT_75(256'h4545454545454545454545454545454545454545454545455645454545454555),
    .INIT_76(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_77(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_78(256'h4555454545454555454545459A89668888566689777899897877884545454545),
    .INIT_79(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_7A(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_7B(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_7C(256'h4545454545454545454555454545454545454567454545774545454545454545),
    .INIT_7D(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_7E(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_7F(256'h4545454545454545454545454545454545454545454545454545454545454545),
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
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire [9:9]ena_array;
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
    .INITP_00(256'hDD410A27DBFD0776E3F000000002F01B00EE395313FAC09FDFDFE0000003F140),
    .INITP_01(256'hEE7000ED76CFF9D47877001300007AF3F66226BF28BB3E747C0400000000F03A),
    .INITP_02(256'h53FAA1FA92FFFCD8F03F803F0103FF32EE7C067D07FFFDF8F9FF003E0000F883),
    .INITP_03(256'h48FA8BBEA07FF8FF87FF80080089749251FAA6A69AFFFCD9E04F803F0205F297),
    .INITP_04(256'hCA7647527071F8A7BFF90044002E9DEA6C7AA1A29E71F8E79FFF00060091D07E),
    .INITP_05(256'h057FB83396E03E4A1E03C0020307E110DE7F45716E603BC15FC0200200E7EA1C),
    .INITP_06(256'hF85FE7A6B1601A624E004C30262A3FEFFA9FF8A7F1E01C021E80C0000144EFB4),
    .INITP_07(256'hE27FD440E14011EC3C0452206952F70FF33FA421E9601B262E4000300605707F),
    .INITP_08(256'hC035C1FE2E600A181809E49A69D26EFFC0A5C88D75601D1D1A0CDA86727EFC3F),
    .INITP_09(256'hC00FDF95C8A02C1A800771BDF94E5D6FC03F067BDAE0163B8006B4BE7C0BC4DF),
    .INITP_0A(256'hC1F9D1D1B74038588018935434786C0EC1B3D3D128002E2A0003413D023AFC1F),
    .INITP_0B(256'hEF3BA0C0C2002DEAC00E127B520669772131C1B1B1C025DCC00E22D8FEFAECF4),
    .INITP_0C(256'h5FFD27C1C8402897C80422AEACF6DD6ED63F6640A0402FA3D017603F0DAA083E),
    .INITP_0D(256'h5CA833C0C2C0622DCA1325229D49E8B8B56FC6C0C5201BCAD0131B51C056FD7F),
    .INITP_0E(256'h129D13F860886539E5B1A54A0023FF10379E33F860086DCCE6439CF12F79DBD0),
    .INITP_0F(256'h07C06FE4FFF05C1D79349B7F72EA80B00C0073E0FFC85C7EFC4A62B5EF26DD90),
    .INIT_00(256'hEEEDEDEDEEEEEEEEEEEEEDEDEDEDEDEDDDDDDDDD9D3C6C8C9E9D3B3D45454545),
    .INIT_01(256'h48373636364658799AABCDCDCDDDDDDDDDDDDDDDDDDDDCDDDDEDEDEDEDEDEEEE),
    .INIT_02(256'h8A8A899A9AAABBCCBCBCBCBCBCABAA9A89796869696969696968CCDCEE483748),
    .INIT_03(256'h88999B9B9B9C9B9C9B9B9BAB55BB5544436576777788AABBBBAB9A9A67578A78),
    .INIT_04(256'hEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDDDDDDD9D5BEDEDECEDCF3D65668778),
    .INIT_05(256'hBCBBBBBBBBCBCCDCDCDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEDEEEE),
    .INIT_06(256'h9A8A799A9A9AABBCBC7879796969686868585747474636354546CCDCEE9A9AAB),
    .INIT_07(256'h898A7B8B388B9CACAC9CACAB89AB4433333344446576789ABBAA9A7956468A68),
    .INIT_08(256'hEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDDDDD9D4AEE58DE68DE3D66768888),
    .INIT_09(256'hCBCCCCCCDCDCDDEDEDEDEDEDEDEDEEEEEEEEEDEDEDEDEDEDEDEDEEEEEEEEEEEE),
    .INIT_0A(256'h9A78898989899ABCBC7845354546567889AABBBCBCBCBBCCCCCCCBDCDDCCCBCB),
    .INIT_0B(256'h59493A8D4A6B9C9CAC9C9CAC683433333333443333556667889A568946678A68),
    .INIT_0C(256'hEEEEEEEEEEFEFEEEEEEEEEEDEDEDEDEEEEEDEDED9D6CBD5BDF4ADF3C77778889),
    .INIT_0D(256'hCCCCDCDCDCDDEDEEEEEDEDEEEEEEEEEEEEEEEEEEEDEDEDEDEEEEEEEEEEEEEEEE),
    .INIT_0E(256'h68798A89796789ABAB78CCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCCBCCDCCCCCCC),
    .INIT_0F(256'h3B8F4B7D6C6B8C9C9C9C9C9C9B43333333333333334456455689899A68689B89),
    .INIT_10(256'hEEEEEEEEEEFEFEEEEEEEEEEEEDEDEDEDEDEDEDDD8D7CEEDECF7CDF3C77778B3A),
    .INIT_11(256'hCCDCDCDDDDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEEEEEEEEEEEEEEEEEE),
    .INIT_12(256'h7979797878688A9B9977DDDCDCDCDCDCDCDCDCDCDCCCCCCCDCDCCBCBDCCCCCCC),
    .INIT_13(256'h3B7E4B6D6C6C8C9C9C9C9C8C8B7777553333333333445545348989678A679A8A),
    .INIT_14(256'hFEEEEEEEEEEEEEEDEEEEEEEEEEEEEEEDEDDDEEDD8D4ADFDF4A3C3B3D7788492A),
    .INIT_15(256'hDCDDDDDDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEFE),
    .INIT_16(256'h79787878687889AC8977DDDCDCDCDCDCDCDCDCDCDCCCCCCCDCDCCBCBDCCCCCCC),
    .INIT_17(256'h2B3B3B6C5B498C9D9D9C8D8D68666677883332333334459A8989896779788978),
    .INIT_18(256'hEEEEEEEEEEFEDDCBEEEEEEEEEEDDCDEEEEDEEEDD8C5E4B4C3E3E6E3C7777393B),
    .INIT_19(256'hDCDDDDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEE),
    .INIT_1A(256'h8978786868688AACAB77DDDCDCDCDCDCDCDCDCDCDCCCCCCCDCCCCBCBDCCCCCCC),
    .INIT_1B(256'h7C6C3A4A6B6B7C8D9D8D9D9C5665667788873233333356ACAB78677878676778),
    .INIT_1C(256'hEEEEEEEEEEEEDDFFEDEEEEEEAD7C9EBECFADDEDD7C6CEF4A4C7CCF3D7778387C),
    .INIT_1D(256'hDDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEE),
    .INIT_1E(256'h7878677868688AAC8978DDDCDCDCDCDCDCDCDCDCDCCCCCCCDCCCCBCCDCCCCCDD),
    .INIT_1F(256'h7B6B49397D7C7C7C8D9D9D9D56566778899A6644333457ACAB78675656566767),
    .INIT_20(256'hEEEEEEEEEEEEEECC9A89EEEE9E6F7F6D6D6CDEDE7C5CEEEE8ADD7C3D6778798A),
    .INIT_21(256'hEDEEEEEEEEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFE),
    .INIT_22(256'h787868799B7A9CAC7878DDDDDDDCDCDCDCDCDCDCDCDCDCDCDCCCCCDCDDDDDDDD),
    .INIT_23(256'h7A6A4A395A6C8D7C8D9D9D9D57677888899A8934344557ACAC68564545456767),
    .INIT_24(256'hEEEEEEEEEEEECDBDBE9CCFCF8E6E8F8E8F7DDEDE7C4E4ADEED9C4D3C6778698A),
    .INIT_25(256'hEDEEEEEEEEEEEEEEEEFEFEFEFEEEEEDDEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEE),
    .INIT_26(256'h687879579C8B9DAC5778DDDDDDDCDCDCDCDCDCDCDCDCDCDCDCCBCCDCDDDDDDDD),
    .INIT_27(256'h7A6B6B38497C6B7C8D9D9D9C586878898A9AAC44455668ACACBD453445455667),
    .INIT_28(256'hEEEEEEEEEEEFCE9C8A47AEBF7E5E8F9E6D6DBEED7C5D9EDEDDDFDFDF5868797A),
    .INIT_29(256'hEDDDEEFFEEEEDCFEDCFEEEEEEEEEEECCEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDFE),
    .INIT_2A(256'h677879379C8C9CAD5778DDDDDDDDDDDDDDDDDCDDDDDCDCBBDCCCDCDDEDDDDDDD),
    .INIT_2B(256'h7B7B7B7B6B8D7B7C8C9C9D9C79697979899AAC4646578A9CACAC343434455566),
    .INIT_2C(256'hFEEEEEEEEFEFDEACBE489DAF6D8F8F8F5E5E8DDE7C7CEEEDEEEEEEDE79797A7A),
    .INIT_2D(256'hEEEEEEEEFEFEDDEEEEEEEEEEEEEEFEDDBBBBCCEEEEEEEEEEEEEEEEEEEEEFDEEE),
    .INIT_2E(256'h566747378C8C9C9C8B78DDDDDDDDDDDDDDDDDDDDDDDDDD99EDCCDCDDEDEEDDDC),
    .INIT_2F(256'h7B7B8C8C8C8C7C9CAEBE9C9C7A7979797A8A9BAC5768AC9C9C79243434455656),
    .INIT_30(256'hFEEEEEEEEFDECDDFDF699CAE8E7D8F6D7F5D9DDE7C4C4A4A4B4B4B4C8A8A8A8B),
    .INIT_31(256'hEEEEEEEEEEEEDDEEDDEEEEEEEEEEEEEEDDDDEECCEEEEEEEEEEEEEEEEEECDACBC),
    .INIT_32(256'h565758496B8C8C9DAD78DDDDDDDDDDDDDDDDDDDDDDDDDCBBAA8988AAEEEEDDDD),
    .INIT_33(256'h8C8C8C8C8D8C7B8B9C8BAC9C797979797A7A9BBD5779ACAC8B799A3445565656),
    .INIT_34(256'hFFEEEEEFEFCECEBC9B9B9DBF9DAE8D7D7CAEDFED7C3D4B4B6C8D8E9E9B9B8B8B),
    .INIT_35(256'hEEDDEEEEEEEEDDEEEEDDEEEEEEEEEEEEEECCCCAACBDDEDEEEEEEEEEEEEBCCCCC),
    .INIT_36(256'h5768477B498D8D8D4868DDEDDDDDDDDDDDDDDDDDDDDDCD787968787879DEDDCC),
    .INIT_37(256'h9C9C8C8C8C8C9D9CACBDBE9B7A7A7A79797A9BAD8A9BAC9C9BAC894545565646),
    .INIT_38(256'hCCEFEEEFEFDEDEAB9A9ABD9C9B8A9B9B9CDEDEDD7C7CEEEDEDEDDFCF9B9B9B9C),
    .INIT_39(256'hEEEEEEEEEEEEDDEEEEDDEEEEEEEEEEEEEEEEABCDEFCDDEEEEEEEEEEECBCBCBCB),
    .INIT_3A(256'h57576A7C387C8D8D3668DDEDDDDDDDDDDDDDEDDDDDDDCDADADAC9B8B8A8ACDAA),
    .INIT_3B(256'h9C9C8C8C8C7CADADAC8ABE9C69797A797A8B9CAC9CBDAC9C9CAC463545454656),
    .INIT_3C(256'hCCEEDEDFDFCEBDBDAA99AB9AAACD99DCDDEDEEED7C6E8C7B5A493A3C9C9C9C9C),
    .INIT_3D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEABCCEEEEBC687AACBEAD9BEFEEEEEDEECBCBCB),
    .INIT_3E(256'h57587B7C7C7C8C8C5868DEEDDDDDDDDDDDEDEDDDDDBDCEBEBEBEBEAD9C8B9AEE),
    .INIT_3F(256'h9C9D8D8C8C7C7BADAC9C9B9C9B7979797A9BAC9B8A9BAC9C9DAD353535454646),
    .INIT_40(256'hBBCEBECFBEBFBEDFDEAA9AAAA9A989AAEEEEEEDE6B6E4C4D4E4D6F3D9C9C9C9C),
    .INIT_41(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFAC9BEFDEAD7BAE7A8BAE9DCEEEEEEDCBCCBBCC),
    .INIT_42(256'h687A7C7C7C7C8C8C8B78DDEDDDDDDDDDDDEDEDDDCDADBEBFCFCFCFBE8B8B9BDD),
    .INIT_43(256'h9C8D8D8C8C7C8B8B8B8B8B9CCE9B8A478B9B9C9C8B9C9C9C9CACBE3546464657),
    .INIT_44(256'hDEBEBEBEBFBEBFBEBEDE9A9999BB9999EEEDEEDD5C8DEF4A4D9DCF3D9C9C9C9C),
    .INIT_45(256'hEEEEEEEEEEEEEEEEEEEEEEEEEECCBCDE9B9B69ACACBDBEBFAECEAABABACBBABB),
    .INIT_46(256'h697B7C7C6C7C7C8C9C78DDDDDDDDEDEDDDEDDDDDADAEBFBFBFBFBFBE8B7A7989),
    .INIT_47(256'h8D8D8D8C8C8C8C8C8C8B8BBDCEBE469B9C9C9CAD9D8B9D8C8C8C8B2446464668),
    .INIT_48(256'hCECFCFCFCFCFAEAECFBD99AA99BBCB99EDDECEBE5C6CEFEE8BDE6B3E8C9C8C9C),
    .INIT_49(256'hEDEEEEEEEEEEEEEEEEEEEEEEEDAAAACCDDCD9A9AABBD9D9E7DBEBBBABBBABBBC),
    .INIT_4A(256'h688C7C7C6C6B7B8C8A78DDDDEDEDEDEDDDEDEDDF9DAEBEBFBEBEBEAD8B796878),
    .INIT_4B(256'h8D8D8D8C7C8D8C8C8C8B9CBDBDBEBE9CADADADAD9D9C9D9C8C6A242445576768),
    .INIT_4C(256'hAEBECECFCFBFAECECEEF99CCA9999988CCDE9E8F4D5E5BDDEE6A3C4D8C8C9D8C),
    .INIT_4D(256'hDDEEEEEEEEEEEEEEEEEEEEEEEDBABADCCCBB9999AA9DAEAE9EDFDEBABBBABBCD),
    .INIT_4E(256'hBC7A7C7B6B6A6A8B6889DDDDEDEDEDEDDDEDDDACADAEBFBFBFBEBEAD8B796867),
    .INIT_4F(256'h8D8D8D8C7C8C8C8C8C8CADADBDBDBDADADADAD9D9C9D9C9C9C9C3522233489AA),
    .INIT_50(256'hAEAEBEDFDFCFCECFCFDFEEBB99889988AADE6C5F4E6EAEEEEDDFDFDF8C8C8C8C),
    .INIT_51(256'hDDEEEEEEEEEEEEEEEEEEEEEEEEEECCBBCCAA99AA9ABF7D9EAFAEBDBABBBABBCF),
    .INIT_52(256'hBBDE9B7C7B6A6A695778EDEDEDEDEDEDEDEDDE9C9DAEAEBFBEBEAD9C8B796777),
    .INIT_53(256'h8C8D8D8C8C8C8C8C8C9CADADADADBDBDADAEAE9D8C8C8C8C9CBD002121222222),
    .INIT_54(256'h9DAEBEDFCECFBFBFBFDEEDCB9998888898DE8E5E4E9CEEEEEEEEEEEE8CBCBD8B),
    .INIT_55(256'hDDEDEEEEEEEEEEEEEEEEEEDDDDCC9A9999AAAACEAEAF9E7D7E6E6BDDBBBBBCBE),
    .INIT_56(256'h3277DDAB7A6A69699B78EDEDEDEDEDEDEDEDDD7A6A597BBEBEAD9D8C8B795778),
    .INIT_57(256'hAC8C8C8C8C8C8C8C9CADBDBDADADBDBDADAEAD9D8C8C8C8C9CCD222121212122),
    .INIT_58(256'h9DBFBFCFBFBFAEAFAFCECB999998998887DDAF7F4E4C49394B4C4C4C6ABCCBCC),
    .INIT_59(256'hDDDDEEEEEEEEEEEEEEEEEEAABBABBBAA99BBCE8D7D8E8F7E6E8F49CECEBDAEBF),
    .INIT_5A(256'h2233AADD69AE9C8CAC9AEEEDEDEDEDEDEDEDDE9C7B699DAEAEAD9D8C8B6A5767),
    .INIT_5B(256'hDC9B8C8C8C8C8C9CACBDBDBDADADADBDADAEAD8C8C8C8C9C8B12222121212222),
    .INIT_5C(256'hBFAEAFBFAFAF9EAEAEBDAA888877878989CE8E6F4E5C6B7C7C5A4E3D47A9CBDB),
    .INIT_5D(256'hDDDDEDEEEEEEEEEEEEEEEECCBBABBB9ACCBCAF7D7D5D6D5CAF9E9E8EDFBF8E8D),
    .INIT_5E(256'h223233ED89AEADBEBD89DDEDEDEDEDEDEDEDDEAE8C6A9DAEAEAE8C7B6A7B46AB),
    .INIT_5F(256'hDBDC8A8C8C8C8C8BBDBDBDBDADADADBE9CAD9D8C8C8C8B8BAD23222222222222),
    .INIT_60(256'hBFBF8E9EAFAF8DBFBF8BBC9899887788888A6D5E4E9EFEEDEDEE6C3D434343DC),
    .INIT_61(256'hDDDDEDCCCCEEEEEEEEEEEECCCBBABBBBBB9A5B7D7D6CAFAEAF7D6E6DBF9E7DCF),
    .INIT_62(256'h22334433BDAEBEBEBD78EDEDEDEDEDEDEDEDDEAEAE8CAEAEAE9D8C9E6B7B36DE),
    .INIT_63(256'hCBDBCD8B8C8C8CACBDBDACACADADBDBD9C9C9D8C8C8B7B8B9B12222222222222),
    .INIT_64(256'h9E8E9F8E9F8F9F9E7D8DCFDECC77778887788B6E4E6BDF69DEAADF3D43434332),
    .INIT_65(256'hDDDDCBCCBBEDEEEDEDEEDEBCBCAABBCCAABC5A8E5D5D7DAE5C5E4C6C9F9F6F8E),
    .INIT_66(256'h222233434679BDBDBD9AEDEDEDEDEDEDEDED9BAEAE9CBFBEAEAD9DAE9D7C36DD),
    .INIT_67(256'h32CBDCBC9C8C8BADBDACACACACAC9B8A687A9D8C8C7B7A8A9B12222222222222),
    .INIT_68(256'h8F7E8FAF9F7F7E6E6E8F8EAEAA777787878778685BAF7C5BDF6ADF3D43434342),
    .INIT_69(256'hDDDDDDAAEEEEDDEEEEEEDFBEADACABBBAABCCF9F5B7CAECF4A5CBF9E7F7E9F7C),
    .INIT_6A(256'h2222333334444557ABBBDDEDEDEDEDEDEDED8A6B697AADAEADAD9D9D9E6B45DC),
    .INIT_6B(256'h3253CADC9B9B9CADAC9B8ABD8A798A79AC8B8C8C8C7A69461222222222222222),
    .INIT_6C(256'h6E8EBFAF8E7F7F7F9F5D7E7E9B988877778777774BCFDFEFBDACBF3D43434343),
    .INIT_6D(256'hDCDDDDEEBBAABBDEEEDEAE9DAFAEBBABAABDCE8E8EACBECF8CAFAE8E5D7E7D8E),
    .INIT_6E(256'h2222323233333334455555DDEDEDEDEDEDDDDE2548588B9D9D9D8C9D8D4933DC),
    .INIT_6F(256'h4342A9CBBC9B9C9C9C8B8BACADACAC9CAD8C7C7C8C7A12121211222121222122),
    .INIT_70(256'h6E6DAF8E5E6F6F6E7E7F5E5D9A988777777776564C7CEEDF3B4B3B3D43434343),
    .INIT_71(256'hDCDDDDEDCCDD99EEDE9D6CAF8F7DCE8AAB9BBD9E7DBFDFBEBE9E8D9F8E6C9EAF),
    .INIT_72(256'h222232323232323233334354FEDCEDEDEDDDDD467A477B8C8C8C7C5A6B5922CB),
    .INIT_73(256'h434343CBCC8A69AE489DADBEBEAEADADADAE7B7C7CAB22211111112121212121),
    .INIT_74(256'h6E6D8D6E5E5E5F6E5E6E6E9FAA899977777757584D4E4C5B4B5B3B3D43434343),
    .INIT_75(256'hDCDCDDDDDDBBAADDCF7D7E8F6E6E8DCFAD9BAB9D8D5AAEBFAE6B8E7CCF9CCECF),
    .INIT_76(256'h22223232323232223232333344EDEDEDEDDDDD798B8B7B8B7C7C7B6B6B7A4398),
    .INIT_77(256'h43434387CB356A9D9D9DADAEAEAEAEAEADAE7A6A691222211211112121212121),
    .INIT_78(256'h7FAFBF9F6F6F7E7F6E6E6E9FCFADAC787777798C4D4F5DDFEDEEEE7C43434343),
    .INIT_79(256'hDCDCDDDDDDDD66897C6D7F7E7F6D9F8F8DBCAB9A9BBD7C5B8CBF7E7DAFBFCFBF),
    .INIT_7A(256'h22222222222222222222323343DCDDEDDDDDCD797B8C7B7B7B7B6B6B7ADC4366),
    .INIT_7B(256'h43435353DBCD9D9E7C8DADAEAEAEAEAEADAD7A69342222211111111111112121),
    .INIT_7C(256'h8FBFAF8E7E6CCFBF7F6E6E7F8F8F6D786767AC8D4D5DEFEEBDACEFEE43434343),
    .INIT_7D(256'hCBDCDDDDDDAA88899F7E5E9E8F6E6F6E7CAAAABA989AAC7C8CBE6F6E6F7E7C9E),
    .INIT_7E(256'h22222222222222222222223243EDDDDDDDDCCC797B8C7B7B7B7B7B7BABEDA966),
    .INIT_7F(256'h4343435375DC7B8D7B5A9D9DAEADADAEAD7B8B13222211111111111111112121),
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
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(ena_array));
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
    .INITP_00(256'h061871F1F0F46414F38E9FC05C3E6E50FAF041F1FFF04A5CF015637FC8035780),
    .INITP_01(256'hE36EA1E3F078F3EFA368E12C94F754A6216931F3F070C37695A8521536E1B633),
    .INITP_02(256'h8259C5C3C01B403FE469F406579D5899C1C2BDE7F07A8D8FE344B3174F2A17E8),
    .INITP_03(256'h08E3E5E3C00748DFF18124D326CB01FF0424C7E3C00DC7BFE525DE01B5C8B0F3),
    .INITP_04(256'h668F51E0000114DFF91DF4B3ECDBF89420B205E30000DBFFFE8DC792561581F9),
    .INITP_05(256'h1EE043FC0008ADFFFF2DCC77F3EE91D88EFBC3F000017EBFFECA6F17D04DE410),
    .INITP_06(256'h67D079FC000F127FFCF29F9220D808A23E68E5FC000F17FFFC2A3A31E0CB1EB1),
    .INITP_07(256'hFFC915FFE03FFEFFF959D1C36B7CA810CFC15DFF800F8DFFFA092FD52ED1ABD4),
    .INITP_08(256'h9C50DBFFF007F3FFFCD4E43913B33017F8F881FFF00FBDFFF8A5C734BB5F3521),
    .INITP_09(256'h3C08C1FFF803EFFFE90BFF18A2E50D921C04C7FFF803F1FFF44FF69ACCE1026F),
    .INITP_0A(256'hF80E73FFFE00DFFF088E31B5F43D9318FC0CF9FFFE03D7FFF1CFFB8706360236),
    .INITP_0B(256'hE0009CFFFF00FED10FFFCC24248EBD33C0271DFFFE00E5FEA800E8F3E91C98B0),
    .INITP_0C(256'hF82004F7FFC0033FA20EA326C03E042FE00083FFFF001905D63FF2A661C1BCF7),
    .INITP_0D(256'hFC2002F00FC0003A28F71E3C001D83CFFC2005773FC000C6DC3F21E95F73936F),
    .INITP_0E(256'h7C200000C7FE0000F4C1E200001DCA98FE20024C17FC00013C806200001DC2C3),
    .INITP_0F(256'h382760FFB9FF80C0D817FC0000FDCBCF7820604271FE00408823FC0000FD89EE),
    .INIT_00(256'h6E9F8F6E6E7CBEAF6D8F5E5E6E6E6E686777CD8C4D6CDE4A4D3C4BEE43434343),
    .INIT_01(256'h88DCDDDDCCDD99AC6D8F7EBF6D6F6F6DBEAB99AAA987DDAC69AE7F6E6E7DBF9F),
    .INIT_02(256'h2222222221212121222222223387DDDCDDDCDD687B7B7A7B7B7B8AABEDEDDC66),
    .INIT_03(256'h4342424343CA9B8C9D7B8D9D9EADADAEAD8BAA22222111111111111111112122),
    .INIT_04(256'h5E6E5D5F6E5C6D5D8F7F5E5E7F7E6C57677889AE4DBFCE4D3E3E4CDE43434343),
    .INIT_05(256'h76CCCCDDAACCDD8B5E7E6EAF8F5E8FADDEBCA9BA887798AA899C8DAF8EAF8E6E),
    .INIT_06(256'h2222222221212121222222223254DCDCDDDCDCCD47697A7B8B89BCEDDCEDECDC),
    .INIT_07(256'h323232323344EF8D9E9E8C9D9EAEADADAD899798212111111111111111212122),
    .INIT_08(256'h5AAF9F6F7E4C6F7F8F6E6E7E9E9D9D788867677B5EDF9D3E4E3E4DCE43433232),
    .INIT_09(256'hCC5587BABBAAAABD5E6F6D7D8E6E6DAB8999A999877777A98878689E6F6E6D7E),
    .INIT_0A(256'h2222222121212121212122223232DDDCDCCCCCCDCD687A7A89EEEDCBDCECECDC),
    .INIT_0B(256'h323222323233778CAE9D8C8D9E9EAD9D9C8895B9112111111111111111212122),
    .INIT_0C(256'h89BDBF6E6E6D7E7F6F5E6E8D8A9A8978666656584DDFAC8D9D9DADEE42323232),
    .INIT_0D(256'hEDBA5454A9A9BA899E7E7F9F8E6F7EAABB98988887878798997789AF7E6E8E7A),
    .INIT_0E(256'h2221212121212121212222222232DDDCDCCCDC6633BC5778EDEDEDB9ECECECED),
    .INIT_0F(256'h212122323233338B8C9D7C8D9D9D9D9D9CDC95A7112111111111111111212222),
    .INIT_10(256'h88DEBF6E8F8F8F5E4E4E5D9BA9AA7778886746364DDFEEEFEDEEEEEE32323232),
    .INIT_11(256'hECED985465BAA998CEAE6E6E7E5E9EDCBA88989888777798887788DECE9C7A99),
    .INIT_12(256'h2221212121212121212222222222AADCDC66322233DCAAECEDED32DCECECECED),
    .INIT_13(256'h21213232323333369C9D8C8C8D9D9D9C9BECA7B8101111111111111111212222),
    .INIT_14(256'h99DDBF7E6E6E6E5D8F4E6E9BA99988999B6959374D7E6B5A4949393932313121),
    .INIT_15(256'hEDEDED76544354A9BCCF7F6D8E6EBF99A97798988788AA8777887788A9788877),
    .INIT_16(256'h2121212121212121112121223233662233223232228687BAEDDC43DCECECEDED),
    .INIT_17(256'h2132323232333224AD8D8C7C8C8C9C9CABEE52A8211111111111111111212222),
    .INIT_18(256'h7688DEAE8F7F8F8F8F5F5D8A99888888AC6C49474E4F4E4E3E3D3D3D32212121),
    .INIT_19(256'hEDEDEDDC5443547699DE9DBFCF8D89A99898A99898DDBA8887A97787CB87A976),
    .INIT_1A(256'h212121212121212121212121223233224522323164977586ED32EDEDECECEDED),
    .INIT_1B(256'h3232323232322222578C7C7B7B7B8C9CAC664297541011111111111111212222),
    .INIT_1C(256'h657778CE9C8E7E6E6E5F7D89996699999A8C37465E4E4F4E3E3D3D3D21212121),
    .INIT_1D(256'hEDEDEDEDCC545444EE99AA99CCAB88A9988899A98799CC8777BA8898CCCB7676),
    .INIT_1E(256'h212111211111212121212121222233348A9A2232CAA896CA9843CBECECECEDED),
    .INIT_1F(256'h3232323221212121359D7C7B6B6A7B7A9B2242B9661111111111111111212222),
    .INIT_20(256'h6565665667CFAE9F8E8F9D9976DCA998BAAA46364E4F4F4F4E3E2E3D21212122),
    .INIT_21(256'hEDEDEDFDEDCB4354CBA9A9A9BABA8898999887A98799998777AAAABAA9887666),
    .INIT_22(256'h212111111111111111112122222223ACACAC5633B975A8DC3265EDECEDEDEDED),
    .INIT_23(256'h323222211121211133588C7B7A7A7A9B34212297881111111111111111212121),
    .INIT_24(256'h656565779A55ACBECEDF997787AA9999BB9988465E5E5C6C6C4A3D3D21212132),
    .INIT_25(256'hEDEDEDFDEDEDDC4398A8A89898988798989898988799888787A976BB98656555),
    .INIT_26(256'h212121211111112121112121212222ABACAC9B8886CAB9B932DCECECEDEDEDED),
    .INIT_27(256'h322221112122222222358C8B7A7923AA33213131871111111111111111112121),
    .INIT_28(256'h65656587AA446666675689445555AA99DD99AAAC5DDFEEEEEEEE4A3D21323232),
    .INIT_29(256'hEDEDEDFDFDEDED548798A9A998A9BAA98898988898999999CC98888787656555),
    .INIT_2A(256'h21211111111111111121222121222245AC9B9BACBB98ED2132DCECECEDEDEDED),
    .INIT_2B(256'h221111212232222222348B8B8B34222154323232A91111111111111111111121),
    .INIT_2C(256'h6565657788885566656655AA55555566BB6723676D7D7B6B6AFEAE3D21323233),
    .INIT_2D(256'hEDEDEDFDFEEEA94487A8A99898A9A9989898A9889899995488989998AA436565),
    .INIT_2E(256'h11111111111111212121212122222223688B9BAC99CBBA33A8ECECEDEDEDEDED),
    .INIT_2F(256'h11112122323221222233459B3523222143423242871111111111111111111111),
    .INIT_30(256'h54656576CCAA88765555666655555555553323358F4E4E4E5CCE9E3D21323222),
    .INIT_31(256'hEDEDFDEDFEEE5433A998BA9898AA9888CCAA999998AA999898DC99A987767665),
    .INIT_32(256'h11111111111111212121212122222222348B8B9C8A872132ECECECEDEDEDEDED),
    .INIT_33(256'h11112132323221212122339A2222322121423232541011111111111111111111),
    .INIT_34(256'h5454657666666666656599665555545555232334AF5D5C5B6BEF172D32322211),
    .INIT_35(256'hFDFDFDEDFEED5432A998BABAAACB7688BB9888DD9987A99999BAAAA998A97665),
    .INIT_36(256'h11111111111111212121212122222222348A8C8C8BBC3353DCEDEDEDEDEDEDED),
    .INIT_37(256'h1121323232222121222233BB2222222221434232432111111111111111111111),
    .INIT_38(256'h54548766656665667777CC555588444444232334CFDFFEFEFEFE8D2D32211111),
    .INIT_39(256'hFDFDFDEDEDCB4332A998CBA9BADCAAA9CCCCDDAACCBBCC9999A9A9A998879865),
    .INIT_3A(256'h1111111111111111112121212222222233687B8B8B8A33ECECEDEDEDEDEDEDED),
    .INIT_3B(256'h2132323232322232222222543222223221214242531111111111111111111111),
    .INIT_3C(256'h545554665565656566BBBB555555444434232324BFAE9D8B6A694B3D31101011),
    .INIT_3D(256'hEDFDFDEDED543332A998A9BACBBABABBBBBBAABBBBAAAAAAAA99AAAA98876554),
    .INIT_3E(256'h1111111111111111212121212222222233687A7A7B8ACCDCEDEDEDEDEDEDEDED),
    .INIT_3F(256'h2232322121212121222232332221212221213242433121111111111111111111),
    .INIT_40(256'h547687985566655566CBAA65BB434444332323248F4E5C6C6B3B3D3D10101121),
    .INIT_41(256'hFDFDFDEDEE55323398BBBBCBCCBBCCBBCCBBBBAAAAAABBBBAAAA99A9BA545454),
    .INIT_42(256'h1111111111111111212121212122222222467A7A7B8ADCEDEDEDEDEDEDEDEDED),
    .INIT_43(256'h2121212121212121222222323221212232212142435411111111111111111111),
    .INIT_44(256'h65878754666677556544555555554444222323255E5DEFEEFEDF4D3D10212121),
    .INIT_45(256'hFDFDFDEEDC443243BABBBBDDEDDDCCCCDDDDDDAAAABBCCDDDDCCBBA998885454),
    .INIT_46(256'h111111111111111121112121212222222234587A7A8ADDEDEDEDEDEDEDEDEDED),
    .INIT_47(256'h212111212121212121212122BA22212232212142325410111111111111111111),
    .INIT_48(256'h7698655498BB66667765655555544444332323254ECEEF9D9BEF4A3D21222221),
    .INIT_49(256'hFDFDEDEE65443333CBBBCCEDDDDDDDDDDDDDDDDDDCDDDDCCDDDDDC9999CB76BA),
    .INIT_4A(256'h11111111111111111111212111212222323345687A89DCEDEDEDEDEDEDEDFDFD),
    .INIT_4B(256'h112121212222222121212121AA32212232222121434310101111111111111111),
    .INIT_4C(256'h76A95443987665DC6565555454665444232323255EEF5B4E4DBDAE3D21212121),
    .INIT_4D(256'hFDFEFEEEBB553322CCBBDDEDDDEDEDDDDDEDEDDDDDDDDDCBDCAABA99A965A987),
    .INIT_4E(256'h111111111111111111112121112121222233334478ABEDEDEDEDEDEDEDEDFDFD),
    .INIT_4F(256'h2121212121222221212111213222212132322121323221101111111111111111),
    .INIT_50(256'h87A9A976876565545454555554BB77BB333323264EEF6B5D5CDF9D3D32212121),
    .INIT_51(256'hFEFEFFCCCC443355DCDDDDDDEDDDDDDDDDEEEDEDDDDDDDBBDDBACCAA9899A977),
    .INIT_52(256'h111111111111111111111121112121212232334354EDEDEDEDEDEDEDEDEDFDFD),
    .INIT_53(256'h2122222222222221222111212232212122323221213233111111111111111111),
    .INIT_54(256'hA955777665655554555455655599DC663433788B4EBEEFCFDFEE283D22111021),
    .INIT_55(256'hEEDECDCDBC4433EDDDEDDDDDEDEDEDEEEEEEDDDDDCBABABBCCBB99999887CC98),
    .INIT_56(256'h111111111111111111111121112121212222324366CBEDEDEDEDEDEDEDEDFDFE),
    .INIT_57(256'h2121212121212122222111212232332122323221214332111111111111111111),
    .INIT_58(256'h99658788435554655554548765DCCC773434BBAC4E5CDFEEFF8B3C3D11112121),
    .INIT_59(256'hDDDECEBD683433DDDDEDEDEDEDEEEDEDDDEDDDCCCCBABBBBA9A9999976CCCB77),
    .INIT_5A(256'h11111111111111111111112121212121222222223321A9EDEDEDEDEDEDEDEDED),
    .INIT_5B(256'h2121212121212121212111212232333222222221323233111111111111111111),
    .INIT_5C(256'h44887765545554AA555466BABBCBCBAB2255ABAB4E4E6D4A4B3D2E3D10212121),
    .INIT_5D(256'hFFCEBEBD9B3322DDDDDDDCDCDDDDDDDDDDDDDCDCAAAABB999999999966A98888),
    .INIT_5E(256'h1111111111111111111111112121212121212122222143446599BA65B9BABAEE),
    .INIT_5F(256'h2222212121212121212111212232222232212122222243211111111111111111),
    .INIT_60(256'h88998765AAAA65A95554AAAAAAAAAA999A9AAAAC5D5DCFEE8D3D3C9E21212121),
    .INIT_61(256'hFEDEBD9C9B3433CBCBCBBBBBCBBACBCBBBBBA999989887778899775498996644),
    .INIT_62(256'h1111111111111111111111112121212121212122212133334354445343545588),
    .INIT_63(256'h2222212121212121212111112221212122222222222232321111111111111111),
    .INIT_64(256'h88884444989898988866999999999999999A9A9A4EADEFEFEF3A4DEE21212122),
    .INIT_65(256'hEEEFAC9C8B2243A9BAA9A9A9A9A9A9A9A9887777776666666666664477664444),
    .INIT_66(256'h1111111111111111111111111121212121212121212122223232334333334343),
    .INIT_67(256'h2222212121212121212111112221212122222222222222331111111111111111),
    .INIT_68(256'h76774465777777778877767788888889899A9A9A5DEF8C5BEE8C3CEF21212121),
    .INIT_69(256'hCCEF9B8C7A555587879787878787878777766555555555556666655544547765),
    .INIT_6A(256'h1111111111111111111111111111212121212121212121212222323233333333),
    .INIT_6B(256'h2121212121212121212111212222212122222222222222321111111111111111),
    .INIT_6C(256'hEEEEEEEEEEEEEEEEEEDDEEDDDDDDDDCDCDBDBCBD5DEF5B3EDFEF49EE21212121),
    .INIT_6D(256'h66EE8B7B8ABA98777676767788989999AAAAAABBBBBBCCCCCCDDDDDDEEDDEEEE),
    .INIT_6E(256'h1111111111111111111111111111111111111111112121212122222232322232),
    .INIT_6F(256'h2121212121212121212111112222212121222222222232213311111111111111),
    .INIT_70(256'hEDEDEDEEEEEEEEEEEEEEEEEEDEDEDDCDCDBDBDBD4DEF7C3D6BEEEDEE11212121),
    .INIT_71(256'h33ED7A7ADDDCDCCBDCDDEDEDDDDDDDDDDDDDDDEDEDEDDDEDEDEDEDEEEEEEEDED),
    .INIT_72(256'h1211111121111111111111111111111111111111111121212121212222222222),
    .INIT_73(256'h2222222222222222212111112221212121222222222222214310111111111212),
    .INIT_74(256'hEEEEEDEEEEEEEEEEEEEEEEEEDEDECDCCCDBDBCBD5DBF9E4E4C8BCF3811111121),
    .INIT_75(256'h12DD7977DCDDDDDCDCCCDDEDDDDDDDDDDDDDDDEDEDEDDDEDEDEDEEEEEEEEEEEE),
    .INIT_76(256'h2121212121111111111111111111111111111111111111111111111111212122),
    .INIT_77(256'h2122222222212122212111112221212121222221212122212221111111212121),
    .INIT_78(256'hEEEEEDEDEEEEEEEEEEEEEEEEDEDECDCCCDBCBCBD4E4D4D3E3D3C3C2D11111111),
    .INIT_79(256'h229A78DCDCDCDDDDDDDDCCCCDDDDDDDDEDDDDDDDDDDDEDEDEEEEEEEEEEEEEEEE),
    .INIT_7A(256'hCBCBCBCB33111111111111111111111111111111111111111111111111111121),
    .INIT_7B(256'h2121222221212121212111212222222222222221212121212122658698BACACB),
    .INIT_7C(256'hEEEEEDEDEEEEEEEEEEEEEEEEDDDDCDCDCCBDBCBD4E4E3F3E3D3D3C3C11111111),
    .INIT_7D(256'h226667DDDDDCDCDDDDDDDDDDCCDDDDDDDDDDDDDDDDDDEDEDEDEEEEEEEEEEEDED),
    .INIT_7E(256'hBABACBCC10111111111111111111111111111111111111111111111111111121),
    .INIT_7F(256'h1121212121212121212111212222222222223321212121212222BABABACACABA),
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
    addra,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "22" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.80285 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
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
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
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
