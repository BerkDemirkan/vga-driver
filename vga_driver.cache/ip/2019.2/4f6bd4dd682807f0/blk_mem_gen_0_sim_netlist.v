// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri May 15 15:31:50 2020
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
    .INITP_00(256'hFFFFFFFFE1800042B31F7FF9FFFFFFFFFFFFFFFFCE3F8899D61D7EB1FFFFFFE1),
    .INITP_01(256'hFFFFFFFF83FFC36DDE457CFC3FFFFFFFFFFFFFFFC73F32B3BCBFFEFC3FFFFFFF),
    .INITP_02(256'h81D089FFE3FECB0B1F9FFFFCFFFFFFA6FFF87FFFE3FFF21B5B16FEFD1FFFFFF8),
    .INITP_03(256'h8A83543F34FBEB8F3F8EFFFFFFFE7D72DE0670FFB7FF8F8733CFFFFFF87E0447),
    .INITP_04(256'h93681FB0CE26401C45C71E657FE4BB0724889950F6DDC9C4EF8EFFF63F9A807A),
    .INITP_05(256'h94647FB11800000CCCB56D5FFFAEA40BE03D71216CD8F81F1E4E656FFFCFEE54),
    .INITP_06(256'h2E62DEB5D41DFFC9891ADC9B7FEA6F11C5CD47885839CF0420ED1221FFE45214),
    .INITP_07(256'hC316DF5BE7FB99203BE7B36AFF8B114D5027B8111B1D91EC0E6BF78EFFE00F41),
    .INITP_08(256'h5601C508BA7BCFA1C18FB40D7F8D11D3D44503123989F050E4D0C42A7FE51567),
    .INITP_09(256'hE75415B8A4326EE6FE0BAFCD1F8B3D43FBD05FC11C0746788E07742EDFB41F53),
    .INITP_0A(256'hA7E29514E4D48C21210CFF2E2FB545A148E9C4694E7B867CF3055F9C5FF169F1),
    .INITP_0B(256'h2701E6226688901817ABE037E7B4361137EF3325DA95F81C0117480F1FE975A9),
    .INITP_0C(256'h9116912E750BF14031EF0DDFEAAA10D0AF0CF582CE6531C03616C0C7E9B7FE90),
    .INITP_0D(256'h5C7122FC7E484000E0FE3E70C089E640AADB25C79EA3FC007A2A1ED2D6C77D67),
    .INITP_0E(256'hFBB4CA17FFD60003E7FC7FE5E067917FD8A2B322BE05000041FE7FF9C0199058),
    .INITP_0F(256'hD88A83057FE7C001DF78FFA020F5C4D9F8BE294CFFC10000DDF87FABE049F67D),
    .INIT_00(256'hD5D5D5D5D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D7),
    .INIT_01(256'hB9B97665657565655386ECFFFFFFFFFFEEFFFFFFFFFFFFFEFEEBD8D6D5D4D4D5),
    .INIT_02(256'hD2D2D3C4B5B7A8A8A8A8A8A8A8B9B9B9B9A9A9A8986633336698A9A8A7A7B8B9),
    .INIT_03(256'hD1D1D2D2D2D2D2D2D2D2D2D3D3D3D2D2D2D2D2D2D2D2D2D2D3D3D2D2D2D2D2D2),
    .INIT_04(256'hD4D4D5D5D5D5D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6),
    .INIT_05(256'hA8A8757565647565645375CCFFFEFFFFEFFFFFFFFFFFFFFFFEFDFBE9E7D5D4D4),
    .INIT_06(256'hD3D3D3C4C6B8B9B9A8A8A79797979798A8A88797763311111155A9BAB9B8A8A7),
    .INIT_07(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D2D2D2D3D3),
    .INIT_08(256'hD4D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D5D5D5D5D6),
    .INIT_09(256'hA8A775647575646565645465AAFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFAE7D5D4),
    .INIT_0A(256'hD3D3D3C4B6A7A8A8A8A7A7A7A7A8A8B9B9B9986532111112111121769897B8A8),
    .INIT_0B(256'hD3D3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D2D2D2D3D3D3D3D3D3),
    .INIT_0C(256'hD5D5D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D5D5D5D6),
    .INIT_0D(256'hA8A87564646575646575645577FEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFCE9D6D5),
    .INIT_0E(256'hC3D3D3C5B6B8B8A8A8A8A8A8A7A7A8B8A8B89733111112121111001165A8A8A7),
    .INIT_0F(256'hD3D3D2D2D3D3D3D3D3D3D3D3D3D3D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4),
    .INIT_10(256'hD7D8D8D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D5D6D6D6D7D6D6D6),
    .INIT_11(256'hB8A87564646465756465656577FEFFFFFFFFFFFFFFFFFFFEFFEFEFEFFEFBD8D7),
    .INIT_12(256'hD4D4D4C5B6B7A8A8A7A7A7A7A7A7A8B8A8B986222222121201110010003397A8),
    .INIT_13(256'hD3D3D2D2D3D3D3D3D4C4C4D5D5C4D4D4D3D3D3D3D3D3D3D4D4D4D4D3D3D3D4D4),
    .INIT_14(256'hEBEBEBD8D7D7D6D6D6D6D6D6D6D6D6D6D6D5D5D6D6D6D6D6D6D6D6C7D8D9E9D8),
    .INIT_15(256'hA8A77564646464656565656587FEFFFFFFFFFFFFFFFFFEFEFEFFEFEFFEECEAEA),
    .INIT_16(256'hD4D4D4D5B6B7A8A8A7A7A7A7A7A7B8B8A8A87621222222221212010111113286),
    .INIT_17(256'hD4D4D4D4D4D5D5C5C6B6B6A5948483A4C5D5D4D4D3D3D3D3D4D4D4D3D3D4D4D4),
    .INIT_18(256'hFEFEFEFBEAD9D8D8D8D8D8D8D8D8D8D7D7D7C6D7C7D8D8D7D8D8D8D9DAFDFCFC),
    .INIT_19(256'hA8A87575646464657565656587FEFEFFFFFFFFFFFFFFFFFEFEFFFFFFFEFEEDFD),
    .INIT_1A(256'hD5D4D4D6B6A7A7A8A7A7A7A7A7A7A8B9B9A86521222222221201110111110053),
    .INIT_1B(256'hC5B5A5A59595746464646565555532204284A5C5D5D4D4D4D4D4D4D4D4D4D4D5),
    .INIT_1C(256'hFFFFFEFEFDFDECECECFCFCFCFCFCEBDADAEAEBEBEBEBCAECEBA8CAA8A8B986ED),
    .INIT_1D(256'h65A97575656465757565656576FEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFF),
    .INIT_1E(256'hC5C4D5D6B7A7A8B8A7A7A7A7A897A8A9BAA84421212222221201010111110010),
    .INIT_1F(256'h636455667777777899AA9AABBCBC67665432314163A5D6D6D5D5D5D5D5D5D5D5),
    .INIT_20(256'hFFFFFFFFFFFFFFFEFEEDDCDCCBDDB9DCED97B997979876DDED66A98787BA87EE),
    .INIT_21(256'h21767664757575756564646576FEFEFEFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFF),
    .INIT_22(256'hD6D6E7C7B7A8A7A7A7A7A8A8A8A8B9BABA873321112222221212110101112211),
    .INIT_23(256'h9AAABBBBBBCCDDCBCBDDBBBBDCBB86877777673432214183B5C5D6D5D5D6C6C6),
    .INIT_24(256'hEEFFFFFFFFFFFFFFFFBA88AA76CB87EDFE98CA87879888EEDDBADCCBDCEDCBEE),
    .INIT_25(256'h11336554546576656565655577FEFFFFEEFFFFFFFFFFFFEFEEFFEEEEEEFFEEFF),
    .INIT_26(256'hDCDBECDA85B9CACAC9B9B9B8A7A7978743333333332323232323221111111111),
    .INIT_27(256'hDDBBCCCDBCCCCDBBAAAB99776755435555777766875543435454B8DAEBDBECEC),
    .INIT_28(256'hFFFEFFFFFFFFFFFFFECBBACBA9EDCBEDEDCADCB9B9BAAAEDDC97B998A9CBA9ED),
    .INIT_29(256'h22113355545454656565667799EEFFEEEEEEDEDDDDDDEEEEDD9A99BB99DDFFFF),
    .INIT_2A(256'hAA99BBDC7697A7979797A7A7A796A77532343434332323232323231211111111),
    .INIT_2B(256'h8877776666675656665655555555334499AACCCCDDDDDCCCDDDDBAA998CBEDBB),
    .INIT_2C(256'hFEFFFFFFFFFFFFFFFEBBA9AA87CA87EDEE98CB97B9BACBEDDD98BABABADCCBFE),
    .INIT_2D(256'h11222233AACBCBCBDDDDDDCDAA99CCEEEFEE8877ABDEDDEEDD8989CC7899DDFF),
    .INIT_2E(256'hAA89BBCC76A8A7A7A7A7A796A796A74322233333232323232323232312111123),
    .INIT_2F(256'h55666655667755665655556655553377BBBABBCCCC987687CCEDBBDDEDBBDEBB),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFEAAA9A998CB98EDEDCBDCCBDBDCCBEEEDBACB98A9CBA9ED),
    .INIT_31(256'h2222112266AA7799EEEEEEDD8889DDEEDEDEBBABCCDEEEEEDD9A89BC898989DD),
    .INIT_32(256'hAB77AACB7697A7969697A7B8A8A8874333344545453434342323232312122222),
    .INIT_33(256'h55555656666666667777778899995566EEDDEEDDDD886688DCEDAB8999BCEFAB),
    .INIT_34(256'hEEFFEFFFFFFFFFFEFECBCCDCCBDCA9EDED97BA97A8A988EEED98BA7698BA98ED),
    .INIT_35(256'h121212221155ABCCDEEFDECCAB99ABDEEFEE7867ABEFEEEFFF9A789A78997889),
    .INIT_36(256'h9A77AADC86A8C9C9C9B9B9B9A898553334454534343434343434232312222312),
    .INIT_37(256'h777788AAAABBCCBBBBCCCCBBBBCC7666BB99A9CCDC886677CCDD997778BBEEBC),
    .INIT_38(256'h99FFFFFFFFFFFFFEFECBCBBABADBCAEDEDA8DB98A9BABAFEEDCBDCCBDCDCDCFE),
    .INIT_39(256'h1212121212121245ABEFDFDE8978AAEFEEEF8988BBEEEEFFEF56459A899A7888),
    .INIT_3A(256'hCCCCEDDC86A79797979797989866443445464535452345443434342312121212),
    .INIT_3B(256'hDDCCBBDDCCBBCCBBBBCCAA99AA995577998798DCDD886687CBDDBB99A9CCEEDD),
    .INIT_3C(256'h89FFFFFFFFFFFFFEFEDCEDDCCBECCBEDEDB9EDA9B9BABAEEDCA9BA87A9CBCBED),
    .INIT_3D(256'h1212110111121212123456675534569A9ABC7889BCEFEFEFCDBCCDCD9A897788),
    .INIT_3E(256'hDDDDDDDC96B8B9B9B9B8B9B99955565657464535354544444523122223221212),
    .INIT_3F(256'hBA998888788877666666665555553355BBBBCBDCDDDCCCDCDDDCDCDCDCEDDCDD),
    .INIT_40(256'h88FFFFFFFFFFFFFEFEAAA9A998CA98EEEDBADB98B9CBCBEEDDA9CA98BACCCBFE),
    .INIT_41(256'h11110000001112223323232334232322111122224578BBCDDECDDECD9A897888),
    .INIT_42(256'hAAAAAACB86A8A8A8A89796978733233434233435012345442311231223232312),
    .INIT_43(256'h55555555567766565655665656553355DDEDDDDDDDDDCCCCDDDDCCBAA9CBDDCC),
    .INIT_44(256'h88FFFFFFFFFFFFFEFEBABAA9A8CBB9FEDDDCDCCADCDCDCFEEECBDCA9BABAAAEE),
    .INIT_45(256'h1112000000000022221212233423342323221155AABBCCEECDCDBBCC9A9A8999),
    .INIT_46(256'hDDABABCC86A9A9B9B8A7A7B87633777789AA664512565588BB55332222232312),
    .INIT_47(256'h67566656567756566666666666664455AAAACBCCDD986566BBDDA96566A9EECC),
    .INIT_48(256'h99FEEEFEFEFEFEFEFEBBCBCBB9DBB9EDEDA9DC87A9AACCFEDDAABA87A9BACAED),
    .INIT_49(256'h11010000011111222323222323342333122388EEEEEEEEEEDDBC88BC899A8988),
    .INIT_4A(256'h886687CB87B9B8B8B89697B95544672334454545443412446755331212232322),
    .INIT_4B(256'h776667998899AAAAAACCBBAACCCC6666AABACCDCDD986666BBDDA96565A9EEBB),
    .INIT_4C(256'hAAFEEEFEFEFEFEFEEEBABABAA9DBCBEEEDBACBA9BACBDDFEEDCBEDB9DCDBCBFE),
    .INIT_4D(256'h1101111111011112232323233423333322AAFFEDFEEEFEEEEEEEDDDD99998888),
    .INIT_4E(256'h776688DC86A8B8B9B9A876434445332323343423121212223434332333333323),
    .INIT_4F(256'hCCCCAADDCCBBDDCCBBCCBBAABBBB6666886677BBDD886666BBDDAA6666A9DDCC),
    .INIT_50(256'hAAFFEEFEFEFEFEFEEECBCBCBBAECDBFEEDBAECA9CAA9BAEECB65CA87BA9898EE),
    .INIT_51(256'h11011211000001122323232312232223BBEFEEEEEEFEEDEEEEEEDDCDCDAB7888),
    .INIT_52(256'hAAAABBDC86B9A8B9864321224445345646464545453434454534343434332323),
    .INIT_53(256'hBCAB99AA998989887777675667664454997777CBDD996677BBDDBA7788BBEDCC),
    .INIT_54(256'h88EDFFEEFEEEFEFEEEA9A9A9A8CBBAFEEDA8CB86B9A9BAEECB98CA87BABABAEE),
    .INIT_55(256'h010101000000001223232222233334DEEEEEEEEEEEEEEEEEEDEEEEDEDDCC7777),
    .INIT_56(256'hCDDDDDDD87BAB954112111234534454656464645343323232323122223232212),
    .INIT_57(256'h66566656567856665656555666665544AAA9AADDEEDDCCDDEDDDDDDDDDDCEDDD),
    .INIT_58(256'h4466AAFEFEEEFEFEEECBCBBAA9DCDCFEEDDBEDCADCDCDCFEDCBBDBBACCBACBFE),
    .INIT_59(256'h0101000000000011222323332345DDEFEEEEEEEEEEEDDDEDDDDDDDEECD992323),
    .INIT_5A(256'hAA99AADC87984412222212342334243535343412120101010101001112120101),
    .INIT_5B(256'h67566667557777565656555666665533CCDDDDDDDDEDDCDDEDEDDDCCCBDCEEDD),
    .INIT_5C(256'h33233366CCEEFFEEEEBACBCBBACBBAEEED99DCA9BABACCEEDDCCDCCBDCDDEDFE),
    .INIT_5D(256'h00000000001111123322331255EEEFFFEFEEEEEEDDDDDDDDDDDDDDDDDE673333),
    .INIT_5E(256'hBBAACCDDBABA3312232323242324343434242312010101010101011111010101),
    .INIT_5F(256'h676777778888999988AAAA99AABB7755BB9888CBEDBBBBBACCEECCAACCCCEDCC),
    .INIT_60(256'h342333223388EEFFEEEDEDEDEDFEFEFEFFFEFEFEFEFFEEEEEEEEEEDCEEEDCBED),
    .INIT_61(256'h000101000001113422232255EEFFFFEEFFEEEEDDDDDDDDDCDCDCDDDDDD442333),
    .INIT_62(256'hAAAABBDDFFED5623233413234535231223243434232322121212010101010101),
    .INIT_63(256'hCDCCAADCCCA9CCCCAACCCCAACBCC8855AA9988BBEDDCEDDDDDEEDDDDDCDCEDDD),
    .INIT_64(256'h33233322332255A9CBEDAADCCB88CCEECC55BAA954BB7866CCFEBA65AABA76BB),
    .INIT_65(256'h0001010000002223343355EEFFFFEEFFEEEEDDDDDDDDDDDCDCDCDDDDDD332333),
    .INIT_66(256'h99889AFFFEEDAA12232323133445465656563434232323332312010101000000),
    .INIT_67(256'hBCBB98BABA99AAAA8888887788774433998888BBEECCAA99CCEEBC887799DDCC),
    .INIT_68(256'h332323332223333376CC6599BA65CBFFBB65BA9854BB8887DDEDCB87BAA965CB),
    .INIT_69(256'h01111111111223232267DEFEFFEEFFEEEEEEDDDDCCDCDDDDDCCCDDCCCC123334),
    .INIT_6A(256'h99AAEEFFFFFFCC66232223231323243434341212121201010101000001010101),
    .INIT_6B(256'h88BB8877667856565556565656554422998777AAEEBB8877BBDDCC8877BAEDDC),
    .INIT_6C(256'h333322222212222232776599A976DCFFCC65BAA966CBA8A9EDFEDCBBCCDCBADC),
    .INIT_6D(256'h122212122222222299FFFFFFFFFFFFEEEEEDDDDCDCDCDCDDDDDCDDCDAA123434),
    .INIT_6E(256'hBCCDFFFFEFFFEFCC452323231223232222120101000000000000000001010101),
    .INIT_6F(256'h67BC7878668855555656555656555522AAAAAACCEDCCBBCBDDDDDDDDCCDDDDEE),
    .INIT_70(256'h2333222222222222222255CCDCDCEDFEDCCADCDCBBECCABADDFECB98CBBA86DB),
    .INIT_71(256'h00122222222266DDFFEFFFFFFFFFFFEEEDDDDCDCDCDCDCDCDDCCCDDD77223433),
    .INIT_72(256'h77EEFFFFFFFFFFEFCD2323441223231201010000000000000000000000000100),
    .INIT_73(256'h679A7788778787887888898899998833AAEEDDDCDDDDDDDCDDDDDDCCCCBBDDCB),
    .INIT_74(256'h333323232323222222222276A9A9DCEECB97BAA998DC98A9EDFFCBA9CBCBA8DB),
    .INIT_75(256'h1112122234ABFFEFFFEFFFFFFFFFEEEEDDDDCCCCDCDCDCDCDCCCDDCC34333433),
    .INIT_76(256'h99FFFFFFFFFFFFFFFFBC12332323341201010000000000000000000000001111),
    .INIT_77(256'h656474B9EDBBCDDEABCCDDBACCDC995588AAA9CBDDAA6665A9EDCCBBAABBDD77),
    .INIT_78(256'h23333323232323222233113366CBDCFECB87CAA998CBA8B9DCFEDBA9CBB986DB),
    .INIT_79(256'h01124499DEFFEFEFFFFFFFFFFFEEEEDDDDDCCCCCDCDCDCDDDDDDDD9A23343323),
    .INIT_7A(256'hDDFFFFFFFFFFFFFFFFFFCC452212231101010000000000000000000000000001),
    .INIT_7B(256'hB5B5B5C8CBAABCBC99AABA889999663399DDDDEECCBB877699DDCCCCBBBBAA22),
    .INIT_7C(256'h2323332323232323232322222288EDFEEDDBEDDCCBEDDBDCEEEEDCCAECDBB9EC),
    .INIT_7D(256'h45BBEEFFFFFFFFFFFFFFFFFFFEEEEDDDDDDCCCCCDCDDDCCCDDDDCD6634342323),
    .INIT_7E(256'hEEFFFFFFEEFFFFFFFFFFFFEE8823110112010000000000000000000000000012),
    .INIT_7F(256'hC5B4C5B764665656656565565645552299A988AAEEBB777699DDCC8866774433),
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
    .INITP_00(256'h174412D8FFFB57ECFFB98FF603FF2E5C122A6B88FFFEF036CC39CFF303F72776),
    .INITP_01(256'h8187E9CAFFFFEF2F1C634A970045DB5D9488E3F17FF782137FF3AFC703A376F0),
    .INITP_02(256'h7115FC816FB7FFFCCF8C0AFC07FF2C5F1C4A8A747FFFFFFF9C8671FE0196B546),
    .INITP_03(256'h10658DF822D1EC06D6A3FDE41FFFFA7134088A2A6F938F8DF5AF57FC1FFE878A),
    .INITP_04(256'h387A90C4960BFFF635C619143FFFF4EF0700ACC03EFC0203F93B123C1FFFB643),
    .INITP_05(256'h18460086B9BF9FCF289C8810E7FEF81704B207AB543FBFE3B50C181023F9D81C),
    .INITP_06(256'h5584001D2F018783707E0800F00148281A05FC7C958C6007AC7E8800FC7EC086),
    .INITP_07(256'h1303F737E0B6DA19C1BED1CFF0073EA810941D6FE68139CF3A668FE5F0007688),
    .INITP_08(256'h0DEA0338E53E9305FCF370E7D0F6FF757D674268E05C420CF0AE31DFE01BFBE7),
    .INITP_09(256'h83D156F863527787CB15CC8FEE7D1FD0B9A8F71CF91C8A363775CC87FF07FDF8),
    .INITP_0A(256'h6A7AA1BA4202DBD922B3D4FFC0E1FFFC4D1263B9432C3E4BD51360DFE67F0FE5),
    .INITP_0B(256'hED957610806A2DD0C0C0020011A007EC8D448D9240C826A018C7040040E075E6),
    .INITP_0C(256'h78DF2349806C78965593C30810C110FFB191B82C8068391B4800330810C001F2),
    .INITP_0D(256'h0BED054B82D9B3BD30E361870001FF99C939D5CF80E8C401FBFCBE0010C19E39),
    .INITP_0E(256'h6C201E1E001EB5273C84F8598001FF8912EB999B0016CD5CC8E405CB0001FF89),
    .INITP_0F(256'hAC5283630315E970E0EBD9EFC0C7E7896CB30F8700D6F3DE1F05FC798085F789),
    .INIT_00(256'h2323222323233333333333222222AAFEBA76CB8843CB8687DDFEBA87CBA864DB),
    .INIT_01(256'hDDFFFFFFFFFFFFFFFFFFFFEEEEEEEDDDDCDCCCCCDCDDCCDCDDCDAB2334343434),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF99554433121111000000000000001122335566),
    .INIT_03(256'hC4C4B5B7756667556565554658475522888888AADDBB777699DDCC8877441144),
    .INIT_04(256'h232322232323333333333333231133DDBB98CB8865CB86BAEEFFBA98BBA976DC),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFEEEEEEEEDDDDDDCCCBBCCCCCCCCCCCCCD552344343423),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDDDDEBB88998877552233555566666666BB),
    .INIT_07(256'hC5B4B5B786656666656588572558662288CBCCDCDDDDCCCBDCDDCCDD99222244),
    .INIT_08(256'h23232323232333333323332323231144BB87CB9966CBA9CBEEEECCBADCBAA9EE),
    .INIT_09(256'hEEFFFEFFFFFEEEFEFEEEEDEEEDDDDCCCCCBBBBCCDDCDCDCCDD67224534343434),
    .INIT_0A(256'hEEFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFEEEEEEEEEEFFCC665555666677CCFF),
    .INIT_0B(256'hC4B4B4B6B9BABBDCBABA773536BD994499DDDDDDDDDDDCCCDDDDDDBB22222233),
    .INIT_0C(256'h3323232323232323233322222212121166A9DCAA88DCA9BAEEFFCB98DDDDDCED),
    .INIT_0D(256'hEDCCCBCCCCCCDCDCDCDDEDDDEDDDDCCCBBAAAACCCCCCCCCC4412343434343434),
    .INIT_0E(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFEFEFFEEBB98A9CCEEFFFE),
    .INIT_0F(256'hB5B4B4B5C9BAABCCAA8833567777884477BBAACCCCBB776698DCCC4422223322),
    .INIT_10(256'h232323232323221212222212011111122277CC8876CB98CBEDEEBB99CCA9BBED),
    .INIT_11(256'hEDCBDCEDDCA98697BAA876BADCCCCBBBAA9999BBCCBB99331134343434332323),
    .INIT_12(256'hCCFFEEFFFFFFFFFFFFFFEEFFFEFFFFFFFFFFFEFFFEFFFFFFFFFFFFFFFFFFEEFE),
    .INIT_13(256'hC5C5C4B5A6757756566666666565552277AAAACCDCCB765587DCBB3322332244),
    .INIT_14(256'h232323222212121212121212121111011155CB8865CBB9DCEDFEBBA9CC98A9FE),
    .INIT_15(256'hEECBB9CAB98585DAECB98687CBCBBAA9886689BB883400232334343434342323),
    .INIT_16(256'h88FFFFEEFFFEFFFEFEEDBAA9DCEEFFEEEEFEFEEEFEEEFEFEFEFFFEFEFEFEDDDD),
    .INIT_17(256'hC5B5B5B5A6656756565656564555562266886688DDCC776588DD772222222334),
    .INIT_18(256'h232323121212121211121111111101220055EEDCEDEDDCEDFEEEEDDDFEDCEDED),
    .INIT_19(256'hFEEEFDECA886CADBA8A8BACBCAA9887766666755222233233434343434342323),
    .INIT_1A(256'h45DDDEEEEEFFEDFEFEDCBAA998CCEDA9A9BA98DCFECBCBCCAAEDEDCBA9CBCBDD),
    .INIT_1B(256'hC5C5B4B5A6766766665656231255553366776688CCCC775588CC442223221223),
    .INIT_1C(256'h232323121212121111121111111111111201BB8876CB99A9EEFFBB77CC98A9EE),
    .INIT_1D(256'hEEEEEDCBB9A8BADCDCDCCBBA9887665555553411123323232323232323342323),
    .INIT_1E(256'h2345DDEEEECBA9B9BACACBBACBA9CBBAA9ECCBA9CBCBBADCDCEDEDEDEDFEEEEE),
    .INIT_1F(256'hC5C5B5C5B7A9AABCAAABAB230087AA5577BBCBCCDDDDBBBBCCCC232333222223),
    .INIT_20(256'h23232312121212121112121212121112111299BBBACBBBDDCDDECDDDDDCBDDFE),
    .INIT_21(256'hFEFFFEEEEEDDDCCCCBCBAA887766555555230112232323232323232323332323),
    .INIT_22(256'h23224499DDCCA9DCDCEDFEFEFEEDEDDCEDDCDCDCDCDCEDDCDCDCDCEDEDEDFEFE),
    .INIT_23(256'hC5C5B4C5B7B99ABC99AAAB340177AA6677CCDDCCDDDDCDCDDDBB122223222322),
    .INIT_24(256'h23231212121212121212121212121212121299CCDDDDDDDDCDCDCDDDEEDDEDFF),
    .INIT_25(256'hEEEEDDCCCCCCCCBB997867666655554522000112121223232322233323332323),
    .INIT_26(256'h2233221122CCDCBBBABBAAAACCDDEDFEFFFFFEFEFEFFFFFFFFFFFFFEEEDDDDED),
    .INIT_27(256'hC5C5C5B5842145CDDDBC9A34119ACDDDCCBCABAABBBBBBCCBC9A221223222323),
    .INIT_28(256'h23221201010111111112121222222312121267BCCDBCBCBCBCBCBCABBBCCDDEE),
    .INIT_29(256'hDCCCBBBBAA998877666666665655554422000112121223232323232323232323),
    .INIT_2A(256'h231201110033EEEEEEDDEEFFEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEDD),
    .INIT_2B(256'hC5C5B5C684321278DDCDDFCD78EFDEDEDEDEDEDEDDCDCCCCCC89122212221212),
    .INIT_2C(256'h12121201011111111112121212121222121144BCEEEEEEEEEEEEEEEFEEEEEEFF),
    .INIT_2D(256'hAAA9998877776666666666565555554412000001121323232312232323232323),
    .INIT_2E(256'h12111111110022BBDDCCDDCDCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCBBBA),
    .INIT_2F(256'hC5C5B5B5B7431134CCEEDECD67DEDEDFDFDFDFDEDEDEDEDEEE99221201221201),
    .INIT_30(256'h1212121111110101011111111111110111223399EEDEDEDEDEDEDEDEDEEEEEEE),
    .INIT_31(256'h9888776666666666665555565555554411000000112323232312232323232323),
    .INIT_32(256'h121101120111111177BBAAAAAAAAAAAAAAAA99A9AAAAAABABABABAAAAAAA9999),
    .INIT_33(256'hC5C5C5C5B6B999AAEEDDDECC77CCACADADBDBDBCBCDEDEDEDE9A331211121112),
    .INIT_34(256'h1212121101010100000000000101011100124589CDDEDEDEDEDEDEDECDDEEEEE),
    .INIT_35(256'h8777767666666666666566565655554422000000112223232312232323122323),
    .INIT_36(256'h11012201221111110088BBAAAAAAAAAAAA9AABABBBBBBBCCBBBBBBBBBAAA9998),
    .INIT_37(256'hC5C4C4C4B6B9FECBDDEEDDCC87898A8B8A7A79799ADEDEDEDECD441112111112),
    .INIT_38(256'h1212121101000000010000000000000101111234ABDEDEDDEEEEEEDDDEEEEEEF),
    .INIT_39(256'hA999999888887777666655555555554433010001121212121212122323122212),
    .INIT_3A(256'h11111111111101110112BBBBBABAAABBBCACACACBDBDCDCDCDCDDCCCCBBBBAAA),
    .INIT_3B(256'hC5C4C4B4B5C8FDDDBCDEDEBC77898B8B8B8A7A8AACDFCDEECD56110112111211),
    .INIT_3C(256'h1212120101000000010001010111111212223322339ADEEFEEDEEEEEDEEEEEEE),
    .INIT_3D(256'hBCBBABAAAAAA9988887766655555554434120111122212121212232312121212),
    .INIT_3E(256'h1111111111110111120067DDDDCCCDCDCDCDCDCDCEBEBECEDEDDDCDCCCCCBCBC),
    .INIT_3F(256'hC5C5B4B5C7B7A89888BB99A998779AABABBCACAC9ACD9A340101011223121211),
    .INIT_40(256'h12121101010000010101010112233334343433333423557788787788887888DD),
    .INIT_41(256'hBCBCBBBBBAAAA9A9998877666565554444231111222222121212231212121212),
    .INIT_42(256'h1111111111110101111223CDDDDEDEDEDDCDCDCECFCFCFBECEDEDDDDCDCDCDCD),
    .INIT_43(256'hC5C6B5A5B6B79686978787658754767687886666563412132312122234222222),
    .INIT_44(256'h1212011101010101111212122333344434333434343434345677777777666699),
    .INIT_45(256'hCCCBCBCBCABABAAAA98887766565544444331111121222232212120101121212),
    .INIT_46(256'h1111111111110012110112ABCDDEDEDFDEDDCECFCFCFCFBFCFCECECECDCDCDCC),
    .INIT_47(256'hC5B6C7D9A7B7A7A7A7A8B975869798A9DD987677332334332334333434222323),
    .INIT_48(256'h1212121212111212222323232334343434343434233334333355677676777777),
    .INIT_49(256'hCCCCCCBBBBBABAAAA99988776655555444332201122223231201010111121212),
    .INIT_4A(256'h22121111110112111111018ADECEDEDEDEEEDFCFBECECECFCFCFBEBECECDCCCC),
    .INIT_4B(256'hC5B6ECC985867497979797756487999ABC783322333333344544233323122223),
    .INIT_4C(256'h1212121212121212232323333434343444443434333333233344566677767666),
    .INIT_4D(256'hBDBDBDBDBDBCBBABAA9988776655554544342300122223231201010111121212),
    .INIT_4E(256'h221211111101011211120278DFDEDEDEDEEFDEDECECEDFCECEDECECECECEBDBD),
    .INIT_4F(256'hB6A8DC88777798879898867664776857AB561222333344443434343333222223),
    .INIT_50(256'h1212122312121223233434333434343434444434343323233333446677667766),
    .INIT_51(256'hBDADADADADACACABAA9999886766555545443301012223221212010112120112),
    .INIT_52(256'h221201111101021211111257DFCFCECEDEDFEEEFDFDECDCDBBCC669ACDBECEBD),
    .INIT_53(256'h75879A8978796767676677876556465768231233232333343444343433232222),
    .INIT_54(256'h1212232323232323233423232323233434343434333333333323334566667777),
    .INIT_55(256'hAABCBDBDACACACAB9A9A99887766565545443422011223231212121212121212),
    .INIT_56(256'h221101010101020201001145DECFCFCFCFDEDDCCBBCCBBBA9797546576777788),
    .INIT_57(256'h56472547586A4869588ACDBCBB89576734232222232223333445333423232222),
    .INIT_58(256'h2212232323232323343433232323232323232323232334342333333355777777),
    .INIT_59(256'h425387ABBCACACAB9B8A89786756564545443433011123232323222223232223),
    .INIT_5A(256'h221101010101010101110033DECFCFCFCFDEDEBBAA55545487A96586CAA9A864),
    .INIT_5B(256'h69486969596A487B8BBDBDCDCD9A782211232222223323233434223323231223),
    .INIT_5C(256'h2323233423232323343423232323232323232323233433232323233444677777),
    .INIT_5D(256'h62514289BCACAC9B9B8A8A797857564545443433120112232323222323232323),
    .INIT_5E(256'h110101010101010111000001BDDFCFDFDFDEDFDEBB98559C9CBC8687CDAD9BBA),
    .INIT_5F(256'h77686A6A4735575789CDCCBCCDAA331222232323333323232323233323222222),
    .INIT_60(256'h2323233423232323343423232223232323232323232323333433332334666677),
    .INIT_61(256'h51515176BCACAC9C9C8A89796857564545344434221212232323222323232323),
    .INIT_62(256'h110101010101010101000100ACDFDFDFDFDEDFCECDBCACEFBDBB8776DECFABA9),
    .INIT_63(256'h98898A8A67677855ABCCBCCCAA44122222233334231223232323332312122322),
    .INIT_64(256'h2313133423232323343423231223231223232212221223233333332333446677),
    .INIT_65(256'h5252549BACAC9C9C9B9A89796857565645444434333323122222222323232323),
    .INIT_66(256'h1201010101010101000001008ADFDFDFDFCFCEDFDFCECECEDDDCA876BBAA8762),
    .INIT_67(256'h876656553455886687BBCCBB8844344534342312232312122223232212222211),
    .INIT_68(256'h2323232323232323333323221223231213231212121212122223333333335577),
    .INIT_69(256'h54669AACBDACAC9C9B8A89786857565655454534343423222222122223232323),
    .INIT_6A(256'h11010101010100001101010178DFDFDFDFCFDFDFCEDDDCCBBAB8855263525252),
    .INIT_6B(256'hCBCCCCCCDCCCDDDCDCCCCCCC7733454534454534122323232323222212121212),
    .INIT_6C(256'h2323232323232323232323221223231212121212121212121222232323335577),
    .INIT_6D(256'h9A9BBCBCBCBC9C9C9C8A89786767565655454444343311223322122223121213),
    .INIT_6E(256'h11010101010011000101012367DEDFDFCFCE9CAC767462626363626151637688),
    .INIT_6F(256'hCCCBCCCBCCCCCCCBCCCCCCAA7867564656566666563412122212222211011211),
    .INIT_70(256'h2323232323232323232323222222231312121212121212121212232323445566),
    .INIT_71(256'hAEBEBDCCABAC9C9C9B9988786756565655444444442311222222121212021212),
    .INIT_72(256'h01010101010100010101345767CDDEDFCFADBC656261626475868562B8CC9BBD),
    .INIT_73(256'hCCCCDCCBCBCCCCBBCCBCBC674535454667676656455623332223220101011112),
    .INIT_74(256'h2223232323232323232323231212121212121212121212121212232323345566),
    .INIT_75(256'hBEAD9B45899BAC9B9A8978676656565555555544441100111122221212010212),
    .INIT_76(256'h01010101010100011134575767ABDEDEDFADCB626061869A9C8ACB63A9CEDFCF),
    .INIT_77(256'h777677778898A9A9BBCDAC231223231223345567454434452312011111111200),
    .INIT_78(256'h1223232323232323232323231212121212121212121212121212222323345566),
    .INIT_79(256'h9D897542414366888A8A79676656565555554444220000101122221202021212),
    .INIT_7A(256'h0101010101010111455757675789DECEDFCEBCA76174CCBFBF8CBC6587CDBECF),
    .INIT_7B(256'h553253546543323266CCBB451223231201011212343456335623230001111101),
    .INIT_7C(256'h1222222323121223232323231212121212121222231212121212222323345566),
    .INIT_7D(256'h8A76415164666789998978676666665555545522000000101111221201121212),
    .INIT_7E(256'h0000010101012245675757575656CDDEDECFAEAC8775BADECF9CBC7665CDBEAD),
    .INIT_7F(256'h654342427554313266CCAA773423231212010101013434342334340101011111),
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
    .INITP_00(256'h5F0140042F67789EC85FEFEEE387F809C9A35A700DBD3F286F8FF5B7CF87F809),
    .INITP_01(256'hD6E2E0F831799EF7CBDCBF963F87FE0406CC2053038E99CA751BDFDD6007F800),
    .INITP_02(256'h11C105B181CCBCD238048F47FAD7670700BDEAB7E5D644A5CE09679537D77F04),
    .INITP_03(256'h5308DF1E387886C935E21E5584C7838685000F539DE4E2DB11310FA069D7C306),
    .INITP_04(256'h40602F7F0307364074F8FE39C0E0E1CD820222BD8A79A51BDB081C95836F0387),
    .INITP_05(256'h5819CABEC3B94C6311903E9C71818133580474A1859EB640EDE1FF8E132E3E75),
    .INITP_06(256'hB715B205C1A849E3B47306C7DF1DEF909F143AC115C4ACE13D268E0F7F8FE393),
    .INITP_07(256'hFEDEBF2D8908B3E165FB187FDE0F0307FB876F1E6500B1E1D10C8AFFFF90070E),
    .INITP_08(256'hFCFDA4D162E7A7C278B63BFFFE1B430BE05E0BAA43CCA7C29EB239ABFF60C39F),
    .INITP_09(256'hC3E70DC7AD2CEF9CB334F3FFE30F221DDFAD57C38A2147C6F6EC62FFE70AE91C),
    .INITP_0A(256'h1FA65B0084F8E87054F142BFFE0F123DFCEC9F071B78BE39C72A019FEA0D5209),
    .INITP_0B(256'h03AE603E26D5C680193C7F7FFC8F6F79F2D1F3DF3E1C24C0B08FFAF7FFB5C23C),
    .INITP_0C(256'h5C6426501C7FDA600E6071BDFFFC997F221FE13F08DF0E4018206BFFDFFE8B7B),
    .INITP_0D(256'h232149D3FBFF27C09C1DB72BEFFA529E71F100078F07E3D85F90EF3BEFFC7342),
    .INITP_0E(256'hB591987FFD3F7AE760F98AE7CBFE445A2F580617FE1F624DE06671BEFB6C7116),
    .INITP_0F(256'hE1FC2F15FFBF222F8D848F7DF0A0E5E467D3306EC7FDBD4710C1F7FD7F786B54),
    .INIT_00(256'h1212232323232323232323231212121212121212121222222222121222346667),
    .INIT_01(256'h6757788A8A8A9B9A897877666555555555442200101100101000215634111212),
    .INIT_02(256'h00000011436677666666554422449ADECECEDECDAD9B6799BCACBB9764AA8978),
    .INIT_03(256'h765453545453435477BB78454534342312010101010012344434342413010101),
    .INIT_04(256'h1212122323232323232323232212121212121212122222232323222222346677),
    .INIT_05(256'hABACACAC9C9B9B8A897877666565555555220010111000001010217767331101),
    .INIT_06(256'h111132547575667676656565545577CDDEDEDECFBFBEBDABAC9B89764287AAAB),
    .INIT_07(256'h7765645354546465655544454635343423120100010100112333232334120001),
    .INIT_08(256'h0111122323232323232323232312121212121212122222232323232222336677),
    .INIT_09(256'hBDBDACAC9B9B9A89887766665555554422000010100010101010447767664512),
    .INIT_0A(256'h545464646575646486A8A79786536599DDEEDECECFCFDECDCFBE8A9999ABBDBD),
    .INIT_0B(256'h7686978675545444444444443434454544231100000000001134343322222232),
    .INIT_0C(256'h2322121212121212122323232312121212121212121212222323232222335677),
    .INIT_0D(256'hACACACABABAA9988776655656555442100001111101010101021778878776745),
    .INIT_0E(256'h766554647575A7A8A7A7A7A774646464A9DDDDDECECDCCCCBDADBEBCACBDADAD),
    .INIT_0F(256'h7676868697987755343434232333344555331100001044889966666688998798),
    .INIT_10(256'h5645231111121212122223332312121212121212121212122223232222335577),
    .INIT_11(256'h9B9A9A9999887766655565655543110010111111101010101021666677777767),
    .INIT_12(256'h6465657597A9A8A7A7A796A7636374755376BABCBDCDBCBCACACACABABACACAC),
    .INIT_13(256'h9797A8988776554433121112121233555533110022668798BBBBCCCCCCA96654),
    .INIT_14(256'h7777663411111201111223332312121212121212121212122223232222335577),
    .INIT_15(256'h9989887776666565666665431100001010101010101010101033777777666767),
    .INIT_16(256'h97BAA998989898979797A8A7646474756443436699AAA999999A9AA9A9999A9A),
    .INIT_17(256'h86767676766655331101000000011134452200437676767698A9BABACB986587),
    .INIT_18(256'h7777667755120011111223332322121212122322221212121223232212224455),
    .INIT_19(256'h7665655565656555442210000010001020101010101010101076777777777777),
    .INIT_1A(256'h657676878687888787BAFEA86464757564533131313142546566666666666676),
    .INIT_1B(256'h979787877655340101000000000000444411117698868687879898878797A9B9),
    .INIT_1C(256'h6677677777663412111223232313121212222323222212121223232222335567),
    .INIT_1D(256'h6565555544332211000000001000102110101010101010103277778777667766),
    .INIT_1E(256'h86768686868766BAEEFFFE875464747464534140303020101021223355555555),
    .INIT_1F(256'h757676655544120101000000000000553311438797A897989797878686979786),
    .INIT_20(256'h6677777777776755221112231212121222232323121212121222232222334466),
    .INIT_21(256'h2323121101000000000000001010101010101010101010104376666666667767),
    .INIT_22(256'h9797978786A8EEFFFFFFBB655363747463524242312110102110000000102122),
    .INIT_23(256'h8687766555220101010000000000114422107687869686978697969697968697),
    .INIT_24(256'h6666677776777777674434232223232333343423232322121212222223223344),
    .INIT_25(256'h1100000011220000000010101010101010101010101010105577878888777766),
    .INIT_26(256'h979798A9EDFFFFFFCC7765645363636353524241312010101010000000000000),
    .INIT_27(256'h9888665533110000001111000011654321217687A9A9DCBA9887868696969797),
    .INIT_28(256'h7777777777666666665645343334344444443434343433232212121222334444),
    .INIT_29(256'h2266446677440000100000101010101010101010101010216676777766666677),
    .INIT_2A(256'h7698EDFFFFFFEE88767665546463635242413131312020111010000000000000),
    .INIT_2B(256'h767666552201000000001000107687765498BA98769876768776869797867676),
    .INIT_2C(256'h7766665555444445453434344445455656454545444544342322121222444444),
    .INIT_2D(256'h7777776777550000001010101010101010101010101010336677776666667677),
    .INIT_2E(256'hDCFFFFFFEE996666667676546464636352423120201010101010000000000022),
    .INIT_2F(256'h7676665511000000000000326677767686767676657576758765868686767698),
    .INIT_30(256'h5544444444444444443444455556565656565545444434343323231222444444),
    .INIT_31(256'h6677666666550000103243545353423131101010101010557776777766666665),
    .INIT_32(256'hFFFFEEBB56667776666676545353636353423131212010101000000000000066),
    .INIT_33(256'h978766552211000000002277A9A998987676879797978676767665767698CCFE),
    .INIT_34(256'h4444454343444444344445455656565656565545343434343423231212344433),
    .INIT_35(256'h8877677777772221423242313131202020101010101021666666554455444444),
    .INIT_36(256'hEFCC777788777755667777544352424242423131201010100000000000000022),
    .INIT_37(256'h97876655331100010000329999BA76A9879897A997A8A89797878798CCFFFFFF),
    .INIT_38(256'h4444444444444444444445555545454545454545453434342323231201455555),
    .INIT_39(256'h3367777777766543535353524242313131202010102032444443434443444444),
    .INIT_3A(256'h7766787777667766777776655353524231312020101010101000000000000000),
    .INIT_3B(256'h9687876533111111110000101032BACB87868797878786879786DCFEFEFFFFBB),
    .INIT_3C(256'h4444554444444444444445454434343444454545453434342323231201334544),
    .INIT_3D(256'h2166776677776543424141413131202020201010102143543343444333444444),
    .INIT_3E(256'h8877677766777766777777765352525241312020101010100000000000000000),
    .INIT_3F(256'h978686867665321121445544325598659876768776768687CBFEFEFFFFCC8866),
    .INIT_40(256'h4444444344444444444555453323332324344545453534342323231201224444),
    .INIT_41(256'h3377786666777654424241413131202010101010102144444333445544334444),
    .INIT_42(256'h7766667777776676767776665453424241302020101010000000000000000000),
    .INIT_43(256'h86869697978686868676657676867665769887987676BAFEFFFEFFEE99666677),
    .INIT_44(256'h4444444444444444444445341201121223344545454534342423232211124444),
    .INIT_45(256'h4477676666666554424141413130201010101010102143444433333333444444),
    .INIT_46(256'h6677777676777677777766666553424131202020101000000000000000000000),
    .INIT_47(256'h8686868696968686979797979798869787757665BAFFFFEEFFEFBB7677876666),
    .INIT_48(256'h4444444444444444344445231144443433233345564545342323231212113444),
    .INIT_49(256'h0123446677777664423131202010101010101020212133444444443333444444),
    .INIT_4A(256'h6677877776777677887788766665423130201010101000000000000000000000),
    .INIT_4B(256'h868687879797979697A8A8A8A79797878787AAEEFFFFFFFFBB67777777776666),
    .INIT_4C(256'h4444444444444444444545222244444444343334454545342323231212113444),
    .INIT_4D(256'h0111224477665443545331313120201010101010212133444444444444444444),
    .INIT_4E(256'h6677887766667766777777776677764320202010000010000000000000000000),
    .INIT_4F(256'h868675757586869797A797968687767699DDFEFEFFFFCC886666777777676666),
    .INIT_50(256'h4444434443444444444444124444334455453433454545342323232212013444),
    .INIT_51(256'h0011111155444333435465534332312121212121213244434444444433444444),
    .INIT_52(256'h7777776666778888776666666676666554211010101010000000000000000000),
    .INIT_53(256'h978686869797A8A897979797867698DCFFFFFFFFDD8877668877777777776666),
    .INIT_54(256'h4443433343444444344433224444444445553434344545342323232212113444),
    .INIT_55(256'h0011110044445544111132334344433332211110003366766654444444444444),
    .INIT_56(256'h6677777777665577666667776677777776543221101010100000000000000000),
    .INIT_57(256'h97979797A7A8A8A89797988798DCFEFFFFFFEEAA666666778877777777777777),
    .INIT_58(256'h4443433344444445444423223444553344454434444545342323231212113444),
    .INIT_59(256'h0000110033333433221100110000000000000000327666544444444454444444),
    .INIT_5A(256'h7777666677666676777756777766777777775554544432110000000000000000),
    .INIT_5B(256'h86869697A8A8A8A8A99898DDFFFFFEFFFFAA6666777766776666777766666777),
    .INIT_5C(256'h4443444444433334443333334444344444444434344545343423231211123444),
    .INIT_5D(256'h0000001144333345331101010101010000001111554444444444434444444444),
    .INIT_5E(256'h7777777777776677776777776677777766667677777644221100000001000000),
    .INIT_5F(256'h9797A8A89797978798DCEEFFFFEEFEBB88776666777777777777666666776677),
    .INIT_60(256'h4444334444434444444444344444444444333434344545342323121201224444),
    .INIT_61(256'h0000001144444444341201010101010101111122443445444444334344444444),
    .INIT_62(256'h7877777766777777776777676766666678777777662222342212010000000000),
    .INIT_63(256'h97978697978698BAFEFFEEFFEEDD886666666777677777677777666666666666),
    .INIT_64(256'h4444444444444444444444444444333323112223344545342322121101234434),
    .INIT_65(256'h0000002244444434442312020101010101111133343345343333334444443344),
    .INIT_66(256'h7777777766667778777777666666776666667766221134444433221101000000),
    .INIT_67(256'h7576757675A8EEFFFEFFFFEEAA66777777778877776666677788776777777777),
    .INIT_68(256'h4444443343444444444344444444333344333434454545342312010012344455),
    .INIT_69(256'h0000002244434444443312120201010111110133444444443333444444334344),
    .INIT_6A(256'h8888777788886667777777777766666666764512002234344434232212010000),
    .INIT_6B(256'h757676A9EDFEFFFFFFEEAA778877776677777788787777777777777777666666),
    .INIT_6C(256'h4344443333434444434444444444443334332334454534231201001144666677),
    .INIT_6D(256'h1122003244444434443423121212121211011133344434443333444444334443),
    .INIT_6E(256'h6666666666556677666777666666666677551100001133343333222322120000),
    .INIT_6F(256'h5488DCFFFFFFFFFFCC8866777777776677677777777777676666777777556677),
    .INIT_70(256'h4444333344444444544443334344544434343334454523120100226677777777),
    .INIT_71(256'h3333003333334444343333232312120101111123444433444433444444443333),
    .INIT_72(256'h7766666666667777777777776666776777221101000101223433222212010111),
    .INIT_73(256'hDCFFFFEEFFFFCD99667778666677777777777777776666777777776677667777),
    .INIT_74(256'h4444333344444433444344444444443444344445443422000133667777777755),
    .INIT_75(256'h4433114433334444332334343423231212222222333444333333445554444444),
    .INIT_76(256'h6666666666777767777766666666677777451101110011443323332222011123),
    .INIT_77(256'hFEFFFFFFEE995677777778777777776666777767677777777788666677667777),
    .INIT_78(256'h3333443334444443333344444444554444343445342212336677788877667777),
    .INIT_79(256'h3311114433344434333344454545453434343423223344444444444444445544),
    .INIT_7A(256'h6677777777777766676666666677776766665533111134330112442200123333),
    .INIT_7B(256'hFFFFFFAA66667777667777777777666677776766777777777766667766666677),
    .INIT_7C(256'h4444444454554455667777777777776634333423235667677767667777777777),
    .INIT_7D(256'h2222333344444433344444454545454434444444332322445444444444444444),
    .INIT_7E(256'h6666666666666666665566667766666666665523224433001244230011332333),
    .INIT_7F(256'hFFBB776677887777777766667777777777777777666666677777777755666666),
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
    .INITP_00(256'hF806FF01C3FFFFF003C007E003FFB130F0027F01853FFFF005805FE003F3B830),
    .INITP_01(256'hF8067D87EA7FFFF61DF9EF007C00BA70F804FE05F6DFFFF005E69BFE0FFF4330),
    .INITP_02(256'hF806E381FB3FFFC076700BFFFFFFF870F8067782FD7FFFF88DF8400000007E70),
    .INITP_03(256'hF0007080D0CE1DFF336068380005FF81FC0E7081E1DFFFC0627017FBDFF5F874),
    .INITP_04(256'hFC6000203C00A0601B68DF427C6CA5447FFBC2007280789F007A7CBC0800C098),
    .INITP_05(256'hC00FFF00338A5C3D37CB2D5CF34925F5880FE0315AC51954AA200E70130ABD55),
    .INITP_06(256'h7A218604124BE6DCDBF16FC4626575D8D0029F151265421F57201BCC3AEEAC1D),
    .INITP_07(256'h6420E18E0286E03B14505EBFFF7FFFF1B82181AA014C007A920CD21B32B6EEC8),
    .INITP_08(256'h38000F899F4D5621808AA398B7201C5172107FF80080077FFDFC8B7CC09B5A11),
    .INITP_09(256'h1110793C11E233EFF03701007BE4877018104592DE3F34B5B57C35BE18B74808),
    .INITP_0A(256'h0803C2DA374FFC21FC0001DFEFFB7FF8160000CA7ECA2F06CDAD9279D17C15C9),
    .INITP_0B(256'hA25640400A8E112BEEEBFD5E76974925FFF40FC207DFFDEE01F07FF80009FFFF),
    .INITP_0C(256'h3B8F08C06505B0ED0C28A3BD28A24432C9CD24B3841BB1A1C8280AB7C0E11498),
    .INITP_0D(256'hEE2000001082864F17DF26F7EDEA41FFBB965CEF20FB95850295E9C1080A555A),
    .INITP_0E(256'h084064F0003FFA3409C00103BB09C0071C7FFFFDFE7FFFFEFFFFEFFFFFF80000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000003300000000000000000),
    .INIT_00(256'hEEEDEDEDEDEDEDEDEEEEEEEEEEEEDDDEDEDDCDCDCDBCBCBD4E4F3E3E3D3D3D2D),
    .INIT_01(256'h111111211222BADCDCDCDCDCDCDCDDDDDDCCCBDDDDDDDDDDDDDDDDEDEEEEEEEE),
    .INIT_02(256'hCACBCBCBCBCBDCCB221211111111111111111111111111111111111111111111),
    .INIT_03(256'h111111111111212121212121211111212122222222323332212121212132BABA),
    .INIT_04(256'hEEEEEEEEEDEDEDEDEEEEEEEEDEDEDEDEDECDCDCDBDBCBCAD4E4F3E3E3D3D3D3D),
    .INIT_05(256'h111111211133DDDCDCDCDCDCDCDCDCDDDDDDDDCCCCDDDDDDDDDDDDEEEEEEEEEE),
    .INIT_06(256'hCACBCBCBCBCBCC23ABBC12111111111111111111111111111111111111111111),
    .INIT_07(256'h111111111111212121212121211111212122222122223333212121212132CBBA),
    .INIT_08(256'hDEDEDDDDDEDEDDDDDDDDDDDDDDDDDDDDCDCDBCBCBCACACAD4E4F3E3E3D3D3D3D),
    .INIT_09(256'h11111121116622DCDCDCDCDCDCDCDCDCDCDCDCDDCCCCDDDDDDDDDDDDDEDEDEDE),
    .INIT_0A(256'hBACABACACBCBCC89ACBC12121111111111111111111111111111111111111111),
    .INIT_0B(256'h111111111111212121212121211111212122222222223233222121212121BABA),
    .INIT_0C(256'h8A89797979797979696969796969686968474736362626164E4E3E3E3D2D2D2D),
    .INIT_0D(256'h2112222323BC99DCDCDCDDDDDCDCDCDCDCDCDCDCDDBB9A9A9A9A8A8A8A8A8A8A),
    .INIT_0E(256'hBABACBCBCBCBCD9B9C6712111111111111111111111111111111111111111111),
    .INIT_0F(256'h11111111111121212121222221111121212222212222323332212121222154BA),
    .INIT_10(256'h3626262636262626262626262626262626151515151515164E3E3E3E3D2D3D2D),
    .INIT_11(256'h99CD684656BCDDDDDCDCDDDCDCCCCCDCCCDCDCDCCC2526262626262626263636),
    .INIT_12(256'hBABACBCBCBCCCD9C8A2312111111111111111111111111111111111111111122),
    .INIT_13(256'h11111111111121212121222221111121212222212122323232212121222121BA),
    .INIT_14(256'h2525252626262525252526252525262615251515161616174E3E3E3E3D2D2D2D),
    .INIT_15(256'h45ACAC9C9DADADDDDCDCDCDCCCCBCCCCCBCBCCDCCD2515252525252515262625),
    .INIT_16(256'hBABACBCBCBEDDE9B122312111111111111111111111111111111111111111112),
    .INIT_17(256'h11111111111121212222222211111121222222212121323233212121221132BA),
    .INIT_18(256'h8C8C8C8C8C8C8C8C8C8C8C8C8D8C8D6C4A4A4A4A4A3B3B3C4E3F3E3E3E3D3D3D),
    .INIT_19(256'h8A8B8C9D9D9D8CACCDDCDCDCCBCBCBCCCCCCCBCC898A8A8A8B8B8B8B8C498B8B),
    .INIT_1A(256'hCBBBCBBAEDEDEE9A122523121111111111111111111111111111111211212122),
    .INIT_1B(256'h11111111111121222221212111111121222222223322222232222222221122BB),
    .INIT_1C(256'h5D5D5D4D4D4D4D4D4D4E4D4D4D5A5B4C3D3D3C3C3D3D3C3C3D3C2C2C2C2C2C2C),
    .INIT_1D(256'h7B7C8D8D8E7D6C7CACCECEBDBDAEBDBEBEAEAE9E8D7D7D7D7D7C6D6D5E5D5D5D),
    .INIT_1E(256'hCACBCAEDEDEDEDDC5759BE031313131213131313131303141313041303031314),
    .INIT_1F(256'h11111111111121212222222211111122222222323222222222222222221111BA),
    .INIT_20(256'h4D3D4D3D3D3D3D4C3C3D4C3D4CEF8B3C3B3A3D2C3B3A3B3A393A3939292B2B2B),
    .INIT_21(256'h4D4C4C3D3C3C3C4C6A4B4D4D4D4D8E9E5E4E5D4F4F5F4E4E5DCF4C4E4E4E4E3E),
    .INIT_22(256'hADBECFCFCFCFBFAE8E4D6E4B4B4C4C4C4C5C5D5D5D5E5D5D5D5C4C4C4D4D4C4C),
    .INIT_23(256'h11111212121212132323231313031313241425256A2616482626262627272648),
    .INIT_24(256'h9DAEDFBF4C9E7DBF7C6ADF3A7DFEEF4ADFEF8B6BFEEF57EFEEEFEEEDDF2B2B2B),
    .INIT_25(256'h3B3B3B3B3C3B3C49AB484C4B4B5DAD9B4C6D9E4C4E6D7E7E7EABAEBFBF8BAE9E),
    .INIT_26(256'h4E4E4E5E4E5E4E4E4E4F4E4F4F4E4E4F4E4E4F4D3E3E3D3D3D6C493C3B3C3B3B),
    .INIT_27(256'h383839394A3A4B3A3B3C3C4C4D4D4D4D4D4D4D4D4E4E4E4E4E4E5E6E4E4E4E4E),
    .INIT_28(256'hBDEEEECF3DBD8AFF8BBEEF49CFAAFF67FF78EFCDBBFE78EEA9EF8898EF2B2B2B),
    .INIT_29(256'h68EF9BEF9DEECFEF48EF9BEFEF59EFEF59EFFFBF4E7CCEEFBCEFCDFFEF9ADFBE),
    .INIT_2A(256'h6C7D7D7D4E8D7E8E9E6CAE9E5BCF8D6DCFCFCFDFBF9DEF5C3DAE9CDFEF48EFEF),
    .INIT_2B(256'h2B3B2B2B3C2C2C2C2C3D3D3D3D3E3E3E3E3E3E4E4E4F4F4F4F4F4CAD5C6C6D7D),
    .INIT_2C(256'hCDEEBBCE49BDBBFE9BEFCB9BEFEFEF99DF59EFEE58EF35EEEEEFEFEEDF2B2B2B),
    .INIT_2D(256'h78EDDDEF9ABAFFFF48FEBC88FFAB8AACAB7868DF4C8BBCFEBCEF5ADE699BDFCD),
    .INIT_2E(256'hEECDFFDF5DDF5ADEDE79EEEECECDEFDFBCEFBDBBCDEFABDF4CBE8ACDDD6887EE),
    .INIT_2F(256'h2B2B2B2C2C2C2C2C2C2D3D3D3E3E3E3E3E3E3D3E3E3E3E3E4F4F5CEEEFEEADEE),
    .INIT_30(256'hBDDFFFCDEEBCFECB99FEEEDEFFBBEF77EF49EFEE99EE56EEBBDE4767DF2B2B2B),
    .INIT_31(256'h88BAEEFFDEEE68EF48EE68EEEFBC7B9DABFE68EF4B8BEFECABEE4ADF5A8BDFBD),
    .INIT_32(256'hEFACEEDF4DEF5BEFEE68FFDE5B6BEFDECCEFDFEECDDF78EF4CBE79FFEF36EFED),
    .INIT_33(256'h2B2B2B2C2C2C2C2C2C3D3D3D3D2D3E3D3E2D2D3D3E3E3E3E4F4F5CDF59EE5ABC),
    .INIT_34(256'h694BACDE37BCEFCCAAFEBCEEEFFFEE47EEFFCE8BEDEE78EFABDDEEEDDF2B2B2B),
    .INIT_35(256'h9998FEFFFF44EFEF99FF89EEFE88DEEF89FECDEF3C9BFFBBABEE4ADF596AEFFF),
    .INIT_36(256'h688B9BDF5DEF6AEEFF6979EE9D5AEF8BDDEF6978BCEE67EF3CCF89EEAC6835EE),
    .INIT_37(256'h2C2C2B2B2B2C2C3D2C2D3D3D2D2D3D3D3D2D2D3D2D3D3E3E4F4F6BCF5BDF5BEF),
    .INIT_38(256'h3B3C6B6C3B6C5B5B595A4A59487A373A385A393A3838382728282727272B2B2B),
    .INIT_39(256'h9A78CDEFBDEEADACEFCEDF68DF47EFEF49BEEF382C7CAD9D8BCF3ABF4B4BBEBE),
    .INIT_3A(256'hFECEEEEEEFFE9CDEEF8AEFEECDFFDFEF67EFDFEEBCEFEE8C3CCF69EFEF78EFEF),
    .INIT_3B(256'h2C2C2C2B2B2C3C2C2C3C3D2C2C2C2C3D3D2D3D3D2D2D3D3E4E4E7CCE5AEF6CCD),
    .INIT_3C(256'h2C2C3B3C2C2C2C3C2B3C3C3C3C3B3C2C2C3C2C2B2B2B2C3B2C2B3B2C2B2B2B2B),
    .INIT_3D(256'h3A3A393949AC393C4A3B3B2B3B3B3B3B2C3A3B2C3C2C3B3C3B3C2C3B3C3C3C3B),
    .INIT_3E(256'h8B9D9D8C9D8C7C5C7C6B6B6B5BDF5B4B4C5B4B4A4B4B4A4C3D3B2B39293A3929),
    .INIT_3F(256'h2C2B2B2C2C2B2C2C2C3D3D2C2C2C2C2D3D3E3D2D2D2D2D3E3E4F6D8D5C9D4DCE),
    .INIT_40(256'h3B2C3C3B2A3B2B3A9E393B393B3C3B2A3A2A498D3A3A3B4939494859492B2B2B),
    .INIT_41(256'h3C3C2B3B2B383A3C2B2B2B3C3B2B2C3B2B3B3C3B2A3B3B2C4B3B2B2C2B3B3B3B),
    .INIT_42(256'h8E3D4D4D4E4E3D3E3E4E4E3E4D8E4D3E3E4E3E3D3E3D3D2D3D2C3C2C3C2C2C3C),
    .INIT_43(256'h2D2C2B2B2C2C2B2C2D3D3D2C2C2C2C2C2C3D3E3E3E3E3D3E3E4E4E4D3D3E4DAE),
    .INIT_44(256'h8B5A9DDEEFACAECFCDBC79AB293A9DDF7A9CDFAC8B8A6789BD9ADE45CE2B2B2B),
    .INIT_45(256'h8D9DBEBE4AAD693948CF3A9ECFBE69EF9BDFBDDFEFDECF6BCEACEFCF39CD79CE),
    .INIT_46(256'h4B3C7D6D4C4C4C4B3D5C5C5C5B6C5C4C5B7C7D4B5D7D7D3C8D396C5B9D6C39BE),
    .INIT_47(256'h3D2C2B2B2B2C2C3C3D2C2C2C2C2C2C2C2C2D3D2D3D3E3E3E3D4E4D3B3A3D4D4D),
    .INIT_48(256'hBC5A7AEF6969AEEFCECE68EF3A3B8ABBEEEFDF57CD499A47BDDFEFBECF2B2B2B),
    .INIT_49(256'hCEAC8A3557BB784756CD39CEABDD777889BCCDEFDEEFDF39CE79EFEF37EF89DD),
    .INIT_4A(256'hABACCEDF7979BE9D5B8AAC78CEABDFCEBDDF466B8DCECF4B469BAC5A78BE4AAB),
    .INIT_4B(256'h3D3C2C2B2B2C3C3D2C2D2D3D2C2C2C2C2C3D2D2D3D3D2D3D3D3C6A58CD9DAF5B),
    .INIT_4C(256'hDE48CEAB69EFCEEFCE77BC8A397DCDCDDECEEFBD898C558BBDBDDF9CCF2B2B2B),
    .INIT_4D(256'hDE5668BCBCCC78369A7949CEDFDD77675757CDEFBD56DF4B78EFCDEEAB579ADE),
    .INIT_4E(256'h89DFBECF67EF6A6C5BCF9CCF8BDEACADBDDF796B9CDECE5A59ABAC6B57493CAD),
    .INIT_4F(256'h3D3C2C2C2C2C2C2C2C2C2C3D2C2C2C2D3D3D3D3D3D2D2D3D3D3ACF68EFACBF59),
    .INIT_50(256'h4A4B5B7A5A5A494A5B59489D4DAF493A4B3A39393B393A2939292828292B2B2B),
    .INIT_51(256'hBE6BBFCF9C9D48BE59ADBEAD499D8C497BAD8C6B8D7B7C5B8B476A4948CE5B6C),
    .INIT_52(256'hCDBEDFBD79589CCF5A7AACCEDFBEDFACADBFDF9CDFBEBF4BCF4859CF494B4BCF),
    .INIT_53(256'h2D3C2C2C2C2C2C2C2C2C2C3C2C2C2C2C3D3D3D2C3D3D3D2D3D39688ADEDE9CAD),
    .INIT_54(256'h4D4E4D4C4D4D5D4E5E4E4D4C4D4E3E3E3E3E3E3E3E4D3E3D3D3D3D3D3D3D3D3D),
    .INIT_55(256'h4E4E4E4E4E4E4E3D3D3D4D3D3D4D4D3D3D3D3D3D3D3D3D3D3D4C3C4D4D3A4D4D),
    .INIT_56(256'h3B3C4C4C3C4D4D4C4D4D3C4C4D4E4D4D4E3D4C4C4D4E4D3E4D4E4E4D3E4E3E4E),
    .INIT_57(256'h2D2C2C2B2B2B2C2C2C2C2C2C2D2D2D3D3D2D2D2D2C2D3D2D3D3C3B3A3A3B4C3B),
    .INIT_58(256'hDFEFEFDFDFDFEFEFEFEFDFEFDF4D3E4E3E3D3E3E3E3D3E3D3E3D3E3E3D3D3D3D),
    .INIT_59(256'h9D9D9DADADADAEAEAEAEAEBFBFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5A(256'h7D7D7D8D8D8D8D8E9E8E9E8E8D9E8D8D8D8D8D8D8D9D8D8D8D8C8D8D8D8D9D9D),
    .INIT_5B(256'h2C2C2B2C2C2C2C2C2C3C3C3C4C3B4C4C4C4B4B4B4B4C4C4B5C5C5C6C6C6C6D7D),
    .INIT_5C(256'hEFFFEFFEEFFEFEEEFEEEEEEEEE4D5D5C5D6D9F6C5D6D4B5C6C3C4B5C5C4B6D4A),
    .INIT_5D(256'hEFEFEFEEEFEEEEFEEEEFDDEEEEEEEFEFEEFFFEFFEEEFEEFEEEFEEEFFFFFEFEEF),
    .INIT_5E(256'hEFEEEEEFDEEEEEEFEFDEEEEEEFEFEFEECCEEEEBCEEEEEEDDEEEEEEEEFFEEDDEF),
    .INIT_5F(256'h04042615040404030304EFDEDFDFDEDEDFDEDFDFDEEEDEEEEEDEEEEEEEEEEEEE),
    .INIT_60(256'hDE99ADDFBEEFDF9C9BADACEFEF4CBEAD9CEEEFDEEFDF8ABDDF5A8ADECE9B46CE),
    .INIT_61(256'hACDE9BEEBDBD89CEEF8AACEECECECE9C9BBEEFCDCE9CACACBDDEBCAC9AFFDEBC),
    .INIT_62(256'hBCABBD68AADDEEDE898ACE69698B79ACBC8ABD8ABD89EEBC8BBDBCCC9B9BCD9A),
    .INIT_63(256'h97BA6432BA11CA201011EC78BC99CC77CDACBCCDEEBB6788DDCC99BC67CC9ADD),
    .INIT_64(256'h9CAC6ABEAEEFCF7BBEAC6ACEEF5BEFEFBDFFEFDFEEFFEFCDDF5ACEDECEACDF47),
    .INIT_65(256'hEFEE7AEE9BADAC8BBE57ACEECE9CCFCE9B7BCEBDCE7AACADCEDFBCACBCFFDEBC),
    .INIT_66(256'h9DABDF59ABDDEEDE7ACECE697B8C8BBEBD8BBEDF8BCDEFCE7AADBDBDBD9BCDBC),
    .INIT_67(256'hBA64B943A911DCBA1111DD37AD8BAD69BF6B9DCEDFBD598ABDBCBEBF8C9DACCF),
    .INIT_68(256'hDEEFDFDFCEEEDEEFDEDEDFDECD4B9E7C9E9D9D7C9D7C8D5A8D4A6C8C596B396C),
    .INIT_69(256'hDEEEAAEE9ADFABCDCDDDDDEEDDDEDECDDEDFCEBCDEDEDEDECDDDCDDEEEEEDECD),
    .INIT_6A(256'hABCCDE8AAB79EE9B9B8ABC9BACBE68DEBCBCCD9ADEBCEEBBCD9ABD9ACCCDCCDD),
    .INIT_6B(256'h76A853769711DC101010DCAC9B8A5869BD8C9CAD8AAC8A58DEBCBCACBDADBCBC),
    .INIT_6C(256'hABBBBBABABBBBBABBBABBBCCBC39292A2A2A3A2A3A3A3A2A2A2A2A2A29292929),
    .INIT_6D(256'hDDDDDDCCCCCCCDCDDDDDDDDDDDDDDDCCCCCCCDBCBCCDCCBCABBBABBBBBBBABAB),
    .INIT_6E(256'hEEEEEEEEEEEEEEDEEFEEEEEEDEEEDDEDDDDEDEEEEEDDDDDDDDDCDDEDDDCDCCDD),
    .INIT_6F(256'h11111110111111111010DDDDDDDDEDEDEDEEEEEEDEEEDEEDEDEDEEEEEDEEEEEE),
    .INIT_70(256'h1111111111111111111111111102110202020202020101020101010101011111),
    .INIT_71(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_72(256'h1111111111111111111111121211111111111111111111111111111111111111),
    .INIT_73(256'h0000000000000000100011111111111111111111111111111111111111111211),
    .INIT_74(256'h1101111111111111110101011010011000000000000101010000100000010100),
    .INIT_75(256'h1111111111111111111101111111101011110101101111111111111111111111),
    .INIT_76(256'h1111101010111111010111111110101111110111111111222222211133221111),
    .INIT_77(256'h0000000000000000000000001010101010111111111111111111111111101011),
    .INIT_78(256'h0000000010111010100000001010101010101010101000000000000000000000),
    .INIT_79(256'h1111111111111111111111101010101000000000001010101111111111111111),
    .INIT_7A(256'h0000000000000000101010101010000010101010101011112222112122221011),
    .INIT_7B(256'h0000000000000000000000101010101010101000000000000000101010110000),
    .INIT_7C(256'h0000101010101010101010101000000000000000000000000000000000000000),
    .INIT_7D(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_7E(256'h0000000000000000000000101010101010000000000000101010101010101010),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFE0033DC000FFFFFFFFFFFFFFFFFFFFFF00008C6207FFFCFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFC002C1C2017FFFFFFFFFFFFFFFFFFFFF800F560003FFFFFFFFFFFFF),
    .INIT_02(256'hFE1E7FFFFC0114052017FFFFFFFFFFFFFFFFFFFFFC001C02A017FFFEFFFFFFFF),
    .INIT_03(256'hFA7387FFFB0054010007FFFFFFFFFFD963FCAFFFF80030010007FFFFFFFFFFFF),
    .INIT_04(256'h01CD94EF33D37FE38217FFDFFFC1C5BDE240823FF92216038007FFFFFFE7DDE1),
    .INIT_05(256'h6F98626B8001FFF16848B059FFA1D5C57FC0CEFBB4C0FFE0DE478213FF9DAF93),
    .INIT_06(256'h1C03A2577BE7FFF67310202AFF979DCB3FC3BA63E002CFFBDE0C2830FFEBADB3),
    .INIT_07(256'h83EBC084180C195FC4547C627FF5B1D98039026A331D95F3F08C380A7F85FFBF),
    .INIT_08(256'hADFCCB7E618361BE01FFCD207F89EFB32FB8FCD8E003F4AF03EF36027FEBB1D1),
    .INIT_09(256'h34175BFEDB83F1FF01FFFFF0FF8D93ADE793C3BF438B04A701FFDF807F81EDC1),
    .INIT_0A(256'hFC1CE8EB19F40FDE00FDFFF27FF9F55170FC4A22D1B2067F00FF7FE4FF87A147),
    .INIT_0B(256'hE0708F70AFF7E00000F7FFCFF781D5AFFE1D4CC225FFE00000F9FFF37F8FAB01),
    .INIT_0C(256'h2D141A685AF83F8003DFF227FD755950C4919A4029D6FE0000EFFF3BFBFFFFED),
    .INIT_0D(256'h638FEA033E7780001F7FC18CFFBB43ED6305BD867DFFC00007DFE126FEB55AD6),
    .INIT_0E(256'h109367DD7FFF000017FF8005FFED5FD2A88CCCC0FF6E00003EFF800DFFE724C1),
    .INIT_0F(256'hCF715BCDFFF400007FFF0053FFFBBFEDFC62D18F7FCE000007FF805BFFEB1AD4),
    .INIT_10(256'h03EB0C06FFFCC59FFFFE0017FFFA58D507F1134AFFF8800D7FFE0033FFFF18EF),
    .INIT_11(256'h04EBE10F7FFFFF9783FC6057FFFAF7C005BC1C1FFFFFFEF9FFFC2067FFFC12DB),
    .INIT_12(256'h72E3A15F7FFFFFFF97F141FFF800D9D311C1E33E7FFFFFFFBA28937FFE6182D0),
    .INIT_13(256'h1AF6813F9A2AC1FFE5CA27FFE00029F233F2A31D1FDFB8E8F715AFFFE0017DFB),
    .INIT_14(256'h1852EEBB6807FFF9C17887FFC00010E40977807FE3FFFFFFFE2C4FFFE0005E04),
    .INIT_15(256'h159600300300000FCF6007FF00013004099A079487FFFFFC39F087FFC0063FE0),
    .INIT_16(256'h5493F000003E0FFC7F8087FF0000082C1210042000FF9FF8338007FF00002084),
    .INIT_17(256'h10B9850800202481FE208E300000E9131703F000017E73FFC398801A0000180C),
    .INIT_18(256'h21B9DFBF001C81D3FF7C4F00000EFFF61F73059F003CA0A0FF304E200007FDE7),
    .INIT_19(256'h8E194EFF800C6849A7E6630011FD1FB063930F3B0204818C7786630000FFFDB8),
    .INIT_1A(256'h3939DFBD80106F693183E3003FFFFFEC91829FBE800D2992331C670019FF0FD5),
    .INIT_1B(256'h8292F7FF00080989280001FFFFBFFFE4C3837FFD800A08029038F3FFBFFFFDEE),
    .INIT_1C(256'h8ADDCCF6000C05F8A8003EFFFFFEEFFBB7087FF300000D13480000FFFFFFFFF6),
    .INIT_1D(256'h03EEF8B000024871A01F63F8FFFE007BC13223F00000359E9C03FFFFFFFE61FB),
    .INIT_1E(256'h9CB031000059361DE11C07E07FFE007B13E0E460003B3820F01C07F0FFFE007B),
    .INIT_1F(256'h487F042001740B8C639837F03FF8187B182402A000F331AABB9C0BE07FFA087B),
    .INIT_20(256'hE10180081F9544D0F7C05FEC1FF807FB7063818005C20A4B68202FF03FF807FB),
    .INIT_21(256'hF0FE438B4C5AB5F827E17F86C07801FE09CC4020FC9D80E40CE0BFEC1FF807FA),
    .INIT_22(256'hF101550FC1EB2F143FEB8F87F03898FD00C2417E11DB08C23FF2E795A03880FE),
    .INIT_23(256'hD000AF1FF83710C6C61E1F0585387C7C800007207DD331E7EE4F0F8064383CFD),
    .INIT_24(256'h0801227F2700387F8FF8FF81C0BFFE3C84008DBF8DC63267E0F81F158290FC7D),
    .INIT_25(256'hD00BF7FFBF96707D17903E9C7E0001C8D000ABE7DE90F87FDBE1FF8E03CE3F8C),
    .INIT_26(256'hB83EA01B818871FD30FC06F820000FE89008FBE6FDC330FF3F670F0F800003E8),
    .INIT_27(256'hFC557E190908C3FEF1FC1B00200F03F4F0036F264500C1FED10F0900000007F1),
    .INIT_28(256'hFFFFF3D3E2E7C7FC78B838000010C3F4E07F987663CCC7FC98BC3A10000FC3E4),
    .INIT_29(256'hFFFFBCC78D290FE06338F0001C1823E0DFAD0FC38A0287F850F061001810E1E0),
    .INIT_2A(256'h1F8DFF0086F84F8023CE7AC00010D3C0FCEF73071878BFC0388C0260141093F0),
    .INIT_2B(256'h035E703E26DDC5000040008000008F84F23FF3DF3E3C390000F00B08003203C0),
    .INIT_2C(256'hFDFC06101C7FDE40104012000000F9842079E13F08DF0E800040100000010B84),
    .INIT_2D(256'hFF2149D7FFFF43FC5020101000047306F7F100070307D7E01020000000007389),
    .INIT_2E(256'h7B91983FFD3F00F940FE78180400467BFCD80617FE1F4170C078100004827236),
    .INIT_2F(256'hF1FC2F1FFFFFDAA7C1808E820F81FBE4FFD3306EC7FDD11360C1FC0200066DC4),
    .INIT_30(256'hFFFFFF8FFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFC3FFFFFFFFFFFFFFFFFF83FFFFFFFFFFE1FFFFFFFFFFFFFFFFFF8FFFFFF),
    .INIT_32(256'hFFFE707FFFFFFFFEFFFFFFFFFE0EFFFFFFFFF87FFFFFFFFFFFFFFFFFFC1DFFFF),
    .INIT_33(256'hFFF8E3FFFFFFFFF83FFFFFFFFF873FFFFFFCE0FFFFFFFFFC7FFFFFFFFF067FFF),
    .INIT_34(256'hFFF1DFFFFFFFFFF11FFFFFFFFFF38FFFFFF9C7FFFFFFFFF83FFFFFFFFFE31FFF),
    .INIT_35(256'hFFE1FCFFFFFFFFE38FFFFFFFFF7F87FFFFF1FEFFFFFFFFE10FFFFFFFFEFD8FFF),
    .INIT_36(256'hFFE3C3FFFFFFFFC7C3FFFFFFFFC7C7FFFFE3F1FFFFFFFFC7C7FFFFFFFF9F87FF),
    .INIT_37(256'hFEE61FFFFFFFFF1FE1FFFFFFFFF0E77FFEE707FFFFFFFF8FE3FFFFFFFFE1C77F),
    .INIT_38(256'hFCE07FFFFFFFFE3C78FFFFFFFFFE473FFCE43FFFFFFFFF1FF1FFFFFFFFFC473F),
    .INIT_39(256'hF8E7FFFFFFFFFC783C7FFFFFFFFFE79FF8E1FFFFFFFFFE3C38FFFFFFFFFF879F),
    .INIT_3A(256'hF0FF3FFFFFFFF8F11E3FFFFFFFFDFF8FF8EFFFFFFFFFF8701E3FFFFFFFFFF78F),
    .INIT_3B(256'hF0FC7FF8000001E0070000007FFE3F0FF0FE7FFFFFFFF1E38F1FFFFFFFFC7F0F),
    .INIT_3C(256'hF0F0FFFC7FFFFFFFFFFFFFFC7FFF070FF0F8FFF8000003C0078000003FFE0F0F),
    .INIT_3D(256'hF0C1FFFE3FFFFFFFFFFFFFF8FFFF838FF0E1FFFC7FFFFFFFFFFFFFFC7FFF838F),
    .INIT_3E(256'hF807FFFF1F003E0000F801F1FFFFE09FF883FFFF1FFFFFFFFFFFFFF0FFFFC18F),
    .INIT_3F(256'h9C1FFFFF878C3C7FFE3863E3FFFFF81DFC0FFFFF8F003C00007801E3FFFFF01D),
    .INIT_40(256'h9E79FFFFE3C0F9FFFF1E078FFFFFBE799E3DFFFFC78C78FFFE3C63C7FFFFFC3D),
    .INIT_41(256'h8FF1FFFFF1E1E3FFFF8F0F1FFFFF9FF18E79FFFFE3C0F1FFFF1E078FFFFF9F79),
    .INIT_42(256'h83E1FFFFF8FBC7FFFFC79E3FFFFF87E187E1FFFFF8F3C7FFFFC79E1FFFFF8FF1),
    .INIT_43(256'hC383FFFFFC7F8FFFFFF1FC7FFFFFC3C1C3C1FFFFFC7F8FFFFFE3FC7FFFFFC7E1),
    .INIT_44(256'hC187FFFFFF1E3F7D7DF8F0FFFFFFE1C3C183FFFFFE3F1F5F5FF1F8FFFFFFC1C3),
    .INIT_45(256'hE00FFFFFFE3F1FEEAEF1F8FFFFFFF087E187FFFFFF1E3FEDEDF8F0FFFFFFE183),
    .INIT_46(256'hF81DFFFFFC7F8FFFDFE3FC7FFFFFF80FF00FFFFFFC7F8FFFFFF3F87FFFFFF007),
    .INIT_47(256'hFC3CFFFFF8F1C3FFFFC71E1FFFFF3C1E781DFFFFF8FBC7FFFFC7DE3FFFFF3C1F),
    .INIT_48(256'h9F78FFFFE3C0F1FFFF1E078FFFFF1E79BE38FFFFF1E1E3FFFF8F0F1FFFFF1E3C),
    .INIT_49(256'hC3F0FFFFC78C78FFFE3C63C7FFFF0FE1CFF0FFFFE3C0F1FFFF1E078FFFFF1EF1),
    .INIT_4A(256'hE1F0FFFF8F003C00007801E3FFFF0F83C1F0FFFF879E3C7FFE3871C3FFFF0FC3),
    .INIT_4B(256'hF071FFFF1FFFFFFFFFFFFFF8FFFF8E0FE0F1FFFF1F003E0000F801F1FFFF0F07),
    .INIT_4C(256'hF811EFFE3FFFFFFFFFFFFFFC7FF78C1FF031EFFE3FFFFFFFFFFFFFF8FFF78E0F),
    .INIT_4D(256'hFE01E7F8000003C0078000003FE7807FFC01E7FC7FFFFFFFFFFFFFFC7FE7883F),
    .INIT_4E(256'hF7C1E3FFFFFFF1E38F1FFFFFFFC781FFFF01E3FC000003E0078000003FC780FF),
    .INIT_4F(256'hF9F1E1FFFFFFF8F11E3FFFFFFF878FDFF3E1E1FFFFFFF8F11E3FFFFFFF8783EF),
    .INIT_50(256'hFC3FE1FFFFFFFE3C38FFFFFFFF87FF3FF8FCE1FFFFFFFC783C7FFFFFFF879F9F),
    .INIT_51(256'hFE03F0EFFFFFFF1FF1FFFFFFFF07F07FFC0FE0FFFFFFFE3C78FFFFFFFF87FC3F),
    .INIT_52(256'hFF0078F3FFFFFF8FE3FFFFFF8F0F00FFFF01F0E7FFFFFF1FE1FFFFFFCF07C0FF),
    .INIT_53(256'hFFE01870FFFFFFC7C7FFFFFE1F0C07FFFF8038F1FFFFFFC7C3FFFFFF1F0E01FF),
    .INIT_54(256'hFFFC00783FFFFFE31FFFFFF83E003FFFFFF000787FFFFFE38FFFFFFC1F180FFF),
    .INIT_55(256'hFFF7FC3C1FFFFFF83FFFFFF07C0FFFFFFFFF807C1FFFFFF11FFFFFF83E00FFFF),
    .INIT_56(256'hFFFCFFFE07FFFFFC7FFFFFE0FFFF3FFFFFF9FFFE0FFFFFF83FFFFFE07FFF9FFF),
    .INIT_57(256'hFFFE07FF83FFFFFFFFFFFFC3F800FFFFFFFC3FFF07FFFFFEFFFFFFC1FFFC7FFF),
    .INIT_58(256'hFFFFC00000FFFFFFFFFFFE000003FFFFFFFF8001C1FFFFFFFFFFFF870001FFFF),
    .INIT_59(256'hFFFFFC001F1FFFFFFFFFFFC0003FFFFFFFFFF000007FFFFFFFFFFC00000FFFFF),
    .INIT_5A(256'hFFFFFFFFFFF8000018000FFFFFFFFFFFFFFFFFE0FFFF803FFC01FFFE03FFFFFF),
    .INIT_5B(256'hFFFFFF3FF8000F9FF3F0000FF9FFFFFFFFFFFFFFFF8003E38F8000FFFFFFFFFF),
    .INIT_5C(256'hFFFFFFE0000079FFFF3F00001FFFFFFFFFFFFF8000003E7FFCFC000003FFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFCFFFFFE7FFFFFFFFFFFFFFFFFFFE0001F3FFFF9FC000FFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFF3FFFFFF9FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF3FFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFCFFFFFFFFFFFF),
    .INIT_60(256'h00000000000128C483A0BFFFFC0007FF000000000000000005FFFFFFFB8001FF),
    .INIT_61(256'h000000000001CF79FC7FFFF020001FFF000000000001D77A7E7FFFF7A0003FFF),
    .INIT_62(256'h000000000001DF79EEF7FF8000003FFF000000000001CF78FFF7FFF000003FFF),
    .INIT_63(256'h000000000001FF7BCEE7FC000009FFFF000000000001FF7AFF7FFF0000007FFF),
    .INIT_64(256'h000000000001E77BCFFFF800017FFFFF000000000001F779FF7FF80000FFFFFF),
    .INIT_65(256'h000000000001E73BC67840001FFFFFFF000000000001F7F9FFF7E00007FFFFFF),
    .INIT_66(256'hFFC00000000007FFFFFD0003FFFFFFFF0100000000000AFFFFFF80007FFFFFFF),
    .INIT_67(256'hFFC0000000000FFFFFF0001FFFFFFFFFFFE00000000007FFFFFA0007FFFFFFFF),
    .INIT_68(256'hFFFE0000000002797FF0003FFFFFFFFFFFFC000000000BFFFFF8003FFFFFFFFF),
    .INIT_69(256'hFFFE0000000007FC31F8001FFFFFFFFFDFFC00000000000017F8001FFFFFFFFF),
    .INIT_6A(256'hFFF000000003FFFF003C0000000FFFFFBFFC000000003FFF187C000043FFFFFF),
    .INIT_6B(256'h38000000001F0FFFC007D0000000FFFFFF800000000FFFFF001E40000007FFFF),
    .INIT_6C(256'hE00000001FFFFFFFFC005FFFFC000790000001DC58FF6FFFE600B9BE00007FFB),
    .INIT_6D(256'h000001FBFFFEE5FF8FF046FFFFF80000E00003FFFFFF4FFFFF60297FFDA80000),
    .INIT_6E(256'h000000001FFFBFFFEBF80C7FFFFFC000000000003FF9C7FFC7F80CFFFFFF0000),
    .INIT_6F(256'h000000000FFFFFFFFDFCAE01FFF80000000000001FFFFFFFF5FC0E0FFFFC0000),
    .INIT_70(256'h000000000FFFFFC3E7F02F03FE7800000000000007FFFFFFFDFC3C01FFA00000),
    .INIT_71(256'h000000000FFFFDFFFFFF8707C6EE0008000000000FFFFEEFFFF81F07FECC0020),
    .INIT_72(256'h000000001FFFFFF27FFFF03F83FEE083000000000FFFFFFFFFFF833F87FF8002),
    .INIT_73(256'h000000007FFFFC085FFFF87F83FFFFFF000000001FFFFF801CFFF03F83FFF21F),
    .INIT_74(256'h000000007FFFF00001FFFEDF81FFFFFF000000007FFF7A0CFFFFFC3F81FFFFFF),
    .INIT_75(256'h000000007FCD8000007FFF9F80FFFFFF00000000FFFDB00000FFFEDF81FFFFFF),
    .INIT_76(256'h000000007FC18000003FFE5600FFFFFF000000007FEB0000007FFFDC00FFFFFF),
    .INIT_77(256'h000000003F800000003FFF4C00FFFFFF000000007FC00000003FFF9800FFFFFF),
    .INIT_78(256'h0000000001E00000000FF7FF00FFFFFF0000000007E00000000FFEFE00FFFFFF),
    .INIT_79(256'h2000000000E800000007EFFC007FFFFF4000000001E800000007F7FF00FFFFFF),
    .INIT_7A(256'h71000000007C00000003DBF0007FFFFF20000000007A00000001EFFC007FFFFF),
    .INIT_7B(256'hE8000000003C000000038040040DFFFFF0000000007E000000039FC0047FFFFF),
    .INIT_7C(256'hF0000000003800000007800036001FBBF0000000003C0000000380003E009F95),
    .INIT_7D(256'hC0000000001E0000000F80001F0000006000000000180000000F80003F000000),
    .INIT_7E(256'hC000020000300000001BC0003F8000005000000000380000001BC0003F000000),
    .INIT_7F(256'hF000000000E000000001FB05FF800000D0000000003000000001C4003F800000),
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
    .INIT_00(256'hFC017F227FC000000003FFC3FFF90000F0003E0006E000000001C679FF900000),
    .INIT_01(256'hF801FFFFFF0000000000B00FFFFFFFE8FC006FEFAFC000000000FFD3FFFAD890),
    .INIT_02(256'hF90FFFFFF80000000000F9E7FFFFFFFFF8097FFFFE0000000001BB0FFFFFFFFF),
    .INIT_03(256'hFFFFFFFC000000000000FDE001FFFFFFFF3FFFFF800000000000FF287FFFFFFF),
    .INIT_04(256'hFFFFF4000000000000007FFFF0007FFFFFFFFE40000000000000FFFF090FFFFF),
    .INIT_05(256'hFFF500000000000000002FFFFF000001FFFFC0000000000000001FFFFF20003F),
    .INIT_06(256'h0800000000000000000000BF4FFFFF8F7FC0000000000000000003FF83FFFE00),
    .INIT_07(256'h0000000000000000000001FFE0004B7F0000000000000000000001FFE007FFFF),
    .INIT_08(256'h0000000000000000000003F1FE0000000000000000000000000000FFFC00000E),
    .INIT_09(256'h1CFF7988671F83FFFFFE3C65DB07E3F0000000000000000000000203E0000000),
    .INIT_0A(256'h1EEF7BDEF7DFB5FFFFDE7CEF3B9FFBF83CFF7DFC7F3F85FFFFDE7FFE3FAFEBE8),
    .INIT_0B(256'h07DEFBDE07BFE7FEEFDE7DEF3FAFF7781FEFFBDEF7DFE37EEFDE7DEF03DCFB70),
    .INIT_0C(256'h039FFBDEF7BFC37EEFDE7DEF7BFCF7FC0FBFFBDEF7B9C7FEEFDE3DEF7E9FF774),
    .INIT_0D(256'h0B9F3FFEFFBBF3FEE9FCFCFEFF9FFF78039FBBDEF7BFF47EEFDE3DEF73BEF7F8),
    .INIT_0E(256'h000000000000800000000000000000010050C55700FBF40518F372A142B00FBC),
    .INIT_0F(256'h0000000030C000000000000080000110040000000020C00000000000000010CE),
    .INIT_10(256'h7FC4AF94906000709E00FFFFFFFFD0FD700EB846D0E030047FD401FFFFFFC0BB),
    .INIT_11(256'hFF277FD9E0440000807FFFFFFFFFF831F7265FE4582797E0803FFFFFFFFFF0FD),
    .INIT_12(256'hBE7F1DF1010C000000FFFFFFFFEFC003FF27AFF1605C0000007FFFFFFFFFF031),
    .INIT_13(256'h1B7F997BE22C000007FFFFFFFFD7B461FB3F9DAA6184000001FFFFFFFFCF804B),
    .INIT_14(256'h31DF1DD2E144E00187FFEFFFFFC440805BBF9BDBE0ACE00187FFFFFFFFE29C73),
    .INIT_15(256'hFFF30784FAEDFC1BCFDFEDFFDFD60C2EF25F0DF0F1E5FC13EBD7EFFFDFD24EFE),
    .INIT_16(256'hFFC302DBFAF5FE398BDFFDBF8F8E8489FFDD02CFFF75FE19CFD7F2FFAFCEA484),
    .INIT_17(256'hFFC785C3FDF7FE60DFFFDFBF82FA8058FFC50603FD7DFE23FFDBFEBF079DA838),
    .INIT_18(256'hFFFEBC5EE515FE1EEFFF83CBB0044881FFF6FC8BF0B5FEAECFFFF5B72C0010C3),
    .INIT_19(256'hFFFC01FACF11FD3ED7FFE4DDF008022CFFFE1078861DFE1CD7FFE0F3F80D60F3),
    .INIT_1A(256'hC7F801FEF887FD39D7FE36287185013FEFF801FCF503FC1CDFFFD7B3F1D9035E),
    .INIT_1B(256'h13FC0BF3FD5BFD8373FEF087F926607143F401F8FAD3FC8193FFF9F6072E0A00),
    .INIT_1C(256'h03E01F93FC7BFD3060FE4B0B21306D7D01EC0793F87FFD42E27E73843D1A217F),
    .INIT_1D(256'hF8CE04C3FC03F92293FD39C8AA0C1F3F7447F783FC0DFD4053FE3BAE3483EE5D),
    .INIT_1E(256'hFE4800007E08797C61E02FC19EFF9C0DFC4800807E01F8FE111C8D264DF31E01),
    .INIT_1F(256'hFF340201BFFF79FFC05A476BE07E4FFEFF4C04C1FFFC79F8B0243F8FA9FF6C27),
    .INIT_20(256'hC00383E0FFFF3831F889535559B33F64F01B07E0FFFF39DDE055D593EEFB1CC3),
    .INIT_21(256'h0E3DE6E1FFFFB12EF9E91809D14E18A7823596E0FFFF3076F57A12307326FD80),
    .INIT_22(256'h383674A3FFFFB46DFEB0042088740F311C1FE621FFFFB45DFDA46821C01E65BF),
    .INIT_23(256'hF0FC0721FFFFF23BFFEF410C3E8C4D1FF0743481FFFFD44BFFBE022439A6090F),
    .INIT_24(256'h07FF02E1FFFFE087FFEE000F4121CB7943F800A1FFFFF037FF97C11FBABEAD1F),
    .INIT_25(256'h1FFEF3C03FFFF60FFFE72220C1011E9F8FFFC340FFFFF667FFF3700103B821BD),
    .INIT_26(256'h7E7DF8603FFFFF9FFFEBA84671F007FD3FFE79A03FFFFF2FFFEF444061530701),
    .INIT_27(256'hFFFCFCE001FFF85FFFDBFFE3014E0DED7CFDFC2007FFFB4FFF8DA1E2431C1D7D),
    .INIT_28(256'hFFFF7F4000FFFEBFFF0C81C208E03CFDFFFFFEE000FFF87FFFC25FBC864EFC3B),
    .INIT_29(256'h7FFFFF20007FFEFFFFD340166C401FA33FFFFF00007FFEBFFF8500003A781FBD),
    .INIT_2A(256'hFFFFFFA0001FFCBFFC971C7C43800FAFFFFFFF80001FFCFFFE03001517007FFD),
    .INIT_2B(256'hFFFFFFD0000FFFDD1BE000208313F023FFFDFFC0001FFE5FF31FF0F0B2811E7B),
    .INIT_2C(256'hFFFDFFE08003FFF00C5F13CCAC0400F9FFFFFFF0000FFFCFEA63FC3A03E3E016),
    .INIT_2D(256'hFFFDFFF8FF03FFFFA72F0FE03FFE1FC7FFFDFFF88C03FFFC05A3FC00ACF739D9),
    .INIT_2E(256'h1FFDFFFFFF801FFFFBF3E1DFFFFE1F417FFDFFF33E803FFFF7E7F9DFFFFE1FEF),
    .INIT_2F(256'h0FFDFFFC006007F3FDFE003FFFF01F3F0FFDFFFE98601FFBFDFCC03FFFF01F1F),
    .INIT_30(256'h07F9FFFA3DC0000FFBFFE01FFC003E3F0FFDFFF87AC0000FFDFF801FFC0C3F3F),
    .INIT_31(256'h07F9FFFE14000009FBFFF4007FFF3C7F07FBFEFC08C0000FFDFFE001F0007C3F),
    .INIT_32(256'h07F9FFFC0440003F03FFF4000000007F07F9FFFE0000000727FFF7FFFFFF807F),
    .INIT_33(256'h0FFFF7FE1E200000F5807FC00001FFFE03F1F7FC0E60003F63FFE7FBDFFEFF7F),
    .INIT_34(256'hFC6000100000004010874763D0474FFF00003CFEC3A0076000858000080CC09F),
    .INIT_35(256'h3FFFFF3DAE3357855F4DB16A6BDEFDFE7FFFE00FD2790F6BDDDFE15E69B7ADCE),
    .INIT_36(256'h85FFFE2BAFDE671D3B5B53FFB2FECDA72FFFFF2BEFFE779B7FF9F6FA6A7EF776),
    .INIT_37(256'h9BFFFFA003F8003B14505EBFFF7FFFFE47FFFFA6BEB7F63B17B373133546AFF7),
    .INIT_38(256'hC7FFFF881036CE394E137D604E3B72268DEFFFF90080077FFDFC8B7CC09B4806),
    .INIT_39(256'hEEFFFF1D4EBE7DE1308BD65F9D602047E7FFFFA74FB459730C881E355971F767),
    .INIT_3A(256'hF7FFFFD8000000000000000400037FFFE9FFFFE558619620C170D3233C8415FE),
    .INIT_3B(256'h6A69BFBFF7FF7EFDFFDFFFFFFFF8F49BFFF4003E00200211FFF00007FFF1FFFF),
    .INIT_3C(256'h976B22C69A11A2E9D674037FECEF7EC48E696E18DB1BA32CB8B1A7FD377DE844),
    .INIT_3D(256'h05BFFFFFFFFD79B0E02000F7FDEA41FFD67A357F8B2A8F50FF7A071EF7F49437),
    .INIT_3E(256'h00000000000001C80000000000000000FFC00002018000010000100000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000CC0000000000000000),
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
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFC47FC01FFFFFFFFFFFFFFFFFFFFFFFFFF3BFC03FFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFD00BC017FFFFFFFFFFFFFFFFFFFFFFFFD80FC037FFFFFFFFFFFF),
    .INIT_02(256'hFFE1FFFFFFFFC002C017FFFFFFFFFFFFFFFFFFFFFFFFC005C017FFFFFFFFFFFF),
    .INIT_03(256'hFA0FF3FFFFFFA0004007FFFFFFFFFFA583FF9FFFFFFFE001C007FFFFFFFFFFFF),
    .INIT_04(256'hFE0F97DFF7FC80004017FFFFFF95A1FF1FFC9EFFFFFFA0000007FFFFFFFDA1C5),
    .INIT_05(256'hFFFE9ADE37FF000017F3F7CBFFD5ABBF7FFF3FC6133E00003E47FF87FFF7F1AD),
    .INIT_06(256'h03FF1AD257FA000004E1F7AAFFFDA1A5FFC3FAC657FD30000AFFC7A1FF95FFED),
    .INIT_07(256'h03FD3FFFF7F7E680003A37927FFFEFA7FFC31AC7F4E66A00017DF7EA7FFFA1FF),
    .INIT_08(256'hFFFF3BDB97F73740000013D07FF7FFEDFFFFFFE717F4030000000DF27F95EFAF),
    .INIT_09(256'hDBEB4B5BD7DC000000003FF07FF7EFFFE06F3B5A57FEF9C000001FD07FFFA3AF),
    .INIT_0A(256'hFFFF1FFFF70BF0000003FFFE7F87ABAF80FF5AC7374DF9800000FFF87FFFFFE9),
    .INIT_0B(256'hE00D18CF10000000000FFFFC1FFFABFFFFFEFFFF120000000007FFF8DFF7FFFF),
    .INIT_0C(256'h22170CCB5C07C000003FFFF802DBEDFD1B6D0FFF1E080000011FFFFC03FFFFFF),
    .INIT_0D(256'hDBFE1DFFFF800000007FFFF30023F4FFDBFE29633F000000007FFFF901EFECEB),
    .INIT_0E(256'h1F6D1B637F8000000BFFFFFA0003A4ED58817FFFFF90000003FFFFFA003FFFED),
    .INIT_0F(256'h37FE0F6EFFF00000BFFFFFFC0003FFFF13037D70FFF000002FFFFFE4001FA5E9),
    .INIT_10(256'hFFC67FF1FFFF867EFFFFFFE80001ADE9FFFE0F6DFFFB0003FFFFFFCC0001ACCB),
    .INIT_11(256'hF32E9D70FFFFFFCFFFFF9FA80000A4EFF3517FE0FFFFFFFBFFFFDFD80001A5ED),
    .INIT_12(256'h8FFEAD407FCFFFFFF9CE540000006FEAEDCE9F41FFFFFFFFFDDF0C00000025E9),
    .INIT_13(256'hE905FEC07DFF7FFFFBF3C00000000CDACFE7AF60FFE65F77FBF9F00000007FFC),
    .INIT_14(256'hE381010007FFFFFFFE7F000000000F18F805FF800DFFFFFFFFCF8000000001F8),
    .INIT_15(256'hE869FF8000FFFFF00FFF000000000FF8F16DF80003FFFFFFC1FF000000002000),
    .INIT_16(256'hAE6FF7E0000000007FFF0000000027D0EAE80380008000003FFF000000000F78),
    .INIT_17(256'hEFBF8000003F427E003F0000000003FCEC6FF7C00000480003FF0000000007F0),
    .INIT_18(256'hEE677040001D2030007F8000000100F6E088F8000003419F003F8000000003E6),
    .INIT_19(256'hAFE6010000190830600780000002E070CC6740C0001A50020807800000000278),
    .INIT_1A(256'h24030040000423F6C07C00000000001CA1FD80400018947C0F1F80000000F035),
    .INIT_1B(256'hB7E80800000C189E300000000040001C3C7A0000000C1040E00000000000021E),
    .INIT_1C(256'hF7A8000000000390300000000000000786740000000C040D100000000000000E),
    .INIT_1D(256'hFC00000000041801C0009C00000000073EC8000000040C60E000000000000007),
    .INIT_1E(256'hFC400000002639D60E03F80000000007EC1000000004360B0003F80000000007),
    .INIT_1F(256'h8090000000891E3FE407E0000000000780D00000000E103D7C03F00000000007),
    .INIT_20(256'h80FE0000000C033F003F80080000000780BC0000020485AB901FC01800000007),
    .INIT_21(256'h0F0181FB83B858001FFE004700000002F0338000007C201803FF002E00000006),
    .INIT_22(256'h0E008A847E2820103FF07047E0000003FF0187040E3830FFFFFC1855C0000002),
    .INIT_23(256'h2C0110E006E01F3FF801E085860000027E0198FF02603FFFFF80F00068000003),
    .INIT_24(256'hF0021F80EF803F8000070081C0C000037801304077E03F800007E09583000003),
    .INIT_25(256'h200400017B907F80146FC19C7FFFFE07200774187E90FF807C1E008E03F1C003),
    .INIT_26(256'h401D5FF7C1887E0033FFF8FFFFFFF007601F041DEDC03F013CE7F10FFFFFFC07),
    .INIT_27(256'h0022817D0908FC0071FFE7FFFFF0FC03000390DF4500FE00510FF7FFFFFFF807),
    .INIT_28(256'h000007F3E2E7F800F8BFC7FFFFE03C031F8075F663CCF80018BFC7FFFFF03C03),
    .INIT_29(256'h0000FEC78D29F000133F0FFFFFE7DC032052DF438A03F80030FF9FFFFFE71E03),
    .INIT_2A(256'hE07BEF0086F870000F3F86FFFFEFEC030312FB071878C0000F8FFFFFFFEFEC03),
    .INIT_2B(256'hFCBF703E26DDC6000F800FFFFFFFF0030DEFB3DF3E3C3E000F0003FFFFCFFC03),
    .INIT_2C(256'h07F406101C7FD1800F800FFFFFFF0603DEFDE13F08DF09000F800FFFFFFFF403),
    .INIT_2D(256'h5FA149D7FFFF40000FC00FFFFFFF8C0E1FD100070307E0000FC01FFFFFFF8C07),
    .INIT_2E(256'hFB91983FFD3F41009F0007FFFFFFB83B7ED80617FE1F00801F800FFFFFFF8C16),
    .INIT_2F(256'hB1FC2F1FFFFFE4403E7F71FFFF8107E4EFD3306EC7FDE2209F3E03FFFFFF90C4),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFF800007E00FC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFBFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFEFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFDFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007E00FC00003FFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_60(256'h000000000001EFFCFE3F800003FFFFFF000000000000000000000000047FFFFF),
    .INIT_61(256'h000000000003EF3EFF77800FDFFFFFFF000000000003E73FFCFF80085FFFFFFF),
    .INIT_62(256'h000000000003FF3FFE77807FFFFFFFFF000000000003FF3EFE77800FFFFFFFFF),
    .INIT_63(256'h000000000003FF3DEEC783FFFFFFFFFF000000000003FF3DEE7F80FFFFFFFFFF),
    .INIT_64(256'h000000000003E73FCF0787FFFFFFFFFF000000000003F73DFF8787FFFFFFFFFF),
    .INIT_65(256'h000000000001E73BC6003FFFFFFFFFFF000000000003E73FEF0F9FFFFFFFFFFF),
    .INIT_66(256'hFFC00000000000000002FFFFFFFFFFFF010000000000000000007FFFFFFFFFFF),
    .INIT_67(256'hFFC0000000000000000FFFFFFFFFFFFFFFE00000000000000005FFFFFFFFFFFF),
    .INIT_68(256'hFFFE000000000000000FFFFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFF),
    .INIT_69(256'hFFFE0000000007FC0007FFFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFF),
    .INIT_6A(256'hFFF000000003FFFF0003FFFFFFFFFFFFFFFC000000003FFF0003FFFFFFFFFFFF),
    .INIT_6B(256'h38000000001FFFFFC0003FFFFFFFFFFFFF800000000FFFFF0001FFFFFFFFFFFF),
    .INIT_6C(256'hE00000001FFFFFFFFC003C0003FFFFFF000001DC58FFFFFFE6007E41FFFFFFFF),
    .INIT_6D(256'h000001FBFFFFFFFF8FF039000007FFFFE00003FFFFFFFFFFFF601E800257FFFF),
    .INIT_6E(256'h000000001FFFFFFFE3F8000000003FFF000000003FFFFFFFC7F811000000FFFF),
    .INIT_6F(256'h000000000FFFFFFFFDFC40000007FFFF000000001FFFFFFFF1FC00000003FFFF),
    .INIT_70(256'h000000000FFFFFFFFFF010000187FFFF0000000007FFFFFFFDFC7200005FFFFF),
    .INIT_71(256'h000000000FFFFFFFFFFF80000111FFF7000000000FFFFFFFFFF800000133FFDF),
    .INIT_72(256'h000000001FFFFFFFFFFFF00000011F7C000000000FFFFFFFFFFF800000007FFD),
    .INIT_73(256'h000000007FFFFFFFFFFFF80000000000000000001FFFFFFFFCFFF00000000DE0),
    .INIT_74(256'h000000007FFFFFFFFFFFFEC000000000000000007FFFFFFFFFFFFC0000000000),
    .INIT_75(256'h000000007FFFFFFFFFFFFF800000000000000000FFFFFFFFFFFFFEC000000000),
    .INIT_76(256'h000000007FFFFFFFFFFFFE0000000000000000007FFFFFFFFFFFFFC000000000),
    .INIT_77(256'h000000003FFFFFFFFFFFFF0000000000000000007FFFFFFFFFFFFF8000000000),
    .INIT_78(256'h0000000001FFFFFFFFFFF000000000000000000007FFFFFFFFFFFE0000000000),
    .INIT_79(256'h2000000000FFFFFFFFFFE000000000004000000001FFFFFFFFFFF00000000000),
    .INIT_7A(256'h71000000007FFFFFFFFFC0000000000020000000007FFFFFFFFFE00000000000),
    .INIT_7B(256'hE8000000003FFFFFFFFF800004000000F0000000007FFFFFFFFF800004000000),
    .INIT_7C(256'hF0000000003FFFFFFFFF800036000000F0000000003FFFFFFFFF80003E000000),
    .INIT_7D(256'hC0000000001FFFFFFFFF80001F00000060000000001FFFFFFFFF80003F000000),
    .INIT_7E(256'hC0000200003FFFFFFFFFC0003F80000050000000003FFFFFFFFFC0003F000000),
    .INIT_7F(256'hF000000000FFFFFFFFFFFB05FF800000D0000000003FFFFFFFFFC4003F800000),
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
    .INIT_00(256'hFC017F227FFFFFFFFFFFFFC3FFF90000F0003E0006FFFFFFFFFFC679FF900000),
    .INIT_01(256'hF801FFFFFFFFFFFFFFFFF00FFFFFFFE8FC006FEFAFFFFFFFFFFFFFD3FFFAD890),
    .INIT_02(256'hF90FFFFFFFFFFFFFFFFFF807FFFFFFFFF8097FFFFFFFFFFFFFFFF80FFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFF3FFFFFFFFFFFFFFFFFFF007FFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0807FFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFF20003F),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFF4FFFFF8FFFFFFFFFFFFFFFFFFFFFFFFF83FFFE00),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hE300860780E07C000001C383E0F81C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hEEEE7BDEF79F8BFBFDDEBDEF7B9EE7F7DEEE79FD7F5FBBFBFDDEBCFEBF8FF3F7),
    .INIT_0B(256'hF7CEFBDE07BFDBF9E1DEBDEF4F9FE7F7EFCEFBDEF79F9C79E1DEBDEF7B9CE7F7),
    .INIT_0C(256'hFBAFFBDEF7BFDC79E1DEBDEF7BFCEFFBF7CFFBDEF7BDDBF9E1DEBDEF7F5FE773),
    .INIT_0D(256'hF3AF39FCFF39CBF9E5FEFCFF7F9FEF7BFBAFBBDEF7BFC879E1DE3DEF7BFCEFFB),
    .INIT_0E(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFEF82042200C000802167071189C400003),
    .INIT_0F(256'hFFFFFFFFCF3FFFFFFFFFFFFF7FFFFFFFFBFFFFFFFFDF3FFFFFFFFFFFFFFF36CF),
    .INIT_10(256'hFF4480772FE7FF8F81FFFFFFFFFFFF7EF00E07C72FE03FFF8033FFFFFFFFFF70),
    .INIT_11(256'hE5E700273FA7FFFFFFFFFFFFFFFFFF1EF9E6801D2FE4701FFFFFFFFFFFFFFF7E),
    .INIT_12(256'hC1BFF81EFEEFFFFFFFFFFFFFFFFFFF7CC5E7F006BFBFFFFFFFFFFFFFFFFFFF3A),
    .INIT_13(256'hFCFF7A1C1DEFFFFFFFFFFFFFFFFF0B7ADCFF7C0D9E67FFFFFFFFFFFFFFFFFF76),
    .INIT_14(256'hFE7FFC301E4FFFFFFFFFFFFFFFFB43FBFC7F7A3C1FEFFFFFFFFFFFFFFFF31F76),
    .INIT_15(256'hFFF3FF4404EFFFEFFFFFF3FFFFED0D3FFFFFFC300EEFFFEFFFFFFFFFFFE54DDF),
    .INIT_16(256'hFFC1FEDA057FFFDFFFFFFA7FFFF143F8FFFDFE4E00F7FFE0FFFFFFFFDFFD05FF),
    .INIT_17(256'hFFE7FDC003FFFF80DFFFBB4FFD005F5FFFC5FE000377FFC3CFFFFDFFFFE2073F),
    .INIT_18(256'hFFFE1C5E1FF7FF00EFFFF23448000FBAFFFE6C880FF7FF00DFFF988FD0180FFE),
    .INIT_19(256'hFFFC01F807FBFE00FFFF982600050CFFFFFE107C7FFFFF00FFFF9C0400000FF6),
    .INIT_1A(256'hB7F801F802F7FFE1FFFFC1C1800205BF8FF801F80DFBFE00FFFFE84C000607FF),
    .INIT_1B(256'hFFF00BF00303FEC3CFFF0E08CE2064F6BBF001F80593FEC1FFFE0603F0280CFF),
    .INIT_1C(256'hFEE01FF003C3FC005F7FB61ADE03EDFAFFE007F00787FE42DFFF8A38DE0021BE),
    .INIT_1D(256'hFF4E07C003FFFEE2DF1EC63757041FF0FF46F7F003F3FDC07EFFC69FEB006F9E),
    .INIT_1E(256'hFEA8038001F7FF7FDF98107AF0FE1FFEFFE0038001FFFFBFDFD92279B2F31FBE),
    .INIT_1F(256'hFF7806000000FFFF6F9240041E4E0CF3FF8C07000003FFFFEFE40044F6FE8CFF),
    .INIT_20(256'hFFE380000000FFF3FF684C43E1F33E9BFFDF04000000BFFCE7C0D82430CB1EFF),
    .INIT_21(256'hF1DFE50000007FEFFF000001274E1FC1FDF791000000FFF7FC8A002185661FDF),
    .INIT_22(256'hC7C7F50000006B9FFEEC2400067406BEE3EFE50000005FFFFDC85021861E26FF),
    .INIT_23(256'h0F07F300000001D7FFF88028FF0C42E00F8FF58000002B0FFFF580409A0602F0),
    .INIT_24(256'hF803CF000000007FFFF0000A7F5D82FEBC07EF000000039FFFF800183FC0C2E0),
    .INIT_25(256'hE0000F0000000E77FFD000103F3EF59C70038F80000006BFFFF000097F7DC8FE),
    .INIT_26(256'h81820780000007FFFFF061403FFDF87CC00007800000071FFFF008047F9FF87C),
    .INIT_27(256'h00030380000007FFFFE000003FF9F00E83030380000007FFFFF24E005FFFA0FC),
    .INIT_28(256'h000080C0000001BFFFF3FE3C39FFC0FE000001C0000007FFFFF5A0007EF9007C),
    .INIT_29(256'h800000C0000001BFFF6FFFE84B7FE0FCC00000C0000001BFFFFBFFFE6B3FE0E6),
    .INIT_2A(256'h00000040000003FFFF7FFF8067FFB3FC00000060000003FFFFFFFFEA117FA0FC),
    .INIT_2B(256'h000000200000003BFC9FFF008BEE04FC00000020000001BFFCFFFF00D67FF0F8),
    .INIT_2C(256'h000000100000000FFC2003FFDF0400BF000000000000003FEC1C003B332C00F0),
    .INIT_2D(256'h0000000000000000574F001FFFFFE0FF0000000000000003FDE3FFFF7FF739DB),
    .INIT_2E(256'h000000000000000007FFFFFFFFFFE09A00000008000000000FFFFFFFFFFFE0FF),
    .INIT_2F(256'h00000003FF00000005FFFFFFFFFFE0C0000000027F80000001FFFFFFFFFFE0E0),
    .INIT_30(256'h00000007FE00000007FFFFFFFFFFC0C000000007FF00000003FFFFFFFFFFC0C0),
    .INIT_31(256'h00000003FE40000005FFF8007FFFC08000000103FE00000007FFFFFFFFFF80C0),
    .INIT_32(256'h00000003FE00000081FFF8000000008000000001FE0000007BFFF80000000080),
    .INIT_33(256'h00000801FFC00000F77F8FFFFFFE000000000803FE00000062FFF7FFDFFF0080),
    .INIT_34(256'h039FFFFFFFFFFFFFEF7CDF182977CFF8000009013CFFFFFFFFFCFFFFF7FD3F60),
    .INIT_35(256'h000000FFFFBFEDDD73E83BFBDD6EFFF800001FEFDA4DF39FD7DFFBFBFD7BB548),
    .INIT_36(256'h000001FF9FD6EFD73F5B7A7FDF5FED78000000FEBFFFFFDF3FFC7B7BFF7AF7F8),
    .INIT_37(256'h0000006B03FFFFC4EBAFA140008000000000007FFDBFFEFB3CFFA86CFFFD5000),
    .INIT_38(256'h00000077DFFFDF723BEF5FBD59E522B8000000067F7BF880020374833F64A7F8),
    .INIT_39(256'h000000FB7ED5F78EED3FFF75EFCBF2A8000000793C9BF796D9F47FBDDBFCFDF8),
    .INIT_3A(256'h00000027FFFFFFFFFFFFFFFBFFFC80000000002CADDE69FF7289937FFFEBEA00),
    .INIT_3B(256'hEA7FFFFFFFFFEFFFFFFFFFFFFFFFDFFE000BFFFE00000000000FFFFFFFFE0000),
    .INIT_3C(256'hBBB19E3137701792D0DB38C6363FFFFB4AA39ACD373A0A52559E78469E1E7DDB),
    .INIT_3D(256'h003FFFFFFFFFFFFFFFFFFF080215BE004AA2818062076AAFD5FFFFFFFFFC157D),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFE007FFEFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFCFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFE001FFEFFFFFFFFFFFFFFFFFFFFFFFFFE003FFEFFFFFFFFFFFFF),
    .INIT_03(256'h05FC0FFFFFFFC000FFFFFFFFFFFFFFFFFC007FFFFFFFC000FFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFF0683FFFFF00003FEFFFFFFFFFFFFFFFFF61FFFFFFC0007FFFFFFFFFFFFFBF),
    .INIT_05(256'h0001FDFFFFFE00000FFFCFB7FFFFFFFF8000FFFFFFFF000001BFFFFFFFFFFFFF),
    .INIT_06(256'hFFFCFDEFBFFC000003FFCFD5FFFFFFFF003CFDFFBFFE000005F3FFDFFFFFFFFF),
    .INIT_07(256'hFC00FFFFFFF800000001CFFDFFFFFFFFFFFCFDFFFFF8000000F3CF95FFFFFFFF),
    .INIT_08(256'h0000FCE7FFF8C08000000FFFFFFFFFFF0000FFFFFFF80000000003FDFFFFFFFF),
    .INIT_09(256'hFFFCBCE73FE0000000007FFFFFFFFFFF1FFCFCE7BFF0000000003FFFFFFFFFFF),
    .INIT_0A(256'h0000FFFFFE0000000001FFFDFFFFFFFFFF00BDFFFF8000000000FFFFFFFFFFBF),
    .INIT_0B(256'h1FFEFFFFFC0000000007FFF80FFFFFFF0000FFFFFC0000000003FFFC3FFFFFFF),
    .INIT_0C(256'hDFE8FFF7BE000000001FFFF801FFB6EFFFFEFFFFFC000000000FFFF807FFFFFF),
    .INIT_0D(256'h0400FFFFFF00000000FFFFF8005FBFFF0400DEFFFE000000003FFFF8005BB7FD),
    .INIT_0E(256'h0FFEFCFEFFC0000007FFFFF0001FFFFF077EFFFF7F80000001FFFFF0001FFFFF),
    .INIT_0F(256'h0000FCF0FFF800007FFFFFE00007FFFF0FFCFEFEFFE000001FFFFFF00007FFFF),
    .INIT_10(256'h0030FFF8FFFFF801FFFFFFC00001F7FF0000FCF0FFFC0000FFFFFFE00003F7FD),
    .INIT_11(256'h0FD07EE0FFFFFFFFFFFFFF0000007FFF0FE6FFF0FFFFFF07FFFFFF800000FFFF),
    .INIT_12(256'h00005EE0FFFFFFFFFFFFB800000037FD02307CE0FFFFFFFFFFFFFE0000007FFF),
    .INIT_13(256'h07E27FC03FFFFFFFFFFC0000000037ED00005CC07FFFFFFFFFFE000000003FFF),
    .INIT_14(256'h01E7FFC007FFFFFFFF80000000003FFF07E27FC01FFFFFFFFFF0000000003FFF),
    .INIT_15(256'h00F7FFC001FFFFFFF000000000001FFF00F7FFC003FFFFFFFE00000000001FFF),
    .INIT_16(256'h03F00FC0007FFFFF8000000000001FFF05F7FFC0007FFFFFC000000000001FFF),
    .INIT_17(256'h00407E00001F81FFFFC00000000007FF03F00F80003F87FFFC00000000000FFF),
    .INIT_18(256'h100080000003C00FFF8000000000000900000000001F807FFFC0000000000019),
    .INIT_19(256'h700080000000F0001FF800000000000F300080000001E001FFF8000000000007),
    .INIT_1A(256'hDFFC000000081C0000000000000000037E0000000000780000E000000000000A),
    .INIT_1B(256'h787C000000000761C000000000000003FFFC000000000FFF0000000000000001),
    .INIT_1C(256'h007000000000006FC00000000000000078F80000000003E0E000000000000001),
    .INIT_1D(256'hFFF00000000007FE0000000000000000FFF00000000003FF0000000000000000),
    .INIT_1E(256'h03E0000000000E280000000000000000FFE0000000000FFC0000000000000000),
    .INIT_1F(256'h006000000002000018000000000000000060000000000E000000000000000000),
    .INIT_20(256'h0000000000038000000000100000000000400000000300140000000000000000),
    .INIT_21(256'h000000040007E0000000003800000001000000000003C0000000001000000001),
    .INIT_22(256'h000000780017DFEFC000003800000000000000F80007FF000000002A00000001),
    .INIT_23(256'h0000000001FFE0000000007A7800000100000000003FC0000000007F90000000),
    .INIT_24(256'h000000001FFFC0000000007E3F0000000000000003FFC0000000006A7C000000),
    .INIT_25(256'h00000000FC6F8000E800006380000000000000003F6F000000000071FC000000),
    .INIT_26(256'h0000000FFE778000CC0001000000000000000003F23FC000C01800F000000000),
    .INIT_27(256'h000000FEF6F700000E000000000000000000003FBAFF00002EF0000000000000),
    .INIT_28(256'h00000FEC1D1800000740000000000000000003F99C3300006740000000000000),
    .INIT_29(256'h00007F3872D600000CC000000000000000003FBC75FC00000F00000000000000),
    .INIT_2A(256'h0007F0FF7907800000000100000000000001FCF8E78700000070000000000000),
    .INIT_2B(256'h007F8FC1D92238000000000000000000001FCC20C1C3C0000000040000000000),
    .INIT_2C(256'h03FBF9EFE3802000000000000000000001FE1EC0F720F0000000000000000000),
    .INIT_2D(256'h3FDEB6280000800000000000000000010FEEFFF8FCF800000000000000000000),
    .INIT_2E(256'hFC6E67C002C080000000000000000004FF27F9E801E080000000000000000009),
    .INIT_2F(256'hCE03D0E00000000000000000007E001BF02CCF9138020000000000000000003B),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_60(256'hFFFFFFFFFFFE100301C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFDEF3CFEFFBFFFFFFFFFFFFFFFFFFFFFFDEF3CFD7FBFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFDFF3CEEF7BFFFFFFFFFFFFFFFFFFFFFFDFF3CFEF7BFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFDF73DEF07BFFFFFFFFFFFFFFFFFFFFFFDFF3DEE7FBFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFDF73DEF77BFFFFFFFFFFFFFFFFFFFFFFDF73DFF77BFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFE18C439FFFFFFFFFFFFFFFFFFFFFFFFFDE73FCF77BFFFFFFFFFFF),
    .INIT_66(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0001FFFFFFFFF803FFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h000FFFFFFFFC0000FFFFFFFFFFFFFFFF0003FFFFFFFFC000FFFFFFFFFFFFFFFF),
    .INIT_6B(256'hC7FFFFFFFFE000003FFFFFFFFFFFFFFF007FFFFFFFF00000FFFFFFFFFFFFFFFF),
    .INIT_6C(256'h1FFFFFFFE000000003FFFFFFFFFFFFFFFFFFFE23A700000019FFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFE0400000000700FFFFFFFFFFFFF1FFFFC0000000000009FFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFE00000001C07FFFFFFFFFFFFFFFFFFFFC00000003807FFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFF00000000203FFFFFFFFFFFFFFFFFFFFE00000000E03FFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFF80000000203FFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFF000000000007FFFFFFFFFFFFFFFFFFFF00000000007FFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFE000000000000FFFFFFFFFFFFFFFFFFFF000000000007FFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFF80000000000007FFFFFFFFFFFFFFFFFFE000000003000FFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFF800000000000013FFFFFFFFFFFFFFFFF80000000000003FFFFFFFFFF),
    .INIT_75(256'hFFFFFFFF800000000000007FFFFFFFFFFFFFFFFF000000000000013FFFFFFFFF),
    .INIT_76(256'hFFFFFFFF80000000000001FFFFFFFFFFFFFFFFFF800000000000003FFFFFFFFF),
    .INIT_77(256'hFFFFFFFFC0000000000000FFFFFFFFFFFFFFFFFF800000000000007FFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFE00000000000FFFFFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFF),
    .INIT_79(256'hDFFFFFFFFF00000000001FFFFFFFFFFFBFFFFFFFFE00000000000FFFFFFFFFFF),
    .INIT_7A(256'h8EFFFFFFFF80000000003FFFFFFFFFFFDFFFFFFFFF80000000001FFFFFFFFFFF),
    .INIT_7B(256'h17FFFFFFFFC0000000007FFFFBFFFFFF0FFFFFFFFF80000000007FFFFBFFFFFF),
    .INIT_7C(256'h0FFFFFFFFFC0000000007FFFC9FFFFFF0FFFFFFFFFC0000000007FFFC1FFFFFF),
    .INIT_7D(256'h3FFFFFFFFFE0000000007FFFE0FFFFFF9FFFFFFFFFE0000000007FFFC0FFFFFF),
    .INIT_7E(256'h3FFFFDFFFFC0000000003FFFC07FFFFFAFFFFFFFFFC0000000003FFFC0FFFFFF),
    .INIT_7F(256'h0FFFFFFFFF000000000004FA007FFFFF2FFFFFFFFFC0000000003BFFC07FFFFF),
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
    .INIT_00(256'h03FE80DD800000000000003C0006FFFF0FFFC1FFF900000000003986006FFFFF),
    .INIT_01(256'h07FE00000000000000000FF00000001703FF9010500000000000002C0005276F),
    .INIT_02(256'h06F0000000000000000007F80000000007F6800000000000000007F000000000),
    .INIT_03(256'h00000000000000000000001FFE00000000C0000000000000000000FF80000000),
    .INIT_04(256'h0000000000000000000000000FFF8000000000000000000000000000FFF00000),
    .INIT_05(256'h00000000000000000000000000FFFFFE00000000000000000000000000DFFFC0),
    .INIT_06(256'h000000000000000000000000B00000700000000000000000000000007C0001FF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0EEF7BDEF79F83FFFFDE3DEF7BDFE3F01EFF79FC7F1F83FFFFDE3CFE3F8FE3F0),
    .INIT_0B(256'h07CFFBDE079FC1F8F3DE3DEF1F9FE7700EEFFBDEF79F8078F3DE3DEF7BDDE7F0),
    .INIT_0C(256'h038FBBDEF7BFC078F3DE3DEF7B9DE7F807CFFBDEFFBFC1F8F3DE3DEF3E1FE778),
    .INIT_0D(256'h038F79FCFF79E3F8F1FEFCFE7F9FEF78038FFBDEF7BFC078F3DE3DEF7B9DEFF8),
    .INIT_0E(256'h00000000000000000000000000000000038F38700C79E3F8E0788C380E000F78),
    .INIT_0F(256'h000000000000000000000000000000000000000000000000000000000000C930),
    .INIT_10(256'h003B400800180003FFFFFFFFFFFFFFBE0FF14038001FC003800FFFFFFFFFFF8C),
    .INIT_11(256'h00188000001BFFFFFFFFFFFFFFFFFFEA0019000000180FFFFFFFFFFFFFFFFFAA),
    .INIT_12(256'h000000000013FFFFFFFFFFFFFFFFFFB0001800000003FFFFFFFFFFFFFFFFFFFE),
    .INIT_13(256'h000004000013FFFFFFFFFFFFFFFFFFA600000010001BFFFFFFFFFFFFFFFFFF80),
    .INIT_14(256'h0000020C00B3FFFFFFFFFFFFFFFFBF1C000004000013FFFFFFFFFFFFFFFFE3BC),
    .INIT_15(256'h000C00380013FFFFFFFFFFFFFFFBF3FF0000020C0013FFFFFFFFFFFFFFFBB33F),
    .INIT_16(256'h003E01240003FFE07FFFFFFFFFFFFF0700020130000BFFFFFFFFFFFFFFFBFB00),
    .INIT_17(256'h0018023C0003FFFF3FFFFCFFFFFFFFA0003A01FC0003FFFC3FFFFFFFFFFFFFFF),
    .INIT_18(256'h0001C3A0000BFFFF1FFFFDFFFFFFFF6600018376000BFFFF3FFFFF7FFFFFFF00),
    .INIT_19(256'h0003FE043807FFFF0FFFFFFFFFFFFF180001EF800003FFFF0FFFFFFFFFFFFF3C),
    .INIT_1A(256'h7807FE04070BFE1E0FFFFFFFFFFFFE7F7007FE040E07FFFF0FFFFFFFFFFFFC3F),
    .INIT_1B(256'h1C0FF40801FFFF3C1FFFFFFFFFDF9F087C0FFE00036FFF3E0FFFFFFDFFD7F700),
    .INIT_1C(256'h071FE008003FFFFF9FFFFDF5FFFF922E0E1FF80800FBFFBD1FFFFDFFFFFFDE7C),
    .INIT_1D(256'h03B1F8000001FE1D3FFFFFFFFFFBE07E03B90800000FFE3F9FFFFF73FFFF906A),
    .INIT_1E(256'h0197FC0000007E803FFFFFBFFF01E0000197FC400000FE003FFFFFFFFF0CE070),
    .INIT_1F(256'h00C3F80000007E00FFEDBFFFFFB1F33F00F3F80000007E005FDBFFFFFF01F31E),
    .INIT_20(256'h003C7F0000003F0FF7F7BFBFFE0CC1610060FA0000007E03FFFF2FFFFF34E321),
    .INIT_21(256'h00001F0000003E5FFCFFFFFFFEB1E07F00086F0000003F8FFBF5FFDFFE99E061),
    .INIT_22(256'h00080F000000007DFF1FFBFFFF8BF84000001F000000387DFE7FBFDFFFE1D87F),
    .INIT_23(256'h0000098000000CFBFF8FFFF7C1F3BC0000000B00000000FBFF0FFFFFE7F9FC00),
    .INIT_24(256'h0000108000001FF7FFEFFFF580BE7C000000118000001CF3FFCFFFE7C07F7C00),
    .INIT_25(256'h00010080000001EFFFEFFFEF80C1086600000080000009E7FFEFFFFE80823F7C),
    .INIT_26(256'h000100000000004FFFCFDFBFC002008400010000000000CFFFCFFFFF80E00086),
    .INIT_27(256'h000000000000003FFF8FFFFFC00600F0000000000000001FFFCFFFFFA00240FE),
    .INIT_28(256'h000080000000007FFF8FFFFFC600003C000000000000003FFF8FFFFF81068080),
    .INIT_29(256'h000000000000007FFF8FFFFFB4900046000080000000007FFF0FFFFFD4C0007C),
    .INIT_2A(256'h000000000000007FFF9FFFFFB800607C000000000000007FFF8FFFFFEE805046),
    .INIT_2B(256'h0000000000000006FF1FFFFF7411F300000000000000003FFF1FFFFF6900633C),
    .INIT_2C(256'h00000000000000000F9FFC0000FBFF7900000000000000001F9FFFC4CCD3FF39),
    .INIT_2D(256'h00000000000000000CF0FFFFFFFFFF4D00000000000000000E1C00000008C66D),
    .INIT_2E(256'h000000000000000004FFFFFFFFFFFF66000000000000000004FFFFFFFFFFFF47),
    .INIT_2F(256'h00000003FF00000003FFFFFFFFFFFF0000000001FF00000007FFFFFFFFFFFF00),
    .INIT_30(256'h00000003FEC0000003FFFFFFFFFFFF0000000003FF00000003FFFFFFFFFFFF00),
    .INIT_31(256'h00000001FF80000007FFFFFF8000000000000003FFC0000001FFFFFFFFFFFF00),
    .INIT_32(256'h00000001FF0000007FFFF8000000000000000001FF800000C7FFF80000000000),
    .INIT_33(256'h00000001FF20000008FFF0000000000000000001FF0000009DFFF80020000000),
    .INIT_34(256'h0000000000000000008320FFF7AEFDF800000000FF0000000003004000060000),
    .INIT_35(256'h0000001FF5FFFF7BFF7FD7D7F7FFB5F80000001025B6FE7B7F7B77FFF7EEFFF8),
    .INIT_36(256'h0000001575BBDD79FBFFF7D337FEFFF800000015F5B3FD7BFD5FD7D7FFFFBDC8),
    .INIT_37(256'h00000015FC040000040000000000000000000015FFFF7F5FFFEB67D300000000),
    .INIT_38(256'h000000002000208DF45DFEF7BFD3FDE800000001800400000000000000801000),
    .INIT_39(256'h0000002EF57FCE719EDC3AFBB7B7FDF80000000EF36FCE6DE65FFEF7B7D3EAF8),
    .INIT_3A(256'h000000000000000000000000000000000000001FF33FFE91BD766C8400140000),
    .INIT_3B(256'h15BFFFFFFFFFFFFFFFFFFFFFFFF8200000000001FFFFFFFFFFFFFFFFFFF80000),
    .INIT_3C(256'hEFEEFDFFEFEFFF7FFFBFFFFFDFDBFFBEFFFEFDF7EFE5FFFFFFFFFFFFFFFBFFBD),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFDFEFFFFFDFFFFFFFFFFFFFFFBEA80),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFF8FFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INITP_01(256'hFFFFFC3FFFFFFFFFFFFFFFFFF83FFFFFFFFFFE1FFFFFFFFFFFFFFFFFF8FFFFFF),
    .INITP_02(256'hFFFF707FFFFFFFFEFFFFFFFFFE0EFFFFFFFFF87FFFFFFFFFFFFFFFFFFC1DFFFF),
    .INITP_03(256'hFFFCE1FFFFFFFFF83FFFFFFFFFC71FFFFFFEE0FFFFFFFFFC7FFFFFFFFF063FFF),
    .INITP_04(256'hFFF1DFFFFFFFFFF11FFFFFFFFFF30FFFFFF1C7FFFFFFFFF83FFFFFFFFFE31FFF),
    .INITP_05(256'hFFE3FCFFFFFFFFE38FFFFFFFFF3F87FFFFE1FEFFFFFFFFF18FFFFFFFFFFF8FFF),
    .INITP_06(256'hFFE3C3FFFFFFFFC7C7FFFFFFFFC7C7FFFFE3F1FFFFFFFFC3C7FFFFFFFF9F87FF),
    .INITP_07(256'hFEE60FFFFFFFFF1FF1FFFFFFFFF0C77FFFE707FFFFFFFF8FE3FFFFFFFFE1C77F),
    .INITP_08(256'hFCE0FFFFFFFFFE3C78FFFFFFFFFF479FFCE03FFFFFFFFF1FF1FFFFFFFFF8473F),
    .INITP_09(256'hF8E3FFFFFFFFFC783C7FFFFFFFFFC79FF8E1FFFFFFFFFC3C38FFFFFFFFFF879F),
    .INITP_0A(256'hF0FF3FFFFFFFF8F11E1FFFFFFFFDFF8FF0EFBFFFFFFFF8791E3FFFFFFFFFF78F),
    .INITP_0B(256'hF0FC7FFC000001C0070000007FFE3F0FF0FE7FFFFFFFF1E38F1FFFFFFFFE7F0F),
    .INITP_0C(256'hF0F0FFFC7FFFFFFFFFFFFFFC7FFF0F0FF0F8FFF8000003C0078000003FFE1F0F),
    .INITP_0D(256'hF8C3FFFE3FFFFFFFFFFFFFF8FFFF818FF0E1FFFC7FFFFFFFFFFFFFF87FFF078F),
    .INITP_0E(256'hF807FFFF0F003E0000F801F1FFFFE08DF8C3FFFF1FFFFFFFFFFFFFF1FFFFC18F),
    .INITP_0F(256'hDC1FFFFFC78E3C7FFE3C61E3FFFFF83DF80FFFFF8F003C00007801E3FFFFF01D),
    .INIT_00(256'hFFFFFFDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71FFFFFFFF),
    .INIT_04(256'hFFFFFFFF7160FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717160FFFFFFFF),
    .INIT_08(256'hFFFFFFFFED717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171FFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFF7171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171FFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFF7171717171FFFFFF72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171EDFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFF7171717171FFFFFF71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA761FFFFFF7171717161FFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFF7171717160FFFF7171CBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8371FFFFFF7271717171FFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFF84717171FFFFFF7171B8FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF847171),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF837172FFFFFF717171CBFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFF717171FFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFDB7171FFFFFF607161FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFF7271FFFFCB717171FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFF71FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFF84FFFFFFFFFFFF84FFFF717171EEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hCB717184FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC717172FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFC9717171FFFFFFFFFFFFFFFF72FFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFF71B9FFFFFFFFFFFFFF71717161FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFF61717195FFFFFFFFFFFFFF7161FFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFF7171FFFFFFFFFFFF61717171FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171DCFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFF717171CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF71717171FFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFF71717171FFFFFF717171FFFFFF61FFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFA6FFFFFF7171FFFFFF7171717171FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFF71717171FFFFB97171FFFFFF71FFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFCB717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9717173FFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFF71FFFFFF7171FFFF61717171DCFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB8717171FF727171FFFFFF6071FFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFF7160FFFFFF7171CA71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8371EE717171FFFFFF8471B8FFFFFFFFFF),
    .INIT_45(256'h71FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF7171),
    .INIT_47(256'hFFFFFFFFFFFF7160FFFFFF7171717171B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF61717171FFFFFFED7171FFFFFFFFFF),
    .INIT_49(256'h71CBFFFFFF96717186FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE717171FFFFFFFF7171),
    .INIT_4B(256'hFFFFFFFFFF717160FFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7171EDFFFFFF7171FFFFFFFFFF),
    .INIT_4D(256'h7171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF717171),
    .INIT_4F(256'hFFFFFFFFFF717160FFFFFF7171CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71FEFFFFFF717171FFFFFFFF),
    .INIT_51(256'h717171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF727171A9FFFFFF95717195),
    .INIT_53(256'hFFFFFFFFC9717161FFFFFF71FFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF71FFFFFFFFFFFFFFFFFFED717171FFFFFFFF),
    .INIT_55(256'h717171FFFFFFFF717171EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF717171FF),
    .INIT_57(256'hFFFFFFFF71717171FFFFFFFFFFFFFFFF7171FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF837171FFFFFFFFFFFFFF60717171FFFFFFFF),
    .INIT_59(256'hFF717171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF717171FFFF),
    .INIT_5B(256'hFFFFFFFF71717171FFFFFFFFFFFFFF7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h7172FFFFFFFFFFFFFFFFFFFFFFFFFF717171EDFFFFFFFFFF71717171FFFFFFFF),
    .INIT_5D(256'h7171717171FFFFFFB97171717171717171717171717171717171717171717171),
    .INIT_5E(256'h7171717171717171717171717171717171717171717185FFFFFFCA7171717171),
    .INIT_5F(256'hFFFFFFFF71717171FFFFFFFFFFED717171FFFFFFFFFFFFFFFFFFFFFFFFB87171),
    .INIT_60(256'h7171FFFFFFFFFFFFFFFFFFFFFFFFFF7271717194FFFFFFFF71717171FFFFFFFF),
    .INIT_61(256'h7171717171FFFFFFFF7171717171717171717171717171717171717171717171),
    .INIT_62(256'h71717171717171717171717171717171717171717171FFFFFFFF717171717171),
    .INIT_63(256'hFFFFFFFF71717171FFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFF717171),
    .INIT_64(256'h71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717172FFFFFF60717171FFFFFFFF),
    .INIT_65(256'h85858585FFFFFFFFFFFF85858585858585858585858585858585858585857171),
    .INIT_66(256'h718585858585858585858585858585858585858585FFFFFFFFFFFF9685858585),
    .INIT_67(256'hFFFFFFFF71717171FFFFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFF7171),
    .INIT_68(256'h71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7171717183FFFFEE717171FFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED7171),
    .INIT_6A(256'h7185FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFF71717171FFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9671),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171DCFFFF717171FFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171),
    .INIT_6E(256'h7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFF83717171FFFF6071717184FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171FFFF717171FFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF727171CB),
    .INIT_72(256'h717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFF717171FF9571717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171EE7171CAFFFFDBFF),
    .INIT_75(256'h7171717171717171FFFFFFFFFF71717171717171717171FFFFFFFFFF717171FF),
    .INIT_76(256'h717171EEFFFFFFFF71717171717171717171FFFFFFFFFF717171717171717171),
    .INIT_77(256'hFFFFFFFFFF7171717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171717171FFFFFF71FF),
    .INIT_79(256'h717171717171717171FFFFFFFF71717171717171717171FFFFFFFF717171FFFF),
    .INIT_7A(256'hFF717171FFFFFFFF71717171717171717171FFFFFFFF71717171717171717171),
    .INIT_7B(256'hFFEDFFFFFFCA717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171A7FFFFFF71FF),
    .INIT_7D(256'hFFFFFFFFFFFF97717172FFFFFFDC717171FFFF717171B8FFFFFF86717183FFFF),
    .INIT_7E(256'hFFDC717171FFFFFFFF717171FFFFCB717185FFFFFFFF717172FFFFFFFFFFFFFF),
    .INIT_7F(256'hFF8471FFFFFF7171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'h9E79FFFFE3C078FFFF1E0787FFFFBE399E3DFFFFC78C78FFFE3C63C7FFFF7C39),
    .INITP_01(256'h8FF1FFFFF1E1E3FFFF8F0F1FFFFF8F718F79FFFFF3E0F1FFFF0E078FFFFF9F79),
    .INITP_02(256'hC3C1FFFFF8F7C7FFFFC7FE3FFFFF87E187E1FFFFF8F3C7FFFF870E1FFFFF8FE1),
    .INITP_03(256'hC183FFFFFE7F0FFFFFF3F87FFFFFC3C3C3C3FFFFFC7F8FFFFFE3FC7FFFFF87C1),
    .INITP_04(256'hE187FFFFFF1E1F5F7FF8F1FFFFFFC183C183FFFFFE3F1F6D6DF1F8FFFFFFC1C3),
    .INITP_05(256'hE00FFFFFFE3F1FEFAFF1F8FFFFFFF087E107FFFFFF1E1FEFAFF8F1FFFFFFE1C3),
    .INITP_06(256'hF01DFFFFFC7F8FFFFFE3FC7FFFFF780FF01FFFFFFC7F8FFFFFE1FC7FFFFF7807),
    .INITP_07(256'hFC38FFFFF8F1E3FFFF879E1FFFFF3C1E783CFFFFF8F7C7FFFFC79E3FFFFF3C0E),
    .INITP_08(256'h9F78FFFFE3E0F1FFFF0E078FFFFF1E79BE38FFFFF1E1E3FFFF8F0F1FFFFF1E3D),
    .INITP_09(256'hC7F0FFFFC78C78FFFE3C63C7FFFF0FE3CFF0FFFFE3C070FFFF1E078FFFFF0EF1),
    .INITP_0A(256'hE0F0FFFF8F003C00007801E3FFFF0F87C1F0FFFFC71C3C7FFE3863E3FFFF0FC3),
    .INITP_0B(256'hF071FFFE1FFFFFFFFFFFFFF8FFFF0F0FE0F0FFFF1F003E0000F801F1FFFF0F07),
    .INITP_0C(256'hF811EFFE3FFFFFFFFFFFFFF87FF78C1FF831EFFE3FFFFFFFFFFFFFF8FFF78E0F),
    .INITP_0D(256'hFE01E7F8000003C0078000003FE7807FFC01E7FC000007F00FC000003FE7883F),
    .INITP_0E(256'hF7C1E3FFFFFFF1E38F1FFFFFFFC781F7EF81E3F8000003C00F0000003FC780FF),
    .INITP_0F(256'hF1F8E1FFFFFFF8F81E3FFFFFFF878FCFF3E1E3FFFFFFF8F10E1FFFFFFF8783EF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCAFFFFFFFFFF71717171FFFFFFDB71FF),
    .INIT_01(256'hFFFFFFFFFFFFFF717171FFFFFFFF717171FFFF717171FFFFFFFF717171FFFFFF),
    .INIT_02(256'hFFFF717171FFFFFFFF717171FFFF717171FFFFFFFF717171FFFFFFFFFFFFFFFF),
    .INIT_03(256'hFF6071FFFFFFFF717171FFFFFFFF71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE71FFFFFFFFFF7171B8FFFFFF7171FF),
    .INIT_05(256'hFFFFFFFFFFFFFFFF717171FFFFFFFF717171717171FFFFFFFF717171EEFFFFFF),
    .INIT_06(256'hFFFFFF717171FFFFFFFF717171717171EEFFFFFF727171DDFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFF6071FFFFFFFF7171FFFFFFFF7271FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171FFFFFFFFFF71FFFFFFFE7171FF),
    .INIT_09(256'hFFFFFFFFFFFFFFFF727171DDFFFFFF847171717171FFFFFFFF717171FFFFFFFF),
    .INIT_0A(256'hFFFFFF83717197FFFFFFA67171717171FFFFFFFF717171FFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFF607171FFFFFFA672FFFFFFFF7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171EDFFFFFFFFCAFFFFFF717171FF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFF717171FFFFFFFF71717171FFFFFFFF717171FFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFF717171FFFFFFFF71717171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFF607171FFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFB9717171FF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFDD717172FFFFFFEE7171DDFFFFFF857171A8FFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFF717171FFFFFFFF717174FFFFFFA8717172FFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFF60717171FFFFFFFFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF61717171FFFFFFFFFFFF71717160FF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFDCCCFFFFFFFF717171FFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFF717171EEFFFFFFDD83FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFA671717172FFFFFFFFCB71717161FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8717171EDFFFFFFFFC971717160FF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFF717171FFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFEE71717171FFFFFFFF7171717184FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171FFFFFFFF71717171A6FF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFF857171B8FFFFFFFFFFFFDC717172FFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFBA717185FFFFFFFFFFFFEE717171FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFF71717171DBFFFF6071717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171FFFFFF71717171FFFF),
    .INIT_21(256'h71FF96CBFFFFCAFFFFFFFFFF717171FFFFFFFFFFFF717171FFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFF717171FFFFFFFFFFFF717171FFFFFFFFFF71FF95DBFFFFCAFF),
    .INIT_23(256'hFFFF7171717171FFFF7171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB871717171FFFFCB71717171FFFF),
    .INIT_25(256'h71FFEDFFFFFF94FFFFFFFFFFFF717171FFFFFFFF717171CBFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFF717171FFFFFFFF717171B8FFFFFFFFFF71FFDCFFFFFF95FF),
    .INIT_27(256'hFFFF8371717171FFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171FFFF9571717171FFFF),
    .INIT_29(256'hFFB9FF72FFFFA6FFFFFFFFFFFF717171FFFFFFFF717171CAFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFF717171FFFFFFFF717171B8FFFFFFFFFFFFFFFF72FFFF95FF),
    .INIT_2B(256'hFFFFFF71717171FFB871717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171FF71717171FFFFFF),
    .INIT_2D(256'hFF71FF71FFFFFF83FFFFFFFF717171FFFFFFFFFFFF717171FFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFF717171FFFFFFFFFFFF717171FFFFFFFFFFFFFFFF71FFFFFF84),
    .INIT_2F(256'hFFFFFF617171717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFF967171717171717161FFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFF737171CAFFFFFFFFFFFFCC717171FFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFA9717174FFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFF7171717171717194FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCAFFFFFFFF71717171717171FFFFFFFF),
    .INIT_35(256'hFFFF95FFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFF717171FFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFCA717171717171FFFFFF71EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171FFFFFFFF7171717171B9FFFFFFCA),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFDDB9FFFFFFFF717171FFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFF717171FFFFFFFFEDA7FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h61FFFFFFFF717171717196FFFFFF71B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6171FFFFFFFF7171717171FFFFFFFF60),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFEE717172FFFFFFCB7171EEFFFFFF967171A9FFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFF717171FFFFFFFF717172FFFFFFB8717171FFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFEEEFFFFFFFF71717171FFFFFFB87161FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFED717171FFFFFFFF7184),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFF717171FFFFFFFF71717171FFFFFFFF717171FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFF717171FFFFFFFF71717171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFF71FFFFFFFFFF717161FFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF7171FFFFFFFF7171FF),
    .INIT_45(256'hFFFFFFFFFFFFFFFF727171DDFFFFFF837171717171FFFFFFFF717171FFFFFFFF),
    .INIT_46(256'hFFFFFF72717197FFFFFFA67171717171FFFFFFFF717171FFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFF7171FFFFFFFFFF71FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171DBFFFFFF71FFFFFFFF717171FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFF717171FFFFFFFF717171717171FFFFFFFF717171FFFFFFFF),
    .INIT_4A(256'hFFFFFF717171FFFFFFFF717171717171DDFFFFFF727171EEFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFED7171FFFFFFFFFFFFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717161FFFFFFFFFFFFFF71717184FF),
    .INIT_4D(256'hFFFFFFFFFFFFFF717171FFFFFFFF717171FFFF717171FFFFFFFF717171FFFFFF),
    .INIT_4E(256'hFFFF717171FFFFFFFF717171FFFF717171FFFFFFFF717171FFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFF71717195FFFFFFFFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171FFFFFFFFFFED71717171FFFF),
    .INIT_51(256'hFFFFFFFFFFFF97717172FFFFFFA7717196FFFFB9717184FFFFFFCB717183FFFF),
    .INIT_52(256'hFFCC717171FFFFFFDB717172FFFFDD717183FFFFFFFF717172FFFFFFFFFFFFFF),
    .INIT_53(256'hFFFF7171717171FFFFFFFFFF71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171FFFFFFFFFF7171717196FFFF),
    .INIT_55(256'h717171717171717171FFFFFFFF71717171717171717171FFFFFFFF717171FFFF),
    .INIT_56(256'hFF717171FFFFFFFF71717171717171717171FFFFFFFF71717171717171717171),
    .INIT_57(256'hFFFFFF71717171C9FFFFFFFF71717161FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF61717171FFFFFFFF7171717171FFFFFF),
    .INIT_59(256'h7171717171717171FFFFFFFFFF71717171717171717171FFFFFFFFFF717171FF),
    .INIT_5A(256'h717171EEFFFFFFFF71717171717171717171FFFFFFFFFF717171717171717171),
    .INIT_5B(256'hFFFFFF7171717171FFFFFFFF717171CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9717171FFFFFF9571717171EEFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF747171A8),
    .INIT_5E(256'h717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFF7171717171FFFFFF717171FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFF72FFFFFFFF717171FFFFFF7171717171FFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171),
    .INIT_62(256'h7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFF847171717171FFFF717171FFFFFFFF71FFFFFFFFFFFFFFFFFFFFFF71),
    .INIT_64(256'h71FFFFFFFFFFFFFFFFFFFFFF71FFFFFFFF717171FFFF7171717171FFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE7171),
    .INIT_66(256'h7197FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFF717171717171FF717171FFFFFFFF71FFFFFFFFFFFFFFFFFFFF8471),
    .INIT_68(256'h71EEFFFFFFFFFFFFFFFFFF7171FFFFFFFF717171FF7171717171FFFFFFFFFFFF),
    .INIT_69(256'h86868686FFFFFFFFFFFF86868686868686868686868686868686868686867171),
    .INIT_6A(256'h718686868686868686868686868686868686868686FFFFFFFFFFFF8686868686),
    .INIT_6B(256'hFFFFFFFFFFFF717171717171717171FFFFFFFF7161FFFFFFFFFFFFFFFFFF7171),
    .INIT_6C(256'h7171FFFFFFFFFFFFFFFFFF7171FFFFFFFF7171717171717171FFFFFFFFFFFFFF),
    .INIT_6D(256'h7171717171FFFFFFFF7171717171717171717171717171717171717171717171),
    .INIT_6E(256'h71717171717171717171717171717171717171717171FFFFFFFF717171717171),
    .INIT_6F(256'hFFFFFFFFFFFFFF7171717171717171FFFFFFFF7171FFFFFFFFFFFFFFFF717171),
    .INIT_70(256'h7172FFFFFFFFFFFFFFFF717171FFFFFFFF61717171717171FFFFFFFFFFFFFFFF),
    .INIT_71(256'h7171717183FFFFFFDD7171717171717171717171717171717171717171717171),
    .INIT_72(256'h7171717171717171717171717171717171717171717197FFFFFFCB7171717171),
    .INIT_73(256'hFFFFFFC9FFFFFFFF95717171717171FFFFFFFF717172FFFFFFFFFFFFFFDC7171),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF717171717171FFFFFFFFFFCBFFFFFF),
    .INIT_75(256'hFF717171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF717171FFFF),
    .INIT_77(256'hFFFFFFFF71FFFFFFFFFF7171717171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFF71717171FFFFFFFF7171717161FFFFFFFFFF71FFFFFFFF),
    .INIT_79(256'h717171EEFFFFFF727171EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF717171FF),
    .INIT_7B(256'hFFFFFFFF7171FFFFFFFFFF71717171FFFFFFFF717171A7FFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF71717171FFFFFFFF717171EDFFFFFFFFFF71DCFFFFFFFF),
    .INIT_7D(256'h717171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83717197FFFFFF837171CA),
    .INIT_7F(256'hFFFFFFFFB87171FFFFFFFFFFB87171DCFFFFFF71717171FFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hF83FE0FFFFFFFE3878FFFFFFFF877F3FF8FCE1FFFFFFFC783C7FFFFFFF879F9F),
    .INITP_01(256'hFE07F0EFFFFFFF1FF1FFFFFFFF07F07FFC1FE0FFFFFFFE3C78FFFFFFFF07FC3F),
    .INITP_02(256'hFF8078F3FFFFFF8FE3FFFFFF8F0F00FFFF00F0E7FFFFFF1FF1FFFFFFEF07C0FF),
    .INITP_03(256'hFFE018F0FFFFFFC3C7FFFFFE1F1C07FFFFC01871FFFFFFC7C7FFFFFF1F0E01FF),
    .INITP_04(256'hFFFC00783FFFFFF39FFFFFF83E003FFFFFF008787FFFFFE38FFFFFFC1F180FFF),
    .INITP_05(256'hFFF7F83C1FFFFFF81FFFFFF03C07EFFFFFFF80781FFFFFF11FFFFFF83E01FFFF),
    .INITP_06(256'hFFF8FFFE07FFFFFC7FFFFFE0FFFF3FFFFFFBFFFC0FFFFFF83FFFFFE07FFFDFFF),
    .INITP_07(256'hFFFE03FF83FFFFFFFFFFFFC1F1C0FFFFFFFC3FFF07FFFFFE7FFFFFC0FFFC7FFF),
    .INITP_08(256'hFFFFC00000FFFFFFFFFFFE000003FFFFFFFF0001C1FFFFFFFFFFFF870001FFFF),
    .INITP_09(256'hFFFFFE001FFFFFFFFFFFFF80003FFFFFFFFFF000003FFFFFFFFFFC00000FFFFF),
    .INITP_0A(256'hFFFFFFFFFFF8000004000FFFFFFFFFFFFFFFFFE07FFF803FFC03FFFE03FFFFFF),
    .INITP_0B(256'hFFFFFF7FFC000F8FF3F0000FF9FFFFFFFFFFFFFFFFC001E38FC000FFFEFFFFFF),
    .INITP_0C(256'hFFFFFFE00000F8FFFF3E00001FFFFFFFFFFFFF8000003E7FFCF8000007FFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFEFFFFFE7FFFFFFFFFFFFFFFFFFFE0003F3FFFF9FC000FFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFF3FFFFFF8FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF3FFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFC7FFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFF71717171FFFFFFFF7161FFFFFFFFFFFF7171FFFFFFFFFF),
    .INIT_01(256'h7171FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF717171),
    .INIT_03(256'hFFFFFFFFFF717171FFFFFFFFFFFF7171FFFFFF71717171FFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFF71717171FFFFFFCAEDFFFFFFFFFFFF7171FFFFFFFFFFFF),
    .INIT_05(256'h71B9FFFFFF967171A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFEE7171),
    .INIT_07(256'hFFFFFFFFFFB871717161FFFFFFFFFFEDFFFFFF71717171B9FFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFB971717171FFFFFFFFFFFFFFFFFF60717171FFFFFFFFFFFF),
    .INIT_09(256'h71FFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF7171),
    .INIT_0B(256'hFFFFFFFFFFFF717171717183FFFFFFFFFFFFFF7171717171FFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFF7171717171FFFFFFFFFFFFFF7171717171FFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFF717171717171A7FFFFFFFFFFEE71717171FFFFFF60FFFFFFFF),
    .INIT_10(256'hFFFF8371FFFFFFFF6171717160FFFFFFFFFF717171717171EDFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFDC717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8717184FFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFED71717171717171DCFFFFFFFF71717171FFFFFF6071FFFFFF),
    .INIT_14(256'hFF617171FFFFFFFF71717171EDFFFFFF7271717171717160FFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFF957171717171717171FFFFFFEE717171FFFFFFFF7171FFFF),
    .INIT_18(256'h717171EDFFFFFFFF71717171FFFFFF7171717171717172FFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFF717171CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFA67171717171717171DCFFFF717171DDFFFFFF717171FF),
    .INIT_1C(256'h717171FFFFFFFFFF71717183FFFF71717171717171EEFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171DCFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFF7171717171717171FFFF61717196FFFFFF60717171),
    .INIT_20(256'h717171FFFFFFFFFF717171FFFF71717171717171FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6171),
    .INIT_22(256'h71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFF6171717171717171A671717161FFFFFFFF717171),
    .INIT_24(256'h7171EEFFFFFFFF6171717171717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hCB717185FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171),
    .INIT_26(256'h7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB717162FF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171717171717171FFFFFFFF717171),
    .INIT_28(256'h7171FFFFFFFFFF7171717171717171A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED717171),
    .INIT_2A(256'h717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6071717171717171FFFFFFFFDC7171),
    .INIT_2C(256'h71DBFFFFFFFF607171717171C9FFFFFFFFFFFFB8FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h7171EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171),
    .INIT_2E(256'h717171EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFF60FFFFFFFFFFFFFFFFB961717171FFFFFFFF7171),
    .INIT_30(256'h71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8371FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h7172FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6071717171),
    .INIT_32(256'h71717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF857171),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF71B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB71),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7171FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171),
    .INIT_36(256'h7171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB87171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6071717171B9),
    .INIT_3A(256'h7171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF61717171FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFB87272848483717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171CAFF),
    .INIT_3E(256'hFF7171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171717171DBFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h727171717171717171717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171FFFFFF),
    .INIT_42(256'hFFFF7171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB87171717171717171717171717160FF),
    .INIT_44(256'h7171717171717171717171717160FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF727171717171717171),
    .INIT_46(256'h7171717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171717171717171717171),
    .INIT_48(256'h717171717171717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171717171717171),
    .INIT_4A(256'h717171717171717171B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF717171717171717171717171),
    .INIT_4C(256'h71717171717171717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB617171717171),
    .INIT_4E(256'h717171FFFFFFFFFFA694A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6717171717171717171),
    .INIT_50(256'h717171717160FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFF727171717171716083FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60),
    .INIT_52(256'hDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF617171717171716071FFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6060717160),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h717171DCCA836171717171717171717171717183FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF71717171717171717171717171717171717171),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFF727171FFFFFFFFFFA67171717171717171717171717171FFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFF84717171717171717171717171B8FFFFFFFF617171FFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFEE7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFF7171FFFFFFFFFFFF71717171717171717171717171717160EEFFFFFF),
    .INIT_5E(256'hFFFFFFFFFF847171717171717171717171717171FFFFFFFFED7171DCFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71A6FFFFFFFFFFFF),
    .INIT_60(256'h717171717194FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFF7171FFFFFFFFFFDC717171717171717171717171717171717171),
    .INIT_62(256'h717171717171717171717171717171717171EEFFFFFFFF7171EDFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71717171717171),
    .INIT_64(256'h717171FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFF7161FFFFFFFFFFB971717171717171717171717171717171),
    .INIT_66(256'h7171717171717171717171717171717195FFFFFFFF7171B8FFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171717171),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFF7171EDFFFFFFFFFFFF7171717171717171717171717172),
    .INIT_6A(256'h717171717171717171717171717184FFFFFFFFFF7171FFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFF7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFEEEDEDFFFFFFFFFFFFFFFF9571FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFF7171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7171B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFA77171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'h00000000098409E35E7F4FFFFC00783F000000000404FFFFFA0000FFFB803E0B),
    .INITP_01(256'h000000001939FFBFFF779FF02000E03F00000000082DFFBDFC3F9FF7A000C03F),
    .INITP_02(256'h000040A81FDDDFBCFF779F80022FC3FF0000000113ADEFBFEF7F9FF00003C1FF),
    .INITP_03(256'h6002003FFFFDFFBDEF97FC01FFF60FFF80000000BFFDFFBFEEFFBF003FFF9FFF),
    .INITP_04(256'h30004017FFFFEFBDEFBFF803FE81FFFF6000092FFFFDF7BFFFCFF81FFF003FFF),
    .INITP_05(256'h68000085FFFF3F3B56F0C07FE07FFFFF70000013FFFFEF3FDF37E00DF83FFFFF),
    .INITP_06(256'hDD40005FFFFFF8001DFD037C01FFFFFF0100005BFFFFF50001FF80FF81FFFFFF),
    .INITP_07(256'h0FC100CFFFFFF0000FF007E03FFFFFFF81E00157FFFFF80007FA01F83FFFFFFF),
    .INITP_08(256'h003E002FFFFFFD8687F01FC03FFFFFFF003C007FFFFFF4000FF80FC03FFFFFFF),
    .INITP_09(256'h007E0007FFFFE7FC4E780FE00009FFFF207C0021FFFFFF0BE9F807E07FFDFFFF),
    .INITP_0A(256'h07F0000082830BFF13C40BFFFFF0BFFF41FC0002FFFE3FFF67841FFFBC00FFFF),
    .INITP_0B(256'h38000000001CF01FC019D00001FF023003800000000E00BF01E3E0005FF80F3E),
    .INITP_0C(256'hE00000001FE0001FFC03B7FFFC00786F000001DC58F0900FE60135BE003F8004),
    .INITP_0D(256'h000001FBF7811A0F8FF08C8007F80607E00003FFFFC0B02FFF61DD407DA83FFF),
    .INITP_0E(256'h000004001C004001E7F83780001FC000000000003C06380FCFF86EC0007F0000),
    .INITP_0F(256'h2F68B3BBC90000001DFC150201F8000D800000001800000079FCF51000FC0013),
    .INIT_00(256'hBBBBBBBBBBBBBBBBBBCBBBCBBBCCCBCCCCCCCCCCDCDCDCDDDDEDEDEEEEEEFEFE),
    .INIT_01(256'h99999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBB),
    .INIT_02(256'h9999898999999999999999999999999999999999999999999999999999999999),
    .INIT_03(256'h8989898989898989898989898989899999998989898989898989999999899999),
    .INIT_04(256'hBBBBBBBBBBBBCBCBBBCBCBCBCBCBCBCCCCCCDCDCDCDCDDDDEDEDEEEEFEFEFFFF),
    .INIT_05(256'h77554455555577AAAA997766555555556699AAAABBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_06(256'h9989999999899999998999999999896644446699775545557777555555669999),
    .INIT_07(256'h9989898989898989898989898989898989898989898989898989999999998999),
    .INIT_08(256'hBBBBBBCBCBBBCBCBCBCBCBCBCBCCCCCCCCCCDCDDDDDDEDEDEDEEFEFFFFFFFFFF),
    .INIT_09(256'hDDFFFFFFFFFF228844EEFFFFFFFFFFFFFF22AABBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_0A(256'h999999899999999999999999999955FFFFFFDD3399FFFFFF1122FFFFFFDD6655),
    .INIT_0B(256'h9989898989898989899999898989898989898999899999998989998999998989),
    .INIT_0C(256'hCBCCBBCCCCCCCCCBCBCBCBCBCBCCCCCCDCDCDCEDEDEDEDEDEDFEFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFDD5588FFFFFFAAFFFFFFFF22AABBBBBBBBBBBBBBBBBBCBBBBBCC),
    .INIT_0E(256'h999999999989999999999999999944FFFFFFDD11FFFFFFFF1122FFFFFFDD6633),
    .INIT_0F(256'h9999998999898989899999898989998999998989899999999999998999998999),
    .INIT_10(256'hCCCBCCCCCCCCCCCCCBCCCCCCCCCCCCCCDCDCDDEDEDEDEEEEFEFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFEEFFFFFF33AAFFFFFF11FFFFFFFF22AABBBBBBBBBBBBBBBBBBCBCBCCCC),
    .INIT_12(256'h999999999999999999999999999944FFFFFFDDCCFFFFFFFF1122FFFFFFDD5511),
    .INIT_13(256'h9999898989899989898999998999899999899999999999999999999999999999),
    .INIT_14(256'hCCCCCCCCCCCCDCCCCCCCCCCCCCCCDCDCDCDDEDEDEEEEFEFEFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFF55FFFFFF11AAFFFFFF00FFFFFFFF22AABBBBBBBBBBBBCBCBCBCBCBCCCC),
    .INIT_16(256'h999999999999999999999999999944FFFFFFCCFFFFFFFFFF1122FFFFFFDD4466),
    .INIT_17(256'h9999998989899999899989898999899999998999999999999999999999999999),
    .INIT_18(256'hCCCCDCCCCCDCDCDCDCCCDCDCDCDCDDDDDDEDEDEEFEFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFF22FFFFFF2211FFFFFFFFFFFFFFFF22BABBBBBBBBBBCBCBCCCCCCCCCCCC),
    .INIT_1A(256'h999999999999999999999999999955FFFFFFFFFFFFFFFFFF1122FFFFFFDD33DD),
    .INIT_1B(256'h9999999999898989898989998999999999999999999999899999999999999999),
    .INIT_1C(256'hCCCCCCDDDCDDDDDDDDDDDDDDDDDDDDEDEDEDEEEEFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFDD00FFFFFF997766221100FFFFFFFF22BABBBBBBCCCCCBCCCCCCCCCCCCCC),
    .INIT_1E(256'h999999999999999999999999999944FFFFFFFFFF77FFFFFF1122FFFFFFDD22FF),
    .INIT_1F(256'h9A99999999898999998999998999999999999999999999999999999999999999),
    .INIT_20(256'hDCDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEEFEFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFF55BBAAAA33FFFFFFFF22BBBBBBBBCCCCCCCCCCCCCCCCCCDC),
    .INIT_22(256'h99999999999999999999999A999944FFFFFFFFFF00FFFFFF1122FFFFFFDD11FF),
    .INIT_23(256'h9999999999998999999999999999998999999999999999999999999999999999),
    .INIT_24(256'hDCDCDCDCDDDDDDDDDDEDEDEEEEEDEEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFF9900FFFFFFFF33AABBBB33FFFFFFFF22BBBBBBCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_26(256'h999999999999999999999999999955FFFFFFFF8811FFFFFF1122FFFFFFDD66FF),
    .INIT_27(256'h9A99999999999989999989899999899999999999999989999999999999999999),
    .INIT_28(256'hDCDDDCDDDDEDEDEDEDEEEEEEEEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFF6633FFFFFFFF22AABABB44FFFFFFFF33BBBBCBCCCCCCCCCCCCCCDCDCCCDC),
    .INIT_2A(256'h99999999999999999999999A9A9955FFFFFFFF2211FFFFFF2222FFFFFFDDDDFF),
    .INIT_2B(256'h999A999A99898999898989999999998999999999999999999999999999999999),
    .INIT_2C(256'hDDDDDDDDEDEDEDEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h777788998877778899BABBBBAA88888898AACBCCCCCCCCCCCCCCDCDCDCDCDDDD),
    .INIT_2E(256'h9999999999999999999999999999997777777799997777779988777777888877),
    .INIT_2F(256'h9999999999898889898999999989999999999999999999999999999999999999),
    .INIT_30(256'hDDEDEDEDEEEEEEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCDCDCDDDDDDDDDC),
    .INIT_32(256'h99999999999A999999999A99999999999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'h9999898888888888898989999999899999999999999999999999999999999999),
    .INIT_34(256'hEDEDEDEDEDEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hAAAAAABBBBBBAABBBBBBBBBBBBBBBBBBCCCBCCCCCCCCCCDCCCDCDDDDDDDDDDDD),
    .INIT_36(256'h99999999999999999999999999999AAA9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_37(256'h7777677777776677777788888999999999999999999999999999999999999999),
    .INIT_38(256'hEDEEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hAAAAAAAAAABBBBBBBBBBBBBBBBCCBBCBCCCBCCCBCCCCCCDCDCDDDDDCDDEDDDED),
    .INIT_3A(256'h999999999A99999A99999999999999AA9A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'h7766666666776777777777888889899999899999999999998999999999999999),
    .INIT_3C(256'hEEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hAAAAAAAABBBBBBBBBBBBBBBBBBCBCCCBCCCCCCCCCCCCCCDDDCDDDDDDEDEDEDEE),
    .INIT_3E(256'h9999999999999A999999999999AA9999999AAA9AAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'h6666666677777777777788899999999989999999999999999999999999999999),
    .INIT_40(256'hEEEEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hAAAAAAAABBBBBBBBBBBBBBCBBBCBCBCBCCCCCCCCDCDCDCDCDDDDDDEDEDEDEEEE),
    .INIT_42(256'h99999999999999999A9999999999999999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_43(256'h6666666666666666666677777788888989898999998989999999999999999999),
    .INIT_44(256'hEEEEEEFEFEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h99AAAAAAAABBBBBBBBBBBBBBCBCBCCCCCCCCCCCCCCDCDDDDDDDDDDDDEDEDEDEE),
    .INIT_46(256'h9999999999999999999999999999999999AA99AAAAAAAAAAAAAAAAAAAAAA9AAA),
    .INIT_47(256'h6666666666666666666677777777888889898999998999999999999999999999),
    .INIT_48(256'hEEEEEEFEFEEEFEFEFEEEFEFEEEFEEEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h9999AAAA99AAAABBBBBBBBBBBBCBCCCCCCCCCCCCCCDCDDDCDDDDDDEDEDEDEDEE),
    .INIT_4A(256'h999999999999999999999999999999999999AA999A9A99999989998899999999),
    .INIT_4B(256'h6666556666666666667777777788888888888989999999999999999999999999),
    .INIT_4C(256'hEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h9999AAAA99999AAAAABABBBBBBCBCBCCCCCCCCCCDCDCDCDCDCDDDDEDEDEDEDED),
    .INIT_4E(256'h99999999999999999999999999999A9999999999888878787878788878788888),
    .INIT_4F(256'h6666666666666666667777777778888889898888898989898999999999999999),
    .INIT_50(256'hDDDDDDDCDCDCDDDDDDEDDDEDEDEDEDEEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h8999AAAABB99999999AAAAAABABBCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCDD),
    .INIT_52(256'h9999999999999999999999999999998888787877777777777777787777787888),
    .INIT_53(256'h6655666666666677777777777888888888888889888889898999899999999999),
    .INIT_54(256'hDCCCCCDCDCDCDCDCDDDDDDDDDDEDEDEEEEEDFEFEFEFEFFFEFEFFFFFFFFFFFFFF),
    .INIT_55(256'h88888999898899999999AAAAAABBCCCCCBCCCCCCDCCCDCCCDCDCCCDCCCDCDCCC),
    .INIT_56(256'h9999999999999999999999998988887777777777777777777877777777787878),
    .INIT_57(256'h6666666666777777777777888889888989888888888889898989898989899999),
    .INIT_58(256'hCCCCCCCCCCCCCCDCDCDDDDDDDDDDDDEDEDEEEEEEFEEEFEEEEEEEFEFEFEFEFEEE),
    .INIT_59(256'h888888888888898989999999AAAABBDDDDFEDCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_5A(256'h9999899999999989898989888878776767676666666666666767777777777878),
    .INIT_5B(256'h6666666666667777788888888888888888888888888888888888888989888989),
    .INIT_5C(256'hCCCBCBCBCCCCCCCCDCDCDCDCDCDDDDDDDDEDEDEDEEEEEEEEEEEDEEEEEEEEEDED),
    .INIT_5D(256'h78788888888877888788888888A9AABBBBBBCCFFCCCCCCCBCBCBBBCBCBCBCBCB),
    .INIT_5E(256'h8888888888888888888888887877666656555656666666666666677777777878),
    .INIT_5F(256'h8888788888888988888888888888888888888888888888888888888888888888),
    .INIT_60(256'hBBCBCBCBCBCCCBCCCBCCDCDCDCDCDCDCDCDDDDEDEDEDEEEDEDEDEDEDEDDDEDDD),
    .INIT_61(256'h78788888887777777788888888888899AACCFFFFFFDDCCBBBBBBBBBBBBBBBBBB),
    .INIT_62(256'h8888888888888888887878776666566656666656666666666667676777777777),
    .INIT_63(256'h8989998888898888888899888888898888888888888888888888888888888888),
    .INIT_64(256'hBBBBBBBBBBBBCBCBCCCBCBCBCBCCCCCCCCDCDCDCDDDDDDDDDDDDDDDDDCDDDDDD),
    .INIT_65(256'h7878787877777778778787888888889999AADDFFEEFFBBBBBBBBBABABABBBABB),
    .INIT_66(256'h8888888888888888887877676666666666666656666666666667677777777878),
    .INIT_67(256'h7777888888888888888888888888888888888888888888888888888888888888),
    .INIT_68(256'hA9BBBBBBBBBACBBBBBCBBBCBBBCBCBCCCCCCDCDCDCDCDCDDDCDCDCDCDCDCDCDC),
    .INIT_69(256'h787878787777777777777777788888889999AADDFFDDCBBBCCAAAAAAAAA9AAA9),
    .INIT_6A(256'h7777777777777777777777676666665655565555566666666667776777777778),
    .INIT_6B(256'h7778888888888888888888888888888888888888888888888888777777787778),
    .INIT_6C(256'hAAAAAAAAAAAAAABABBBBBBBBBBBBCBCBCCCCCCCCCCDCDCCCCCCCCCCCCCCCDCCC),
    .INIT_6D(256'h778889887777777777777777778888888899BBCCDDBBAACCBBAAAAAAAAAAAAAA),
    .INIT_6E(256'h8877778877777777777767666666565666565555555656666666676777777778),
    .INIT_6F(256'h8988888899888988888888888888888888898889898888887888777888888888),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAABABABABABBBBBBCBCCCBCCCBCBCBCBCBCBCBCBCBCBCBCB),
    .INIT_71(256'h77788889997767777777777777778888889999CCBBBB99CCBBAAAAAAAAAAAAAA),
    .INIT_72(256'h8888887777777767776767666666666666665555566666566667676777777777),
    .INIT_73(256'h8889888999998988898988898999999999899999999989898889888988888888),
    .INIT_74(256'hAAAAAAAAAAAAAAAAAAAAAABABABABBBBBBBBCBCCCBCBCCCBCCCCCCCCCCCCCCCC),
    .INIT_75(256'h77777889AB9A7777777777777777888888888899AABB99889899AAAAA9A9AAA9),
    .INIT_76(256'h8888887777777777676766665666666666566666666666666667676767676777),
    .INIT_77(256'h8888888999998989898999898999999999899999999999898989898988888888),
    .INIT_78(256'hA9A9AAAAA9AAAAAABBBBBBBBBBBBCBCBCBCCCCCBCCCCCCCCCCCCCCCCCCCCCCDC),
    .INIT_79(256'h677777789ABB8977777777777777888899889999AABB99888788888899AAAAAA),
    .INIT_7A(256'h8888887777676767676767676667676666666666666667676767676767676767),
    .INIT_7B(256'h9999999999999999899999998999898999998989899999998899888888888888),
    .INIT_7C(256'hAAAAAAAAAAAAAABBBBBBBBBBCBCBCBCCCCCBCCCCCCCCCCCCCCCCCCCCDCCCCCCC),
    .INIT_7D(256'h67676777778889777777777777778888AACCAA9AAABBAA9977878777878899AA),
    .INIT_7E(256'h9999998877777777676766676767666666666667676767676767676767676767),
    .INIT_7F(256'h99999A9999999999999999999999998999999999999999999999999999999999),
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
    .INITP_00(256'hFF75DFFDFD00003C19F04A05007800009FE53FFFF60000000DFCED0301A00000),
    .INITP_01(256'hFFF9FFFFEC000200007F998B38EE0008FFFEFFFFE80001100078AA0B80CC0020),
    .INITP_02(256'hFFCFFFFFD800000D84BFF75F7DFEE083FF8FFFFFE8000000007F8CDFF9FF8002),
    .INITP_03(256'h7FF7D7FE400003F7A0DFF90C7CFFFFFF7FFFD7FE0000007FE0FFF37F7DFFF21F),
    .INITP_04(256'h004061FC40000FFFFE072FC07EBFFFFF265387FE600085F3004FFD407EFFFFFF),
    .INITP_05(256'h0010002040327F17FF8023E07F7FFFFF002007FA88024FFFFF0416C07EFFFFFF),
    .INITP_06(256'h0004006A403E7F609FC00669D300FFFF000040444014FE6ADF8003E3FF1FFFFF),
    .INITP_07(256'h0000001FA07FFC00C5C00733C3003DA100000158403FFC0027C007E7D3083FFF),
    .INITP_08(256'h0000003BCD1FF80008F01000C10000020000003FF01FFC004CF00F01C1000003),
    .INITP_09(256'h2000003FFE17FC1001F86003C08000004000007FFF17FC0000F83A00C0000000),
    .INITP_0A(256'h7100003FFF43F81FFFFCC40FC08000002000000FFF05FC2002FE7003C0800000),
    .INITP_0B(256'hE8000003FB03FC3E03FCBFBFC4F20000F0000017FF41FC3312FDA03FC4800000),
    .INITP_0C(256'hF00000001227FFE7FFF89FFEF67FE044F00000014B23FFC017FCBFFFBE7F606A),
    .INITP_0D(256'hC00000000001FFFFFFF080101F3FFFFF600000004007FFDFFFF087D83F7FFFFF),
    .INITP_0E(256'hC0000200002FFFFFFFE440003F818F1A500000000027FFFFFFE440003F407FFB),
    .INITP_0F(256'hF000000000DFB00077FE3B05FF810200D0000000002FEFFFFFFE44003F8027C4),
    .INIT_00(256'hAAA9A9AAA9AAAABBBBCBBBCBCBCBCBCCCCCBCCCBCBCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_01(256'h6767676777788978777777787778888899DDFFEEBBBBCC99878787778788A9BB),
    .INIT_02(256'h9999999988777767676767676767676766676766676667676666666666666767),
    .INIT_03(256'h999999999999999A999999999999999999999999999999999999999999999999),
    .INIT_04(256'hBAA9AAA9AAAAAACBCBBBBBBBCBCCCCCCCCCBCBCCCBCCCCCCCCCCCCCCCBCBCBCC),
    .INIT_05(256'h666656565667676777777778888888898999AACCBBAABBAA888887878898AABB),
    .INIT_06(256'h9999999988777777676767676766676667666666666666666666565556566666),
    .INIT_07(256'h99999999999A999999999999999999999999999A999999999A999A9A9A999999),
    .INIT_08(256'hBBA9A9AAAAAAAACCBBBBCBCCBBBBCBCCCBCBCBCCCCCCCBCCCBCCCBCBCCCCCCCC),
    .INIT_09(256'h66666666666667676777777778888989999999BBBBAABBAA8888889899AABBBB),
    .INIT_0A(256'h9A999A8877777767676767676767676767676766666766566666665666666666),
    .INIT_0B(256'h9A9A99999A9A9A9999999999999999999999999A99999999999999999A9A9A99),
    .INIT_0C(256'hBAAAA99999AAAACBBBBBBBCBBBBBBBCBCCCCCBCCCBCBCCCCCCCCCCCCCBCCCCCC),
    .INIT_0D(256'h66666767676767676777777778787888788888999AABAABB9988888899BBBBBB),
    .INIT_0E(256'h9A9A998878777767676767676767676667676766666666666656566656665666),
    .INIT_0F(256'h9A999A999A9A999999999999999999999999999999999999999A9999999A999A),
    .INIT_10(256'hBB9999A999A9AABBBBBBBBBBBBBBBBBBCBCBCCCCCCCCCCCCCCCCCBCCCCCBCBCC),
    .INIT_11(256'h5667676767676767677777777878787878888888999AAA9A9999AABBBBBBBBBB),
    .INIT_12(256'h9999998877777767676767676767676766676667666666666666666656565666),
    .INIT_13(256'h99999999999999999999999999999999999999999999999999999A9A9A9A999A),
    .INIT_14(256'hAA9999999999AABBBBBBBBBBBBBBBBCBBBCBBBCCCCCCCCCCBBCCCCCCCBCBCBCB),
    .INIT_15(256'h565656676777676777677777777878787878788889999A998899AABBBBBBBBBB),
    .INIT_16(256'h9999998877776777676767676767666766666667666666666656565656565656),
    .INIT_17(256'h9A9A99999A9A9999999999999999999999999999999999999A99999A999A9999),
    .INIT_18(256'hAA9999999999AABBBBBBBBBBBBBBBBBBBBBBBBCBCBCCBBCCCCCBCCCBCBCBBBBB),
    .INIT_19(256'h5656565667678989787778777778787878777878898999998899BBBBBBBBBBBB),
    .INIT_1A(256'h9999886767776767676767676767666766676666666766666656565656565656),
    .INIT_1B(256'h99999999999999999999999999999999999999999999999A999A9A999A999999),
    .INIT_1C(256'hAA9999999999A9AABBBBBBBBBBBBBBBBBBBBBBBBBBBBCBBBCCCBCCBBBBBBBBBB),
    .INIT_1D(256'h56565656565666677777677777787877777778787878999A88AAAABBBBBBAAAA),
    .INIT_1E(256'h9988776767776767676767666767676767676667676756565556565656565656),
    .INIT_1F(256'h999999999999999999999999999999999999999999999999999A999999999999),
    .INIT_20(256'hAA9999999999A9AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBBBBBBBCBBBBBCBBB),
    .INIT_21(256'h66666656565656666777677777787878777777777778889A8899BBAAAAAAAAAA),
    .INIT_22(256'h9988776767676767676767676667666666666666665656555656565656565656),
    .INIT_23(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_24(256'hAA999999999999AABBAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_25(256'h55555555555556565667677767787877676777677878789A787888AAAAAAAAAA),
    .INIT_26(256'h8877676767676767676767676766676767666666565655555545555555554555),
    .INIT_27(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_28(256'hAA999999999999AABABABABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_29(256'h555545455555565656676767777767676767677767787889786889AAAAAAAAAA),
    .INIT_2A(256'h8877676777676767676767676667666767666666565655454545455555555555),
    .INIT_2B(256'h9999999999999999999999999999999999999999999999999999999999999989),
    .INIT_2C(256'hAA999999999999A9AABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2D(256'h454545454555555656676767676767676767776767677878788A9AAAAAAAAAAA),
    .INIT_2E(256'h8877776767676767676666666767666767565656564545454544444444444544),
    .INIT_2F(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_30(256'hAA99999999999999AAAABABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_31(256'h4544444455554555556667676767676767676767677778787778AAAAAAAA9999),
    .INIT_32(256'h8877676767676767676766666766676766565656564545444444444444444444),
    .INIT_33(256'h9999999989999999999999999999999999999999999999999999999999999999),
    .INIT_34(256'hAA99989988989999AAAAAAAABABABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_35(256'h44444444454545555656676767676767676767676777788989BBA9AAAAAAAA99),
    .INIT_36(256'h8977676767676767676766666666676767565656564545454445444444444444),
    .INIT_37(256'h9999999989998999998999999999999999999999999999999999999999999999),
    .INIT_38(256'h9999889999889999AAAABAAABABABAAAAABABBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_39(256'h44444444444455455656676767676767676767676778787878999AAAAAAAAAAA),
    .INIT_3A(256'h9988676767676767676766666666566656565656565544444444444444444444),
    .INIT_3B(256'h9999999999999989999999998989888999999999999999999999999999999999),
    .INIT_3C(256'h9999888888889999AAAAAAAAAAAABABBBABBBBBBBBBBBABBBBBBBBBBBBBBBBBB),
    .INIT_3D(256'h44444444444444455556676767676767676767676778787889AA99AAAAAAAAAA),
    .INIT_3E(256'h9989786767676767675666666666666656565656554544444444444444444444),
    .INIT_3F(256'h8989898989898989999999898989899999998999999999999999999999999999),
    .INIT_40(256'h9999888888889999AAAAAAAAAAAAAAAAAABBBAAABABABBAABBBBBBBBBBBBBBBB),
    .INIT_41(256'h4445444444444444555666676767676767676767777878AAAAAAAAAAAAAAAA99),
    .INIT_42(256'h9999999989777767676767565666665656565656554544444444444444444444),
    .INIT_43(256'h8989898989898989898999898989999999999999898999999999999999999999),
    .INIT_44(256'h9999888888888899AAAAAAAAAAAABAAAAAAAAAAAAAAAAABBBBAAAAAAAABBBBBB),
    .INIT_45(256'h444444444444444445566667676767676767777788AABAAAAAAAAAAAAAAAAAAA),
    .INIT_46(256'h9A9999999A998977676767665666666656565656554544444444454444444444),
    .INIT_47(256'h8999898989998989898989898999898989998999999999999999999999999999),
    .INIT_48(256'h9999888888888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAA),
    .INIT_49(256'h444444444444444545565666676767676767777799BBBBAABBAAAAAAAAAAAAAA),
    .INIT_4A(256'h999999999A999988676767676766676656565656554544454444444444454444),
    .INIT_4B(256'h8989898989898989898989898989898989998999998999998999999999999999),
    .INIT_4C(256'h999988888888888899AAAAAAAAAAAAAAAAAAAAAAAABBAAAAAAAAAAAAAAAAAAAA),
    .INIT_4D(256'h4444444444444445455656565667676767777888AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4E(256'h9999999999999999776767666766565656565656564545454545454545454444),
    .INIT_4F(256'h8989888989898989898989898989898989999999899989999999999999999999),
    .INIT_50(256'h999988888888888899AAAAAAAABBAAAAAAAAAAAAAAAAAAAABBAAAAAAAAAAAAAA),
    .INIT_51(256'h4545454445454545555666566667676767787799AAAAAAAAAAAAAAAAAAAAAA99),
    .INIT_52(256'h99999999999A9999887767676766676656565656564545454444454545454545),
    .INIT_53(256'h8989898989898989898989898999888989898989899999999999999999999999),
    .INIT_54(256'h999988888888888899AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_55(256'h56565555454545455556565656676767788899AAAAAAAAAAAAAAAAAA99999999),
    .INIT_56(256'h99999A9999999999997867676767666656565656564545454545455656565656),
    .INIT_57(256'h8989888889898989898989898989899988898989898989998989999999999999),
    .INIT_58(256'h999988888877888899AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_59(256'h45454545454545455656565666666777788899AAAAAAAAAAAAAAAA9999999999),
    .INIT_5A(256'h9999999999999A99998877676767665656565656565645454545454545454545),
    .INIT_5B(256'h8888888889898989898989898989888888899989898999999999999999999999),
    .INIT_5C(256'h99998888887788889999AA99AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5D(256'h454545454545455656565656666677777888999999AA99AAAAAA999999999999),
    .INIT_5E(256'h9999999999999999998977676666665656565656565646454545565645454545),
    .INIT_5F(256'h8888888989888989898989898889888888898989899988998999999999999999),
    .INIT_60(256'h99997777777788889999999999999999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_61(256'h4545455645565656565656565667676778899999999999999999999999999999),
    .INIT_62(256'h9999999999999999999978776767665656565656565656565555454545454545),
    .INIT_63(256'h8888888889888888888989898989898988888889898889999999999999999999),
    .INIT_64(256'h999977778877778888999999999999AA99AAAAAAAAAAAAAAAA99AAAAAAAAAAAA),
    .INIT_65(256'h5556565656565656565656566667676778899999999999999999999999999999),
    .INIT_66(256'h9999999999999999998988776766565656565656565556565656564545455556),
    .INIT_67(256'h8888888889898989898989998989888988998888888888898899999999999999),
    .INIT_68(256'h888877777777778888999999999999999999999999999999AA9999AAAA999999),
    .INIT_69(256'h5656565656565656565656566767676778889999999999999999999999999988),
    .INIT_6A(256'h9999999999889999998988676766665656565656565655565656455656565556),
    .INIT_6B(256'h8888888889888989888989898989999989888888888889998899998999999999),
    .INIT_6C(256'h8888887777777777889999999999999999999999999999999999999999999999),
    .INIT_6D(256'h5656565656565656565666666767676778888899998899888888999988889988),
    .INIT_6E(256'h9999999999999999998988776766665656565656565656565656565656565656),
    .INIT_6F(256'h8888888889888889998989898989888989888888888888888888899999999989),
    .INIT_70(256'h8888777777777777889988999899999999999999999999999999999999999999),
    .INIT_71(256'h5656565656565656565667676766676777888888888888888888889888889999),
    .INIT_72(256'h9999999999999989998888676656565656565656565656565656565656565656),
    .INIT_73(256'h8888888888898889888899898999999988898899888888888888898988998999),
    .INIT_74(256'h8888777777777777888888999999999999889999999999999999999999999999),
    .INIT_75(256'h5656565656565656566667676767676777788888888888888888888888888888),
    .INIT_76(256'h8999998989899989898888676666565656565656565656565656565656565656),
    .INIT_77(256'h8888888888888888898988898989888989898988888888888889888889998989),
    .INIT_78(256'h8888777777777777778888998888998899999988999999999999999999999998),
    .INIT_79(256'h5656565656565656566656566666676767788888888888888888888888888888),
    .INIT_7A(256'h8989999989998988888877665656565655565655565556565656555556565656),
    .INIT_7B(256'h8888888888888889898989998989898988888889888888888888888989898989),
    .INIT_7C(256'h7788777777777777778888888888889988888899888999999999889999988888),
    .INIT_7D(256'h4555565656565656565656565656666767778888888888888888888888888888),
    .INIT_7E(256'h8989898989888989888877565656565656555655454545454545454545554555),
    .INIT_7F(256'h8888888888888889888999998989898888888888888888888888888989888989),
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
    .INITP_00(256'hFC017F227FBF00001FFC3FC3F5F90000F0003E00069F40000BFE0679FF900000),
    .INITP_01(256'hF801FFFFFEF000002BFF540FF1FFFFE8FC006FEFAFBF40003FFF1FD3F9FAD890),
    .INITP_02(256'hF90FFFFEC78800000D7F0397F8FFFFFFF8097FFFFD8E000051FE4E8FF0FFFFFF),
    .INITP_03(256'h7FFFC003E010000003BF02E001FFFFFF7F3FFF607008000009FF01507FFFFFFF),
    .INITP_04(256'h07F00BFE0000000053EF880071407FFF0FFF01BE80000000817F000716CFFFFF),
    .INITP_05(256'h000AFFE00000000000FFD3F03F000DF900003FE400000000723FE3803F20023F),
    .INITP_06(256'hF7FFFC00000000000085FF4F4C00278F803FFF20000000000183FC7F93FFFE4C),
    .INITP_07(256'hFFFF88000000000001003E001FFFB480FFFFF2000000000002207E039FF80078),
    .INITP_08(256'hFF2A0000000000000000FC0E01E7FFFFFFEC0000000000000000BF0003FFFFF1),
    .INITP_09(256'hDCFF69705910820C0772BFDE3547E3D7E1700000000000000000FDFC1F003BFF),
    .INITP_0A(256'hCEE677DDF73FF7F3FFCF3EEFFBBDFFF0DDE7B3FAFE8FC3F3FFCF3C7F7FFFEFF8),
    .INITP_0B(256'hEFE7F7DF97FB85F2FFCF3FEF8FDFFFF0EFF6F7DEF79FE372FFCF3FEF839CF378),
    .INITP_0C(256'h0787F7DEE7FFE372FFCF3FEFFB9CFFF807A7F7DEFFD9E5F2FFCF7FEFBE3FF774),
    .INITP_0D(256'h0BC7B3FDFFB9F7F2FBFEFFFF3FFFFF7803C737DFE7BFF772FDEFBEEF7BFEF7FC),
    .INITP_0E(256'h0000000000008000000000000000000104990CF207843205098A703775201844),
    .INITP_0F(256'h0000000030C000000000000080000000040000000020C000000000000000B66A),
    .INIT_00(256'h7777777777777777778888888888888888888888888888888888888888888888),
    .INIT_01(256'h4545455656555656565656565667676767678888888888888888888888888888),
    .INIT_02(256'h8889888888888889887767565656565645555545454545454545454545455545),
    .INIT_03(256'h7878888888888889888999998988888888888888888888888888888888888888),
    .INIT_04(256'h7777777777777777778888888888888888888888888888888888888888888888),
    .INIT_05(256'h4545565656565656565656565656676767677888888878888888888888888877),
    .INIT_06(256'h8888888888888888886756565656565655554545454545454545454545454545),
    .INIT_07(256'h7878788888888888888988888988888888888888888878888888888888888888),
    .INIT_08(256'h8877777777777777778878788888888888888888888888887788888888888888),
    .INIT_09(256'h5656565656565656565656565656676767677788888888888888888888888877),
    .INIT_0A(256'h8888888888888888776656565656565645554545454545454545454545454545),
    .INIT_0B(256'h7878788888888988888988888888888888788888888888888888888888888888),
    .INIT_0C(256'h7777777777677777777788778888777777777888888888778788888888888888),
    .INIT_0D(256'h5556565656565656565656565656676767676778999A99888888888888777877),
    .INIT_0E(256'h8888788878787877665656565555554555454545454545454545454545454545),
    .INIT_0F(256'h7778788888888888888888888888888888887888787888787878787888888878),
    .INIT_10(256'h7877777777676777777777777777777777887788778888888877777777777777),
    .INIT_11(256'h5556555656565656565656565656676767676777899ABCBBAA89888888887878),
    .INIT_12(256'h7878787878787766565655565656564545555545454545454545454555454555),
    .INIT_13(256'h7778787888888988888888888888888888887878787877787777777778887878),
    .INIT_14(256'h8877777777676777777777777777777888787877787777777777777777787888),
    .INIT_15(256'h46465656565656565656565656566767676767677889ABCCCDBCAB9A99888877),
    .INIT_16(256'h7878787767665656565655455656454545454545454545454545454545454545),
    .INIT_17(256'h7777787878888888888889888888888888787888787878787878787878787877),
    .INIT_18(256'h8988787877777777777778787777777877787778788877777777777777777777),
    .INIT_19(256'h5656565656565656565656565667676767676767676778899AAABBAAAB9A9999),
    .INIT_1A(256'h6767675656565656455556555655454545454545454545454545454545454546),
    .INIT_1B(256'h7778787888888888888888887888888878787877777778787778787777777877),
    .INIT_1C(256'h9A9A9A9999998878787777787878787877787777787877777778777777777777),
    .INIT_1D(256'h465656565656565656565656565667676767676767676767787888898989999A),
    .INIT_1E(256'h6656565656455545565645564545454545454545454545454545454545454556),
    .INIT_1F(256'h7777777878787888888888888878787877787777777777776777676767676767),
    .INIT_20(256'h899A9A9ABCAAAABBAA9A89898878887888887777787878787777787777777777),
    .INIT_21(256'h5656565656565656565656565656676767677878676767676767787878787889),
    .INIT_22(256'h5656565656555655455545454545454545454545454545454545454545454546),
    .INIT_23(256'h7777777778788878787878787878787878777777676767676767676767665656),
    .INIT_24(256'h78787889898999AADDAA9A9A9A9A998989888888888888887878777877777777),
    .INIT_25(256'h4556465656565656565656565656566767677878787867676767676767787878),
    .INIT_26(256'h5656565555455655454545554545454545454545454545454545464545454545),
    .INIT_27(256'h6777777778787878787878787877777867676767676767676756565656565656),
    .INIT_28(256'h777778788889898989898999999A99999A9A9A9A9A9A9A9A9A89888878777878),
    .INIT_29(256'h4556565656455656565656565656565667676778787878787878776767676777),
    .INIT_2A(256'h4555554545565545454545454545454545454545454545454545454545454545),
    .INIT_2B(256'h6777776778787877676777676767786767676767676756565656565656565655),
    .INIT_2C(256'h7878787878898989898989898999999A99999A9A9A9A9A9A9A9A9A9A9A998988),
    .INIT_2D(256'h4545464556454656565656565656565756676767677878898989897878677878),
    .INIT_2E(256'h5655455555455545454545454545454545454545454545454545454545454545),
    .INIT_2F(256'h6767676767676767676767676767676767676767676767565656565656565655),
    .INIT_30(256'h899A9A9A9A89897878787888788989898989898989898989999A99999A9A999A),
    .INIT_31(256'h4545454545454556565656565656565656566767676767787889888989898989),
    .INIT_32(256'h5556554545454545454545454545454545454545454545454545454545454545),
    .INIT_33(256'h6767676767676767676767676767676767676767676656565656565656555655),
    .INIT_34(256'h8989899A78787867676767777878787878787878787878788889898989788878),
    .INIT_35(256'h4545454545455656565656565656565656565657676767676767677878898989),
    .INIT_36(256'h4545554555454545454545454545454545454545454545454545454545454545),
    .INIT_37(256'h6767676767676767676767665667565656565656565656565656565656565555),
    .INIT_38(256'h7878676767675666666767676767787777787877786777777878787889787767),
    .INIT_39(256'h4545454545455645465656565656565656565656566767676767676778787878),
    .INIT_3A(256'h4545455545454545454545454545454545454545454545454545454545454545),
    .INIT_3B(256'h6656665666566656565656565656565656565656565656565656565656565545),
    .INIT_3C(256'h6767676767565656565656676767676767676767676767676767677877776767),
    .INIT_3D(256'h4545454545454556565656565656565656565656565767676778787878787878),
    .INIT_3E(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_3F(256'h5656565666565656565656565656565656565656565656565656565645565645),
    .INIT_40(256'h6778676767676656565656666666565666565656665656666666676767676767),
    .INIT_41(256'h4545454546454556565645565656565656565657576767676767676767676767),
    .INIT_42(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_43(256'h5656565656565656565656565656565656565556555656565656565645565556),
    .INIT_44(256'h6767676767786767565656565656565666565656565656565667566667676767),
    .INIT_45(256'h4545454545455645564656565656565656565656676767687867676767676767),
    .INIT_46(256'h4545464545454545454545454545454545454545454545454545454545454545),
    .INIT_47(256'h5656565656565656565656565656565656565656565656465656454546564545),
    .INIT_48(256'h6767676767665656565655555556555656565656565656565656565656566767),
    .INIT_49(256'h4545454545454545565656565656565656565667676767676767676767676767),
    .INIT_4A(256'h4545464545454545454545454545454545454545454545454545454545454545),
    .INIT_4B(256'h5656565656565656565656565656555555565555455545565545465656454545),
    .INIT_4C(256'h6767563422112233455656554534333333333445565534343333334456565656),
    .INIT_4D(256'h2323233333343433333444443333344556564534344556675634221222345667),
    .INIT_4E(256'h4545232211222344454545342333332334454545454534333323333334342323),
    .INIT_4F(256'h5656453434334545343333343433333445443333344545442212111233444556),
    .INIT_50(256'h5511FFFFFFFFFFFFFF224422FFFFFFFFFFFFFF444411FFFFFFFFFFDD34565656),
    .INIT_51(256'hFFFFFFFFFFFFBBFFFFFF00EEFFFFFF115623FFFFFFFF2223EEFFFFFFFFFFFF12),
    .INIT_52(256'h11FFFFFFFFFFFFEE124523EEFFFFFFFFFF1245454533DDFFFFFFFFFFEEAAFFFF),
    .INIT_53(256'h565623FFFFFFDD11FFFFFFAAEEFFFFBB12EEFFFFFF2312FFFFFFFFFFFFEE1245),
    .INIT_54(256'h12DDFFFFFF00FFFFFF8811FFFFFFEEBBFFFFFF343355FFFFFFFFFFFF22555555),
    .INIT_55(256'hFFFFFFFFFFFFBBFFFFFF00EEFFFFFF114522FFFFFFFF11CCFFFFFF00FFFFFFFF),
    .INIT_56(256'hFFFFFFFF00FFFFFFEE2311FFFFFFFFFFFF1134454533DDFFFFFFFFFFEEAAFFFF),
    .INIT_57(256'h56564522FFFFFF00FFFFFF00EEFFFFAA00FFFFFFEE11FFFFFFFF00FFFFFFEE11),
    .INIT_58(256'h11CCCCCCCC00FFFFFFAA11FFFFFF0088FFFFFF3423CCFFFFCCFFFFFF11454545),
    .INIT_59(256'hFFFFFF993434BBFFFFFF00EEFFFFFF114522FFFFFFFF11FFFFFFFF00FFFFFFFF),
    .INIT_5A(256'hFFFFFFFF00FFFFFFFF2200FFFFFFFFFFFF3334454545353411FFFFFFEE233444),
    .INIT_5B(256'h56565522FFFFFF77FFFFBB12EEFFFFAAFFFFFFFFEE11FFFFFFFF00FFFFFFFF11),
    .INIT_5C(256'h125522AAFFFFFFFFFF1123DDFFFFFFFFFFFFFF3311FFFFFF55FFFFFF22454556),
    .INIT_5D(256'hFFFFFF993434BBFFFFFF00EEFFFFFF114522FFFFFFFF11FFFFFFFF00FFFFFFFF),
    .INIT_5E(256'h1100001100FFFFFFFF1177FFFFEEFFFFFFEE2345453466FFFFFFFFFFEE233444),
    .INIT_5F(256'h5656564411FFFFFFFFFF1123EEFFFF99FFFFFFFFEE11FFFFFFFF00FFFFFFFF11),
    .INIT_60(256'h1166FFFFFFFFFF44235612FFFFFFFFFFFFFFFF3311FFFFFF00FFFFFF88344545),
    .INIT_61(256'hFFFFFF993434BBFFFFFF00EEFFFFFF114522FFFFFFFF11FFFFFFFF00FFFFFFFF),
    .INIT_62(256'hFFFFFFFF99FFFFFFFF11EEFFFFCC88FFFFFF1245453466FFFFFFFFFFEE233444),
    .INIT_63(256'h4545454522FFFFFFFFCC3333EEFFFFFFFFFFFFFFEE11FFFFFFFF00FFFFFFFF11),
    .INIT_64(256'h11FFFFFFFF00FFFFFF6666FFFFFF0088FFFFFF3355FFFFFFFFFFFFFFFF234545),
    .INIT_65(256'hFFFFFF993434BBFFFFFF00EEFFFFFF114522FFFFFFFF11FFFFFFFF00FFFFFFFF),
    .INIT_66(256'hFFFFFFEE00FFFFFFFF01FFFFFFFFFFFFFFFF11454545343301FFFFFFEE234544),
    .INIT_67(256'h554555454411FFFFFF014423EEFFFFFFFF77FFFFEE11FFFFFFFF00FFFFFFFF00),
    .INIT_68(256'h00FFFFFFDD00FFFFFF5577FFFFFF3388FFFFFF33CCFFFFFFFFFFFFFFFF114545),
    .INIT_69(256'hFFFFFF993434AAFFFFFF11EEFFFFFF111100FFFFFFFF11EEFFFFFF00FFFFFFFF),
    .INIT_6A(256'hFFFFFFEE00FFFFFFFF00FFFFFFFFFFFFFFFF33444534121100FFFFFFEE233444),
    .INIT_6B(256'h454555454400FFFFFF114523EEFFFFFFEE88FFFFEE11FFFFFFFF00FFFFFFFF11),
    .INIT_6C(256'h22EEFFFFFFFFFFFFFF1111FFFFFFFFFFFFFFFF33FFFFFFFF00FFFFFFFF114545),
    .INIT_6D(256'hFFFFFF99344511FFFFFFFFFFFFFFDD00FFFFFFFFFFFF1112FFFFFFFFFFFFFF55),
    .INIT_6E(256'hFFFFFFFFFFFFFFFF2388FFFFFF0022FFFFFFBB334522FFFFFFFFFFFFEE234444),
    .INIT_6F(256'h454545454400FFFFFF114523EEFFFFFF1189FFFFEE2233FFFFFFFFFFFFFF2211),
    .INIT_70(256'h55341155CCDDAA11334545221101000000000011BBAAAAAA2399AAAAAA444545),
    .INIT_71(256'h888888674545452233EEEEEE9911332289888888889923452311BBDDCC121245),
    .INIT_72(256'h11011111CCDD222233BBAAAAAA2222AAAAAABB34453399888888888899344534),
    .INIT_73(256'h4545454545128888992245449988889A336799889934452211BBDDBB01224533),
    .INIT_74(256'h4545455545554555454545455545454545454545454545454545454545454545),
    .INIT_75(256'h4545454545454545454545454545454545454545454545454545454556454545),
    .INIT_76(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_77(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_78(256'h454545454555454545454555454545459A896688885666897778998978778845),
    .INIT_79(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_7A(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_7B(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_7C(256'h4545454545454545454545454545554545454545454545674545457745454545),
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
    .INITP_00(256'hADD410A27DBFD0776E3F000000002F01B00EE395313FAC09FDFDFE0000003F14),
    .INITP_01(256'h3EE7000ED76CFF9D47877001300007AF3F66226BF28BB3E747C0400000000F03),
    .INITP_02(256'h753FAA1FA92FFFCD8F03F803F0103FF32EE7C067D07FFFDF8F9FF003E0000F88),
    .INITP_03(256'hE48FA8BBEA07FF8FF87FF80080089749251FAA6A69AFFFCD9E04F803F0205F29),
    .INITP_04(256'hCCA7647527071F8A7BFF90044002E9DEA6C7AA1A29E71F8E79FFF00060091D07),
    .INITP_05(256'h4057FB83396E03E4A1E03C0020307E110DE7F45716E603BC15FC0200200E7EA1),
    .INITP_06(256'hFF85FE7A6B1601A624E004C30262A3FEFFA9FF8A7F1E01C021E80C0000144EFB),
    .INITP_07(256'hFE27FD440E14011EC3C0452206952F70FF33FA421E9601B262E4000300605707),
    .INITP_08(256'hFC035C1FE2E600A181809E49A69D26EFFC0A5C88D75601D1D1A0CDA86727EFC3),
    .INITP_09(256'hFC00FDF95C8A02C1A800771BDF94E5D6FC03F067BDAE0163B8006B4BE7C0BC4D),
    .INITP_0A(256'h4C1F9D1D1B74038588018935434786C0EC1B3D3D128002E2A0003413D023AFC1),
    .INITP_0B(256'hEEF3BA0C0C2002DEAC00E127B520669772131C1B1B1C025DCC00E22D8FEFAECF),
    .INITP_0C(256'hF5FFD27C1C8402897C80422AEACF6DD6ED63F6640A0402FA3D017603F0DAA083),
    .INITP_0D(256'h05CA833C0C2C0622DCA1325229D49E8B8B56FC6C0C5201BCAD0131B51C056FD7),
    .INITP_0E(256'h0129D13F860886539E5B1A54A0023FF10379E33F860086DCCE6439CF12F79DBD),
    .INITP_0F(256'h007C06FE4FFF05C1D79349B7F72EA80B00C0073E0FFC85C7EFC4A62B5EF26DD9),
    .INIT_00(256'hEDEDEEEEEEEDEDEDEEEEEEEEEEEEEDEDEDEDEDEDDDDDDDDD9D3C6C8C9E9D3B3D),
    .INIT_01(256'hEE48374848373636364658799AABCDCDCDDDDDDDDDDDDDDDDDDDDCDDDDEDEDED),
    .INIT_02(256'h67578A788A8A899A9AAABBCCBCBCBCBCBCABAA9A89796869696969696968CCDC),
    .INIT_03(256'h6566877888999B9B9B9C9B9C9B9B9BAB55BB5544436576777788AABBBBAB9A9A),
    .INIT_04(256'hEEEDEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDDDDDDD9D5BEDEDECEDCF3D),
    .INIT_05(256'hEE9A9AABBCBBBBBBBBCBCCDCDCDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEE),
    .INIT_06(256'h56468A689A8A799A9A9AABBCBC7879796969686868585747474636354546CCDC),
    .INIT_07(256'h66768888898A7B8B388B9CACAC9CACAB89AB4433333344446576789ABBAA9A79),
    .INIT_08(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDDDDD9D4AEE58DE68DE3D),
    .INIT_09(256'hDDCCCBCBCBCCCCCCDCDCDDEDEDEDEDEDEDEDEEEEEEEEEDEDEDEDEDEDEDEDEEEE),
    .INIT_0A(256'h46678A689A78898989899ABCBC7845354546567889AABBBCBCBCBBCCCCCCCBDC),
    .INIT_0B(256'h7777888959493A8D4A6B9C9CAC9C9CAC683433333333443333556667889A5689),
    .INIT_0C(256'hEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEDEDEDEDEEEEEDEDED9D6CBD5BDF4ADF3C),
    .INIT_0D(256'hDCCCCCCCCCCCDCDCDCDDEDEEEEEDEDEEEEEEEEEEEEEEEEEEEDEDEDEDEEEEEEEE),
    .INIT_0E(256'h68689B8968798A89796789ABAB78CCCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCCBCC),
    .INIT_0F(256'h77778B3A3B8F4B7D6C6B8C9C9C9C9C9C9B43333333333333334456455689899A),
    .INIT_10(256'hEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEDEDEDEDEDEDEDDD8D7CEEDECF7CDF3C),
    .INIT_11(256'hDCCCCCCCCCDCDCDDDDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEEEEEEEEEE),
    .INIT_12(256'h8A679A8A7979797878688A9B9977DDDCDCDCDCDCDCDCDCDCDCCCCCCCDCDCCBCB),
    .INIT_13(256'h7788492A3B7E4B6D6C6C8C9C9C9C9C8C8B777755333333333344554534898967),
    .INIT_14(256'hFEEEEEFEFEEEEEEEEEEEEEEDEEEEEEEEEEEEEEEDEDDDEEDD8D4ADFDF4A3C3B3D),
    .INIT_15(256'hDCCCCCCCDCDDDDDDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_16(256'h7978897879787878687889AC8977DDDCDCDCDCDCDCDCDCDCDCCCCCCCDCDCCBCB),
    .INIT_17(256'h7777393B2B3B3B6C5B498C9D9D9C8D8D68666677883332333334459A89898967),
    .INIT_18(256'hFEFEEEEEEEEEEEEEEEFEDDCBEEEEEEEEEEDDCDEEEEDEEEDD8C5E4B4C3E3E6E3C),
    .INIT_19(256'hDCCCCCCCDCDDDDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_1A(256'h786767788978786868688AACAB77DDDCDCDCDCDCDCDCDCDCDCCCCCCCDCCCCBCB),
    .INIT_1B(256'h7778387C7C6C3A4A6B6B7C8D9D8D9D9C5665667788873233333356ACAB786778),
    .INIT_1C(256'hFEFEEEEEEEEEEEEEEEEEDDFFEDEEEEEEAD7C9EBECFADDEDD7C6CEF4A4C7CCF3D),
    .INIT_1D(256'hDCCCCCDDDDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFE),
    .INIT_1E(256'h565667677878677868688AAC8978DDDCDCDCDCDCDCDCDCDCDCCCCCCCDCCCCBCC),
    .INIT_1F(256'h6778798A7B6B49397D7C7C7C8D9D9D9D56566778899A6644333457ACAB786756),
    .INIT_20(256'hFEFEFEFEEEEEEEEEEEEEEECC9A89EEEE9E6F7F6D6D6CDEDE7C5CEEEE8ADD7C3D),
    .INIT_21(256'hDDDDDDDDEDEEEEEEEEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_22(256'h45456767787868799B7A9CAC7878DDDDDDDCDCDCDCDCDCDCDCDCDCDCDCCCCCDC),
    .INIT_23(256'h6778698A7A6A4A395A6C8D7C8D9D9D9D57677888899A8934344557ACAC685645),
    .INIT_24(256'hFEFEEEEEEEEEEEEEEEEECDBDBE9CCFCF8E6E8F8E8F7DDEDE7C4E4ADEED9C4D3C),
    .INIT_25(256'hDDDDDDDDEDEEEEEEEEEEEEEEEEFEFEFEFEEEEEDDEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_26(256'h45455667687879579C8B9DAC5778DDDDDDDCDCDCDCDCDCDCDCDCDCDCDCCBCCDC),
    .INIT_27(256'h5868797A7A6B6B38497C6B7C8D9D9D9C586878898A9AAC44455668ACACBD4534),
    .INIT_28(256'hEEEEDDFEEEEEEEEEEEEFCE9C8A47AEBF7E5E8F9E6D6DBEED7C5D9EDEDDDFDFDF),
    .INIT_29(256'hEDDDDDDDEDDDEEFFEEEEDCFEDCFEEEEEEEEEEECCEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_2A(256'h34455566677879379C8C9CAD5778DDDDDDDDDDDDDDDDDCDDDDDCDCBBDCCCDCDD),
    .INIT_2B(256'h79797A7A7B7B7B7B6B8D7B7C8C9C9D9C79697979899AAC4646578A9CACAC3434),
    .INIT_2C(256'hEEEFDEEEFEEEEEEEEFEFDEACBE489DAF6D8F8F8F5E5E8DDE7C7CEEEDEEEEEEDE),
    .INIT_2D(256'hEDEEDDDCEEEEEEEEFEFEDDEEEEEEEEEEEEEEFEDDBBBBCCEEEEEEEEEEEEEEEEEE),
    .INIT_2E(256'h34455656566747378C8C9C9C8B78DDDDDDDDDDDDDDDDDDDDDDDDDD99EDCCDCDD),
    .INIT_2F(256'h8A8A8A8B7B7B8C8C8C8C7C9CAEBE9C9C7A7979797A8A9BAC5768AC9C9C792434),
    .INIT_30(256'hEECDACBCFEEEEEEEEFDECDDFDF699CAE8E7D8F6D7F5D9DDE7C4C4A4A4B4B4B4C),
    .INIT_31(256'hEEEEDDDDEEEEEEEEEEEEDDEEDDEEEEEEEEEEEEEEDDDDEECCEEEEEEEEEEEEEEEE),
    .INIT_32(256'h45565656565758496B8C8C9DAD78DDDDDDDDDDDDDDDDDDDDDDDDDCBBAA8988AA),
    .INIT_33(256'h9B9B8B8B8C8C8C8C8D8C7B8B9C8BAC9C797979797A7A9BBD5779ACAC8B799A34),
    .INIT_34(256'hEEBCCCCCFFEEEEEFEFCECEBC9B9B9DBF9DAE8D7D7CAEDFED7C3D4B4B6C8D8E9E),
    .INIT_35(256'h79DEDDCCEEDDEEEEEEEEDDEEEEDDEEEEEEEEEEEEEECCCCAACBDDEDEEEEEEEEEE),
    .INIT_36(256'h455656465768477B498D8D8D4868DDEDDDDDDDDDDDDDDDDDDDDDCD7879687878),
    .INIT_37(256'h9B9B9B9C9C9C8C8C8C8C9D9CACBDBE9B7A7A7A79797A9BAD8A9BAC9C9BAC8945),
    .INIT_38(256'hCBCBCBCBCCEFEEEFEFDEDEAB9A9ABD9C9B8A9B9B9CDEDEDD7C7CEEEDEDEDDFCF),
    .INIT_39(256'h8A8ACDAAEEEEEEEEEEEEDDEEEEDDEEEEEEEEEEEEEEEEABCDEFCDDEEEEEEEEEEE),
    .INIT_3A(256'h4545465657576A7C387C8D8D3668DDEDDDDDDDDDDDDDEDDDDDDDCDADADAC9B8B),
    .INIT_3B(256'h9C9C9C9C9C9C8C8C8C7CADADAC8ABE9C69797A797A8B9CAC9CBDAC9C9CAC4635),
    .INIT_3C(256'hEECBCBCBCCEEDEDFDFCEBDBDAA99AB9AAACD99DCDDEDEEED7C6E8C7B5A493A3C),
    .INIT_3D(256'h9C8B9AEEEEEEEEEEEEEEEEEEEEEEEEEEEEABCCEEEEBC687AACBEAD9BEFEEEEED),
    .INIT_3E(256'h3545464657587B7C7C7C8C8C5868DEEDDDDDDDDDDDEDEDDDDDBDCEBEBEBEBEAD),
    .INIT_3F(256'h9C9C9C9C9C9D8D8C8C7C7BADAC9C9B9C9B7979797A9BAC9B8A9BAC9C9DAD3535),
    .INIT_40(256'hCBCCBBCCBBCEBECFBEBFBEDFDEAA9AAAA9A989AAEEEEEEDE6B6E4C4D4E4D6F3D),
    .INIT_41(256'h8B8B9BDDEEEEEEEEEEEEEEEEEEEEEEEEEFAC9BEFDEAD7BAE7A8BAE9DCEEEEEED),
    .INIT_42(256'h46464657687A7C7C7C7C8C8C8B78DDEDDDDDDDDDDDEDEDDDCDADBEBFCFCFCFBE),
    .INIT_43(256'h9C9C9C9C9C8D8D8C8C7C8B8B8B8B8B9CCE9B8A478B9B9C9C8B9C9C9C9CACBE35),
    .INIT_44(256'hBACBBABBDEBEBEBEBFBEBFBEBEDE9A9999BB9999EEEDEEDD5C8DEF4A4D9DCF3D),
    .INIT_45(256'h8B7A7989EEEEEEEEEEEEEEEEEEEEEEEEEECCBCDE9B9B69ACACBDBEBFAECEAABA),
    .INIT_46(256'h46464668697B7C7C6C7C7C8C9C78DDDDDDDDEDEDDDEDDDDDADAEBFBFBFBFBFBE),
    .INIT_47(256'h8C9C8C9C8D8D8D8C8C8C8C8C8C8B8BBDCEBE469B9C9C9CAD9D8B9D8C8C8C8B24),
    .INIT_48(256'hBBBABBBCCECFCFCFCFCFAEAECFBD99AA99BBCB99EDDECEBE5C6CEFEE8BDE6B3E),
    .INIT_49(256'h8B796878EDEEEEEEEEEEEEEEEEEEEEEEEDAAAACCDDCD9A9AABBD9D9E7DBEBBBA),
    .INIT_4A(256'h45576768688C7C7C6C6B7B8C8A78DDDDEDEDEDEDDDEDEDDF9DAEBEBFBEBEBEAD),
    .INIT_4B(256'h8C8C9D8C8D8D8D8C7C8D8C8C8C8B9CBDBDBEBE9CADADADAD9D9C9D9C8C6A2424),
    .INIT_4C(256'hBBBABBCDAEBECECFCFBFAECECEEF99CCA9999988CCDE9E8F4D5E5BDDEE6A3C4D),
    .INIT_4D(256'h8B796867DDEEEEEEEEEEEEEEEEEEEEEEEDBABADCCCBB9999AA9DAEAE9EDFDEBA),
    .INIT_4E(256'h233489AABC7A7C7B6B6A6A8B6889DDDDEDEDEDEDDDEDDDACADAEBFBFBFBEBEAD),
    .INIT_4F(256'h8C8C8C8C8D8D8D8C7C8C8C8C8C8CADADBDBDBDADADADAD9D9C9D9C9C9C9C3522),
    .INIT_50(256'hBBBABBCFAEAEBEDFDFCFCECFCFDFEEBB99889988AADE6C5F4E6EAEEEEDDFDFDF),
    .INIT_51(256'h8B796777DDEEEEEEEEEEEEEEEEEEEEEEEEEECCBBCCAA99AA9ABF7D9EAFAEBDBA),
    .INIT_52(256'h21222222BBDE9B7C7B6A6A695778EDEDEDEDEDEDEDEDDE9C9DAEAEBFBEBEAD9C),
    .INIT_53(256'h8CBCBD8B8C8D8D8C8C8C8C8C8C9CADADADADBDBDADAEAE9D8C8C8C8C9CBD0021),
    .INIT_54(256'hBBBBBCBE9DAEBEDFCECFBFBFBFDEEDCB9998888898DE8E5E4E9CEEEEEEEEEEEE),
    .INIT_55(256'h8B795778DDEDEEEEEEEEEEEEEEEEEEDDDDCC9A9999AAAACEAEAF9E7D7E6E6BDD),
    .INIT_56(256'h212121223277DDAB7A6A69699B78EDEDEDEDEDEDEDEDDD7A6A597BBEBEAD9D8C),
    .INIT_57(256'h6ABCCBCCAC8C8C8C8C8C8C8C9CADBDBDADADBDBDADAEAD9D8C8C8C8C9CCD2221),
    .INIT_58(256'hCEBDAEBF9DBFBFCFBFBFAEAFAFCECB999998998887DDAF7F4E4C49394B4C4C4C),
    .INIT_59(256'h8B6A5767DDDDEEEEEEEEEEEEEEEEEEAABBABBBAA99BBCE8D7D8E8F7E6E8F49CE),
    .INIT_5A(256'h212122222233AADD69AE9C8CAC9AEEEDEDEDEDEDEDEDDE9C7B699DAEAEAD9D8C),
    .INIT_5B(256'h47A9CBDBDC9B8C8C8C8C8C9CACBDBDBDADADADBDADAEAD8C8C8C8C9C8B122221),
    .INIT_5C(256'hDFBF8E8DBFAEAFBFAFAF9EAEAEBDAA888877878989CE8E6F4E5C6B7C7C5A4E3D),
    .INIT_5D(256'h6A7B46ABDDDDEDEEEEEEEEEEEEEEEECCBBABBB9ACCBCAF7D7D5D6D5CAF9E9E8E),
    .INIT_5E(256'h22222222223233ED89AEADBEBD89DDEDEDEDEDEDEDEDDEAE8C6A9DAEAEAE8C7B),
    .INIT_5F(256'h434343DCDBDC8A8C8C8C8C8BBDBDBDBDADADADBE9CAD9D8C8C8C8B8BAD232222),
    .INIT_60(256'hBF9E7DCFBFBF8E9EAFAF8DBFBF8BBC9899887788888A6D5E4E9EFEEDEDEE6C3D),
    .INIT_61(256'h6B7B36DEDDDDEDCCCCEEEEEEEEEEEECCCBBABBBBBB9A5B7D7D6CAFAEAF7D6E6D),
    .INIT_62(256'h2222222222334433BDAEBEBEBD78EDEDEDEDEDEDEDEDDEAEAE8CAEAEAE9D8C9E),
    .INIT_63(256'h43434332CBDBCD8B8C8C8CACBDBDACACADADBDBD9C9C9D8C8C8B7B8B9B122222),
    .INIT_64(256'h9F9F6F8E9E8E9F8E9F8F9F9E7D8DCFDECC77778887788B6E4E6BDF69DEAADF3D),
    .INIT_65(256'h9D7C36DDDDDDCBCCBBEDEEEDEDEEDEBCBCAABBCCAABC5A8E5D5D7DAE5C5E4C6C),
    .INIT_66(256'h22222222222233434679BDBDBD9AEDEDEDEDEDEDEDED9BAEAE9CBFBEAEAD9DAE),
    .INIT_67(256'h4343434232CBDCBC9C8C8BADBDACACACACAC9B8A687A9D8C8C7B7A8A9B122222),
    .INIT_68(256'h7F7E9F7C8F7E8FAF9F7F7E6E6E8F8EAEAA777787878778685BAF7C5BDF6ADF3D),
    .INIT_69(256'h9E6B45DCDDDDDDAAEEEEDDEEEEEEDFBEADACABBBAABCCF9F5B7CAECF4A5CBF9E),
    .INIT_6A(256'h222222222222333334444557ABBBDDEDEDEDEDEDEDED8A6B697AADAEADAD9D9D),
    .INIT_6B(256'h434343433253CADC9B9B9CADAC9B8ABD8A798A79AC8B8C8C8C7A694612222222),
    .INIT_6C(256'h5D7E7D8E6E8EBFAF8E7F7F7F9F5D7E7E9B988877778777774BCFDFEFBDACBF3D),
    .INIT_6D(256'h8D4933DCDCDDDDEEBBAABBDEEEDEAE9DAFAEBBABAABDCE8E8EACBECF8CAFAE8E),
    .INIT_6E(256'h212221222222323233333334455555DDEDEDEDEDEDDDDE2548588B9D9D9D8C9D),
    .INIT_6F(256'h434343434342A9CBBC9B9C9C9C8B8BACADACAC9CAD8C7C7C8C7A121212112221),
    .INIT_70(256'h8E6C9EAF6E6DAF8E5E6F6F6E7E7F5E5D9A988777777776564C7CEEDF3B4B3B3D),
    .INIT_71(256'h6B5922CBDCDDDDEDCCDD99EEDE9D6CAF8F7DCE8AAB9BBD9E7DBFDFBEBE9E8D9F),
    .INIT_72(256'h21212121222232323232323233334354FEDCEDEDEDDDDD467A477B8C8C8C7C5A),
    .INIT_73(256'h43434343434343CBCC8A69AE489DADBEBEAEADADADAE7B7C7CAB222111111121),
    .INIT_74(256'hCF9CCECF6E6D8D6E5E5E5F6E5E6E6E9FAA899977777757584D4E4C5B4B5B3B3D),
    .INIT_75(256'h6B7A4398DCDCDDDDDDBBAADDCF7D7E8F6E6E8DCFAD9BAB9D8D5AAEBFAE6B8E7C),
    .INIT_76(256'h2121212122223232323232223232333344EDEDEDEDDDDD798B8B7B8B7C7C7B6B),
    .INIT_77(256'h4343434343434387CB356A9D9D9DADAEAEAEAEAEADAE7A6A6912222112111121),
    .INIT_78(256'hAFBFCFBF7FAFBF9F6F6F7E7F6E6E6E9FCFADAC787777798C4D4F5DDFEDEEEE7C),
    .INIT_79(256'h7ADC4366DCDCDDDDDDDD66897C6D7F7E7F6D9F8F8DBCAB9A9BBD7C5B8CBF7E7D),
    .INIT_7A(256'h1111212122222222222222222222323343DCDDEDDDDDCD797B8C7B7B7B7B6B6B),
    .INIT_7B(256'h4343434343435353DBCD9D9E7C8DADAEAEAEAEAEADAD7A693422222111111111),
    .INIT_7C(256'h6F7E7C9E8FBFAF8E7E6CCFBF7F6E6E7F8F8F6D786767AC8D4D5DEFEEBDACEFEE),
    .INIT_7D(256'hABEDA966CBDCDDDDDDAA88899F7E5E9E8F6E6F6E7CAAAABA989AAC7C8CBE6F6E),
    .INIT_7E(256'h1111212122222222222222222222223243EDDDDDDDDCCC797B8C7B7B7B7B7B7B),
    .INIT_7F(256'h434343434343435375DC7B8D7B5A9D9DAEADADAEAD7B8B132222111111111111),
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
    .INITP_00(256'h3061871F1F0F46414F38E9FC05C3E6E50FAF041F1FFF04A5CF015637FC803578),
    .INITP_01(256'h8E36EA1E3F078F3EFA368E12C94F754A6216931F3F070C37695A8521536E1B63),
    .INITP_02(256'h38259C5C3C01B403FE469F406579D5899C1C2BDE7F07A8D8FE344B3174F2A17E),
    .INITP_03(256'h908E3E5E3C00748DFF18124D326CB01FF0424C7E3C00DC7BFE525DE01B5C8B0F),
    .INITP_04(256'h0668F51E0000114DFF91DF4B3ECDBF89420B205E30000DBFFFE8DC792561581F),
    .INITP_05(256'h11EE043FC0008ADFFFF2DCC77F3EE91D88EFBC3F000017EBFFECA6F17D04DE41),
    .INITP_06(256'h467D079FC000F127FFCF29F9220D808A23E68E5FC000F17FFFC2A3A31E0CB1EB),
    .INITP_07(256'h1FFC915FFE03FFEFFF959D1C36B7CA810CFC15DFF800F8DFFFA092FD52ED1ABD),
    .INITP_08(256'hF9C50DBFFF007F3FFFCD4E43913B33017F8F881FFF00FBDFFF8A5C734BB5F352),
    .INITP_09(256'h63C08C1FFF803EFFFE90BFF18A2E50D921C04C7FFF803F1FFF44FF69ACCE1026),
    .INITP_0A(256'h0F80E73FFFE00DFFF088E31B5F43D9318FC0CF9FFFE03D7FFF1CFFB870636023),
    .INITP_0B(256'h7E0009CFFFF00FED10FFFCC24248EBD33C0271DFFFE00E5FEA800E8F3E91C98B),
    .INITP_0C(256'hFF82004F7FFC0033FA20EA326C03E042FE00083FFFF001905D63FF2A661C1BCF),
    .INITP_0D(256'h3FC2002F00FC0003A28F71E3C001D83CFFC2005773FC000C6DC3F21E95F73936),
    .INITP_0E(256'hE7C200000C7FE0000F4C1E200001DCA98FE20024C17FC00013C806200001DC2C),
    .INITP_0F(256'hF382760FFB9FF80C0D817FC0000FDCBCF7820604271FE00408823FC0000FD89E),
    .INIT_00(256'h6E7DBF9F6E9F8F6E6E7CBEAF6D8F5E5E6E6E6E686777CD8C4D6CDE4A4D3C4BEE),
    .INIT_01(256'hEDEDDC6688DCDDDDCCDD99AC6D8F7EBF6D6F6F6DBEAB99AAA987DDAC69AE7F6E),
    .INIT_02(256'h111121222222222221212121222222223387DDDCDDDCDD687B7B7A7B7B7B8AAB),
    .INIT_03(256'h434343434342424343CA9B8C9D7B8D9D9EADADAEAD8BAA222221111111111111),
    .INIT_04(256'h8EAF8E6E5E6E5D5F6E5C6D5D8F7F5E5E7F7E6C57677889AE4DBFCE4D3E3E4CDE),
    .INIT_05(256'hDCEDECDC76CCCCDDAACCDD8B5E7E6EAF8F5E8FADDEBCA9BA887798AA899C8DAF),
    .INIT_06(256'h112121222222222221212121222222223254DCDCDDDCDCCD47697A7B8B89BCED),
    .INIT_07(256'h43433232323232323344EF8D9E9E8C9D9EAEADADAD8997982121111111111111),
    .INIT_08(256'h6F6E6D7E5AAF9F6F7E4C6F7F8F6E6E7E9E9D9D788867677B5EDF9D3E4E3E4DCE),
    .INIT_09(256'hDCECECDCCC5587BABBAAAABD5E6F6D7D8E6E6DAB8999A999877777A98878689E),
    .INIT_0A(256'h112121222222222121212121212122223232DDDCDCCCCCCDCD687A7A89EEEDCB),
    .INIT_0B(256'h42323232323222323233778CAE9D8C8D9E9EAD9D9C8895B91121111111111111),
    .INIT_0C(256'h7E6E8E7A89BDBF6E6E6D7E7F6F5E6E8D8A9A8978666656584DDFAC8D9D9DADEE),
    .INIT_0D(256'hECECECEDEDBA5454A9A9BA899E7E7F9F8E6F7EAABB98988887878798997789AF),
    .INIT_0E(256'h112122222221212121212121212222222232DDDCDCCCDC6633BC5778EDEDEDB9),
    .INIT_0F(256'h32323232212122323233338B8C9D7C8D9D9D9D9D9CDC95A71121111111111111),
    .INIT_10(256'hCE9C7A9988DEBF6E8F8F8F5E4E4E5D9BA9AA7778886746364DDFEEEFEDEEEEEE),
    .INIT_11(256'hECECECEDECED985465BAA998CEAE6E6E7E5E9EDCBA88989888777798887788DE),
    .INIT_12(256'h112122222221212121212121212222222222AADCDC66322233DCAAECEDED32DC),
    .INIT_13(256'h3231312121213232323333369C9D8C8C8D9D9D9C9BECA7B81011111111111111),
    .INIT_14(256'hA978887799DDBF7E6E6E6E5D8F4E6E9BA99988999B6959374D7E6B5A49493939),
    .INIT_15(256'hECECEDEDEDEDED76544354A9BCCF7F6D8E6EBF99A97798988788AA8777887788),
    .INIT_16(256'h112122222121212121212121112121223233662233223232228687BAEDDC43DC),
    .INIT_17(256'h322121212132323232333224AD8D8C7C8C8C9C9CABEE52A82111111111111111),
    .INIT_18(256'hCB87A9767688DEAE8F7F8F8F8F5F5D8A99888888AC6C49474E4F4E4E3E3D3D3D),
    .INIT_19(256'hECECEDEDEDEDEDDC5443547699DE9DBFCF8D89A99898A99898DDBA8887A97787),
    .INIT_1A(256'h11212222212121212121212121212121223233224522323164977586ED32EDED),
    .INIT_1B(256'h212121213232323232322222578C7C7B7B7B8C9CAC6642975410111111111111),
    .INIT_1C(256'hCCCB7676657778CE9C8E7E6E6E5F7D89996699999A8C37465E4E4F4E3E3D3D3D),
    .INIT_1D(256'hECECEDEDEDEDEDEDCC545444EE99AA99CCAB88A9988899A98799CC8777BA8898),
    .INIT_1E(256'h11212222212111211111212121212121222233348A9A2232CAA896CA9843CBEC),
    .INIT_1F(256'h212121223232323221212121359D7C7B6B6A7B7A9B2242B96611111111111111),
    .INIT_20(256'hA98876666565665667CFAE9F8E8F9D9976DCA998BAAA46364E4F4F4F4E3E2E3D),
    .INIT_21(256'hEDEDEDEDEDEDEDFDEDCB4354CBA9A9A9BABA8898999887A98799998777AAAABA),
    .INIT_22(256'h11212121212111111111111111112122222223ACACAC5633B975A8DC3265EDEC),
    .INIT_23(256'h21212132323222211121211133588C7B7A7A7A9B342122978811111111111111),
    .INIT_24(256'h98656555656565779A55ACBECEDF997787AA9999BB9988465E5E5C6C6C4A3D3D),
    .INIT_25(256'hEDEDEDEDEDEDEDFDEDEDDC4398A8A89898988798989898988799888787A976BB),
    .INIT_26(256'h11112121212121211111112121112121212222ABACAC9B8886CAB9B932DCECEC),
    .INIT_27(256'h21323232322221112122222222358C8B7A7923AA332131318711111111111111),
    .INIT_28(256'h8765655565656587AA446666675689445555AA99DD99AAAC5DDFEEEEEEEE4A3D),
    .INIT_29(256'hEDEDEDEDEDEDEDFDFDEDED548798A9A998A9BAA98898988898999999CC988887),
    .INIT_2A(256'h1111112121211111111111111121222121222245AC9B9BACBB98ED2132DCECEC),
    .INIT_2B(256'h21323233221111212232222222348B8B8B34222154323232A911111111111111),
    .INIT_2C(256'hAA4365656565657788885566656655AA55555566BB6723676D7D7B6B6AFEAE3D),
    .INIT_2D(256'hEDEDEDEDEDEDEDFDFEEEA94487A8A99898A9A9989898A9889899995488989998),
    .INIT_2E(256'h1111111111111111111111212121212122222223688B9BAC99CBBA33A8ECECED),
    .INIT_2F(256'h2132322211112122323221222233459B35232221434232428711111111111111),
    .INIT_30(256'h8776766554656576CCAA88765555666655555555553323358F4E4E4E5CCE9E3D),
    .INIT_31(256'hEDEDEDEDEDEDFDEDFEEE5433A998BA9898AA9888CCAA999998AA999898DC99A9),
    .INIT_32(256'h1111111111111111111111212121212122222222348B8B9C8A872132ECECECED),
    .INIT_33(256'h3232221111112132323221212122339A22223221214232325410111111111111),
    .INIT_34(256'h98A976655454657666666666656599665555545555232334AF5D5C5B6BEF172D),
    .INIT_35(256'hEDEDEDEDFDFDFDEDFEED5432A998BABAAACB7688BB9888DD9987A99999BAAAA9),
    .INIT_36(256'h1111111111111111111111212121212122222222348A8C8C8BBC3353DCEDEDED),
    .INIT_37(256'h322111111121323232222121222233BB22222222214342324321111111111111),
    .INIT_38(256'h9887986554548766656665667777CC555588444444232334CFDFFEFEFEFE8D2D),
    .INIT_39(256'hEDEDEDEDFDFDFDEDEDCB4332A998CBA9BADCAAA9CCCCDDAACCBBCC9999A9A9A9),
    .INIT_3A(256'h111111111111111111111111112121212222222233687B8B8B8A33ECECEDEDED),
    .INIT_3B(256'h3110101121323232323222322222225432222232212142425311111111111111),
    .INIT_3C(256'h98876554545554665565656566BBBB555555444434232324BFAE9D8B6A694B3D),
    .INIT_3D(256'hEDEDEDEDEDFDFDEDED543332A998A9BACBBABABBBBBBAABBBBAAAAAAAA99AAAA),
    .INIT_3E(256'h111111111111111111111111212121212222222233687A7A7B8ACCDCEDEDEDED),
    .INIT_3F(256'h1010112122323221212121212222323322212122212132424331211111111111),
    .INIT_40(256'hBA545454547687985566655566CBAA65BB434444332323248F4E5C6C6B3B3D3D),
    .INIT_41(256'hEDEDEDEDFDFDFDEDEE55323398BBBBCBCCBBCCBBCCBBBBAAAAAABBBBAAAA99A9),
    .INIT_42(256'h111111111111111111111111212121212122222222467A7A7B8ADCEDEDEDEDED),
    .INIT_43(256'h1021212121212121212121212222223232212122322121424354111111111111),
    .INIT_44(256'h9888545465878754666677556544555555554444222323255E5DEFEEFEDF4D3D),
    .INIT_45(256'hEDEDEDEDFDFDFDEEDC443243BABBBBDDEDDDCCCCDDDDDDAAAABBCCDDDDCCBBA9),
    .INIT_46(256'h11111111111111111111111121112121212222222234587A7A8ADDEDEDEDEDED),
    .INIT_47(256'h21222221212111212121212121212122BA222122322121423254101111111111),
    .INIT_48(256'h99CB76BA7698655498BB66667765655555544444332323254ECEEF9D9BEF4A3D),
    .INIT_49(256'hEDEDFDFDFDFDEDEE65443333CBBBCCEDDDDDDDDDDDDDDDDDDCDDDDCCDDDDDC99),
    .INIT_4A(256'h1111111111111111111111111111212111212222323345687A89DCEDEDEDEDED),
    .INIT_4B(256'h21212121112121212222222121212121AA322122322221214343101011111111),
    .INIT_4C(256'hA965A98776A95443987665DC6565555454665444232323255EEF5B4E4DBDAE3D),
    .INIT_4D(256'hEDEDFDFDFDFEFEEEBB553322CCBBDDEDDDEDEDDDDDEDEDDDDDDDDDCBDCAABA99),
    .INIT_4E(256'h11111111111111111111111111112121112121222233334478ABEDEDEDEDEDED),
    .INIT_4F(256'h3221212121212121212222212121112132222121323221213232211011111111),
    .INIT_50(256'h9899A97787A9A976876565545454555554BB77BB333323264EEF6B5D5CDF9D3D),
    .INIT_51(256'hEDEDFDFDFEFEFFCCCC443355DCDDDDDDEDDDDDDDDDEEEDEDDDDDDDBBDDBACCAA),
    .INIT_52(256'h11111111111111111111111111111121112121212232334354EDEDEDEDEDEDED),
    .INIT_53(256'h2211102121222222222222212221112122322121223232212132331111111111),
    .INIT_54(256'h9887CC98A955777665655554555455655599DC663433788B4EBEEFCFDFEE283D),
    .INIT_55(256'hEDEDFDFEEEDECDCDBC4433EDDDEDDDDDEDEDEDEEEEEEDDDDDCBABABBCCBB9999),
    .INIT_56(256'h11111111111111111111111111111121112121212222324366CBEDEDEDEDEDED),
    .INIT_57(256'h1111212121212121212121222221112122323321223232212143321111111111),
    .INIT_58(256'h76CCCB7799658788435554655554548765DCCC773434BBAC4E5CDFEEFF8B3C3D),
    .INIT_59(256'hEDEDEDEDDDDECEBD683433DDDDEDEDEDEDEEEDEDDDEDDDCCCCBABBBBA9A99999),
    .INIT_5A(256'h1111111111111111111111111111112121212121222222223321A9EDEDEDEDED),
    .INIT_5B(256'h1021212121212121212121212121112122323332222222213232331111111111),
    .INIT_5C(256'h66A9888844887765545554AA555466BABBCBCBAB2255ABAB4E4E6D4A4B3D2E3D),
    .INIT_5D(256'hB9BABAEEFFCEBEBD9B3322DDDDDDDCDCDDDDDDDDDDDDDCDCAAAABB9999999999),
    .INIT_5E(256'h111111111111111111111111111111112121212121212122222143446599BA65),
    .INIT_5F(256'h2121212122222121212121212121112122322222322121222222432111111111),
    .INIT_60(256'h9899664488998765AAAA65A95554AAAAAAAAAA999A9AAAAC5D5DCFEE8D3D3C9E),
    .INIT_61(256'h43545588FEDEBD9C9B3433CBCBCBBBBBCBBACBCBBBBBA9999898877788997754),
    .INIT_62(256'h1111111111111111111111111111111121212121212121222121333343544453),
    .INIT_63(256'h2121212222222121212121212121111122212121222222222222323211111111),
    .INIT_64(256'h7766444488884444989898988866999999999999999A9A9A4EADEFEFEF3A4DEE),
    .INIT_65(256'h33334343EEEFAC9C8B2243A9BAA9A9A9A9A9A9A9A98877777766666666666644),
    .INIT_66(256'h1111111111111111111111111111111111212121212121212121222232323343),
    .INIT_67(256'h2121212122222121212121212121111122212121222222222222223311111111),
    .INIT_68(256'h4454776576774465777777778877767788888889899A9A9A5DEF8C5BEE8C3CEF),
    .INIT_69(256'h33333333CCEF9B8C7A5555878797878787878787777665555555555566666555),
    .INIT_6A(256'h1111111111111111111111111111111111112121212121212121212122223232),
    .INIT_6B(256'h2121212121212121212121212121112122222121222222222222223211111111),
    .INIT_6C(256'hEEDDEEEEEEEEEEEEEEEEEEEEEEDDEEDDDDDDDDCDCDBDBCBD5DEF5B3EDFEF49EE),
    .INIT_6D(256'h3232223266EE8B7B8ABA98777676767788989999AAAAAABBBBBBCCCCCCDDDDDD),
    .INIT_6E(256'h1111111111111111111111111111111111111111111111111121212121222222),
    .INIT_6F(256'h1121212121212121212121212121111122222121212222222222322133111111),
    .INIT_70(256'hEEEEEDEDEDEDEDEEEEEEEEEEEEEEEEEEDEDEDDCDCDBDBDBD4DEF7C3D6BEEEDEE),
    .INIT_71(256'h2222222233ED7A7ADDDCDCCBDCDDEDEDDDDDDDDDDDDDDDEDEDEDDDEDEDEDEDEE),
    .INIT_72(256'h1111121212111111211111111111111111111111111111111111212121212122),
    .INIT_73(256'h1111112122222222222222222121111122212121212222222222222143101111),
    .INIT_74(256'hEEEEEEEEEEEEEDEEEEEEEEEEEEEEEEEEDEDECDCCCDBDBCBD5DBF9E4E4C8BCF38),
    .INIT_75(256'h1121212212DD7977DCDDDDDCDCCCDDEDDDDDDDDDDDDDDDEDEDEDDDEDEDEDEEEE),
    .INIT_76(256'h1121212121212121211111111111111111111111111111111111111111111111),
    .INIT_77(256'h1111111121222222222121222121111122212121212222212121222122211111),
    .INIT_78(256'hEEEEEEEEEEEEEDEDEEEEEEEEEEEEEEEEDEDECDCCCDBCBCBD4E4D4D3E3D3C3C2D),
    .INIT_79(256'h11111121229A78DCDCDCDDDDDDDDCCCCDDDDDDDDEDDDDDDDDDDDEDEDEEEEEEEE),
    .INIT_7A(256'h98BACACBCBCBCBCB331111111111111111111111111111111111111111111111),
    .INIT_7B(256'h1111111121212222212121212121112122222222222222212121212121226586),
    .INIT_7C(256'hEEEEEDEDEEEEEDEDEEEEEEEEEEEEEEEEDDDDCDCDCCBDBCBD4E4E3F3E3D3D3C3C),
    .INIT_7D(256'h11111121226667DDDDDCDCDDDDDDDDDDCCDDDDDDDDDDDDDDDDDDEDEDEDEEEEEE),
    .INIT_7E(256'hBACACABABABACBCC101111111111111111111111111111111111111111111111),
    .INIT_7F(256'h111111111121212121212121212111212222222222223321212121212222BABA),
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
(* C_COUNT_36K_BRAM = "22" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "fff" *) 
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
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
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
