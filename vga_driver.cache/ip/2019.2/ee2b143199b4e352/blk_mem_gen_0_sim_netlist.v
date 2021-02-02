// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed May 13 17:15:46 2020
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFF07800FFF8F157C7EE600FF17FF9EF07FFFFFFFFFFFFFC03),
    .INITP_01(256'hFFFFFFFFFFFFFFFFF87FFEFE3FC731001E1E63FF3FF9E707FFFFFFFFFFFFFC03),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFC33FF003A082603EF9E0FFE3FFDF003FFFFFFFFFFFFFC0F),
    .INITP_03(256'hFFFFFFFFFFFFFFFFF80F800019102C24078301E77FF7FFE1CFFFFFFFFFFFFBFF),
    .INITP_04(256'hFFFFFF7FFFFFFFFFF818000FFB20F7DFC7E18337FFFFFFF087FFFFFFFFFF3FFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFF0FFBFF8339DEF8FE79864597FF87FF007FFFFFFFFFF27FF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFE03FF863ED1FBF23EFFC66903FF07FF007FFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFE007FF1FFB0F4FB7FF8E3782FFF8FFF207FFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFF03FFFFFFFF80FFFFFFC1E03B7FE471B1CFFFC7FF303FFFFFFFFFFFFFF),
    .INITP_09(256'hFBEE01001DFFFFFFFC07FFFDF20F01CF7FEF031FFFFC3FF83FFBFFFFFFFE79C0),
    .INITP_0A(256'hD0001F3B00C7FFFFFC4FFFF9E39F01C2EFFFC11FFFFCFFF8FFE7FFFFFFFF7C01),
    .INITP_0B(256'hCFF0E60AA01E3FFFFE3FFFF9EBDF00FE0BD7C11EFFFFFFF0FFE3E6FEFFFFCC3C),
    .INITP_0C(256'h27ECF80FD4003FFFCF3FFBF9F5FFC07E0F87C01EFFFFFFFFFFE026FC723F983E),
    .INITP_0D(256'h585181D4B2F07FFF873FFFCFF56FC078BF0FE01E7FFFFFFFFFE01FF80018B933),
    .INITP_0E(256'h3B96857CEA5007FF0710FFC7E96FC07BFF9FC05E7FFFFFFFFFF03FF80333C14F),
    .INITP_0F(256'h03AF46E0D08607FF0F007FC7C067C079B9FFC05C1FFFFFFFFFFFFFFBE407D31D),
    .INIT_00(256'hD5D4D5D5D5D5D5D5D4D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D7D7),
    .INIT_01(256'hD5D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFCEAD8D7D6D5D5D5D4D4D4D4D5D5),
    .INIT_03(256'hA8B8B9A8877565656575756565656564645475B9EDFEFEFFFFFFFFFFFEFEFFFF),
    .INIT_04(256'hBABABABAB9A9A9A9989887664433334355879899A9A9A9A8A7A7A7A7A7A8A8A8),
    .INIT_05(256'hD2D2D2D2D2D3C3C4C5B6B7B7A7A8A8A8A7979797979797A7A8A8A8A9B9B9B9B9),
    .INIT_06(256'hD2D2D2D2D2D1D1D2D2D2D2D2D2D2D2D3D3D3D3D3D3D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_07(256'hD1D1D1D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D2D2D2D2D2),
    .INIT_08(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D7D7),
    .INIT_09(256'hD5D5D4D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5),
    .INIT_0A(256'hEEEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFCEBE9D8D6D6D5D5D5D4D4D4D5D5),
    .INIT_0B(256'hC9C9B9A997757565656565757575656454536486A9DCFFFFFEEEFEFFFFFFFFFF),
    .INIT_0C(256'hA9A8989898989898988765443322222233558799A99898A8A8A8A7A7B8B9B9C9),
    .INIT_0D(256'hD3D3D3D3D3D3C4C4C5B6B7A7A8A8A8A8A8A8A8A8B8B8B9B9B9B9B9B9B9B9A9A9),
    .INIT_0E(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D2D2D2D2D2D2D2D2D2D2D3),
    .INIT_0F(256'hD1D1D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D2D2D2D2D2),
    .INIT_10(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D7),
    .INIT_11(256'hD5D4D4D4D4D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5),
    .INIT_12(256'hEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFCEAE9E8E7E7E6D5D5D4D4D4D4),
    .INIT_13(256'hB8B8A8A88675757575646475757565646453536475A9DCFEFFFEFEFEFFFFFFFF),
    .INIT_14(256'hA898989897879798876654322211111122225588A9B9B9B9B9B9B8B8B8B8A8A8),
    .INIT_15(256'hD3D3D3D3D3D3D4C5C5B6B7B8B8B9B9B9B8A8A8A8A8A8A8A8A797A7A8A8A8A8A8),
    .INIT_16(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D2D2D2D2D2D2D2D3D3D3),
    .INIT_17(256'hD2D2D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_18(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6),
    .INIT_19(256'hD4D4D4D4D4D5D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFCFBFAE9E8E7D6D5D4D4D4D4),
    .INIT_1B(256'hA7A7A79786647575756464646565656564645454646588CCEEFFFFFEFEFFFFFF),
    .INIT_1C(256'hA8A8A898978787877654332211111111111122547798A9A8A897A7A8B8A7A7A7),
    .INIT_1D(256'hD3D3D3D3D3D3C4C5C6B7B7B8B8A8A8A8A8A7A79797A7979797979797979798A8),
    .INIT_1E(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D3D2D2D2D2D2D3D3D3D3),
    .INIT_1F(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_20(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6),
    .INIT_21(256'hD4D4D4D4D4D5D5D5D5D5D5D5D5D5D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFCFBF9E8E7D6D5D4D4D4),
    .INIT_23(256'hA7A7A7978564646565757565646465656564646464545588BBDDFFFFFEFFFFFF),
    .INIT_24(256'hA8A9A9A9A887766554332211111112111111111132547687979797A7A8A8A7A7),
    .INIT_25(256'hD3D3D3D3D3D4C4C5C6B7B7A8A7A8A8A797979797A7A7A7A7A797A7A7A8A8A8A8),
    .INIT_26(256'hD2D3D3D3D3D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_27(256'hD3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_28(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D5D5D5D5D5D5D5D5D5D6D6),
    .INIT_29(256'hD4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFCFBEAE8E7D6D5D4D4),
    .INIT_2B(256'hA8A8A797866464646575767565656464646565646454545577AAEEFFFFFEFFFF),
    .INIT_2C(256'hB9B9B9B9A98765432221111111111212111111110011437698A897A8A8A8A8A7),
    .INIT_2D(256'hD3D3D3D3D3C4C4C5B5B6A7A7A8A8A8A8A8A8A7A7A8A8A8A8A8A8A8A8B8B8B9B9),
    .INIT_2E(256'hD2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D2D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_2F(256'hC3C3D3D3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_30(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D6D5D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D6D6),
    .INIT_31(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_32(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCFBF9E8E6D5D5D4),
    .INIT_33(256'hA7A7A79786646475647575757575646464657565546555546599EDFFFEFEFFFF),
    .INIT_34(256'hA8A8A8A898875432111111111112121211011111000021437597A8A8A7A7A7A7),
    .INIT_35(256'hD3D3D3D3D3C4C4C5B6B7B7A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_36(256'hD2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D3),
    .INIT_37(256'hC3C3D3D3D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D2D2D2D2D2),
    .INIT_38(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D5D5D5D6D6D6),
    .INIT_39(256'hD5D5D5D6D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFFFFEFDFCFAE9E7D6D5D5),
    .INIT_3B(256'hA8B8A8A786646464646464646575756464657575656555556699DDEEEEFEFFFF),
    .INIT_3C(256'hB8B8B8B9A87644221121222222121211111111010000001022548698A8A8A8A8),
    .INIT_3D(256'hD3C3D3D3D3D4C4C5C6B7B7B8B8B8B8A8A8A8A7A7A7A7A7A7979697A7A7A7A8A8),
    .INIT_3E(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4D4),
    .INIT_3F(256'hD3D3D3D3D2D2D2D2D3D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D3D3D3D3D2D2D3),
    .INIT_40(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_41(256'hD6D6D6D7D7D7D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEEFEFDFBEAD8D7D6D6),
    .INIT_43(256'hB8B8A8A786646464646464646475757564646575756555657698EDFEFFFFFFFF),
    .INIT_44(256'hB8B8B8B9987643222122222212121201011111010000001010113376A8A8A8A8),
    .INIT_45(256'hD4D4D4D3D4D4C5C5C6B7B7B8A8A8A8A8A7A7A7A7A7A7A7A7A7A7A7A7A7A8A8B8),
    .INIT_46(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4D4C4D4D4D3D3D3D3D3D3D3D3D4D4D4),
    .INIT_47(256'hD3D3D3D3D2D2D2D2D3D3D3D3D3D3D3D3D3C3C4C4C4C4C4C4C4C4C4D4D3D3D3D3),
    .INIT_48(256'hD5D5D5E6E6D5D5D5D5D5D5D5D6E6D6D5C5D5D6D6D6D6D6D7D7D7C6C6D7D7D7C6),
    .INIT_49(256'hD8D8E9D9D9D8D7D6D6D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5C5D5D5D5D5D5),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFEFEFEFEFEFFEFDFCEBE9D8D7D7),
    .INIT_4B(256'hB8B8A8A886646464646464646465756565656565656565656699EDFEFFFFFFFF),
    .INIT_4C(256'hA8B8B8B89765322121222222221212121101111101000010101021325497A8A8),
    .INIT_4D(256'hD4D4D4D4D4D4D4C5B5B6B7B8B8B8B8A8A8A7A7A7A7A7A7A7A7A7A7A7A7A8B8A8),
    .INIT_4E(256'hD4D4D4D4D4D3D3D3E3D3D3D3D3D3D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D4D4D4),
    .INIT_4F(256'hC3C2C2D3D2C2D2D3D3D3D3C3D3D4D4D4C4C4C4C4C5C5D5D5D5C5C5C5C5D5D4D4),
    .INIT_50(256'hD6D5D5D5D5D5D5D5D5D6D6D5D6D6D6D6D5D6D6D6D6D6D6C7D7D8D8D8D8D8D8C7),
    .INIT_51(256'hE9EAEAEBEBEAD8D7D7D6D6D6D6D6D6D6D6D6D6D6D5D6D6D6D6D6C6D6D6D6D6E6),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFEFEFEFEFFEFEFDECEAE9D9D9),
    .INIT_53(256'hA8A8A8A786646464646464646464656565656565656565656699EDFEFEFFFFFF),
    .INIT_54(256'hA8B8B9A887543211212222222222221212011111110100011111111132648697),
    .INIT_55(256'hD4D4D4D4D4D4D5C5B5B6B7B7B8B8B8A8A8A7A7A7A7A7A7A7A7A7A7A7A7B8B8B8),
    .INIT_56(256'hC5D5D5D5D4D4D3D3E3D3D3D3D3D3D3D4D4D4D4D4D4D3D3D3D3D3D3D3D4D4D4D4),
    .INIT_57(256'hD3C3C3D3D3D3D3D3D4D4D4D4D4D5D5C5C5C5C5C5C5C6C6B5B5A5A49494A4B5C5),
    .INIT_58(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D6D6D6D6D7D7C7C8D9EAEAEAEAD9D9),
    .INIT_59(256'hEBFCFCFCFCEBE9D8D8D7D7D7D7D7D7D7D7D7D7D6C6D6D7C6C6D6D7C6C6D6D6D6),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFEFEFFFFFFEEDECEBEBEBEB),
    .INIT_5B(256'hA8A8A89786756464646464646464656565656565656565657698EDFEFEFEFFFF),
    .INIT_5C(256'hA8A8A8A886542211222222222222221212121211110101010111111021326597),
    .INIT_5D(256'hD4D4D4D4D4D4D5C5B5B6B7A7A7A7A8A8A7A7A7A7A7A7A7A7A7A7A7A7A8B8B9B8),
    .INIT_5E(256'h94B5C6C5D5D5D4D4D3D3D3D4D4D3D3D3D3D3D4D4D4D4D3D3D3D3D3D4D4D4D4D4),
    .INIT_5F(256'hD4D4D4D4D5D5C5C5D5D5C5C5C5B5B5B5B5A5A595958484747474746362627383),
    .INIT_60(256'hD6D6D6D6D6D7D7D7D6D7D7D7D7D7D7D7D7D7D7D7D7C7D8D9D9DAFBFCFCFBEBEB),
    .INIT_61(256'hFDFDFEFEFEFDEBEAE9E9D8D8D8C7D7D7D7D8D7D7C7D7D8D7D7D7D8D7D7D7C7C6),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFEFDEDECECECFC),
    .INIT_63(256'hA8A8A89786757564646464646464657565656565656565656698EDFEFEFEFEFF),
    .INIT_64(256'hB8B9A89776542211222222222222221212121201011101010111110000205386),
    .INIT_65(256'hD5D4D4D4D4D5D5C6C6B6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A8B8B9B8),
    .INIT_66(256'h527495A5B5C5D5D5D4D4D4D4D4D4D4D3D3D3D4D4D4D4D4D4D3D4D4D4D4D4D4D4),
    .INIT_67(256'hD5C5C5C5C5B6B5B5A5B6B6A59584847474747464646454545454545342313131),
    .INIT_68(256'hC7D7D7C7C7C7D8D8C7C7D8D8D8D8D8D9D9D9E9EAEAD9DAEBDBEBFDECEBEBECFC),
    .INIT_69(256'hFEFEFEFEFEFEFDFCFBEBEADAD9D9D9D9D8D8D9D9D9D9D9D9D9D9E9D9D9D8D8C7),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFEFEFEFDFDFDFE),
    .INIT_6B(256'h97A9A9A886657564646464646464657575756565656565656698EDFEFEFEFEFF),
    .INIT_6C(256'hB9B9B99876442221221122222222222212121101011111010111110000103164),
    .INIT_6D(256'hD5D4D4D4D4D5D5C6C6B6A7A7A7A7A8A8A7A7A7A7A7A7A7A7A7A7A7A7A8B8B9B9),
    .INIT_6E(256'h314252637394A5B5C6C5C5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5),
    .INIT_6F(256'hA5A4949595958585859686756464645454646565666666666777776644322121),
    .INIT_70(256'hC8D8D9D9D9D9EAD9D9DAEAEADADAEBEBEBEBDADAEBECEBC9B9CAECCAA8A8CBED),
    .INIT_71(256'hFFFFFFFFFFFEFEFDFDFCECEBEBEBDBEAEAEAEBEBEBEBEAEBEBEBEBEBEBDAD9D8),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFF),
    .INIT_73(256'h7698BAB997757575646464646465657575656565656565656698EDFEFEFEFEFE),
    .INIT_74(256'hB9B9B99765432221221122222222222212120101010101010111110100101032),
    .INIT_75(256'hD5C4C4C4D4D5D6C6C6B7A7A7A7A8B8A8A7A7A7A7A7A7A7A7A7A8A797A8A8B9B9),
    .INIT_76(256'h434332313142627394A4B5C6D6D6D5D5D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5),
    .INIT_77(256'h7373646465656565768787666666666667787878787878899AABAB8966555444),
    .INIT_78(256'hEBEBEBDAEBFCECDBDAECECDAB9CAECFDECCA978697BAA9657597B9866486CBFE),
    .INIT_79(256'hFFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFCFDFDFDFDFDFDFDFDFDFDFDECEBEBEB),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFF),
    .INIT_7B(256'h3265979776656475756564646575757565656565656565646598EDFEFEFEFEFE),
    .INIT_7C(256'hBABAA98755332121211112222222222212121201010101010111111111000010),
    .INIT_7D(256'hC5C5C5D4D5D5D6C6B7B7A7A7A7A8B8B8A7A7A7A7A7A7A7A7A7A79797A8B9B9B9),
    .INIT_7E(256'h665554433221213131527395B6C6C6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D5),
    .INIT_7F(256'h546464555566667777888888899999899ABBBCBCBCABABCDCDCDCD9A77777777),
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
    .INITP_00(256'h3BEFDFE84818C7FFFF18FB8FD467F030C97F805C1FFFFF3C07FFFF2D8B93E51F),
    .INITP_01(256'h97F6CFD8DA6520003E7FF9318467F810007F805E3FFFFE3C0FFEA9FCE28BFB6F),
    .INITP_02(256'hFFDF0ACB5B51AB200E3000F830000F300B33631E1BFDF0223FFF8C65A5E9E655),
    .INITP_03(256'hF8920818107E579B557B83C4E70003FC341BC69E079C4FC3FFFFEC7B81698ACF),
    .INITP_04(256'hDE781FFAA73EECE01040F8C17F8003FF62F3031C10619F6BFFFFF32BA455F4BD),
    .INITP_05(256'hE1869FF698309618493003C0FF8001FF08D9FC6167DFCF9FDFFFED1199C35CAF),
    .INITP_06(256'hC3F0387C52B23AD1452003C3900000FA9E9E7977AF7EFDDBFFFFEC7BFEABEFA1),
    .INITP_07(256'hC9E6780EDA0D16E6238000028E00007AD11906E7A2736A357FFFCAB580F576A9),
    .INITP_08(256'hE06001DA684C1D727FA0070CFFFC007CCD441AED70505DD6FFFFCAB5CA8DB506),
    .INITP_09(256'hF8FD77D8886D1DF03D441E6AF87F8061856B7E7817474F197FFFF711958967F7),
    .INITP_0A(256'h09EE0E30A18F928038F000D9FFFFF0C1C099433CFAF1A4C57FFFD97F816D6E4F),
    .INITP_0B(256'h146F3EF021DD938422BFF83BE7EFF8C000237C11E670CAED7FFFDC5FC7FD6FD9),
    .INITP_0C(256'hAA8FB014D155947597C1FFB9E72FFCF000F63FE9EB670CAC7FFFDFD1FBC3C6FD),
    .INITP_0D(256'h296861CBC1F2D7D716A700882270FC7000FF196FEFEFBEEC5FFFF99D19FFB295),
    .INITP_0E(256'h936FFA1585E09FF9F8C07F2FB1DC20000F8F52EE11FF822E5FFFEA4D3687566F),
    .INITP_0F(256'hDF162675BFFFB3E706BE7FD407BF86180FFC0712913F786EDFFFC6F389B1753D),
    .INIT_00(256'hECDBB997A8CAB99786CABA877698CBEDEDCB876698CBBA6576A8BA876587CCFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFDFDFDFDEDECEDFEEDDBCBDBEC),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFF),
    .INIT_03(256'h1043658776656475767565757575757565656464646565646598EDFEFEFEFEFE),
    .INIT_04(256'hCABAA97654322121211111222222222222121212120101010101111212111110),
    .INIT_05(256'hD6D6D6D6D6D6D7C7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A8A7A7A79797A8B9BABA),
    .INIT_06(256'h777767665644332222213141527394B5C6D6D6D5D5D5D5D5D5D5D5D5D6D6C6D6),
    .INIT_07(256'h778888889999AAAABBAABBCCCCCCCCAAAADCDDCCCCAAAACCCCDCCC9976878787),
    .INIT_08(256'hFDDCA87698CAA97665BABA877698DCEEFEDC886688BAAA7676A8CBA987A9DCFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEDCBBBACBCBBAA9BACBBA9898BAED),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFF),
    .INIT_0B(256'h1022548787655454647575757575756565656464646565656598EDFEFEFEFEFE),
    .INIT_0C(256'hBAA9874432222121221111222222222222122212120101010101011222111111),
    .INIT_0D(256'hD7D7D7E7E8D8D8C7B7A7A7A7A7A7A7A7A7A7A7A7A8B8B8A8B8B9B8B9B9CACABA),
    .INIT_0E(256'h766677787877565544433231313141627394A5B5C6C6C6C6C6C6C6C6C6C7C7C7),
    .INIT_0F(256'hBBBCCCABBBCCCCCCCCAABBDDDDDDCCA9AADCDDDCCBAAAACCCCCCCB9876878787),
    .INIT_10(256'hFEDCA97698CB986564A9A9777699DDEEEEDCAAA9BACCCBB9BACBEDDCCBCBEDFE),
    .INIT_11(256'hEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECB9987AABB988798CBA97687BAED),
    .INIT_12(256'hEEEEFFFFFFFFFFFFEFFFFFFFFFFFEFFFFFEFFFFFEEEEFEFFFFFFFFFEEEFFFFFF),
    .INIT_13(256'h1111326676655454545465757676756565656565646555546699DDFEFEFFFFFF),
    .INIT_14(256'h7665443322222222222222232323232323232323121211111111111111111111),
    .INIT_15(256'hEBEBDAEAEBEBEAB88597B8B8B9C9B9B9B9B9B9B9B9B9B8B8B8A8A8A8A8A8A897),
    .INIT_16(256'h6566778888776666776654433221213142535374A7B8C8D8D9D9D9D9EADADAEA),
    .INIT_17(256'hCDDDCDABBBCDDDDDCCBBBBDDDDDDCCAAAACCCCBBBB9988999988876554556566),
    .INIT_18(256'hFEDCBA98B9DCBA9898CBDCBAA9BBEDFEEEDCCBBACBDBCBBABACBDCCBA9A9CBFE),
    .INIT_19(256'hFEFEFFFEFEFFFFFFFFFFFFFFFFFFFFFEFEFECCA987AABA987687CBA98798CBFE),
    .INIT_1A(256'hFEFFFFFFFFFFFFFFFFEFEFEFFFFFFFEEEEEEEEEEEEDDDDDDDDDDEFFFEEEEFFFF),
    .INIT_1B(256'h1111223344556565545454657576767565656565656555556699DDFFFFFFFFFF),
    .INIT_1C(256'h4433333333333333333323232323232323232323221212111111111111111111),
    .INIT_1D(256'hCBBAAABACBDBECA975A8B9B9B9B9B9B9A8A8A8A8A8A8A8A7A7A7A79797978776),
    .INIT_1E(256'h3334556677777777888887877777879899A998A9CADBDBDBDBDBECECFDEDDCDC),
    .INIT_1F(256'hDCDCCCBBBBCCCCBCBBAAAAABABAA9A8878898888776766666656555544333333),
    .INIT_20(256'hFEDCCBBADBECCBBAB9DCDCCBBBCBEDFEEEDCBAA9B9CABA9798BACBA99898CBFD),
    .INIT_21(256'hFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEEEDCBA99BACBA98798DCCBA9BADCEE),
    .INIT_22(256'hFFFFEEEEEEEEEEEEEEDDDEEEEFEFEEEEDDDDCCCCBCBBBBCCBBBBDDEEFFFFFFFF),
    .INIT_23(256'h2222221122446565545454545465657665656565656666667799DDFFFFFFEEEE),
    .INIT_24(256'h3333343434343434333333232323232323232323232212111111111111111111),
    .INIT_25(256'hAA998899AABBDCBA7698A8A7A7A7A79797979797979797A7A7A7969697A78765),
    .INIT_26(256'h4466778899AAAAAABBBBCBCCCCCCCCDDEDEEEDDDDCCCCBBABABADCEDEDEDCCBB),
    .INIT_27(256'hAAAAAA88899A9988787878787767666666666656555555555555555544332233),
    .INIT_28(256'hFEDCBAA9CADBB9A8A8BABA98A9BBDCEEEECB9887A8CABA8798BACBBAA9B9DCFE),
    .INIT_29(256'hFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEEEDCBBAACBDCBBA9BAEDDCBACBDCFE),
    .INIT_2A(256'hEEEEDEDDCCCCBCBCBCCCCDDEDEEEDEEEEECC997777889ABB9A89BBDDFFFFFFFF),
    .INIT_2B(256'h122222112233445455656565656576778787878787889999AABBDDEEEEEEEEEE),
    .INIT_2C(256'h3222333434343333333323232323232323232323232322121111111111111112),
    .INIT_2D(256'hAA9989AABBCBDCA96587979797A7979797979797A7A7A7A7A7A79696A7A88654),
    .INIT_2E(256'hAABBCCCCCCDDDDDDDDDDDCCCBBBBBABBCCDDEDCCAABABAA9A9AABBCCDDEDCCAA),
    .INIT_2F(256'h7676665555565555556666665655556667665655555555555555555544334477),
    .INIT_30(256'hFEDCA987A9CBA897A9DBCBA9BACBDCEEEEDCA998A9CABA98A9BACBCBBACBECFE),
    .INIT_31(256'hFEFEFFFFFFFEFFFFFFFFFFFFFFFFFFFEFEEEDCBAA9CBCBA998A9CBB99798CBFE),
    .INIT_32(256'hEEEEEECDAA88788899CCDEDEDEDEEEEFEECC88666688AACC9A7899BBDEFFFFFF),
    .INIT_33(256'h1111222322222254878898A9A9A9A9BACBCBCCCCCCCCCCCCCCBBBBBCCCDDDEEE),
    .INIT_34(256'h2212233334232323232323232323232323232323232323221211111111111222),
    .INIT_35(256'hAB9A89ABBCCCDDA9658698A8A797A7A7A7A7A7A7A7A7A7A7A7A796A7A7A87543),
    .INIT_36(256'hCCCCCCCCCCCCDCDDDCCBAA8887778799BBDDEEDCAACCDDCBCCDCBBCCEEEECCBB),
    .INIT_37(256'h5555555556565545557777676666666666565555555666565555555544225599),
    .INIT_38(256'hFEDCBA98BADBA998A8CACBBACBDCDDEEEDCBA9A9B9CBCBBABADCEDDCCBDCEDFE),
    .INIT_39(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECB9988AABA988798CBA88697CBFE),
    .INIT_3A(256'hEEEFEFDD9A77677899CDEEDEDEDEEEEEDECDAB9AAAABBCCD9A778899BBDDEFFF),
    .INIT_3B(256'h121122222211114499CCDDDCCCCBCBDCEDEEEEEEEEDDDDCC99787799BBDEEEEE),
    .INIT_3C(256'h2222233334343433333323232323232323232323232323221212111111112223),
    .INIT_3D(256'hAB897889AABBCCAA7687A8A8A7A7A7A797979797979696969696969797976432),
    .INIT_3E(256'hAAAAAAAAAABBCCDDDDCCA97766667798BBDDDDDCBBDDDDCCDDDDBBCCDEDDBCAB),
    .INIT_3F(256'h5555666666666655557777665555555655555555555556665655555555335588),
    .INIT_40(256'hEDDCBABACADBCABACADCEDDCDCDCDDEEEEEDDCCBDCDCCBA9BACCDCBAA9BADCED),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECB9887BABA988798CBA98798CBEE),
    .INIT_42(256'hDEEEEEDDBB9A9AAABBCDDEDEDEDEEEEEDECDBBABAA9AABCC9A78897888BBDDEE),
    .INIT_43(256'h221222221111113366AACBAA888888BBDDEEEEEEEEEEDEBB78666699CCEEEFEE),
    .INIT_44(256'h3333343434454434343434343434242423232323232323221212121212122222),
    .INIT_45(256'hAB89777889ABCCA9768797979797969696969697A7A7A7A7A797979797865433),
    .INIT_46(256'hCCDDDCCCDCEEDDDDEDCCA97766667799BBDDEDDDBBBBAB99AAABBBCDEEDEBC9A),
    .INIT_47(256'h5555555666665655556677665555665555665556666666777777776655445588),
    .INIT_48(256'hFEEDDCCBDCEDDBCACADCDCBABACBEDFEEDCBA9A8B9CAA86576A9CBA998BADCFE),
    .INIT_49(256'hEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFECCA999BBCB9898BADCCBB9CBEDFE),
    .INIT_4A(256'hEEDEDECDBCABABABBBCDDEDEEEEEEFEFEECD9A77676789BCAB8989787899ABCD),
    .INIT_4B(256'h122222221211121122779988777788ABDDEEEFEEEEEFEECDBB9A9AABCCDDDEDE),
    .INIT_4C(256'h3334343435454545453534343434343424232323232323221212121222232212),
    .INIT_4D(256'hAB89787899BBCCA97697A8A7A7A7A7979797A7A7A7A8B8B8B9B9B8A898654433),
    .INIT_4E(256'hCCEEDDCCDCEEDDEDEEDCAA7776767798BBEDEEDDBB9A88777889ABCDEEEEBCAA),
    .INIT_4F(256'h5555555555556666666666777777777777889999999999AAAABBBB9966666688),
    .INIT_50(256'hFEDCBA98B9DBBA9898CBCB9888AAEDFEEECBA998A9CAA85466A9BAA987A9DCFE),
    .INIT_51(256'hEEFFFFFFFFEFFFFFFFFFFFFFFFFFFFFEFEFEDCCBCBDCDCBABACBECCBB9BADCFE),
    .INIT_52(256'hEFEFEEDDAB78777899CDEFEFEFEEEEEFFFEEAB78785678BC9A888989887889BB),
    .INIT_53(256'h1212122222122222122245889AABABCCDDEEEEEEEEDECDCDBCABAAABBBCCDDEE),
    .INIT_54(256'h3434354545454535353434343434343434343423232323221212122223231211),
    .INIT_55(256'hAB89677799BBDDAA7597A8A8B8B9B9B9B9B8B8B9B9B9B9B9B9B9A89887543333),
    .INIT_56(256'hBBCCBBA9AACBCCDDDDCCAA7766667688BADDEDDDAB8977677788AACCDEEECCAB),
    .INIT_57(256'h6666666666778888998899AAAABBBB9999BBCCCCCCBBAACCBBCCCCAA77666677),
    .INIT_58(256'hEECCA97698CB987686CBCB9888AAEDFEEECCA998A9BAA96576A9BBBAA9BADCFE),
    .INIT_59(256'hABDDEFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECBA9A9CBDCA9B9CBDCCAA9B9DCFE),
    .INIT_5A(256'hEFEFEEDD9A6677889ADDEFEFEEEEEFEFEFEFBC9A897889BC9A899A8978788899),
    .INIT_5B(256'h1212121212122222120122456789AACCDEEFEFEFEFEEDDBC9A78786778BBDDEE),
    .INIT_5C(256'h3434354645353434343534243434343434343434342323221212122222121212),
    .INIT_5D(256'hAA89788899BBEDBA76A8B9A8B8B8B8B8A8A8A8A8A8A7A8A8A8A8988765443334),
    .INIT_5E(256'h99AA998888AACCDDDDCCAA7766667788BADDEECCAA8877777788AACCEEDECCAB),
    .INIT_5F(256'h99AAAA9999AABBCCCCBBBBCCCCDDDDAAAACCCCDDCCBBAACCCCCCCCAA87656688),
    .INIT_60(256'hEECCA987A9DBA88687CACB9899CBEEFEEEDCBABABACBBA98A9BBCBCBCBDCEDFE),
    .INIT_61(256'h88BBEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEECBA9A9CBCB98A9BADBCBBACBDCFE),
    .INIT_62(256'hEFEFEFDEAA778999AADDEFEEEEEFFFEFEFDE9A78676778BC9A89AB8977788878),
    .INIT_63(256'h12121212121212121211111223345689BCDEEFEFEFEFEECC8967675667BCDEEE),
    .INIT_64(256'h4535354646353434454534233434343434343434343423231212121212121212),
    .INIT_65(256'hBBAAAAAACBDCEDBA8697A8A8A897979797969697979797979898876644443435),
    .INIT_66(256'h999988778799CCDDDDDCAA7666667788BADDEEDCAA9988888899BADCEEDDCCBC),
    .INIT_67(256'hDCDDDDBBBBCCDDDDDDBBBBCCCCCCDDBBAACCCCCCCCAAAABBBBBBBB9966556688),
    .INIT_68(256'hEDDCBAA9CAECBAA8A9CBCBBABACCFEFEEDDCCBCBDBDCCBAABBDCDCCBCBDCEDFE),
    .INIT_69(256'h88BBEEFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEDCCBCBDCCBA9A9BADBCBCBDBECED),
    .INIT_6A(256'hEEEFEFDEAA67676788CDEFEEEEEFEFEFEFDE8967676778BC9A899A8977787888),
    .INIT_6B(256'h12121212121212121111121212122234679ABCBDCDDEDECC9A89887789CDEEEF),
    .INIT_6C(256'h4646454646454545453434344545454434343434333323231212121212121212),
    .INIT_6D(256'hDDCCCCDDEDEDEDB9868697A79797979797979797A7A8A8A8A898765545454545),
    .INIT_6E(256'h9999888788A9CBDDDDDCBA8887878899BBDDDDDDCCBBBABABABBCCDDEDDDDDDD),
    .INIT_6F(256'hDDDDDDBBBBBBCCCCCCBBBBBBBBBBBBAA99AAAAAAAA8877888888886644445577),
    .INIT_70(256'hEDDCCBBADCEDCBBACAECDCCBBBDCFEFEEDCBBAA9BABAA97688BACBBAA9BADCFE),
    .INIT_71(256'h78BBEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEDCCBCBDCCBBABACADCDCDBDCEDEE),
    .INIT_72(256'hCDCDCDBC8956566678CCEEEFEFEFEEEFEEDDBCBBBCBCBCCDAB999A8977787888),
    .INIT_73(256'h1212121211111111111212121212121222344556789AAB9A78675656679ACCCD),
    .INIT_74(256'h5756454546464534353445555655454545453423222222232323231212121212),
    .INIT_75(256'hDDDDDDDDDDEDECB97597A7A8A8A8A8A8A8A8A8A8A8A8B9B9A998665555565656),
    .INIT_76(256'h99AAA9A9AABBCCDCDDDDDCCBBBBBCBCCDCDDDDDDDDDCDCDCDCDCDCDDDDCCDCDD),
    .INIT_77(256'hCCCCBBAAAAAAAAAAAA9999999989887766776667775655666666554433334477),
    .INIT_78(256'hFEDCBA98CAECA98686BACBA9A9BBEDEEEDCBA9A8B9CAA97687AABBCBCBDCEDFE),
    .INIT_79(256'h78BBEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEDDDCDCEDEDCBCBCBECDBBABADCEE),
    .INIT_7A(256'h56678999887789AABBCDDEEEEEEEEEEFDEBCBCCDCDCDCDCDAB9A9A8877787878),
    .INIT_7B(256'h1212121101010101011111111112122222122223233445443434232323456667),
    .INIT_7C(256'h5646454645343434343434343433333434442322221212222323231212121212),
    .INIT_7D(256'hDCCCCCCCCCDCEDBA86A8B9B8B9BABAB9B9B9B8B8B8B9B9B9A987554445455656),
    .INIT_7E(256'hBBCCCCDCDCDCDDDDDCDDDDDDDCDCDCDCDDDDDDDCCCDCDCDCDCDCDDEDEDDCDCDD),
    .INIT_7F(256'h9988887766676766666666676655555666555555665555555555555544334477),
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
    .INITP_00(256'h76107235078F17356FC3812FFEACF700D8B8F300CE88080CDFFF9EE78A6D7625),
    .INITP_01(256'h0334220C18109A0C26A3E04419AEF271F811F0409D8208649FFFBEB7AE7D8A81),
    .INITP_02(256'h011607FD9511DA7287BE3FD314E23A21F865C07F7C3750709FFFBC650283B361),
    .INITP_03(256'h3BB07E0F75714069DB0E3F7837AB6A01F00D800FB61DD4789FFFE85D31058DE9),
    .INITP_04(256'h83DFD89757F350604FD860B96A6B0BC1F038199F8D90EE781BFFE9CDDBFDF621),
    .INITP_05(256'hFF17AB7F95F1D8604ED05EC883F2CBC9C0FC01FF3FFE0B36DBFFD691E17B7325),
    .INITP_06(256'h6FEEBB1F2F35D66116D0C88525219819E7FC06C76FFF4EE7DFFFDE8BF66B4A3B),
    .INITP_07(256'h6FD084DE287A76A35298416C3E3EFFF8FFFC00DF2CFE718881FFFF9D8A93B685),
    .INITP_08(256'h6CB137F4F96A5783949CC76900733FF0D9FE0005C3FE433CB1FFE047B7D737AD),
    .INITP_09(256'h987E020CBB6E3C4DBA9F9F039E003FE0DF0E013B2773E3D95DFFE0B158AF173F),
    .INITP_0A(256'h7C35FE00CD5EF7E4E2C1C3130C3FE0438E07007D5FFB692C3FFF8961E3AF2021),
    .INITP_0B(256'h8CB7FE13021E0020FB0D713DE301BE07000700E3F9EC00EED0FF8975F6F765B5),
    .INITP_0C(256'h8F0BFE73470E0FF178CE69F20DEE01FC000301A7F0C000B69DFFA77DC80B733B),
    .INITP_0D(256'h0329FC8BDE30DA739954CB04070001E0008703673000004FDC7FE8C957890355),
    .INITP_0E(256'h23C7208C8E00D18B05A2D8460C0003C0000E4C5FF8001F7FF93FE85022D4127D),
    .INITP_0F(256'hF30D2667185230FCCC1A880FE1800180023E859BF8001F1FFCEF9635E029A43F),
    .INIT_00(256'hEEDCBABACBDBA99798CBCBBABACBEDFEEDCBA9A8B9CAA96587BACBBBBACBEDFE),
    .INIT_01(256'h77AAEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEDCBA9A9CBCBA9A8A9DBB998A9DCFE),
    .INIT_02(256'h1212222333333445667789ABCCCDCDDEDEDDCDCDDECDCDCDAB89998978788888),
    .INIT_03(256'h1111121101000000000001111112222323333323232223232323232323232323),
    .INIT_04(256'h3434343434343534120112233434332212221111222212122223232212121212),
    .INIT_05(256'hAA9999AABABADCA97697A8A8A8A9A8A8A8A79797969797989876443333343434),
    .INIT_06(256'hCCEDEDDDDDDDDDDDDDDDDDDDDDDCDCDCDCDDDDDDDDDDDCDCCBCBCCDDEDDCCCCC),
    .INIT_07(256'h5555555555555555565566776655556666555555665655565655555544334477),
    .INIT_08(256'hEEDCCBBACACBA99798CACBCBCBDCEDFEEDDCCBCACBCBBAA9BACCDCDCDCDDEDFE),
    .INIT_09(256'h77AAEEFFFFFFFFFFFFFEFEFFFFFEFEFEFEEDCBAAA9BABA988798CAA997A9DCFE),
    .INIT_0A(256'h12122211111201113355667789ABCCCDCDCDDDDEDECDCDCDAB9A998988788888),
    .INIT_0B(256'h1111111101000000000000111122222323232323232323233334232323222212),
    .INIT_0C(256'h4545442323454534120122445556667766332222232212222323333323231212),
    .INIT_0D(256'hCCAA9ACCCCBADCBA8697A8A8A9A9B9B8A8A8A7979797A7A88765331222233445),
    .INIT_0E(256'hCCEEDDDDDDDDDDDDDDDDDDCCCBBBBBCBCCDDEDDCBAA998878787A9CBDDDDCCCC),
    .INIT_0F(256'h5656565656565555565667776655566666565556665655565656555555334477),
    .INIT_10(256'hEDDCDCDBDBDBBABACBDCEDDCDCEDFEFEEEEDCBCBDCDBBAA9BACBCBBABACBEDFE),
    .INIT_11(256'h77AAEEFFFFFFFFFFFFFEFEFFFFFEFEFEFEEDCBBAA9BABA9887A8CAB9A8BADCFE),
    .INIT_12(256'h222323110111123466889999AABCDDDECDCCDDDECDCDCDCDAB9A999989888888),
    .INIT_13(256'h1111121101000000000000000011222323221212122323233334333433232323),
    .INIT_14(256'h789999775656453412124466666677AAAB885533332212222323232323231212),
    .INIT_15(256'hEECCABCDCCBBCCAA8687A8B9A9A9B9B9B8B8A7A7A7A7A8A89765323244666777),
    .INIT_16(256'hAACBBBAABBCCCCDCDDDDBB9887778788AADCEDDCAA886665657688BBDDEDDCCC),
    .INIT_17(256'h6666565666665656566667776655565656565656565655565656555545334466),
    .INIT_18(256'hEDDCCBCBDBDBB9A9B9DCDCBABBCCEDFEEEDCBABACBCBA98798BACBBAA9BADCFE),
    .INIT_19(256'h77AAEEFFFFFEFFFFFEFEFEFFFFFFFEFEFEEDDCCBCBDCDCBABACBECDBCACBEDFE),
    .INIT_1A(256'h23222223222266AACCCCCCDDDDDDEEEEDDCCAB9A8999ABCCAB999A9A99888989),
    .INIT_1B(256'h1112121101000000000000000011222222221212222223232323232323333323),
    .INIT_1C(256'h4488AA88664556341222344533233477ABBB7744332212222222222323232212),
    .INIT_1D(256'hBB9A889999AACCA97698A9A9A8A8B9B8B8A8A7A797A7A8A88754334467886634),
    .INIT_1E(256'h99BBBBAABBDCCCCCDDDCAA776555657699CCEDDDBB876555657698BBDDEDCCBB),
    .INIT_1F(256'h6766565555565555566667776656666667677777777777888889887866444466),
    .INIT_20(256'hEEDCBAA9CADBA88787CBCBA9AACCDDEEEECCBAA9BACAA97698BACBBABACBDCFD),
    .INIT_21(256'h88BAEEFFFEEEFEFEFEFEFEFEFEFEFEFEFEEDCCCBCBDCDCCBCADBECDBCACBEDFE),
    .INIT_22(256'h221222344577CCEEEEDDEEEEEEEEEEDEDDCDAB89777799CCAB89999A99888888),
    .INIT_23(256'h1111111100000000000000111111122222222223232223332323232323232323),
    .INIT_24(256'h1245675645454545333434231101125588996644342212121212222323232212),
    .INIT_25(256'h897766667799CBA97698B9B9B8B8B8B8B8A8979697A7A8A97654435567784411),
    .INIT_26(256'h99BBBBBACCDDDCDCDDDDAA776665667699DCDDDCBB876555657698BBDDDDCCAA),
    .INIT_27(256'h776656555566676767778888888899888899AAABAAAA9AAABBCCCCAA88555577),
    .INIT_28(256'hEECCAA98BACB987687BBCBAACCDDEEEEDDCCBAAABABAA97698BABABABADBEDFE),
    .INIT_29(256'h88BBEDFFFEEEFEFEFEFEFEFEFEFEFFFEFEEDCBAABACBDCBAA9BADBCAB9CADCFE),
    .INIT_2A(256'h2222235599CCEEEEEEEEEEFEEEEEEEEEDEDEDDCCAA99ABDDAA88998988898888),
    .INIT_2B(256'h1111010000000000001111111111122223232323232323232323332323233333),
    .INIT_2C(256'h3434454545453434333434332323334556555545342322121212233333232312),
    .INIT_2D(256'h887766667798CBBA8697A8B9B9B8B8B8B8A8979797A8A8986543444455664423),
    .INIT_2E(256'h99AAAA8899BBCCDCDDDDAA776666666699DCDDDDBB886665656688CBEDDDCCAA),
    .INIT_2F(256'h888888888888AAAAAAAAAAAABBCCCCAAAABBCCDDCCBBAAAABBCCDCBB88555577),
    .INIT_30(256'hEEDCBAA9BACB988798BBCBBBCCDDEEEEDDCCBABACBBAA998B9CBCBCBCBDCEDFE),
    .INIT_31(256'h99BBEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDCBAAAACBCBB9A9BADCDBDBDBEDFE),
    .INIT_32(256'h2233559ADDFEEEEEEEFEFEEEEEFEFFEEEEEEEEDDCDCCCCDDAB88998878999988),
    .INIT_33(256'h1211010101010111111101011111122223232323233434232334232223343323),
    .INIT_34(256'h2324344545342312010112232323233334454434332323232323333333232312),
    .INIT_35(256'h886666667798CBBA8697A8B9B8B8B8B8A8A8A8A8988776544433444444342312),
    .INIT_36(256'h888877657699AACCEEDDAA765555556699DCEEDDBB886665656688BBDDDDCCAA),
    .INIT_37(256'hCCCCCCBBAAAACCDDCCBBBBBBCCDDCCBBAABBCCCCCCBBAAAABBCCCCBB98555576),
    .INIT_38(256'hEEDCCBBACBDBBAA9BADCDCCBCCEDFEFFEEDDCBCBEDEDCBB9CBDCDBBABACBEDFE),
    .INIT_39(256'h99CCEEEEEEEEFEFEFEFEFEFEFEFEFFFEFEEDCBBABACBCBA9A8B9DBCBCADBEDFE),
    .INIT_3A(256'h2256AADDFFFEEEEEFEFEEEEEFEFFFFEEDEEEEEEEEEDDDDDDBB9AAA8877888888),
    .INIT_3B(256'h1211011111121111110101011111122223232323232323232323232333232323),
    .INIT_3C(256'h2323243434242323232312121212122334343434343333333333333433232322),
    .INIT_3D(256'h886666778899CCBA8697A8B9B8B8B9B9B9B9A887654332223344454534122323),
    .INIT_3E(256'h888876667688AACCDDDDAA7766667677A9CCDDCCBB886665657688BBDDDDCCBB),
    .INIT_3F(256'hCCCCCCBBAAAACCDDCCBBAABBCCCCCCBBBBBBBCCCBBAA999AAAABAA9977445466),
    .INIT_40(256'hFEEDCBCBDCECCAB9CAECDCA9BACCEDFEEDBA8787BACAA987A9BAA99887A9DCFE),
    .INIT_41(256'h99CCFFFEEEEEEEFEFEFEFEFEFEFEFFFEFEEDCCBBBBDCDCBAB9CAECECDBECFDFE),
    .INIT_42(256'h66BBEEEEEEEEEEEEEEEEEEEEEEEEEEDDDEEEEEDEDEDDCDCDCCBBBB8977778888),
    .INIT_43(256'h1211011111121211010000000111122222232323232323231212232323232223),
    .INIT_44(256'h4545454545454545453434332323343444443434343434343333333323232322),
    .INIT_45(256'h8988889999BADCBA8697A8B9A8A8B9BAA9876553322121224455554534234556),
    .INIT_46(256'h989877777788AADCEEDDAA7766667788AADCDDDCBB886665667799BBDDDDCCBB),
    .INIT_47(256'hCCCCCCBBAAAABBBCBBAA999AAAAAAA9988888988787767677777676655334366),
    .INIT_48(256'hEDCBBAA9CADBA897A8CBBA98A9CBEDFEEDBA7686BACAA97698BAA98787A9DCFE),
    .INIT_49(256'h88BBEEFFFFFEFEFEFEFEFEEEFEFEFEFEEEEDCCBBBBDCDCBAA9B9DBCAB9CADCED),
    .INIT_4A(256'hCCEEEFEEEEEEFFEEEEEEEEFEEDDDEEEEEEEEEEDEDEDDDDDDDDDDCCAA89888888),
    .INIT_4B(256'h1201010111111101000000000111111222232323232323121222233323123477),
    .INIT_4C(256'h5646465656565645454545454545454545443434343333333333332323232322),
    .INIT_4D(256'hCCCCCCDDDDDDEDBA8797A9BAB9B9B99875432121212222334445454545455656),
    .INIT_4E(256'h988876667688AACCDDDCAA8776667788AACCDCDDCCBB9999A9AACBDDEEEEDDDD),
    .INIT_4F(256'hAAAA9A8978788888787878787777776767666766565656566666566655334366),
    .INIT_50(256'hEDCBA998B9CB978697CBBA98A9CBEDFEDDBA8797BAB9987698BABA9998BADCFE),
    .INIT_51(256'h88AADDFEFFFFFEFEFEFEEEEEFEFEFEFEEEEDBBA9A9BBCBA998A9CBBAB9BADCFE),
    .INIT_52(256'hEEEEEEEEEEFEFEEEEEEEEEEEEDEDEEEEEEEEEEEEEEDEDDDDDDDDDDBB99777888),
    .INIT_53(256'h11010101010100000000000000011112222323232322222223233333333378DD),
    .INIT_54(256'h5646464656564545454534343434343434343323232223233333332323221212),
    .INIT_55(256'hDDDDDDDDDDDDEEBB8798B9CACAA9875432111111112222334445443445455656),
    .INIT_56(256'h999988888899BBDDEDDDCCBBAAAABBBBCCDDDDDDDDCCCCCCCCCCCCDDEDEEEEDD),
    .INIT_57(256'h7867665667675656566667776656666656565656565556566666566655444355),
    .INIT_58(256'hEDDBB9A8B9CA978698CBCA98BACCEDFEEDCBB9BADCCBB9A9CBDCDCCBCBDCEDFE),
    .INIT_59(256'h7799CCDDEEEEEEEEFEEEEEEEEEFEFEFEEEEDBBA9A9BABAA998A9CBCABACAEDFE),
    .INIT_5A(256'hFFFFEEEEEEEEEEEEEEEEEEEDEEEEEDDDDDDDDDDEEEEEDEDDDDCDCC9A67555566),
    .INIT_5B(256'h010101000000000000000000000111122223232323222223232333223488CDFF),
    .INIT_5C(256'h5656564645453423232323222323231212221212111112222323232322121211),
    .INIT_5D(256'hDDDDDDDDDDDDEECB9898A9B9A976442211222222111223344545343434454556),
    .INIT_5E(256'hAACBCBCBCBCCDDDDEDEDDDDDDCDCDDDDEDEDDDDDDDDDDDDDDDDCCCDCDDEDDDDD),
    .INIT_5F(256'h6756565666665656555667786756566666666656555556566666666666443355),
    .INIT_60(256'hEEDCCBCACBDBB9A9BADCDCBACBDCEEFEEDDCCBCBECDCCBCBDCDDDCCBCBDCEDFE),
    .INIT_61(256'h446688A9BBDDEEFEFEEEEEEEEEFEFEFEEEEDCCBABACBCBA9A8A9CBCBCBDBEDFE),
    .INIT_62(256'hEEEEEFEEEEDDDDEEEEEEEDDDEDEDEDDDDDDDDDDDDDDDDEDEDDCCBB7733333344),
    .INIT_63(256'h0101010000000000000000000001111222232323232323332323234488DDEFEF),
    .INIT_64(256'h4646454535342312121211011111110101110101000111121222121211110101),
    .INIT_65(256'hCCBCBBBBBBCCDDBB988798986644221111232322121223343434343424243546),
    .INIT_66(256'hAADDEDDDDDDDDDDDDDDDDDDDDDDCDDDDEDEDEDEDDDDDDDDDCCCCCCDDEDEEDDDC),
    .INIT_67(256'h6756565666676766565566787766565666666656555555566666666655443354),
    .INIT_68(256'hEDDCCBCBDCECCBBACBEDDCBBCBDDEEFEEDCBBABACBCABAA9BACBBBBABACBEDFE),
    .INIT_69(256'h333344557799CCDDEEEEEEEEEEFEFEFEEEEDDCCBCBDCDCBABACADCDCCBDCEDFE),
    .INIT_6A(256'hEEEEEEEEEEEEEEEEEDEEEDDDDDDDDDEDDDDDDDDDDDDDDDDEDDCCAA5622232323),
    .INIT_6B(256'h0001010000000000000000000001111222232323232333232223459ADEEFEFEE),
    .INIT_6C(256'h2424242423231211010101010101010101010000000101111212110101010101),
    .INIT_6D(256'hA9999999AABBDCBB888798985522122222232212122324342323242424232324),
    .INIT_6E(256'hBADDDDDDDDDDDDDDEDDDDDCCCCCBCBCCDCDDEDEDDDCCBBAAAABABBDCEDEEDDBB),
    .INIT_6F(256'h6656565656666666565566787766665555555656565656666777777766443355),
    .INIT_70(256'hEDCCAA98BADCA998A9CBBBA9BBDCDDEEDDCCBBBACBBAAAA9BACCCCCCCCDCEDFE),
    .INIT_71(256'h3333223333446699CCEEFFFEEEEEEEEEEEEECCBBCBDCDCBACBCBDCCBBABBDCEE),
    .INIT_72(256'hFFEEEEEEEEEEEEEDEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDECD995523333333),
    .INIT_73(256'h0000000000000000000000000111111223232223333323222245AADEFFEEEFFF),
    .INIT_74(256'h2323232312120101010101010101010100000000010111111111010101010101),
    .INIT_75(256'hAA9999BBBBBBDDBB98A9BAA95522112233232312122324232323232323232323),
    .INIT_76(256'hBACCCBBBBBBBCCDDEEDDCCAAAAAAAAA9BADCEDEDCCBB998899AABACBDDEEDDBB),
    .INIT_77(256'h6756565666666666666677887777777776667788888888778899999988444466),
    .INIT_78(256'hFEDDBA99BBDCBBBABADCCCBBCCDDEEFFEEEDDDDDEDEDEDDDDDEDEDEEFEFEFEFE),
    .INIT_79(256'h333323333333345588BBDDEEFFFFFEEEEDEDCBBACBCCCBBABABACBBBBACBDDFE),
    .INIT_7A(256'hEFEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDECC884423333333),
    .INIT_7B(256'h00000000000100000000001111111122332322222333231155AAEEFFEEEEEEEE),
    .INIT_7C(256'h3434342423232312120101010101010101010101010111111111010100010101),
    .INIT_7D(256'hCCAA99BBCCCCDDCCCBDCCB995522122323232323122324242323243434343434),
    .INIT_7E(256'h999988767688AACCEDDDCCBBCBCBBBCCCCDCDDDDCCCCCCCCDDEDDCDDDDEDDCCC),
    .INIT_7F(256'h787878888888989999999999AABABBBBAAAABBCCCCBBAA9ABBCCCCBB99665566),
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
    .INITP_00(256'h040F21217F81CFFF0094F1FF007F600002025E000F6FFBFFFBFFF9FE41EE3FF7),
    .INITP_01(256'h18AED998700007FF04C07FF900F5980003002C003D0FFBFFFBFFFFFFBF863FD7),
    .INITP_02(256'hFFCE07F9001E271E01F03EFFE1B8EC0003102C003E0FD7FFFFFFFFFC43C73FD1),
    .INITP_03(256'h18183CA01C76000003FC03FFF36E270005981E003E1F8FF3FFFFFFF843C73E53),
    .INITP_04(256'h3F83F0C7003E001F000E01BFF8BF338024FC96003E7F0FE7FFFFFFF83F8670A6),
    .INITP_05(256'h3447D347000003F9001F019EDD2FE1E024FF9300FE7F1FCFFC7FFEFA1B8E6049),
    .INITP_06(256'h39071E031C11FFE3FF8643FC2E3D603074E39381DE7F1FCFFC3FFECBFF0EC1E2),
    .INITP_07(256'h481FDF83F8C1E04CFF87FFFC1831F010AC1018FF89038CCEFFFFFFDE130C83BE),
    .INITP_08(256'hA477F3C00CFC035FFF0CC7FF6E1CE0634E00383C0D038FF8FFFF1FE6330989FC),
    .INITP_09(256'h43E9E3E7007C07FF3FF807FE700538268E007F1C3D03CFF8F9DF387E7E1B1E1F),
    .INITP_0A(256'hC7A6418780F82FFFFFFF0FFE58C67C214840FFC75D80DC7FF8DFFFFC60763FC4),
    .INITP_0B(256'h8E83E107CF800FFFFFF31FFF5848ACDB0800D9F080C8FC3FF9CFCFFC384C9CFE),
    .INITP_0C(256'h1DAF230F878036F7F8FFBFFFE9550F0E3800F00F7E6DFEF3BFE707FE3C5AD13F),
    .INITP_0D(256'h336FFE1F0F787EE7FDFFE7F7CAE334364401F003F7733FF1BFFF201C7B85FB30),
    .INITP_0E(256'hD48FFF1E0FFE3FB7FFFD07FF89E4663FC873E001E0FB1FF3FFDF20C7FE397C21),
    .INITP_0F(256'h8581CCF600FF8337FFFF8DE10650CCB79873C021E0751FFFFE019F0271607E38),
    .INIT_00(256'h4544343334343434343434454534343434232322221212121101112334444444),
    .INIT_01(256'h4444444443334444444343434343434344444444443433344444444434444445),
    .INIT_02(256'h0001010111111122444444444444444444444443333333444444434444444444),
    .INIT_03(256'h0000000000000022444444343434444434332211010101010101010101000000),
    .INIT_04(256'h7777777777777777776644232233333322111111010000000001000000000000),
    .INIT_05(256'h7777777777777777777777887766777777676777777777776766666767666677),
    .INIT_06(256'h5666666666666666667777777777776666777777666666666666666666666667),
    .INIT_07(256'h979797979796979797978797979787A9DCEEFFFFFFFFFFFFEEEEFFDDBB997766),
    .INIT_08(256'h4433232223333434344445454545343434232312121212121101123344444434),
    .INIT_09(256'h4444444433334444444444444444444444444444444444444444444444444444),
    .INIT_0A(256'h0001110111111233443433334444444444443333333333444444444444444444),
    .INIT_0B(256'h0000000000001022444444444444343434342312010101010101010101010000),
    .INIT_0C(256'h7777777878777877664422112233443433232212111101000000000000000000),
    .INIT_0D(256'h7777777778887877666677777777777777776767776766666677666666666666),
    .INIT_0E(256'h7777666777777777777777777777777777777777776666666667666666666666),
    .INIT_0F(256'h97979786869797868686867687A9CBEDFEFFFEEEEEEEEEFFEFDECC8967777777),
    .INIT_10(256'h3322121112232333343445454545343434232312121212120101123344443433),
    .INIT_11(256'h4444444443334444444444444444444444444444444444444444444444343333),
    .INIT_12(256'h0101111111112233443333334444443433333333333333444444444433334344),
    .INIT_13(256'h0000000000001122444344444444343434343322110101010101010101010101),
    .INIT_14(256'h7777667777787766442211112334444434343323221111010100000000000000),
    .INIT_15(256'h7777777777777767666666667777787877777767676666666666666666666666),
    .INIT_16(256'h7777777777777777777777666666667777778878777766667777777766667777),
    .INIT_17(256'h868686767676867675757698BADCEEFFFFFEFEFEEFFFFFEEDDAB886666777788),
    .INIT_18(256'h3322221222232333343445454545343423232212121201010101223334343434),
    .INIT_19(256'h4444444444444444444444444444444444444444444444444434444434333333),
    .INIT_1A(256'h0101111101112333343333344444443333333333334344444444443333334444),
    .INIT_1B(256'h0000000000001132444343444444343444343323121212020101010101010101),
    .INIT_1C(256'h6666667777776644220111223334344444443433232212110101000000000000),
    .INIT_1D(256'h7777777777776766666677776767777777777777777766666666666666766666),
    .INIT_1E(256'h7777778888887777777766665566666777777777777777777777777777777777),
    .INIT_1F(256'h75757576757565657697BADCEEFEFFFEFEFEFFFFFFFFDEBB8877777777777777),
    .INIT_20(256'h4433332323333434344445454545343423231212010101000112233344444444),
    .INIT_21(256'h4444444444444443434444444444444444444343434444444444444434333334),
    .INIT_22(256'h1111111101112334343434444444443333333333434444444444433333334444),
    .INIT_23(256'h0000000000001132434343444444344444443423121212120201010101010101),
    .INIT_24(256'h6666667666553422000011233434344444444433232222121111010000000000),
    .INIT_25(256'h7777777777777777777778776766677777777777777777667676666666666666),
    .INIT_26(256'h7777788877778877777766666666666777777777777777777777776766666667),
    .INIT_27(256'h7575757575757687A9DCEEFFFFFFFFFEFEFFFFEEDDBC9A786767777777666666),
    .INIT_28(256'h3434333334343434344545453534342323121201010100011223344444555566),
    .INIT_29(256'h4444444444443333334343444444434343433333334444444444444434332333),
    .INIT_2A(256'h1211011101112334344444444444443333333333444444444444333343444444),
    .INIT_2B(256'h0000100000002133444343434334444444443323221212121202010101010111),
    .INIT_2C(256'h7676766655231201000011223334443434343433232322221212110100000000),
    .INIT_2D(256'h7777777777777777777777776666677777777777777777666676766666667676),
    .INIT_2E(256'h7777777777777777887877777777777777777777777766666666666666555666),
    .INIT_2F(256'h657575757697BADCFEFEFFFEFEFEFFFFFFFFEECC9A7766778888777777666666),
    .INIT_30(256'h3333333333343434444545443434332312120101000000112344555555666677),
    .INIT_31(256'h4344444444443333333343434344434343333333334444444444444444332223),
    .INIT_32(256'h1211011101112334344444444444444333333333444444444444333344444444),
    .INIT_33(256'h0011110000002133444443434344444444443433232212121212020101011112),
    .INIT_34(256'h7777775533010000000001112334443333333333232323222222121101000000),
    .INIT_35(256'h6666666666666666666655556667777777777777777766666666766666667777),
    .INIT_36(256'h7777776666677777777778887777776666666666666666666666666666666666),
    .INIT_37(256'h64657587A9CBEDFEFFFFFFFFFEFEFFFFEEDDBB88776677777777777777776666),
    .INIT_38(256'h4444342322223334444545443434232212010100000011334566777766667777),
    .INIT_39(256'h3344444444443333333333444444444444444444444444444444444444444444),
    .INIT_3A(256'h1101010111122233333434343433343333333333434444444444333333333333),
    .INIT_3B(256'h0022332200002233443333444444343434443434232323131212121212121211),
    .INIT_3C(256'h7777663311000000000001122223333333333333222223232322221100000000),
    .INIT_3D(256'h7766677777666666666655556666777766666667776766666666666666665566),
    .INIT_3E(256'h6767676667777877666677777777776766676777777777777777555566667777),
    .INIT_3F(256'h556588CCEEFEFFFFFFFEFEFFFFFFFFDDBB997766666667677777777777776767),
    .INIT_40(256'h4434342323233334454545453423121211010000011233667777776666777788),
    .INIT_41(256'h4344444444333333444444444444444444444444444333334344444454544444),
    .INIT_42(256'h0101010111122233334434343333444443333333334444444444333333333333),
    .INIT_43(256'h1133332200002233333333444444343434343433332323232322121212111101),
    .INIT_44(256'h7767441101110100000000111111222333343323222223222211110100010111),
    .INIT_45(256'h6666666666666666666666666677777777777777777777776766666767666666),
    .INIT_46(256'h7777777767677777676666666667777777777777777777777777666666777777),
    .INIT_47(256'hA9CCEEFFFFFFEEEEFEFFFFFFEEDDCC9977666667777777666667777777777777),
    .INIT_48(256'h3434343434343434444444343322120101000011234566777777777777777777),
    .INIT_49(256'h4444444443333333444444444433334444544444433333333343444444444434),
    .INIT_4A(256'h0111111111122233344444343333444444333333434444444444444443333333),
    .INIT_4B(256'h3344442211112233333333334444443434333333333323232323231212120101),
    .INIT_4C(256'h7766441100000000000000000011223334443433332322222212110000111122),
    .INIT_4D(256'h7777777766666666666666777777777777777777776766776766666777777777),
    .INIT_4E(256'h7777777777777777776766666666777777777777777766667777666677776677),
    .INIT_4F(256'hEEEEFFFFFFFFFFFFFFFFFFEECCAA887777666777887777666666667777676666),
    .INIT_50(256'h4434343444454445453434342312010100001123456677666677777777666655),
    .INIT_51(256'h4444444433333333334444444433333344444444434343434344444444444434),
    .INIT_52(256'h1112221212122223333444443433333333333333444444554444444444443333),
    .INIT_53(256'h3444442211113333333333334444444433232323343434343433232322121211),
    .INIT_54(256'h7767552211000000011101000011334444333333342322222222110000122223),
    .INIT_55(256'h7777666666666666667777777777777777777777666666666666666667677777),
    .INIT_56(256'h6677777777777777676767676777777777778877666666666677667777776666),
    .INIT_57(256'hFFFFFFEEFEFFFFFFFFEECCAA8877777777777777887777666777777777676666),
    .INIT_58(256'h4534333334444545453423231201000001224455677777777777777777666666),
    .INIT_59(256'h3343444433333333444444444444443333333333333343444444444444444444),
    .INIT_5A(256'h1222232322222222233333344444333333333344444454555544444444444444),
    .INIT_5B(256'h4444331100113344333333333444443433232333343434343434343423232322),
    .INIT_5C(256'h7777664433222222221101001122344433221222333323221211010112223333),
    .INIT_5D(256'h6666666666666666667777777777777777777777666666666666666667666677),
    .INIT_5E(256'h6666777767676666667777777777777777777777666666777777666666667777),
    .INIT_5F(256'hFFFFFFFFFFFFFFEEDDAA88666666777766667777887777777777777877676666),
    .INIT_60(256'h4534333334344445453423120101111233556677777788888877666677777766),
    .INIT_61(256'h3333334444443333344444444444443333333333333333334344444444554444),
    .INIT_62(256'h3333333333332322222233344444333344444444444444444444444444554444),
    .INIT_63(256'h3433221111223344333333334444443433232333344444454545454434343433),
    .INIT_64(256'h6666665655444433221101112234443322010112333433120100002233333333),
    .INIT_65(256'h6666666677777777777777777777666677777766666666666666677777776766),
    .INIT_66(256'h6677777777666666677777777777777777777766666677777766666666667777),
    .INIT_67(256'hFFFFFFFFFFFFDDBB886655666677776666666777777777777777777767666666),
    .INIT_68(256'h4434343434443434342323232323345667777777777788888877667777777777),
    .INIT_69(256'h3333334444443333334444444444443333334455545555444455555566675544),
    .INIT_6A(256'h3434343444343323222223333444444444444444444444444443434454554444),
    .INIT_6B(256'h3323221111223344334444444434343333333334344445454545454545454434),
    .INIT_6C(256'h6666666655443322110111234444331200001133443422010001123334333333),
    .INIT_6D(256'h6666666677777777777766666666666666666666666666666667777777776766),
    .INIT_6E(256'h7777777777666666776767667777777777776666666677776666666666666677),
    .INIT_6F(256'hEFFFFFFFEECC9977666677777777777766666667777777777777776666666666),
    .INIT_70(256'h3434343434343423232334565666677878776766667777777777777777777777),
    .INIT_71(256'h4343444444444343444444444444444444556677777777776666677777886645),
    .INIT_72(256'h3434444444443433332323232333444444544444444444444343444444544444),
    .INIT_73(256'h3322111122333334444444444433333333343444444545454545454545454434),
    .INIT_74(256'h6666566655342211111233444433120000113344442311000012333333333333),
    .INIT_75(256'h6666666666666666666666666666666666665555666666666677676666666666),
    .INIT_76(256'h7777777766666666676666666667777777777777667777776666666666666677),
    .INIT_77(256'hFFFFEEDDAA775566778888787777777777666666666666777777777777777777),
    .INIT_78(256'h4433232323232312223456676767676767676767776677777777777777777777),
    .INIT_79(256'h4444444444444454555555555555555566777777888888787777777777777766),
    .INIT_7A(256'h3434444444444444343323222222334444544444444444444444444444444444),
    .INIT_7B(256'h2322122233333333444444444433332333344444444545454545454545454434),
    .INIT_7C(256'h6666566656553322223344554422000011334444231100000122332322233333),
    .INIT_7D(256'h7777666666666666666666666666666666665555667777667777666656566666),
    .INIT_7E(256'h7777777777777777666666666666666667777777777777666655666666666666),
    .INIT_7F(256'hFFEEBC7866666666777788887777777767777777776655666666677777777777),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFF80000000D8B03808002FFFFFFFF0FFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFF8001003F9750FFE80057FFFFFFF8FFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFCC00003FAFB1FC080005FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFF000001E5FF418080002FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFE000000DBF15C00800067FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFF000007C6E214800860077FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFC0079C0BE00260080007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFF8000009F000D0080007FFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFF000000DE000400800037FFFFFFFFCFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFF800020FF0002C8800037FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFE038FFFFFFFFFFB000060E6000320800017FFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_0B(256'hF000F8099FFFFFFFFFC00006062000080C00017FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hC7F0FFF0B3FFFFFFFFC00406120000070800007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h601E7FD8760FFFFFFFC00000129000048800007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h3F9F84EF06CFFFFFFFEF00001A9000064800007FFFFFFFFFFFFFFFFFFFFFFE2D),
    .INIT_0F(256'hFF80C610E051FFFFFFFF80001B9800073000007FFFFFFFFFFFFFFFFFFFF3AB49),
    .INIT_10(256'h07E1A6184C0A3FFFFFE704000F98000F9080007FFFFFFFFFFFFFFFF3DA058949),
    .INIT_11(256'h9069B608C3836FFFFF8006CE3798000FB800007FFFFFFFFFFFFFC9D1AA8D9355),
    .INIT_12(256'h18418D17C36068DFFE8FFF015FFFF00FC30C037FFFFFFFFFFFFFD511EBEFB023),
    .INIT_13(256'h18FC0FE03081F07C734400067FFFFC03EC0407FFFFFFB03FFFFFD515D58BC42D),
    .INIT_14(256'hE07FE0026F01F0DD8A40F8037FFFFC00F6F0037FEF9E1FDFFFFFD9C9CE23B191),
    .INIT_15(256'hFE79E00487C06FC59B700003FFFFFE00FBD803DE87C05D2FFFFFCA23D599A98D),
    .INIT_16(256'h3C7FC7870121680D93600000FFFFFF017F7E007047416757FFFFCAD5ABD9B983),
    .INIT_17(256'h3E7987F4F9AC602BA9400006FFFFFF813EA0F8684540466BFFFFD151D593B077),
    .INIT_18(256'h1FFFFFD007AD6EEFB560000AFFFFFF8333D5658A18C06355FFFFD1518473CF6D),
    .INIT_19(256'h07FD09CE67AC69ADB7400188F87FFF9E7ACE008818C0539AFFFFD9A3EE6BB35D),
    .INIT_1A(256'hF81F8616B82EEBADB24FFF15FFFFFF3E3F5703C415C01B45FFFFE62DD597BB55),
    .INIT_1B(256'hEC618616C43CEBA9AA00002BE7FFFF3FFF89016C01402F4CBFFFDA2DAA07BB5B),
    .INIT_1C(256'h4901860A14BCE829F241FFD1E73FFF0FFF0C81840740130C7FFFD9A3AE1B8183),
    .INIT_1D(256'hC869F8110421A7C80E6700D02270FF8FFF01B97C00C0234C7FFFC7A3D59BCC63),
    .INIT_1E(256'h1F91FDE57C0060000640007031C03FFFF070C88210C03E8E7FFFC433CC63928D),
    .INIT_1F(256'h1FF9D98580004018020180A007FFB9E7F003FFE94480788EFFFFFF21D41BB083),
    .INIT_20(256'h89FF8DC57870E8099D40018FFF1F08FF2007FCFF3E58008CFFFFD8CDC78BB283),
    .INIT_21(256'hFCFBDDF467E06C20446000DC19014DFE000FFFFF60B60084FFFFD95DC383C47F),
    .INIT_22(256'hFEF9F80590C0ABDC2561C0D7793F9DFE0003FFFFE28C4080FFFFD9CFFC7FCD03),
    .INIT_23(256'hC47FFE09F0BFB3C58541C0CA296FEDFE0003FFFFFF026280FFFFC623CD63C08B),
    .INIT_24(256'hFFC03F91D03FA3CD79478048B0F02C3E0007FFFFE5FF2C807FFFC633961BB283),
    .INIT_25(256'h03F193116C3F2BCD784F9F8583FE0C3E0003FFFFE3FFEE807FFFD0A3B697B283),
    .INIT_26(256'h0C6083113AFB23CD704F0D06E61F9FFE0003FFFFD7FFF1807FFFD8B7B3878347),
    .INIT_27(256'h0C7087E93ABE838D7447950BFFC1FFFF0003FFFFFFFFFEE83FFFD9A3C46FCC63),
    .INIT_28(256'h0CCE07FD3AAEA3AD0E43570C007F3FFF0601FFFFFFFFFC2C3FFFC63FCC7382B7),
    .INIT_29(256'hE07FFDF53AAE87DE06415F0000003FFF0001FEFF7FFFFC107FFFC68395DB82A5),
    .INIT_2A(256'h7FFA01F9009E081F1E5B7F10003FFFFC0000FFFCFFFFFEC45FFFD9C3B6DB92BB),
    .INIT_2B(256'hFF7801FA81E1FFDF06CBFF3C03FE41F80000FFF1FFFFFF198FFFD9C3B393A943),
    .INIT_2C(256'hFFEC01FAB8F1F00E7A3BF7FE0E0000000000FFE3FFFFFF364BFFC1C384678CC7),
    .INIT_2D(256'hFFEE038AA1C023ED052FF7FBF80000000000FFDFFFFFFFBFC9FFC6B78C678313),
    .INIT_2E(256'hDFC7E0718DDFA5659D7DE7B9F00000000001FFAFFFFFE08FFA7FC623B7939303),
    .INIT_2F(256'hF0FDE70DDA9200009C05F7FFFE0000000001FE7FFFFFE08FFD5FD003B447DFFF),
    .INIT_30(256'hF210E30DC28188009CFFF7F87FC000000007FEFFFFFF87AF7F4FEF7FFFFFFFFF),
    .INIT_31(256'hE210E30DE2C183E404E3FF9FFFFE00000005FDFFFFFE06BFFFCFFFFFFFF8FB5D),
    .INIT_32(256'hCDB1986842C704151DEFFD8007FF80000007FBFFFF880EDFFFE8F387AD3A7492),
    .INIT_33(256'h13087EF81AD081D513E3FFE007FF8000000FF7FFFF060C5FFFFAC24F70EE7C92),
    .INIT_34(256'hE46F801818D7078E0FF5FFFF0C000000001FEBFFFC020C7FFFFE8C6F7DFB7A93),
    .INIT_35(256'h246F003209D0042EEFFAFFFFF0000000003EFFFFFC070478FFFE0467DDF97A8E),
    .INIT_36(256'hAC4E603842D980071FFC7FFFC0000000007E9FFFF8070038FFEF1C67DCF97B92),
    .INIT_37(256'hBC5781F840C0C006FFFF3F3E8000000011FFFFFFE001C0FBFFFFDC578DD6F9FF),
    .INIT_38(256'hADC7FF042040E8011FFF2FB8000000001FF8FFFFE000C0FBFFFFF39F9FF8FB75),
    .INIT_39(256'hDD879FCBA0607BE0BFFFB4EC000000000FEFFFFFE0000033FFFFF607B93F7493),
    .INIT_3A(256'h0090E10B5C10B3F7FFFFF6FE0000000007E7FFFFC00000F7FFFFFB77AB1B770C),
    .INIT_3B(256'hFE92618B5C0F30003FFFF7FE00000000332FFFFF800001FFFFFFFC47A9D4731D),
    .INIT_3C(256'h22B8A2F443175005BFFFFDFE000000003DBFFFFF8000007FFFFFFF87ADD47313),
    .INIT_3D(256'hF90E41F8401747BFFFFFF89C000000003AFFFFFF0000735FFFFFFE67A9D4F84D),
    .INIT_3E(256'hF83F3E03F2D754CAFFFFFDE800000000EFFFFFFE000060DFFFFFFF97F5D1FDF3),
    .INIT_3F(256'hBA9F7F03E1D755F77FFFFF30000000019FFFFFFC0000419FFFFFFFC7FFFDF8ED),
    .INIT_40(256'h301EFE03835755F77FFFFF97800000383FFFFFFC0000018FFFFFFFE73491754F),
    .INIT_41(256'h181E7F038116545F7FFFFFAFB00007827FFFFFFC0000079FFFFFFFFFCCFB7759),
    .INIT_42(256'h001FB143BE4F82FF7FFFFFCFD00DF0FBFFFFFFFC0000033FFFFFFFD52EFAF759),
    .INIT_43(256'h003015D4C070003F7FFFFFFFCCF20FFAFFFFFFF80000163FFFFFFFEC2EFAF717),
    .INIT_44(256'h0088E594C77841FF7FFFFFFFF39ACFE3FFFFFFF000003C3FFFFFFFF02EBEF313),
    .INIT_45(256'h00F25204C06003F67FFFFFFFFFFEF7D7FFFFFFF80C006C7FFFFFFFF295D1F8CD),
    .INIT_46(256'h00F26714BE08C6FEFFFFFFFFFFFFAF5FFFFFFFF81C00B9FFFFFFFFE7FE39F840),
    .INIT_47(256'h009888893C1757FEFFFFFFFFFFFFE1FF98007FF07E0219BFFFFFFC0546F97580),
    .INIT_48(256'h0271E083205791FEFFFFFFFFFFFFFFFFA7CE1BE1FE077FFFFFFC3E038EBC76BC),
    .INIT_49(256'h020E770183578FFE3FFFFFFFFFFFFFFFE7CDE841C6127FFFFFF000002E1C773F),
    .INIT_4A(256'h1E0E7F0D8D774BFEFFFFF0FFFFFFFFFFE3DBF94332DBFFFFFFE000004A32F733),
    .INIT_4B(256'h1E0C78E18D47C3FF7FFFF37FFFFFFF01E7BB9A0E7B33FFFFFF0000005AB2F33B),
    .INIT_4C(256'h1E0E7B209D178BE79FFFF1BC21E03EC9FFF77819DF7FFFFFF800000135B3F8D3),
    .INIT_4D(256'h061FE71C8D175FE78BFFE0CDCEE0DC91FEF79E73997FFFFFFC0000003C30F146),
    .INIT_4E(256'h0263180A3E0F97F7D7E0E624B70D103DF9F3F8C6067FFFFFF800000097A9718D),
    .INIT_4F(256'h024CE00E800017FF83DC1CDE3CFFFFFFFFC3E19C0C7FFFFFFC0000001A2E76B8),
    .INIT_50(256'h024DA00D80000FFFC21CFFFFFFFFFFFFFFF0063030FFFFFFFC0000001FC43011),
    .INIT_51(256'h0243191270022FFFFDA3FFF003FFF83FFFF839F060FFFFFFFC0000003FFCFE40),
    .INIT_52(256'h0337FE0E3FFEFFFE7998007FFFFFFF87FC018FE0801FFFFFF00000001E00FE30),
    .INIT_53(256'h01CFFED87FFFFFC6786C00FFFFFFFFFBF00E3FC0801FFFFFE000000003FFFE30),
    .INIT_54(256'h0186E0F800FFFFC060271FFFFFFFFFF801F1FF01801FFFFFE000001C05E7FFE4),
    .INIT_55(256'h064280F80001DE100013FFFFFFFFFF801F8F8601801FFFFFE000003F063FFFF0),
    .INIT_56(256'h0621C23800001E00000E800007FFF007F87E1801803FFFFF000000038E000018),
    .INIT_57(256'h0341C23C80003E000046A0001F000FFFC3FFF801803FFFFF0000000009000030),
    .INIT_58(256'h03708237FFE01E000000FFFFFFFFFFF00F9FC001803FFFFF0000000007180030),
    .INIT_59(256'h0021821FFFA024000000D9FF87FFFFC01F8FC001803FFFFE000000000E8080F8),
    .INIT_5A(256'h032C8227F8A0040000007DF800FFFFC03FFFC001803FFFFE000000001AC000F2),
    .INIT_5B(256'h332E4287FFA0140000000DE01F38FFF807FE02008007FFCE000000000A8000E0),
    .INIT_5C(256'h02164287FF403C4000072FFC30DCFFFFC03FC3C0C00217C400000000058001E0),
    .INIT_5D(256'h03162E0FFC41D000000217FE6FB7FFFFFC03F780C00007840000000001C001F0),
    .INIT_5E(256'h030FD38C1F6480C000000C036C6DC003FFF01E00C0000700000000001C800018),
    .INIT_5F(256'h031C34B03FA800C800000801AC1B7003FFFC060060780E0000000003FFC8003B),
    .INIT_60(256'h03FF192F880C00F800000640A8049C01FFFF060070FC0C000000001FFFE80003),
    .INIT_61(256'h018E03B091A1E3FF000001F8A80673007FFF0F8030FF88000000007FFFF9FFFD),
    .INIT_62(256'h06060EE1137FFF7F000007065403E67C7FFF1FE030FF8000000000FDFFFEFFFD),
    .INIT_63(256'h0887CBE1A0BFFFDE0000009B6A038CE7FFFF1FF01077800000003FFF7FF77EFC),
    .INIT_64(256'h060F43E3AF3FFF8E00000285F50383887F7F807C1847800000003FFF3FF39FC0),
    .INIT_65(256'h314E236728FE0FC7800C03BACAC3803BCFFFC07E186F00000000FFFFFFFFDF81),
    .INIT_66(256'hEDF00BC030FE3FEF800403A565239F0E18FFF07E1C2F00000001FFF1EFFF8F81),
    .INIT_67(256'hC2F261C6C1F9FFFF800003A2BF6070E1E30FF87C1C0E00000101FFF003FFC731),
    .INIT_68(256'hCA0099CEA3FFFFFE80000B614891EC381E7000F03C1E00000383FFFC00FFE339),
    .INIT_69(256'hDF6FC3BCA3FFCFFC80000151904EF2C7FFE3FFC03C1E000007E7FFFF01FFF1F9),
    .INIT_6A(256'h81F061A159FFCFF9800000D06B2F39039E0E0F007C1F00000FFFFFFFFFFFF9FB),
    .INIT_6B(256'h03EE13D89FFFDFF98000019812EFB2080301F07FFE1F80208FFFFFFFFFFFFCFC),
    .INIT_6C(256'hCC0E404B3FFFFFF380000198078019FF01000FFFFF1FE47B8FFFFFFFFFFFFEF4),
    .INIT_6D(256'hF812404A3FFFF7F38000001803402A2EE1800200020FFFFFFFFFFFFFFFFFFE64),
    .INIT_6E(256'h98AE21747FDFFFFF00000050022155D3088000000007FBFFFFFFFFFFFFFFFE79),
    .INIT_6F(256'hD17D03687E3FFFDF000000500243640FB58000000001FFFFFFFFFFFFFFFFFE79),
    .INIT_70(256'h893AC0703EFFFF9F0000005001CAE51E344000000001FFFFFFFFFFFFFFFFFF39),
    .INIT_71(256'h669A60D11FFFFF1E0000009001DB6443344000000001FFFFFFFFFFFFFFFFFF3E),
    .INIT_72(256'h04E8A153D8F9FF1C0000009000765D186CC00000003CFFFFE7FFFFFEFCFFFF9F),
    .INIT_73(256'h00F2215FD03FFF18000000500071324018C000009FFFFFFFFFFFFFFC784FFFCE),
    .INIT_74(256'hE03E63B9180FFF800000005003DCE4E470C00003FFFFFFFFFFFFFFFC7803FFC6),
    .INIT_75(256'h70023ED81C07FF00000000501B21F3E443C0000FFFFFFBFFFFFFFF3C3800FFE6),
    .INIT_76(256'h000FFD783D807F0000000050327019E3DE0003FFFFFFFFC9FFFFFFFC30007FE6),
    .INIT_77(256'h3007FC7E9BC004040000004C259FFF873C0003FC1E0FFF80FFFFFFFE00003FC7),
    .INIT_78(256'h300FF6C7F8703800000007CE094300A86E0003F8001FFF80FFFFFFFE00003FC7),
    .INIT_79(256'h137FA100FE03000000000FC703851CB1FFC003F8001FFC007FFFFFFE00003FC7),
    .INIT_7A(256'h181F80000F020000000019D7829B9B51FC9F03F0003FFC007FFFFFFE00003FC7),
    .INIT_7B(256'h1800C0000700000000003FDB0EF82221C36381F00067FC003FFFFFFC00003FC7),
    .INIT_7C(256'h27C0E7000000400000007F1B0B01BEAE19E381F0004FFC003FFFFF8400003FCF),
    .INIT_7D(256'h41A0E73C006DC8000001FE1D0BF5C6CEF64FC1E010CFFE003FFFFFC000C03FCF),
    .INIT_7E(256'h20A0EAFF803C1C0000033E2D05ED466FA45FC3E0019FFE001FFFFFC001E01FCE),
    .INIT_7F(256'h38A0DB7F00100C0000067FEA82C1F6F066CFC3C0033FFF000FFFFFC003E01FCE),
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
    .INIT_00(256'hBFC0FCFF80070000001FE1CF410DB5CE38700400067FF9400FFFFF80012FFFCF),
    .INIT_01(256'hA003481F8000C00000CCF0468080F4F0078004000FFFFBA007FFFF80013FFFCF),
    .INIT_02(256'hB807241FC00000000180E1972060F7E01F83F8001BFF7AF003FFFF80003FFFCE),
    .INIT_03(256'h87EFE001E000000007FFC6738818750BF81FE00033FF7C5803FFFFC0013FFFEE),
    .INIT_04(256'h01FFF0F0700016003FCEFCE3D4075F240038000067FFF4E403FFFFC0003FFFEE),
    .INIT_05(256'h3FFFC7F830000C3FFFFF83E1EB01FC2003E3F800CFFFE87A01FFFFE0001FFFEE),
    .INIT_06(256'hE3C1CFF830023F2731F833C8B2C1BEE0061FF8011FFFE83D80007FE00007FFEC),
    .INIT_07(256'h3031FF3C100A3C18E0F0F3CC6CCF3FE07C7FFC063FFFE03E70001FE00003FFEC),
    .INIT_08(256'h0000701C10390FD380C0FACE019FC3C000FFFE0CFCFFEF3F18001FE00001FFEC),
    .INIT_09(256'h3001E004305E3FDC0303F3CF38F03C7FFE7FFF31F8FFE9E7E4000FE0C100FFE6),
    .INIT_0A(256'hFF01000231C0CFCFE603E7CF131F07801FFFFCC3F1FFE0FFFA000FE0E180FFE6),
    .INIT_0B(256'hFF030002623F302C389FE0CF8E1E0783FFFFE10FC1FFD03E1C800FE003E07FE6),
    .INIT_0C(256'hFC06000242BF1FC24593D08F8C1C1EFFFFFF1C3F81FFE03C1F400FE01FE07FF7),
    .INIT_0D(256'hC0040002423E00C00FF1549F8670FE3FE060E0FE01FFA0007DB01FC01FE07FF3),
    .INIT_0E(256'hF98C0002447C01F3FFE94C1F0301803C000F01FC01FF8031CFEE0FC01FF07FE6),
    .INIT_0F(256'hFB98000240FF8F9FFF653C3E0609FF98607001F803FF407FC01B0F803FF03FE6),
    .INIT_10(256'hC0300002C8E0FFBFF0C33C7C0E187C70078003E001FF407BC00D8700FFB03FE6),
    .INIT_11(256'hE06000078CFC8FFF0197F87C0E1C7C3FF000FFE003FF4780F83B4300FF903FF3),
    .INIT_12(256'h00C0000B080E1FFF015FA0040F007E3C8071FFE01FFF4003F801DF07FFF81FF8),
    .INIT_13(256'hE180001218BC1FFF057F11003FC03FFEF08FFFC0FFFF0003F800E3FFFFFC0FF8),
    .INIT_14(256'hE18000222C563C7FD5FD71007FC03FFEAC6FFF83FFFF90C00003F1FFFFFF06F0),
    .INIT_15(256'hE1000040D92FFC7FA3F5C320FF807FFDCE2F8001FFFEC1FE003FC0FC07FFE0E0),
    .INIT_16(256'hE100008FFF7FFFFC83D7C1387E007FF9C3AF80003FFEE3FC1DFF01800007E0E0),
    .INIT_17(256'hE10001FFFE7FBFFA1F5FE11E3E00FFFB03AFC0001FFFC1C07FC000000003F8C0),
    .INIT_18(256'h81800007FFFFFE4AFE53C00E1F007FFC1FFF8FFF81FD0003FF0000000007FEC0),
    .INIT_19(256'hC7800630FC9FFE31FDE0F1801F80FFFE1FFF303C01FA10FF8000000000FFFEC0),
    .INIT_1A(256'hEFC00014EC0180AFEB03E1C03F01FFFF1FE67FF800BA1FF00000000000FFFE60),
    .INIT_1B(256'h87C0052D6C1002BFB013C180FC01FFF1CE49FFF80063F8000000000000FFFE40),
    .INIT_1C(256'hC30000367CFC6A7E80338000F803FFF9A407C3FE0063800000000000007FFE43),
    .INIT_1D(256'hFF00001A1DFF18FC60F18040F803FFFCBB87C07F83E6000000000000003FFF03),
    .INIT_1E(256'hFFE00007D7FC61F400E380C0F007FFF83F83FFFC07C600000E00003E001FFF20),
    .INIT_1F(256'hFE1848E77CF187CF1CC7C0E0700FFFF83F83FFE007CE00000C0000FFC01FFE20),
    .INIT_20(256'hFC070FFFCEC21F3E1C4FE0F0F01FFFF8378187F00FCE0700040000FFE01FFE30),
    .INIT_21(256'hFE787BFFC0187D79FCFFFEFFE01FFFF0A7818FF00FE40300000001CFF01FFE30),
    .INIT_22(256'hFFFFFFFFF36FF89FFCCDFE7FE03FFFF0BFE1CFE00FE0000000000180F01FFE10),
    .INIT_23(256'hFFFFFFDFFF9FEB8FFF80FE3FE07FFFF0BFC1DFE0E7E0000000000300701FFF10),
    .INIT_24(256'hFFFFFFFF857FAC07F1C8011FC03FFFC04F80FFC06E60000001C0033FF80FFE10),
    .INIT_25(256'hFFFFCFF013FEB01FC0C6018C00F7FF003B00FF002E00600001E002487C07FC18),
    .INIT_26(256'hFFFF7FFC17FCF01FC1E70F8601F3FE0039039FC0CF00300007E002C01E07FC08),
    .INIT_27(256'hFFFFFFFEDFF2787FE0FF1C8301FFFC001F7F0FC07F00000003F802800F07FE08),
    .INIT_28(256'hFFF9FCFA3FD7107F83E03F81DFFFF8001EC183C07C08000003B802800707FE08),
    .INIT_29(256'hFFF8786C1F5E001F07C03FE04BFFF0001980607801EC780000100300E787FC08),
    .INIT_2A(256'h1FFE6069FD3E0000C03CFFE021FFC000190E4FFC1FEFF00000000700E387F008),
    .INIT_2B(256'hFE7F818FF4FF00F8007CFFE0187F8000090E7E01F858E000000007006387E018),
    .INIT_2C(256'hFF0E053FCBCFE3FE0FFC7FF00E0E0000018077F800B7C0C0000007080007E018),
    .INIT_2D(256'hFE1E0BFFAF9FFFFF8F7C1EF9CFF200000100770000BC000000000E000007E018),
    .INIT_2E(256'hC03F2BFE9FFC3FFE0E3877FBF80B000001006000016040030000060001FFE018),
    .INIT_2F(256'h10C021FAFF801FFE000CF1FBF833000001006000010000000000000081FFC010),
    .INIT_30(256'h04019FF5FF81CFFF0084F1FF005F800001006000010000000000000181EFC010),
    .INIT_31(256'h18A427C8700007FF00C07FFF00ADE0000100300003000000000000003F87C030),
    .INIT_32(256'hFFD5FF58001E071E01F03FFFE148F0000100300002000000000000007FC7C030),
    .INIT_33(256'hFF57FE20007E000003FC03FFF29E38000300100002000000000000007FC7C030),
    .INIT_34(256'hFEDFFAC7003E001F000E01BFFD1F3C000200180002000000000000003F878061),
    .INIT_35(256'hF13FEB07000003FF001F019ED61FFE0002001C0002000000000001021B8F80C7),
    .INIT_36(256'hECFFCE031C01FFFFFFFE43FC380DFFC002001C000200000000000133FF0F009E),
    .INIT_37(256'hF7FE9F83F8C1E07CFFFFFFFF300FFFE072001F0007000300000000201F0F017E),
    .INIT_38(256'hDFF8F3C00CFC037FFFFCC7FF5003FF80D2003FC0030000000000E0183F0E05FC),
    .INIT_39(256'h3FF5E3E7007C07FF3FF807FE40033FC192007FE0030000000020C0007E1C0A1F),
    .INIT_3A(256'h3FD6418780F80FFFFFFF0FFE70027FC71440FFF82380038000200000607817C7),
    .INIT_3B(256'h7F5FE107CF800FFFFFF31FFF6F84DF071400F9FF7FC003C00030000038704CFF),
    .INIT_3C(256'hFF5FE30F87803EFFF8FFBFFFF18D9E1E2400F00FFFE0010C001800003C61B03F),
    .INIT_3D(256'hF9EFFE1F0F787EFFFDFFFFF7F31216167C01F003F7F0C00E00001FFE7BFCF830),
    .INIT_3E(256'hEF8FFF1E0FFE3FFFFFFFFFFFF226247FF803E001E0F8E00C0020E0C2FFE77C21),
    .INIT_3F(256'hCF81CFF600FF83FFFFFFFDFFFBC4487FF803C001E07CE00001FF80037EDFFE38),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF1F8FFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFC018CFFFF0004FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0306FFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFE06013FFF00001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFF1C00C3FF00006FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFB00027FF000073FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFF200011FF00007BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFF200004FF00007BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFF600002FF000033FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFF400001BF000033FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFC7FFFFFFFFFFFFFFFFF4000009F000013FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFF00087FFFFFFFFFFFFFFFF4000005F000013FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF800FFFF8FFFFFFFFFFFFFFFE4000002F000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h801FFFDFF1FFFFFFFFFFFFFFE40000027000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h3F9F840FFE3FFFFFFFFFFFFFEC0000013000003FFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_0F(256'hFF8039E0FFCFFFFFFFFFFFFFEC0000008000003FFFFFFFFFFFFFFFFFFFFFC52B),
    .INIT_10(256'h001E79E84FF9FFFFFFFFFFFFE80000004000003FFFFFFFFFFFFFFFFFE463C72B),
    .INIT_11(256'h6F9E79E8C3FF1FFFFFFFFFFFD80000006000003FFFFFFFFFFFFFF623C4EBD523),
    .INIT_12(256'hE7BE701FC37FE7FFFF7FFFFE600000002300033FFFFFFFFFFFFFE223C58BCFFF),
    .INIT_13(256'hE7000FFFF0000FFF8E3FFFF8800000001C0007BFFFFFFFFFFFFFE223EE77FFF3),
    .INIT_14(256'h007FFFFDE0FFFF3E073F07FD800000000EF0033FFFFFE03FFFFFE637FFFFCE63),
    .INIT_15(256'hFFFFFFFA7FFFF03E060FFFFD0000000007D8003FF83F9C1FFFFFF7FFEE67C673),
    .INIT_16(256'hFFFFFFFAFFC0F7FE0E1FFFFD000000000101FF8FF73FBC4FFFFFF723C467C67F),
    .INIT_17(256'hFFFFFFFA07CCFFDC263FFFFB00000000017FFF67F73F8167FFFFE623EE6FCFFF),
    .INIT_18(256'hFFFFFFDEFFCCF01C321FFFF30000000000A4FEE7E03F8053FFFFE623FFFFFEF3),
    .INIT_19(256'hFFFD002EFFCCF19E323FFFF307800000004EFF07E03F9E19FFFFE67FFFF7CD23),
    .INIT_1A(256'hF80079E647CE739E373FFFE6000000000030FC03E7BFDE44FFFFFFF3EE63C523),
    .INIT_1B(256'h039E79E603DC739E277FFFCC180000000018FE7BF73FCE4C7FFFE7F3C463C527),
    .INIT_1C(256'hF7FE79EE13DC701E0F3E001E18C0000000027EFBF73FDE0C3FFFE67FC467FE7F),
    .INIT_1D(256'hF796001F03C0783FFF18FF1FDD8F00000000867BF7BFFE4C3FFFFE7FEE67FFFF),
    .INIT_1E(256'hE001FFFB03FFFFFFFF3FFFBFCE3FC000000038F9E7BFC10E3FFFFFFFFFFFEC73),
    .INIT_1F(256'h1FFFFFFB7FFFFFFFFF7FFF3FF800400000000007C47F870EBFFFFFFFEE67CE7F),
    .INIT_20(256'hFFFFFFFBFFFFFFFE023FFE30000000000000000001C7FF0CBFFFE733FC77CC7F),
    .INIT_21(256'hFFFFFFFAFFFFF01F9B1FFF63E61F8000000000000071FF04BFFFE623FC7FFFFF),
    .INIT_22(256'hFFFFFFFB6FE073CFDA1FFF6F1E1E2000000000000183BF00BFFFE633FFFFFEFF),
    .INIT_23(256'hFFFFFE0F0FDF7BDE023FFF7B8E1130000000000002FF8100BFFFFFFFFEFFFE77),
    .INIT_24(256'hFFC000672FDF7BDE7A3FFF7A7F013000000000001FFFCD003FFFFFFFEC67CC7F),
    .INIT_25(256'h000E7CE703DF73DE7B3FE0FE7C01F0000000000017FFF1003FFFEF7FCC6FCC7F),
    .INIT_26(256'hF39F7CE739DF7BDE733FF1F818006000000000002FFFFF003FFFE77FCC7FFCFF),
    .INIT_27(256'hF38F780F39DE7B9E733FE6F000000000000000005FFFFF087FFFE67FFFFFFFFF),
    .INIT_28(256'hF30007FB39CE7B9E033F98F3FF80C00000000000BFFFFFCC7FFFFFFFFFEFCC43),
    .INIT_29(256'h007FFFFB39CE783FFF3E60FFFFFFC00000000001FFFFFFE03FFFFF7FEE67CC43),
    .INIT_2A(256'h7FFFFFFF03E1FFFFFF3D80EFFFC0000000000001FFFFFFF43FFFE63FCC67CC47),
    .INIT_2B(256'hFFFFFFFD7FFFFFFFFF3200C3FC0000000000000BFFFFFFEFBFFFE63FCC6FDEFF),
    .INIT_2C(256'hFFEFFFFD7FFFFFFF870C0001F000000000000017FFFFFFD9C7FFFE3FFFFFFFFF),
    .INIT_2D(256'hFFEFFF8D7FFFFC1E02080000000000000000002FFFFFFFD03BFFFF7FFFFFFCEF),
    .INIT_2E(256'hFFC7E00773E0791E02080000000000000000005FFFFFFFD006FFFFFFCC6FECFF),
    .INIT_2F(256'hF00218F719EDFFFF03E8000000000000000000BFFFFFFFD0033FEFFFCFFFFFFF),
    .INIT_30(256'h01EF1CF701FFF7FF03E80000000000000000017FFFFFFFF080DFFFFFFFFFFFFF),
    .INIT_31(256'h01EF1CF701FFFC1F03F4006000000000000202FFFFFFFFE00027FFFFFFFFFCE3),
    .INIT_32(256'h0C4E000F01F8F80E1BF4007FF8000000000005FFFFFFFFA0001BFFFFC612F861),
    .INIT_33(256'h1F007FFF19E079CE17F8001FF800000000000BFFFFFFFFA000063187B6D6F861),
    .INIT_34(256'hFBEFFFFF19E77B9F07FA0000F0000000000017FFFFFFFF800001BDA7B6D2FC61),
    .INIT_35(256'hFBEFFFFD08E0781F1FFD00000000000000002FFFFFFFFF870001B5AF96D0FC6D),
    .INIT_36(256'h73CFFFFF01E07FFFFFFE80000000000000003FFFFFFFFF870000CDAF96D0FC61),
    .INIT_37(256'h73C7FFFF3FFFFFFF1FFE40000000000000017FFFFFFFFF4400003D8FC639FFFF),
    .INIT_38(256'h73C7FF077FFFFFFE3FFF8000000000000005FFFFFFFFFF44000009FFFFFFFCE3),
    .INIT_39(256'h238000337FFFFC1EBFFFE31000000000001BFFFFFFFFFF4C00000DFFC610F861),
    .INIT_3A(256'h026F1EF323E07C0DBFFFD10000000000002FFFFFFFFFFF880000068FC430F8F3),
    .INIT_3B(256'h026F9E7323EF7FFD7FFFE80000000000009FFFFFFFFFFE800000023FC63BFCE3),
    .INIT_3C(256'hDE471C073FE73FFA7FFFF60000000000037FFFFFFFFFFE80000001BFC63BFCE1),
    .INIT_3D(256'h070041FF3FE738047FFFFD000000000009FFFFFFFFFFFDA0000001DFC63BFFF3),
    .INIT_3E(256'h07FFFFFC81E738CD7FFFFE800000000027FFFFFFFFFFFD200000004FCE3FFFFF),
    .INIT_3F(256'h477FFFFC80E739F9FFFFFFA000000000BFFFFFFFFFFFFC600000002FFFFFFFF3),
    .INIT_40(256'hCFFFFFFC80E739E1FFFFFFD8000000077FFFFFFFFFFFFA7000000017CEB8F8ED),
    .INIT_41(256'hE7FFFFFC80E63861FFFFFFCFC000007EFFFFFFFFFFFFFC600000000B86D0F8E3),
    .INIT_42(256'hFFFFF1BC81F07D41FFFFFFF01FF00FFEFFFFFFFFFFFFF4C00000000FC4D1F8E3),
    .INIT_43(256'hFFF00937BFFFFF41FFFFFFFFF303FFF9FFFFFFFFFFFFE9C000000001C4D1F8E5),
    .INIT_44(256'hFF871947BFFFFE81FFFFFFFFFFFCFFE7FFFFFFFFFFFFD3C000000002C491FCE1),
    .INIT_45(256'hFF8FA3C7BFFFFD01FFFFFFFFFFFF7FCFFFFFFFFFF3FFB380000000016E3FFFF3),
    .INIT_46(256'hFF8F8FF781F03B017FFFFFFFFFFFCF3FFFFFFFFFE3FF460000000000BFFFFFFF),
    .INIT_47(256'hFF8708FE83E73A017FFFFFFFFFFFFFFFE7FFFFFF81FC864000000000CCD0F97F),
    .INIT_48(256'hFDF1E0FC9FE7BA017FFFFFFFFFFFFFFFDFF1E7FE01FA0000000000004493F843),
    .INIT_49(256'hFDFFF7FE80E7B4017FFFFFFFFFFFFFFFFFF3F1FE01E40000000000006433F8D8),
    .INIT_4A(256'hE1FFFFFE8CE73401BFFFFFFFFFFFFFFFFFE7F0FC3110000000000000241FF8D8),
    .INIT_4B(256'hE1FFFF1E8CF7B400BFFFFCFFFFFFFFFFFFC7E1F07840000000000000349FFCD8),
    .INIT_4C(256'hE1FFFC1F9CE7BC003FFFFE7FFFFFFF37FF8F87E1FF800000000000001E7FFFE0),
    .INIT_4D(256'hF9FFE43F8CE728005FFFFF3E31FF3F7FFF0FFF83FE0000000000000017FFFEE0),
    .INIT_4E(256'hFDE0022381F068002FFFFFDF78F3FFFFFE0FFF07F8000000000000000590F954),
    .INIT_4F(256'hFDC31A23BFFFE80017E3FFFFFFFFFFFFFFFFFE1FF0000000000000000C11F858),
    .INIT_50(256'hFDC21A21BFFFE00009E3FFFFFFFFFFFFFFFFF83FC000000000000000083BFFE0),
    .INIT_51(256'hFDC00233CFFDC000037FFFFFFFFFFFFFFFFFC1FF800000000000000008030180),
    .INIT_52(256'hFCCC042000011000003FFFFFFFFFFFFFFFFE0FFF000000000000000009FF01C0),
    .INIT_53(256'hFE04030780001000003FFFFFFFFFFFFFFFF03FFF0000000000000000080001C0),
    .INIT_54(256'hFE021EC7FF001000000FFFFFFFFFFFFFFE01FFFE00000000000000000C000004),
    .INIT_55(256'hF9807EC7FFFE10000007FFFFFFFFFFFFE00FFFFE00000000000000000DC00000),
    .INIT_56(256'hF9C13CC7FFFFD0000005FFFFFFFFFFF8007FFFFE000000000000000005FFFFE0),
    .INIT_57(256'hFCE13CC37FFFD00000025FFFE0FFF00003FFFFFE000000000000000004FFFFC0),
    .INIT_58(256'hFCFE7CC0001FD00000018000000000000FFFFFFE000000000000000002E7FFC0),
    .INIT_59(256'hFFE07CDFFF9FC80000004000000000001FFFFFFE0000000000000000027F7F00),
    .INIT_5A(256'hFCE07CFFFF9FE80000002000000000003FFFFFFE0000000000000000063FFF02),
    .INIT_5B(256'hCCE03CFFFF9FE800000020001F07000007FFFFFF0000000000000000067FFF00),
    .INIT_5C(256'hFDF03CFFFF3FD000000010003FC30000003FFFFF0000000000000000037FFE00),
    .INIT_5D(256'hFCF010FFFC3E600000000000707000000003FFFF000000000000000000BFFE00),
    .INIT_5E(256'hFCFFC3FC0019000000000BFC701C3FFC00001FFF0000000000000000005FFFE0),
    .INIT_5F(256'hFCE3FBCFFF8C0000000003FE30070FFC000007FF80000000000000000027FFC0),
    .INIT_60(256'hFC00E0C077F00000000005BF300383FE000007FF800000000000000000180000),
    .INIT_61(256'hFE71FC4F9FC00000000004073001F0FF80000FFFC0000000000000000007FFFC),
    .INIT_62(256'hFFF9FC1F1F8000800000020198001E0380001FFFC0000000000000020001FFFC),
    .INIT_63(256'hF8F83C1F3F000000000002F88C0003E000001FFFE0000000000000008008FEFC),
    .INIT_64(256'hF0F0BC1F30000000000000FC060000780080007FE000000000000000C00C7FC0),
    .INIT_65(256'hF5F1DC1F3001F000000001C633000007C000007FE00000000000000000003F81),
    .INIT_66(256'hE1FFF43F2001C000000001C319C00001F800007FE00000000000000E10007F81),
    .INIT_67(256'hCCF3FE39E0060000000001C180400F001F00007FE00000000000000FFC003F31),
    .INIT_68(256'hC400E631C000000000000140C72013C001F000FFC000000000000003FF001F39),
    .INIT_69(256'hC00FFFC3C00030000000016077913EF8001FFFFFC000000000000000FE000FF9),
    .INIT_6A(256'h8000603F80003000000001E018CFFFFC6001FFFF8000000000000000000007FB),
    .INIT_6B(256'h00100C1F00002000000000A00E0FF3F7FC000F800000000000000000000003FC),
    .INIT_6C(256'h03F03F8C00000000000000A0010001FFFE0000000000000000000000000001F4),
    .INIT_6D(256'h07E03F8C00000000000000A001001220FE0000000000000000000000000001E4),
    .INIT_6E(256'h873F9E9800200000000000E0018047E80F0000000000000000000000000001F9),
    .INIT_6F(256'hCE7EBC9001C00000000000E001C067F2060000000000000000000000000001F9),
    .INIT_70(256'h863DBFA001000000000000E0002966E2078000000000000000000000000000F9),
    .INIT_71(256'hE0FD1F600000000000000060003867FF078000000000000000000000000000FE),
    .INIT_72(256'hFF1F9E600000000000000060000E47180F00000000000000000000000000007F),
    .INIT_73(256'h00F39E600000000000000020000F0A001F00000000000000000000000000003E),
    .INIT_74(256'h1FC01CC00000000000000020003C18007F00000000000000000000000000003E),
    .INIT_75(256'h8FFDC080000000000000002000E00C007C00000000000000000000000000001E),
    .INIT_76(256'hFFF00180000000000000002001F00603E000000000000000000000000000001E),
    .INIT_77(256'hCFF80180000000000000003003800007C0000003E1F00000000000000000003F),
    .INIT_78(256'hCFF00B000000000000000030073C004F90000007FFE00000000000000000003F),
    .INIT_79(256'hEC805A0000000000000000380B79005E00000007FFE00000000000000000003F),
    .INIT_7A(256'h18007A0000000000000006380A63F31E0060000FFFC00000000000000000003F),
    .INIT_7B(256'hE7FFBA00000000000000003C0603D33E1CFC000FFF800000000000000000003F),
    .INIT_7C(256'hC0005A0000000000000000FC07024FB19FFC000FFF800000000000000000003F),
    .INIT_7D(256'h80405A0000000000000001FE07F60FF11670001FFF000000000000000000003F),
    .INIT_7E(256'hC0405300000000000000C1DE03FE0FF06460001FFE000000000000000000003E),
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
    .INIT_00(256'hC0004700000000000000003980F3CDCFC78003FFF8000780000000000000003F),
    .INIT_01(256'hC000CFE000000000003F0030C07F0CFFF80003FFF00007C0000000000000003F),
    .INIT_02(256'hC000FBE000000000007F0070401F0FFFE00007FFE00086C0000000000000003E),
    .INIT_03(256'hF8001FFE00000000000001F030078DFC00001FFFC0008460000000000000001E),
    .INIT_04(256'hFE000F0F80000000000003E01800A7D80007FFFF80000CF8000000000000001E),
    .INIT_05(256'hC0003807C000000000007FE00C0003C0001FFFFF0000187C000000000000001E),
    .INIT_06(256'h003E3007C001C0FFC007CFC04300010001FFFFFE0000183E000000000000001C),
    .INIT_07(256'hCFFE0003E0063C1F000F0FC010F0C00003FFFFF80000103F800000000000001C),
    .INIT_08(256'hFFFF8003E007001C003F06C01E1FFC3FFFFFFFF003001F3FE00000000000001C),
    .INIT_09(256'hCFFE0003C03E001000FC0FC037003FFFFE7FFFC0070019E7F80000000000001E),
    .INIT_0A(256'h00FE0001C03FC01019FC1FC010E007801FFFFF000E0010FFFC0000000000001E),
    .INIT_0B(256'h00FC000181C0F033FF6018C00E000783FFFFFE003E00303E1F0000000000001E),
    .INIT_0C(256'h03F8000181C0FFFFBA6C36800FFC1FFFFFFFE0007E00203C1F8000000000000F),
    .INIT_0D(256'h3FF8000181C1FF3F000ECE80078FFFFFFFFF0001FE0060007DC000000000000F),
    .INIT_0E(256'h067000018383FE0C00173E0003FE7FFFFFF00003FE004031CFF000000000001E),
    .INIT_0F(256'h0460000187007060009CFE0007FE007FFF800007FC00C07FC01C00000000001E),
    .INIT_10(256'h3FC00001070000400F37FE000FFF800FF800001FFE00C07BC00E00000000001E),
    .INIT_11(256'h1F80000007037000FE4FF0000FFF80000000001FFC00C780F83B80000000000F),
    .INIT_12(256'hFF00000407FFE000FF3FC0000FFF80000000001FE000C003F801E00000000007),
    .INIT_13(256'h1E00000C07FFE000FCFF91003FFFC0000070003F00008003F800FC0000000007),
    .INIT_14(256'h1E00001C1FB9C38033FE71007FFFC00073F0007C000090C00003FE000000000F),
    .INIT_15(256'h1E00003F3E1003806FF9C300FFFF80004E307FFE0001C1FE003FFF03F800001F),
    .INIT_16(256'h1E00007000000003BFE7C1007FFF8000C3B07FFFC001E3FC1DFFFE7FFFF8001F),
    .INIT_17(256'h1E00000000004006FF9FE1003FFF000103B03FFFE001C1C07FFFFFFFFFFC003F),
    .INIT_18(256'h7E0001F8000001B9FF73C0001FFF80021FF07FFFFE030003FFFFFFFFFFF8003F),
    .INIT_19(256'h3800023F036001EFF9E0F1801FFF00021FF0F03FFE0610FFFFFFFFFFFF00003F),
    .INIT_1A(256'h1000041B13FE7F9FF303E1C03FFE00011FE9FFFFFF461FFFFFFFFFFFFF00001F),
    .INIT_1B(256'h780002F393EFFE7FC013C180FFFE0000CE4FFFFFFF9FFFFFFFFFFFFFFF00003F),
    .INIT_1C(256'h3C00000E830399FF00338000FFFC00006407C3FFFF9FFFFFFFFFFFFFFF80003F),
    .INIT_1D(256'h0000000BE200F7FE60F18040FFFC00007B87C07FFC1FFFFFFFFFFFFFFFC0003F),
    .INIT_1E(256'h00000014E003DFF800E380C0FFF800007F83FFFFF83FFFFFFFFFFFC1FFE0001F),
    .INIT_1F(256'h01E03F18830F7FEF1CC7C0E07FF000007F83FFFFF83FFFFFFFFFFF003FE0001F),
    .INIT_20(256'h03F8F0003339FFBE1C4FE0F0FFE00000778187FFF03FFFFFFFFFFF001FE0000F),
    .INIT_21(256'h018780003FF7FE79FCFFFEFFFFE0000067818FFFF01FFFFFFFFFFE000FE0000F),
    .INIT_22(256'h000000000CDFFC9FFCCDFE7FFFC000007FE1CFFFF01FFFFFFFFFFE000FE0000F),
    .INIT_23(256'h00000020017FF38FFF80FE3FFF8000007FC1DFFF181FFFFFFFFFFC000FE0000F),
    .INIT_24(256'h000000007CFFCC07F1C8011FFFC000003F80FFFF919FFFFFFFFFFC0007F0000F),
    .INIT_25(256'h0000300FF7FF301FC0C6018FFF0800000700FFFFD1FFFFFFFFFFFC3F83F80007),
    .INIT_26(256'h00008003CFFEF01FC1E70F87FE0C000007039FFF30FFFFFFFFFFFC3FE1F80007),
    .INIT_27(256'h00000001BFFA787FE0FF1C83FE000000017F0FFF80FFFFFFFFFFFC7FF0F80007),
    .INIT_28(256'h00060306FFE7107F83E03F81E000000001FF83FF83FFFFFFFFFFFC7FF8F80007),
    .INIT_29(256'h0007879BFF9E001F07C03FE07400000000FFE07FFE1FFFFFFFFFFCFFF8780007),
    .INIT_2A(256'hE0019FE7FE3E0000C03CFFE03E00000000FFBFFFE01FFFFFFFFFF8FFFC780007),
    .INIT_2B(256'h01807FBFF8FF00F8007CFFE01F80000000FF81FE0038FFFFFFFFF8FFFC780007),
    .INIT_2C(256'h00F1FCFFF3CFE3FE0FFC7FF00FF00000007F80000077FFFFFFFFF8FFFFF80007),
    .INIT_2D(256'h01E1F9FFCF9FFFFF8F7C1EF9CFFC000000FF8000007FFFFFFFFFF1FFFFF80007),
    .INIT_2E(256'h3FC0E7FF1FFC3FFE0E3877FBF80C000000FF800000FFFFFFFFFFF9FFFE000007),
    .INIT_2F(256'hEF3F9FFCFF801FFE000CF1FBF83C000000FF800000FFFFFFFFFFFFFFFE00000F),
    .INIT_30(256'hFBFF7FF9FF81CFFF0084F1FF0060000000FF800000FFFFFFFFFFFFFFFE10000F),
    .INIT_31(256'hE75DFFE8700007FF00C07FFF00C2000000FFC00000FFFFFFFFFFFFFFC078000F),
    .INIT_32(256'h0033FF98001E071E01F03FFFE187000000FFC00001FFFFFFFFFFFFFF8038000F),
    .INIT_33(256'h00CFFF20007E000003FC03FFF301C00000FFE00001FFFFFFFFFFFFFF8038000F),
    .INIT_34(256'h01BFFCC7003E001F000E01BFFE00C00001FFE00001FFFFFFFFFFFFFFC078001F),
    .INIT_35(256'h0CFFF307000003FF001F019ED800000001FFE00001FFFFFFFFFFFFFDE470003F),
    .INIT_36(256'h1BFFEE031C01FFFFFFFE43FC3002000001FFE00001FFFFFFFFFFFFFC00F0007E),
    .INIT_37(256'h2FFF1F83F8C1E07CFFFFFFFF2000000001FFE00000FFFFFFFFFFFFFFE0F000FE),
    .INIT_38(256'hBFFEF3C00CFC037FFFFCC7FF6000000021FFC00000FFFFFFFFFFFFFFC0F003FC),
    .INIT_39(256'hFFF9E3E7007C07FF3FF807FE6000C00061FF800000FFFFFFFFFFFFFF81E0061F),
    .INIT_3A(256'hFFE6418780F80FFFFFFF0FFE60018000E3BF0000007FFFFFFFFFFFFF9F800FC7),
    .INIT_3B(256'hFF9FE107CF800FFFFFF31FFF70030000E3FF0600003FFFFFFFFFFFFFC7803CFF),
    .INIT_3C(256'hFE7FE30F87803EFFF8FFBFFFFE020001C3FF0FF0001FFFFFFFFFFFFFC380703F),
    .INIT_3D(256'hFDEFFE1F0F787EFFFDFFFFF7FC0C080983FE0FFC080FFFFFFFFFFFFF8403F830),
    .INIT_3E(256'hF78FFF1E0FFE3FFFFFFFFFFFFC18180007FC1FFE1F07FFFFFFFFE0C3001F7C21),
    .INIT_3F(256'hEF81CFF600FF83FFFFFFFDFFFC38300007FC3FFE1F83FFFFFFFF8003803FFE38),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8000007FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8000007FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFF7FFFFFFFFFFFFFFFFF8000003FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFF00007FFFFFFFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFE000200FFFFFFFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hC0607BF001FFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h007FFFFF003FFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7),
    .INIT_10(256'hFFFFFFF7B007FFFFFFFFFFFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7),
    .INIT_11(256'hFFFFFFF73C00FFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFF77EEFF),
    .INIT_12(256'hFFFFFFE03C801FFFFFFFFFFF800000001CFFFCFFFFFFFFFFFFFFFFFFFE77FFFF),
    .INIT_13(256'hFFFFF0000FFFFFFFFFFFFFFF0000000003FFF87FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFF8000001FFFFFFFFFFFFFFE00000000010FFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h00000001FFFFFFFFFFFFFFFE000000000027FFFFFFFFE3FFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h00000001FFFFFFFFFFFFFFFE0000000000FFFFFFF8FFC3BFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h00000001FFF3FFFFDFFFFFFC0000000000FFFF9FF8FFFF9FFFFFFFFFFFFFFFFF),
    .INIT_18(256'h00000021FFF3FFFFCFFFFFFC00000000007BFF1FFFFFFFAFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0002FFF1FFF3FE7FCFFFFFFC000000000031FFFFFFFFE1E7FFFFFFFFFFFFFEFF),
    .INIT_1A(256'h07FFFFF9FFF1FC7FCFFFFFF800000000000FFFFFF87FE1BBFFFFFFFFFFFFFEFF),
    .INIT_1B(256'hFFFFFFF9FFE3FC7FDFFFFFF0000000000007FF87F8FFF1B3FFFFFFFFFFFFFEFF),
    .INIT_1C(256'hFFFFFFF1EFE3FFFFFFFFFFE0000000000001FF07F8FFE1F3FFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFE0FFFFFFFFFFFFFFE00000000000007F87F87FC1B3FFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFE0000FFFFFFFFFFFFFFC00000000000000707F87FFFF1FFFFFFFFFFFFFFFF),
    .INIT_1F(256'hE0000000FFFFFFFFFFFFFFC000000000000000003BFFFFF17FFFFFFFFFFFFFFF),
    .INIT_20(256'h00000000FFFFFFFFFFFFFFC00000000000000000003FFFF37FFFFFFFFFFFFFFF),
    .INIT_21(256'h00000001FFFFFFFFFFFFFF800000000000000000000FFFFB7FFFFFFFFFFFFFFF),
    .INIT_22(256'h00000000FFFFFC3FFFFFFF80E001C00000000000007FFFFF7FFFFFFFFFFFFFFF),
    .INIT_23(256'h000001F0FFE0FC3FFFFFFF847000C0000000000001FFFFFF7FFFFFFFFFFFFFFF),
    .INIT_24(256'h003FFFF8FFE0FC3F87FFFF840000C0000000000003FFF3FFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFF8FFE0FC3F87FFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFF8C7E0FC3F8FFFFE0000000000000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFF0C7E1FC7F8FFFF80000000000000000003FFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFF800C7F1FC7FFFFFE00000000000000000007FFFFFF3FFFFFFFFFFFFFFFF),
    .INIT_29(256'hFF800000C7F1FFFFFFFF80000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h80000000FFFFFFFFFFFE00000000000000000003FFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h00000000FFFFFFFFFFFC00000000000000000007FFFFFFF07FFFFFFFFFFFFFFF),
    .INIT_2C(256'h00100000FFFFFFFFFFF00000000000000000000FFFFFFFE03FFFFFFFFFFFFFFF),
    .INIT_2D(256'h00100070FFFFFFFFFFF00000000000000000001FFFFFFFE007FFFFFFFFFFFFFF),
    .INIT_2E(256'h00381FF8FFFFFEFFFFF00000000000000000003FFFFFFFE001FFFFFFFFFFFFFF),
    .INIT_2F(256'h0FFFFFF8E7FFFFFFFFF00000000000000000007FFFFFFFE000FFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFF8FFFFFFFFFFF0000000000000000000FFFFFFFFC0003FFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF8FFFFFFFFFFF8000000000000000001FFFFFFFFC0001FFFFFFFFFFFFF),
    .INIT_32(256'hF3FFFFF0FFFFFFFFE7F8000000000000000003FFFFFFFFC00007FFFFFFFDFFFF),
    .INIT_33(256'hE0FF8000E7FFFE3FEFFC000000000000000007FFFFFFFFC00001FFFFCF39FFFF),
    .INIT_34(256'h00100000E7F8FC7FFFFC00000000000000000FFFFFFFFFC0000073DFCF3DFFFF),
    .INIT_35(256'h00100000F7FFFFFFFFFE00000000000000001FFFFFFFFFC000007BDFEF3FFFF3),
    .INIT_36(256'h00300000FFFFFFFFFFFF00000000000000007FFFFFFFFFC0000033DFEF3FFFFF),
    .INIT_37(256'h00380000FFFFFFFFFFFF8000000000000000FFFFFFFFFF80000003FFFFFFFFFF),
    .INIT_38(256'h003800F8FFFFFFFFFFFFC000000000000003FFFFFFFFFF80000007FFFFFFFFFF),
    .INIT_39(256'h007FFFFCFFFFFFFF7FFFC000000000000007FFFFFFFFFF80000003FFFFFFFFFF),
    .INIT_3A(256'h01FFFFFCFFFFFFFE7FFFE00000000000001FFFFFFFFFFF00000001FFFFFFFFFF),
    .INIT_3B(256'h01FFFFFCFFF0FFFEFFFFF00000000000007FFFFFFFFFFF00000001FFFFFFFFFF),
    .INIT_3C(256'h01FFFFF8FFF8FFFCFFFFF8000000000000FFFFFFFFFFFF000000007FFFFFFFFF),
    .INIT_3D(256'h00FFBE00FFF8FFF8FFFFFE000000000007FFFFFFFFFFFE000000003FFFFFFFFF),
    .INIT_3E(256'h000000007FF8FF30FFFFFF00000000001FFFFFFFFFFFFE000000003FFFFFFFFF),
    .INIT_3F(256'h000000007FF8FE00FFFFFFC0000000007FFFFFFFFFFFFE000000001FFFFFFFFF),
    .INIT_40(256'h000000007FF8FE00FFFFFFE000000000FFFFFFFFFFFFFC000000000FFF7FFFF3),
    .INIT_41(256'h000000007FF9FF80FFFFFFF000000001FFFFFFFFFFFFF80000000007FF3FFFFF),
    .INIT_42(256'h00000E007FFFFF80FFFFFFFFE0000001FFFFFFFFFFFFF80000000003FF3FFFFF),
    .INIT_43(256'h000FFE087FFFFF80FFFFFFFFFFFC0007FFFFFFFFFFFFF00000000003FF3FFFFB),
    .INIT_44(256'h007FFE387FFFFF00FFFFFFFFFFFF001FFFFFFFFFFFFFE00000000001FF7FFFFF),
    .INIT_45(256'h007FFC387FFFFE00FFFFFFFFFFFF803FFFFFFFFFFFFFC00000000000FFFFFFFF),
    .INIT_46(256'h007FF0087FFFFC00FFFFFFFFFFFFF0FFFFFFFFFFFFFF8000000000007FFFFFFF),
    .INIT_47(256'h007FF7007FF8FC00FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000003F3FFEFF),
    .INIT_48(256'h000E1F007FF87C00FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000003F7FFFFF),
    .INIT_49(256'h000008007FF87800FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000001FFFFFE7),
    .INIT_4A(256'h0000000073F8F8007FFFFFFFFFFFFFFFFFFFFFFFCFE00000000000001FFFFFE7),
    .INIT_4B(256'h0000000073F878007FFFFFFFFFFFFFFFFFFFFFFF87800000000000000F7FFFE7),
    .INIT_4C(256'h0000000063F870007FFFFFFFFFFFFFFFFFFFFFFE00000000000000000FFFFFFF),
    .INIT_4D(256'h0000180073F8F0003FFFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFFFF),
    .INIT_4E(256'h001FFC1C7FFFF0001FFFFFFFFFFFFFFFFFFFFFF800000000000000000E7FFEE3),
    .INIT_4F(256'h003FFC1C7FFFF0000FFFFFFFFFFFFFFFFFFFFFE0000000000000000007FFFFE7),
    .INIT_50(256'h003FFC1E7FFFF00007FFFFFFFFFFFFFFFFFFFFC0000000000000000007FFFFFF),
    .INIT_51(256'h003FFC0C3FFFF00000FFFFFFFFFFFFFFFFFFFE00000000000000000007FFFFFF),
    .INIT_52(256'h0003F81FFFFFE000007FFFFFFFFFFFFFFFFFF000000000000000000007FFFFFF),
    .INIT_53(256'h0003FC3FFFFFE000001FFFFFFFFFFFFFFFFFC000000000000000000007FFFFFF),
    .INIT_54(256'h0001FF3FFFFFE000001FFFFFFFFFFFFFFFFE0000000000000000000003FFFFFB),
    .INIT_55(256'h0001FF3FFFFFE000000FFFFFFFFFFFFFFFF00000000000000000000003FFFFFF),
    .INIT_56(256'h0000FF3FFFFFE0000003FFFFFFFFFFFFFF800000000000000000000003FFFFFF),
    .INIT_57(256'h0000FF3FFFFFE0000001FFFFFFFFFFFFFC000000000000000000000003FFFFFF),
    .INIT_58(256'h0001FF3FFFFFE00000007FFFFFFFFFFFF0000000000000000000000001FFFFFF),
    .INIT_59(256'h001FFF20007FF00000003FFFFFFFFFFFE0000000000000000000000001FFFFFF),
    .INIT_5A(256'h001FFF00007FF00000001FFFFFFFFFFFC0000000000000000000000001FFFFFD),
    .INIT_5B(256'h001FFF00007FF00000001FFFE0FFFFFFF8000000000000000000000001FFFFFF),
    .INIT_5C(256'h000FFF0000FFE00000000FFFC03FFFFFFFC00000000000000000000000FFFFFF),
    .INIT_5D(256'h000FFF0003FF800000000FFF800FFFFFFFFC00000000000000000000007FFFFF),
    .INIT_5E(256'h00003C03FFFE0000000007FF8003FFFFFFFFE0000000000000000000003FFFFF),
    .INIT_5F(256'h0000000000700000000007FFC000FFFFFFFFF8000000000000000000001FFFFF),
    .INIT_60(256'h0000000000000000000003FFC0007FFFFFFFF80000000000000000000007FFFF),
    .INIT_61(256'h0000000060000000000003FFC0000FFFFFFFF000000000000000000000000003),
    .INIT_62(256'h00000000E0000000000001FFE00001FFFFFFE000000000000000000000000003),
    .INIT_63(256'h07000000C000000000000107F000001FFFFFE000000000000000000000000103),
    .INIT_64(256'h0F000000C000000000000103F8000007FFFFFF8000000000000000000000003F),
    .INIT_65(256'h0E000000C000000000000001FC0000003FFFFF8000000000000000000000007E),
    .INIT_66(256'h1E000000C000000000000000FE00000007FFFF8000000000000000000000007E),
    .INIT_67(256'h3F0C000000000000000000007F80000000FFFF800000000000000000000000CE),
    .INIT_68(256'h3FFF000000000000000000803FC00000000FFF000000000000000000000000C6),
    .INIT_69(256'h3FF0000000000000000000800FE0010000000000000000000000000000000006),
    .INIT_6A(256'h7FFF9FC0000000000000000007F0000000000000000000000000000000000004),
    .INIT_6B(256'hFFFFFFE0000000000000004001F00C0000000000000000000000000000000003),
    .INIT_6C(256'hFFFFFFF0000000000000004000FFFE000000000000000000000000000000000B),
    .INIT_6D(256'hFFFFFFF0000000000000004000FFFDDF0000000000000000000000000000001B),
    .INIT_6E(256'h7FC07FE00000000000000000007FB807F0000000000000000000000000000006),
    .INIT_6F(256'h3F807FE00000000000000000003F9801F8000000000000000000000000000006),
    .INIT_70(256'h7FC07FC0000000000000000000179801F8000000000000000000000000000006),
    .INIT_71(256'h1F00FF80000000000000000000079800F8000000000000000000000000000001),
    .INIT_72(256'h00007F8000000000000000000001B8E7F0000000000000000000000000000000),
    .INIT_73(256'hFF0C7F8000000000000000000000FDFFE0000000000000000000000000000001),
    .INIT_74(256'hFFFFFF0000000000000000000003FFFF80000000000000000000000000000001),
    .INIT_75(256'hFFFFFF000000000000000000001FFFFF80000000000000000000000000000001),
    .INIT_76(256'hFFFFFE000000000000000000000FFFFC00000000000000000000000000000001),
    .INIT_77(256'hFFFFFE000000000000000000007FFFF800000000000000000000000000000000),
    .INIT_78(256'hFFFFFC00000000000000000000FFFFF000000000000000000000000000000000),
    .INIT_79(256'hFFFFFC00000000000000000004FEFFE000000000000000000000000000000000),
    .INIT_7A(256'hE7FFFC00000000000000000005FC0CE000000000000000000000000000000000),
    .INIT_7B(256'h00007C00000000000000000001FC0CC000000000000000000000000000000000),
    .INIT_7C(256'h00003C00000000000000000000FC004000000000000000000000000000000000),
    .INIT_7D(256'h00003C0000000000000000000008000009800000000000000000000000000000),
    .INIT_7E(256'h00003C000000000000000000000000001B800000000000000000000000000001),
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
    .INIT_00(256'h0000380000000000000000060000023000000000000000000000000000000000),
    .INIT_01(256'h00003000000000000000000F0000030000000000000000000000000000000000),
    .INIT_02(256'h00000000000000000000000F8000000000000000000001000000000000000001),
    .INIT_03(256'h00000000000000000000000FC000020000000000000003800000000000000001),
    .INIT_04(256'h00000000000000000000001FE000000000000000000003000000000000000001),
    .INIT_05(256'h00000000000000000000001FF000000000000000000007800000000000000001),
    .INIT_06(256'h00000000000000000000003FFC00000000000000000007C00000000000000003),
    .INIT_07(256'h000000000001C3E00000003FFF0000000000000000000FC00000000000000003),
    .INIT_08(256'h000000000000FFE00000013FFFE0000000000000000000C00000000000000003),
    .INIT_09(256'h000000000001FFE00000003FCFFFC00001800000000006180000000000000001),
    .INIT_0A(256'h0000000000003FE00000003FEFFFF87FE000000000000F000000000000000001),
    .INIT_0B(256'h0000000000000FC00000073FF1FFF87C0000000000000FC1E000000000000001),
    .INIT_0C(256'h000000000000000000000F7FF003E0000000000000001FC3E000000000000000),
    .INIT_0D(256'h000000000000000000003F7FF80000000000000000001FFF8200000000000000),
    .INIT_0E(256'h00000000000000000000FFFFFC0000000000000000003FCE3000000000000001),
    .INIT_0F(256'h00000000000000000003FFFFF80000000000000000003F803FE0000000000001),
    .INIT_10(256'h0000000000000000000FFFFFF00000000000000000003F843FF0000000000001),
    .INIT_11(256'h0000000000000000003FFFFFF0000000000000000000387F07C4000000000000),
    .INIT_12(256'h000000000000000000FFFFFFF00000000000000000003FFC07FE000000000000),
    .INIT_13(256'h000000000000000003FFEEFFC00000000000000000007FFC07FF000000000000),
    .INIT_14(256'h00000000000000000FFF8EFF800000000000000000006F3FFFFC000000000000),
    .INIT_15(256'h00000000000000001FFE3CFF0000000031C0000000003E01FFC0000000000000),
    .INIT_16(256'h00000000000000007FF83EFF800000003C40000000001C03E200000000000000),
    .INIT_17(256'h0000000000000001FFE01EFFC0000000FC40000000003E3F8000000000000000),
    .INIT_18(256'h0000000000000007FF8C3FFFE0000001E00000000000FFFC0000000000000000),
    .INIT_19(256'h000001C00000001FFE1F0E7FE0000001E0000FC00001EF000000000000000000),
    .INIT_1A(256'h000003E00000007FFCFC1E3FC0000000E01000000001E0000000000000000000),
    .INIT_1B(256'h00000000000001FFFFEC3E7F0000000031B00000000000000000000000000000),
    .INIT_1C(256'h00000001000007FFFFCC7FFF000000001BF83C00000000000000000000000000),
    .INIT_1D(256'h0000000400000FFF9F0E7FBF0000000004783F80000000000000000000000000),
    .INIT_1E(256'h0000000800003FFFFF1C7F3F00000000007C0000000000000000000000000000),
    .INIT_1F(256'h000000000000FFF0E3383F1F80000000007C0000000000000000000000000000),
    .INIT_20(256'h000000000007FFC1E3B01F0F00000000087E7800000000000000000000000000),
    .INIT_21(256'h00000000000FFF860300010000000000187E7000000000000000000000000000),
    .INIT_22(256'h00000000003FFF600332018000000000001E3000000000000000000000000000),
    .INIT_23(256'h0000000000FFFC70007F01C000000000003E2000000000000000000000000000),
    .INIT_24(256'h0000000003FFF3F80E37FEE000000000007F0000000000000000000000000000),
    .INIT_25(256'h000000000FFFCFE03F39FE700000000000FF0000000000000000000000000000),
    .INIT_26(256'h000000003FFF0FE03E18F0780000000000FC6000000000000000000000000000),
    .INIT_27(256'h000000007FFD87801F00E37C000000000080F000000000000000000000000000),
    .INIT_28(256'h00000001FFF8EF807C1FC07E0000000000007C00000000000000000000000000),
    .INIT_29(256'h00000007FFE1FFE0F83FC01F8000000000001F80000000000000000000000000),
    .INIT_2A(256'h0000001FFFC1FFFF3FC3001FC000000000000000000000000000000000000000),
    .INIT_2B(256'h0000007FFF00FF07FF83001FE000000000000000000700000000000000000000),
    .INIT_2C(256'h000003FFFC301C01F003800FF000000000000000000800000000000000000000),
    .INIT_2D(256'h000007FFF06000007083E1063000000000000000000000000000000000000000),
    .INIT_2E(256'h00001FFFE003C001F1C7880407F0000000000000000000000000000000000000),
    .INIT_2F(256'h00007FFF007FE001FFF30E0407C0000000000000000000000000000000000000),
    .INIT_30(256'h0000FFFE007E3000FF7B0E00FF80000000000000000000000000000000000000),
    .INIT_31(256'h0003FFF78FFFF800FF3F8000FF00000000000000000000000000000000000000),
    .INIT_32(256'h000FFFE7FFE1F8E1FE0FC0001E00000000000000000000000000000000000000),
    .INIT_33(256'h003FFFDFFF81FFFFFC03FC000C00000000000000000000000000000000000000),
    .INIT_34(256'h007FFF38FFC1FFE0FFF1FE400000000000000000000000000000000000000000),
    .INIT_35(256'h03FFFCF8FFFFFC00FFE0FE612000000000000000000000000000000000000000),
    .INIT_36(256'h07FFF1FCE3FE00000001BC03C000000000000000000000000000000000000001),
    .INIT_37(256'h1FFFE07C073E1F8300000000C000000000000000000000000000000000000001),
    .INIT_38(256'h7FFF0C3FF303FC80000338008000000000000000000000000000000000000003),
    .INIT_39(256'hFFFE1C18FF83F800C007F80180000000000000000000000000000000000001E0),
    .INIT_3A(256'hFFF9BE787F07F0000000F0018000000000000000000000000000000000000038),
    .INIT_3B(256'hFFE01EF8307FF000000CE0008000000000000000000000000000000000000300),
    .INIT_3C(256'hFF801CF0787FC100070040000000000000000000000000000000000000000FC0),
    .INIT_3D(256'hFE1001E0F08781000200000800000000000000000000000000000000000007CF),
    .INIT_3E(256'hF87000E1F001C0000000000000000000000000000000000000001F3C000083DE),
    .INIT_3F(256'hF07E3009FF007C000000020000000000000000000000000000007FFC000001C7),
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
    .INITP_00(256'h4E16A267266C38FCCD1488E78E3C6000073B003CF00078277D2710BF87FFCFFB),
    .INITP_01(256'h16C6A266543C73EAB95DA0980FE1F0000709304EC001F917FC6BFFFFFF150730),
    .INITP_02(256'h2FB1269DA425333B9A188280070F7000064BE4FBC077F177FCE52D4A1BAF2C61),
    .INITP_03(256'h0D371945583C35FB91100060F40070000F70D9FF00F9F38FDDEC6FDA8D143623),
    .INITP_04(256'h34AE7FE5DA07BBA499EB001F0BFF40001FE036DF03FDF3AFEFFFC82BA2EAF182),
    .INITP_05(256'h5428F1CECB00BFF185F1C6008E0000003FC571DE03F8FBA8E31E803350E8F795),
    .INITP_06(256'hF80999C4A436FD388CF266003C0000007F81BFFE87F8FE48E0116E3343E8F6F3),
    .INITP_07(256'hE9807E14C73F3FF9EFFD26C170000000EE023FFC1FFE3FCB7000602B3B0F7661),
    .INITP_08(256'hD8179F1C9FBF179F4FFC3747C0000000200C6FFC1FFF3F0BF0001A676017731B),
    .INITP_09(256'h50982CC81F9D838D4FFD6CAB000000001029FFF81FFFFE33F00031C30FE82BFE),
    .INITP_0A(256'hE697AD7E54D90A103FFFEAFD00000007F853FFF83FFFFEF7F8003B6312CC6C61),
    .INITP_0B(256'hC5D53CBE1DD988053FFEDC8D80000007CD3E7FE07FFFFE7FF8000C8F1C14FB70),
    .INITP_0C(256'h202AC37F7CC7E9877FFEEC0100000006C77EFFE07FFFFDFFFC0012DF0804FB4A),
    .INITP_0D(256'hFB715DF473DFFC579FFE7363200000005379FFC0FFFF8F5C3800326B0C0474A0),
    .INITP_0E(256'hFB40C99FAC27E8C8BFFFFE57E00000034B9E27C1FBFF9BD80000C7BBA37EE2ED),
    .INITP_0F(256'hB9B88CCF9327EFE67F7DF9DFE00000076C9F1FC3F9FFB9980000F83F8E32F04B),
    .INIT_00(256'hFFEEEDDDEDFEEDEDFEFEEEEEEFFFFFFFFFFFEEEEFEFEFEFEFEFEFEEEEDEDEEFE),
    .INIT_01(256'h3433332333332233446699BCEEFFFFEEEDEDDCDCDCDDDDDCCCDCEDEDEDEEEEEE),
    .INIT_02(256'hFFEEEEEEEEEEEDDDDDDDDDDDDDDDDDDCDCDCDCDCDDDDDDDDDEBC773422333333),
    .INIT_03(256'h000000010101010000000011111223332322222323222244AAEEFFFFEEFFEEEE),
    .INIT_04(256'h2323243434343423231212121212010101111101010101010101010001010101),
    .INIT_05(256'hCBAA99BBCCCCCCDDEEFEEDBB6633222333232323122323343435342423131212),
    .INIT_06(256'h99A998777798AACCEDDDCCCCDDDDCCEEEEDCEDDDCCDDDDDDDDDDDDDDDDDDDCCC),
    .INIT_07(256'hBCBCCCBBAAAACBCCCCCBAA99BBCCCCCBAAAABBCCCCBBAA99BBCCCCBB99665566),
    .INIT_08(256'hFFFEEEEEFEFEEEEDEDDCEDFFEECDCCCDDDEEEDDDDCCBBAA9CBDCDCBA9898BADC),
    .INIT_09(256'h333323233333232222234477BBEEFFFFFEFEFEFEFEFEFEFEEEEEFEEEEEFEFFFF),
    .INIT_0A(256'hFFFEEEEEEEEDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDDDDDDDDDEBB562322333333),
    .INIT_0B(256'h0000000101010000000000001123443423223333232244AAEEFFEEEEFFFFEEEE),
    .INIT_0C(256'h2324343434343434333323232323231212121211010101010101010000010101),
    .INIT_0D(256'hAA99AAAAAABBDDEEFFFFFEDD9955222334233323231323233545453534232323),
    .INIT_0E(256'h99AAAA88889899CBEEEDDDDCDDDDCCEDEEDCEEEEDDDDCCCBBBBBBBDCEDEDEDCC),
    .INIT_0F(256'hBCCCCCBBAAAACCDCDCCCBB99BBCCCCCCBBAABBDCCCCBAA99BBCCCCBB99665566),
    .INIT_10(256'hDDBB9988AADCCBA97776AADDBB887789BBDDEEEDCBA9777699CBCB997676A9CC),
    .INIT_11(256'h3333232333332222232222346699BBDCDDEDEEEDDCDCDDEEEDCCBABBCCEDEEEE),
    .INIT_12(256'hFEEEEEEEEDDDDDDDDDDDDDDDDDDCDCDCDCCCCCDCDDDDDDDDDDBB452322233333),
    .INIT_13(256'h00000000010100000000000011223333333334232356AAEEFFFFFFFFFFEEEEFF),
    .INIT_14(256'h4545454545343434232323233333333323121211010101010101010000010000),
    .INIT_15(256'h9999998888ABEEFFFFEEEEDDBB67222333232323231312233445454545454545),
    .INIT_16(256'h889999888899AACCEEEEDDCCCBBBAABBCCDCEEEEDDBBAA99888899BADCEDDDBB),
    .INIT_17(256'hBCCCCCBAA9A9BBCCCCBBAA9ABBBBBBBBA98899AAAAA988878899998877443344),
    .INIT_18(256'hDD99654487CBBA87545498CC99665577BBEEFFEEDCA9777698BABB987676A9CC),
    .INIT_19(256'h3323232333332323333322223344668799AACCCB9887A9CCCBA97787AADDEEEE),
    .INIT_1A(256'hEEEEEEEEEDDDDDDDDDDCDDDDDDDDDCDCDCCCCCDCDDDDDDDDDDAA442223333333),
    .INIT_1B(256'h000000010101010000000111122222233323233355AAEEFFFFFFFFFFFFEEFFFF),
    .INIT_1C(256'h5656565645342323231222222323232322121211010100000101010000000000),
    .INIT_1D(256'h9999997899CDEFFFFFEEEEDDCC88232223232323232312232334343545454546),
    .INIT_1E(256'h889888777788AACCEEEEDCBAA9988888AACCEDEEDDAA8877777788BADDEEDDBB),
    .INIT_1F(256'hAABBCCAA98879899998888888888888877667777777766666666666655443344),
    .INIT_20(256'hDC99655487CBBA87546598CC99766698CCEEFEEDDCBA988799BABA986676A9DC),
    .INIT_21(256'h332323232323232323232323232233446688CBBA665476BBBB986576A9DDFFFE),
    .INIT_22(256'hEEEEEEEEDDDDDDDCCCCCDCDCDCDDDDDCDCCCCCDCDDDDDDCCCD9A332223333333),
    .INIT_23(256'h0001011111111101000111122222232323223356AADEFFEEFEFFEEEEFFFFFFEE),
    .INIT_24(256'h4545454534221212121212121212111101110101000000000101010000010000),
    .INIT_25(256'h9989999ACCEEFFFFFFFFEEEEDDAA553323222222232323232323232434343434),
    .INIT_26(256'h88998777778799BBEDEDCCAA8887777799CCDDDEDDAA8877777799BBEDEEDDBB),
    .INIT_27(256'h88AABBAA88777777666667776766566656555556565555555555555555443344),
    .INIT_28(256'hDCA9765487CBA986545498CCA9776699CBEEEEEDDCBA988798BABA87556598CC),
    .INIT_29(256'h333323232222232322222223232222335477BABA765577BBBB996577AADDFEFE),
    .INIT_2A(256'hEEEEEEEEDDDDDDCCCCCCCCCCDCDDDDDCDCCCCCDCDDDDCDCCCC99231233343434),
    .INIT_2B(256'h01011111111111111111122222232312123478BBEEEFFFFFFFFFEEEEFFFFEEEE),
    .INIT_2C(256'h3333232312121101010101010101010000010000000000000101010101010101),
    .INIT_2D(256'hBBAAAACDEEFFEFEFFFFFFFEFEECCAA5533232322222323231212232323232323),
    .INIT_2E(256'h88998877777798BBDDEDCCAA88888788A9DCDDDDDDBB99999899AACCDDDDDDCC),
    .INIT_2F(256'h6699BBAA99778777666777786656565555565656565555565656565555443233),
    .INIT_30(256'hDDAA765487CBBA87546598CBA9767699CCEEFEEDDCCBA987A9CBCB997676A9DC),
    .INIT_31(256'h3433332322222223232212111112223233448899666587BBBB986688BBEDFEFE),
    .INIT_32(256'hEEEEEEEDDDDDDCCCCCCCDCDCDCDDDDDDDCDCCCDCDDDDCDCCCC89221233344434),
    .INIT_33(256'h111112121212121111222222222222123478CDFFFFFFFFFFFFFFFFFFFFFEEEEE),
    .INIT_34(256'h2323121212110101000000000000000000000000000000000101010000010101),
    .INIT_35(256'hCCBBBCEEFFFFEFEFFFEFEFEFEEEEDD8844332323222323231212232323232323),
    .INIT_36(256'h889988888888AACCEDEDCCBAAA9999AABBDDDDDDDDCDCCCCCCCCCCCCDCDDDDDD),
    .INIT_37(256'h6689BBBB99777877666778786655565555666656565555565555555555443333),
    .INIT_38(256'hEDBA9787A9DCCBA98898BADCCAB9BACBDDEEFEFEEDDCCCDCDDDDEDDCDCDCEDFE),
    .INIT_39(256'h2323332322222222222222222222222222224455556587BBBB997799CBDDEEFE),
    .INIT_3A(256'hEEEDDDDDDDDCDCDCDCDCDCDCCCDCDCDDDDDDDDDCDDCCCDCDAB67232234343433),
    .INIT_3B(256'h11121222221112222223232222223356AAEEFFFFFFFFFFFFFFFFFFFFFFFFEEEE),
    .INIT_3C(256'h1212111201000000000000000000000000000000000000000000000000010001),
    .INIT_3D(256'hBBAABBEEFFFFFFFFEEFFFFFFFFFFEEBC78453323222333231212122323232312),
    .INIT_3E(256'h88BBBBBBBBCCDDDDDDDDDDDCCCDCDCDDDDEDDDDDDDDDDDDDDDDDDDDDDDEEEEDD),
    .INIT_3F(256'h5689BCAC89677877666677987765555556565656565556666666666655443333),
    .INIT_40(256'hDDDCDBDCDCECDCDCDCDCEDEDDCDBDBDCDDEEFEEEEDCBAAA9BBDCDCA98798CAED),
    .INIT_41(256'h23233333232222222222222222222222222222225487BADDDCCCCCDCDDEDEEEE),
    .INIT_42(256'hEEEDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDCCCCCDCDCD9A56232334343433),
    .INIT_43(256'h000111222222222222232222335588CCEEFFFFEFFFFFFFFFFFFFFFFFFFFEEEEE),
    .INIT_44(256'h1101010100000000000000000000000000000000000000000000000000010100),
    .INIT_45(256'h8899CCEEFFFFFFFFFFFFFFFFFFEFEEDECC883412233334341211122323121212),
    .INIT_46(256'h88CBDDDDDDDDDCDCDDDDDDDDDDDDDCDCDDDDDDDDDDDDCCDDDDCCCCDDDDDDDDBB),
    .INIT_47(256'h5789ABAB89677877666677877776767767666767676767777787778888563344),
    .INIT_48(256'hDDBA9897B9CBCBA98887A9DBB9979898BADDEEEECBA99888AACBCBA98787B9DB),
    .INIT_49(256'h2333333323222323232323222222222222222222336599DCDCCBBBBACBEEFFEE),
    .INIT_4A(256'hEEEDDDDDDCDCCCDCDCDCDCDCDCDCCCDCDCCCCCCCCCCDDDCC8845232334343433),
    .INIT_4B(256'h01010112122222222222233477ABDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEE),
    .INIT_4C(256'h0101010000000000000000000000000000000000000000000000000000010001),
    .INIT_4D(256'h6699EEEEEEFFFFFFFFFFFFFFFFEFEFFFEFCD6722112344443323333434121101),
    .INIT_4E(256'h99CCDDDDDDDCDDDDDDEDEDDDDCCCCCCCCCDDDDDDDDCCBBBBBBAAAACCDDDDBB99),
    .INIT_4F(256'h5668898877768788878787879899AAAA9A899AAAABAAAA99AABABABBAA775555),
    .INIT_50(256'hDCBA9886A8CAAA988787BADCA88798A8CBEEFFEEDCBAA9A9BACBCBBAA8A8B9DB),
    .INIT_51(256'h3333333333232323232323222222222222222222223365AABAAAA9A9BAEEFEEE),
    .INIT_52(256'hEDDDDDDDDCCCCCDCDCDCDCDCDCCCCCDCDCCCCCCCCCDDDDBC6733233334343333),
    .INIT_53(256'h010111121212221222336699CCEEFFFFFFFFEFEFFFFFFFFFFFFFFFFFEEEEEEEE),
    .INIT_54(256'h0101010100000000000000000000000000000000000000000000000000110101),
    .INIT_55(256'h66AAFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFEFBB66112234343323333434342211),
    .INIT_56(256'h88AABBAAAAAABBCCDDDDCCAA99888788A9CBDDDDDDBBAAAAAAAAAABBCCEEAA66),
    .INIT_57(256'h56566665647597B9CBCCBBAABBCCCDCDBC9ABBCCCDCCBBAABBDCDCCCBB886656),
    .INIT_58(256'hDDCAA886A8DBBA988898BAECB9A8B9BACBEEFFEEDCBAA9A9BACBCBB99897BAEC),
    .INIT_59(256'h3333333333232323232323232222222222222222222244779899BABBCCEDFEEE),
    .INIT_5A(256'hDDDDDDDCDCCCCCCCDCDCDCDCDCDCCCDCDDCCCCCDCDDDCDAA5623333434343323),
    .INIT_5B(256'h01121212111112234588BBDEFFFFFFEEEEFFFFFFFFFFFFFFFFFFFFEEEEEEEEED),
    .INIT_5C(256'h0101000000000000000000000000000000000000000000000000000000111101),
    .INIT_5D(256'h88CCFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFEEBB563323232323232323342312),
    .INIT_5E(256'h77AABBBBBABBCCDDDDDDCB997765556688BBDDEDDCCCCCCCCCBBCCBBCCDD8844),
    .INIT_5F(256'h969685959595A7CADCEDCCAABCCDDEDECCAABBDDDDDCBBA9BACCDCCCBB886655),
    .INIT_60(256'hDCBA9876A8DCBA988888B9DCB9B9BABACBEDFEEEDCBAA9A9BACBBA988686B9EC),
    .INIT_61(256'h2333333333332323232323232322222222222222222233556688BBCCCCEDFEEE),
    .INIT_62(256'hDDDDDDDCCCCCCCCCDCDCDCDCDCDCDCDDDDDDDDDDDDDDBC894523333434332323),
    .INIT_63(256'h01111212122345779ADDEFEFEFFFFFEEEFFFFFFFFFFFFFFFFFFEEEEEEEEEEDDD),
    .INIT_64(256'h0101010000000000000000000000000000000000000000000000000000010101),
    .INIT_65(256'hAADDFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFEEBB7744222222122223231211),
    .INIT_66(256'h77BBDDDDDCDDEEEDDCDDCCAA8876667688BADCDDDDCCCCDDCCCCCCCCCCAA5533),
    .INIT_67(256'hB6B6B5B6B6B6B7C9DBDCBB9AABCDCDCDBB99AACBCCBBAA98A9BABAAA99664444),
    .INIT_68(256'hDCBA9886A8CBA9988898BADBB9A9B9BADCEEFEEEDCCBBABACBDBCBB9A897CAEC),
    .INIT_69(256'h2323333333232323232323232323232222223322112222334466AABBCCDDEEEE),
    .INIT_6A(256'hDDDDDCDCCCCCCCCCDCDCDCDCDCDCDCDCDDDDDDDDDDCDAB673423343433232323),
    .INIT_6B(256'h010112335689ABCDEEFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEDDDDD),
    .INIT_6C(256'h0101110100000000000000000000000000000000000000000000000000000101),
    .INIT_6D(256'hBBEEEEFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFEFCC99452311112223221201),
    .INIT_6E(256'h77BADCCCCCCCDDDDCCDDCCAA8877767688AACCDDDDBBAAAAAA99AABBAA773333),
    .INIT_6F(256'hB5B4B4B4B4B5B6B8B8B999899A9A9A9A88778898988877667778787766453333),
    .INIT_70(256'hEDDBB997B9DCBAA998A9CBECDBCACBDCEDEEEEEDDCDCDBDBECEDECDBCBCADCFD),
    .INIT_71(256'h232323233323232323232323232323232323222222222222224488BBCCEDEEEE),
    .INIT_72(256'hDDDDDCCCCCCCCCCCDCDCDDDDDCDCDCCCCCDDDDDDDDCC99453434343423232323),
    .INIT_73(256'h12345689BCEEFFFFFFEFEFFFFFFFFFFFEFEFFFFFEEFFFFFFFEEEEEEEEDDDDDDD),
    .INIT_74(256'h0111110100000000000000000000000000000000000000000000000000010111),
    .INIT_75(256'hBBEEFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFFFFFFFEFDDAA6633121212121211),
    .INIT_76(256'h77AABAA99999AACBDDEDCCA98766666688AADCDDDCAA88777777888877442244),
    .INIT_77(256'hC5B5B4B4B4B5B6A6756566676767676666556565655555555546455555443333),
    .INIT_78(256'hEDDCECECEDEDECDCDCDCECFDECDBCBDCEDEEFEEEDCCAB9B9CBDCCBB99897CAED),
    .INIT_79(256'h23232323232323232323232323232323232333333322222211224499CCEEFFFE),
    .INIT_7A(256'hDDDDDCCCCCCCCCCCDCDCDDDDDCDCDCCCCCDDDDDDCDBB88332334343423232323),
    .INIT_7B(256'h569ACDEEFFFFEFFFFFEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEDDDDDDD),
    .INIT_7C(256'h1212110100000000000000000000000000000000000000000000000000011133),
    .INIT_7D(256'hCCFFFFFFFFEEFFFFEEEEFFFFFFFFEEFFFFFFFFFFEFEEEFFFDD9A662311111111),
    .INIT_7E(256'h7799A988878899BBDDEDDCAA8876767688AACCDDCCAA99777777776644223355),
    .INIT_7F(256'hC5C5C5B4B4C5C7A6745466776756566665656565655556565747464555553333),
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
    .INITP_00(256'h332901CBE5B7A99BFFFFFFE47F0001C9FF380FC3F8FFFE8F8007FE3B8194EA9F),
    .INITP_01(256'h1B2D8EDB67C6EBD2EFFFFFE8680188BC2063DFE3F0F9F69F0007FD9D6865EDB5),
    .INITP_02(256'h030C5C5B66BDBAEAFFFFFFAFBF8A331760FFC7C3E0FBE93E000FF9A59BC667B5),
    .INITP_03(256'h03D406B0A78FFFC2FFFFFFE02C88703B1FFFFF87C0FFEE3E000FFF94BAC66446),
    .INITP_04(256'h8138A68FF887BF427FFFFFFECC67B6291FFFFF0FC0FFC43F0007CE0C4A2B6A5A),
    .INITP_05(256'hC035535EBF9879897FFFFF1FE00D48FF7FFFFF07CDFF2C7F8000080D036AF52F),
    .INITP_06(256'hC0351AFE7EE55E84BFFFFFCFF8E70BEFC00FFE079CEF49FFC0000019C5D674A3),
    .INITP_07(256'hE028FBD5BFF0085CBFFFFFFF60FFD07F5887800E6283E9BF000003FA526EE973),
    .INITP_08(256'h8291E00A83BCCE3BBFFFFFFFFF9FFFFFEBAA501DC207BFFC0003C11CD8A8E5A4),
    .INITP_09(256'h029DB78D3DB0DF373BFFF3FFFFFFFFFFDBEC12B12A47BFF0000FFFFFAB4FE41B),
    .INITP_0A(256'h1E9188912C953406E4FFE07FFFFFFFF9D431E9A2B68C3FE0001FFFFFEF21640D),
    .INITP_0B(256'h1E9386FD2C2CBC0384FFEA3CF9E07EFAD86B54ED4C6CFFF800FFFFFF9EA96B11),
    .INITP_0C(256'h1E1186EC347CC81980FFE81ED2DF58CAFF52C9D5A643FFF807FFFFFEF39C670D),
    .INITP_0D(256'h066FA24E2CFF15981421D0D34B03E2AAF19F616A649FFFF803FFFFA7FE496999),
    .INITP_0E(256'h02A4E97480E8A9C80C13192A9DFEAFFA0515E6A5FD3FFE3807FFFFFD4130E5AE),
    .INITP_0F(256'h02D4AD7B45F1E1C06C1463615B027FFFFF3C1553CBB33C3803FFFFFFE978E513),
    .INIT_00(256'hCBA99897BADCBA775476B9ECB98686A8CBEEFFEECB988687B9CBA9765464A8EC),
    .INIT_01(256'h3323232323232323232323232323232333333333333322222222225599EEFFEE),
    .INIT_02(256'hDCDDDDDCCCCCCCCCCCDDDDDDCCCCCCDDDDDDCDDDCC9955232334343434343433),
    .INIT_03(256'hAADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEDDDDDDD),
    .INIT_04(256'h2212111111111111000000000000000000000000000000001111112233444556),
    .INIT_05(256'hDDFFFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9A6644332222),
    .INIT_06(256'h77999988888899BBDCDDCCAA8876667688A9CCEDDDAA77777766663311223366),
    .INIT_07(256'hC5C4C4C4B4B5B6A6756566676756555565656565555545464758474655443333),
    .INIT_08(256'hDCA98675A8DCA9764465A8DB978697A9CCEEFFEDCBB99898BACBCAA88786B9EC),
    .INIT_09(256'h2323232322222323232323232323333333333333332322232322113366BBEEEE),
    .INIT_0A(256'hDDDDDCCCCCCCCCCCCCDDDDDCCCCCCCDCDDDDDDDDCC6723223334343434343433),
    .INIT_0B(256'hCCEEFFEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEDDDDDDD),
    .INIT_0C(256'h5645332211111100000000000000001111000000111122222233445555566799),
    .INIT_0D(256'hDDFFFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBB8977666666),
    .INIT_0E(256'h66889988888899BADCDDCCAA8876767788AACCDDDDAA99999977442222223366),
    .INIT_0F(256'hC4C4C4B4B4B5B7A7866565666766555565656565555656464748485756443232),
    .INIT_10(256'hCCBA9886A9CBA977655598DC9886A9BADCFEFFEDCBB9A998BACBBAA88787BAED),
    .INIT_11(256'h232323232222232323232323333333333333333333232333332211123367BCEE),
    .INIT_12(256'hDDDCCCCCCBBBCBCCCCDCDDCCCCCCCCCCCCCCDDCC994412233434343434342323),
    .INIT_13(256'hEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEEEEEEEEDEDDDDDDDDD),
    .INIT_14(256'hBBAB9977555566555544444433221121222233333344445555666666665588BB),
    .INIT_15(256'hDDFFFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDCCBBBBBBBB),
    .INIT_16(256'h6699BAAAAABBBBCCDDDDDDCCBBAAAAAABBCBDCDDCCBBBBCCAA77332233223366),
    .INIT_17(256'hC4C4C4B4B4B5B7A7866555666666556565646465777767473637475766553333),
    .INIT_18(256'hCCBBA986A9CC9976555598DB9887A9BADCFEFFEDCBBAA998AACBBA987675A9DC),
    .INIT_19(256'h23232323222223232323232333333333333333333333232323221211123377BB),
    .INIT_1A(256'hDCCCCCCBBBBBCBCCCCDCDCCCCCCCCCCCCCCCCC99453333444434343434342323),
    .INIT_1B(256'hFEFFFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEEEEEEEEEEDDDDDDDDCDCDC),
    .INIT_1C(256'hEFEEDDBCBBBBCCCCBBAAAAAA998755444455555555666666666666667788BBEE),
    .INIT_1D(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEEEEEE),
    .INIT_1E(256'h77AACCCCCCDCDDDDDDDDDDDDDDCCCCCCDCDCDDDCCCDDDDCC9955222222223366),
    .INIT_1F(256'hC5C4B4B4B4B5B7B7968676777777778787878798AA9978472526698A89774444),
    .INIT_20(256'hBBCBA876A8DCA9765466A9DBA998B9CBDDEEFFEECCBAA9A9BACCBBA98787BAED),
    .INIT_21(256'h2323232323232323232323232333333333332323333323232323221211113377),
    .INIT_22(256'hCCCCCCBBBBBBCCCCDDDDDDCCCCCCCCCCCCDDAA66222344454534343434343423),
    .INIT_23(256'hEEEEEEFFFEEEFEFEFFFEFEFEFEFEFEFEFFFEFEEEEEEEEEEDEDDDDDDDDCDCCCCC),
    .INIT_24(256'hFFFFEFEEDDEEEEFEEEEDDDEDEEDDBB8866555555556666665555667799CCEEFF),
    .INIT_25(256'hCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_26(256'h77BBDDDDDDDDDDDDDDDDDDDDDDDCCCDCDDDDDDDCCCDDDDAA6622222211222266),
    .INIT_27(256'hC4C4B4B4B4B5B6B7A7B9BA99AAABBBBBBAA9AAAAAA89673525479CBCAA886555),
    .INIT_28(256'h99BABAA8BAEDCBAA99AACBECCBCACBDCEEEEEFEEDDCBCBCBDCDDCBBABABADCFE),
    .INIT_29(256'h3333232323232323232323232323232323232323332323222323232212112255),
    .INIT_2A(256'hCCCCCBBBBBBBBCCCDDDDCCCCCCCCDCDDCCAA6634233344443434343434343434),
    .INIT_2B(256'hEEEEFFFFFEFEFFFFFFFEFEFEFEFEFEFEFEFEFEEEEEEDEDEDEDEDDDDDDCDCCCCC),
    .INIT_2C(256'hFFFFFFEEEEEEEEEEEEEEEEEEFFFFEEDDAA66665555555566666688AADDEEFFFE),
    .INIT_2D(256'hCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEFFFFFFFFFF),
    .INIT_2E(256'h77AADCDCCCCCCCDCDDDDDDDCCCBBBBBBCBCCDCDDDDCCAA773311221111222255),
    .INIT_2F(256'hC5C4B4B4B4B4B5B6B7DBDCBABBCCDDDDCBBABA99665545243568ABBBAA886554),
    .INIT_30(256'h66A9DCDCEDEDDCCCCCDDEDEDDCCBDCEDEEEEEFEEEDCCBBBBDDEDDCCCCBCBDCED),
    .INIT_31(256'h3333232323232323232323232323232323232323232222222222121212221222),
    .INIT_32(256'hCCCBBBAAAAAABBCCCCCCCCCCCCCCDDCC99552222334444333434343434343434),
    .INIT_33(256'hFEEEEEEEEDEDEDEEEDEDEDEEEEEEEEEDEDEDEEFEFEEEEDEDEDEDDDDDDDDCCCCC),
    .INIT_34(256'hFFFFFFFFFFFFEEEEFFFFFFEEEEFFFFFFEECC99776666667788AACCEEFFFFFFFE),
    .INIT_35(256'hBBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEFFFFFFFF),
    .INIT_36(256'h6699BBBBBAAABBBBCCCCCCBB9988878899AACBDCDDAA77442222222222332244),
    .INIT_37(256'hC5C5B4B4B4B4B5B6B7DADBBAAABBCCDDCCA999662233444456677799AA886544),
    .INIT_38(256'h33658787BADCAA775566A9DCA98798A9CCEEFFEECCA98777AADDEDDDDDDDEDEE),
    .INIT_39(256'h2323232323232323232323232322222222222323232212121212111112121111),
    .INIT_3A(256'hBBBBAAAAAAAABBCCCCCCCCCCCCCCBB8844111122334444233434343434343323),
    .INIT_3B(256'hEDCCBAA9AABABABBBBBABABABABABABABABBCBCBCCDCDDDDDDDDDDDDDCCCCCCB),
    .INIT_3C(256'hEFEFFFEEFEFFEEEEFFFFFFFEFEFFFFFFFFFFEEDDCBBBCCDDEEEEFEFFFFFEFEFE),
    .INIT_3D(256'hBBEEFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_3E(256'h6688BABBBBBBCCCCCCDCCCAA776655657799CCDDDD9955222222222222332244),
    .INIT_3F(256'hB5B5B4B4C4B4B4B6B7C9B9A9AAAAABBBAA898866445566667776657677664433),
    .INIT_40(256'h22547687BACC99765577AADCA898BACBDCEEEEDDCBBA9998BBCCBBBABBDCEDED),
    .INIT_41(256'h2323232323232323232323232222121212122223232322120101011111121212),
    .INIT_42(256'hAAAAAA9999AABBBCCCCCBCBBCCAB772311123334343434343434342323232323),
    .INIT_43(256'hEECCAABACBDCDCDCDCCBBAA987878798A9A9A99887AACCDCDCDCDCDCCCCBBBBA),
    .INIT_44(256'hEEEFFFFFFFFFFFFFFEEEFEFFFFFFFFFFFFFFFFFFFEEEEEEEFFFFFFFEEEEEFEFE),
    .INIT_45(256'hBBEEFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEFEFFFFFFFFEF),
    .INIT_46(256'h5588AABBBBBBDDDCCCDDCCAA886655557698CBDDDD9955221222333323222356),
    .INIT_47(256'hB5B5B5B4C4B4B4B5B79686777778676767666666665656666665656555553333),
    .INIT_48(256'h11336577BADCA9877676A9DCA9A9CBCBDCEEFFEECBBAA999BBCBA98788CBEDED),
    .INIT_49(256'h2323232323232323232222222212121212121212121212121211111112111111),
    .INIT_4A(256'hAA9988888899AABBCCCCBCAA7745231212232334343434343434332323232323),
    .INIT_4B(256'hFEEEDDCBCACBDCECECCBB997868697B9DBDBCAA8756586A9CBDCCBCBCBCBBBBA),
    .INIT_4C(256'hFFFFFFEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE),
    .INIT_4D(256'h89CDFFFFEFEEFFFFFFFFFFFFFFFEFEFEFFFFFFFEEEEEEEFEFFFFFFFFFFEEFEFF),
    .INIT_4E(256'h55889989888899AACCDDDCAA776555657698CBDDBB6633232222232323333455),
    .INIT_4F(256'hC5C5C5B4B5B5B5B6B78564666767565656665656665657676655555545453333),
    .INIT_50(256'h00225476AACCA9876576A9DCB9B9DBCBDCFEFEEDCBAAA999BBCBA97676CBEDFE),
    .INIT_51(256'h2323232322222222222222121212121212121212121212121212121211110101),
    .INIT_52(256'h998877778899BBBCAB9977552211121223232334343434343434343323232323),
    .INIT_53(256'hEEEDDCBAA9B9CACACAB9A7858596B9DBFCFCDBB886646498CACBCBCBCBBBBAA9),
    .INIT_54(256'hFEEEFEFEFEFEFEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEDEE),
    .INIT_55(256'h77BCFFFFEFFFEEEEEEFFFEFEFEFFFEFFFEFEEEDDBBBBCBBBDDEEEEFEFFFEFEFE),
    .INIT_56(256'h5577887777667799CCDDDDBA876665667799CCDDAA5522232222232222333445),
    .INIT_57(256'hC5C5C5B4B5B5B5C6B78564656767565555665656565757575655555656553323),
    .INIT_58(256'h01113366A9CCA9776576A9DCCABADCCBDCEDFEEDCCBBAAAACBCBAA8787CBEDFF),
    .INIT_59(256'h2323232323222222121212121212121212121212121212121111111111111101),
    .INIT_5A(256'h877766667799AAAA785533110001232323233434343434343434343323232323),
    .INIT_5B(256'hEEEDDCCBCBDBDBDBCAA8968585A7C9DADAB99786757587A9CACBCABABAAA9988),
    .INIT_5C(256'hEDEEFEFEEEEDEDEEEEFFFEEDEDEDEDEDEDEEFEFFFEFEEEEDDDDCDCDCCCCCCCDD),
    .INIT_5D(256'h55AAEFEFEEEFEEEEEEFFFFFEFFFEFEFEFEFEEEDDCBBBAA99AACCEDFEFEFEEDDC),
    .INIT_5E(256'h5577887766667799CBDDDDBB886655657799CCCC884422222222222212233334),
    .INIT_5F(256'hC5C5C5B4B4B5B5C6B68565656667565555565656564645454534444555453323),
    .INIT_60(256'h01113377BBDDCBBAAABADCEDDCDCEDDCEDEEFEEEDDDCCCCCDDDDCCBABBDCEEEE),
    .INIT_61(256'h2323232323221212121212121212121211111112111111111111111101011211),
    .INIT_62(256'h7666566667787866442212111222232323343434343434343434343323232323),
    .INIT_63(256'hFEFEEEEDEDFDEDDCCA978686A8B9DACAA897868697A8BACACBCABAA999988777),
    .INIT_64(256'hBACBDCCCBBBACCEDFEFEEDCCCCCCDCCBCBCBEDEEEEEDDCCBBABABBBBBABBCCDD),
    .INIT_65(256'h3488CDEEEEEEEEEEEEFEFFFFFEFEFEFEFEFEEEDCCBBAAA9898A9CBEDFEEDCBAA),
    .INIT_66(256'h5577886766667799CBDDCCBB886655557699CCBB773322232322221212222333),
    .INIT_67(256'hC5C5C5B4B4B4B5B6B68575666666565656555555564534242322344455453333),
    .INIT_68(256'h01112266BBFEDCBBBBCBDCEDCBBBCBDCEDFEFEEEDDCCBBBBDDEECCBABBEDEDED),
    .INIT_69(256'h2323232323121212121212121212111111111111111111111101110101011111),
    .INIT_6A(256'h6656566666564423111222333333232323343434343434332323332323232323),
    .INIT_6B(256'hEEFEEEEDEDDCDBBA98868697B9DBDCDBCAB9BACACBCBCBCBBABAA99888777666),
    .INIT_6C(256'h98A9BABAA998A9CBEDEDCCBABABACBCBBAA9CBDCDCDCCBBAA9BADCDCDCCCCCDD),
    .INIT_6D(256'h235589DEEEDEEEEEEEEEEEEEDDDCEDEDFEFEDCCBBABABAA99898A9CBDCDCBA98),
    .INIT_6E(256'h55778977777788AACCDDCCBB9977667688A9CCAA553322232323221212222323),
    .INIT_6F(256'hC5C5C5B5B4B4B5C5B69686767777787777666667785634231122556677664433),
    .INIT_70(256'h1211001288DDA9765577BADCA98788AADCFFFFEECC997766AADCA96565CBEDEE),
    .INIT_71(256'h2323232323221212121212121211111111111112111111111111111111110101),
    .INIT_72(256'h5555555655442201011223332323232323232323232323232323332323232323),
    .INIT_73(256'hEDEDEDDCDCCBBAA997868697A9CADBDCDCDCDCDCCBCBCBBAA998988777666655),
    .INIT_74(256'h98A9CBECCBA998A9BACBCBCAA9A9CBDCCBBACBDCDCCBCBCBCBDCEDFEEEDDDDDD),
    .INIT_75(256'h232344AADEFFEEEEDDEEEECCBAA9BACBCBDCCBCABACBCBBABAA998A9BACBBAA9),
    .INIT_76(256'h5588AAAAAAAAAABBDDDDDDCCBBAA99AABBCCDDAA442222233333232212222323),
    .INIT_77(256'hC5C5C5C5B5B5B5C5B6A79798999AAAAAAA99999AAB78351201226699AA885544),
    .INIT_78(256'h1101011277BBAA888898BADCBAA9AACCEDFFFFEEDDCCAA98AACCBB9998DCEEEE),
    .INIT_79(256'h2323232323221212121212121211111111111112111111111111111111111212),
    .INIT_7A(256'h5555554534231211122323232323232323232323232323232323233323232323),
    .INIT_7B(256'hFEFEFEFEFEEDEDECDCCBCABABACBDCDCDCDCDCCBBBCBBBA99888877666555555),
    .INIT_7C(256'hBACBDCEDEDDCCBCBDCCBCBDCDCDCEDDCDCEDFEFEEDFDFEFEFEFEFEFEFEFFFFFE),
    .INIT_7D(256'h2312124499DDEEEEEEEECCAA99A9A9A9A9BABACBCBCBBABADBDCCBCBCBDBCBCB),
    .INIT_7E(256'h6699CCCCCCDDCCCCDDDDDDDDCCCCCCDDDDDDDD9A342222233323232222232323),
    .INIT_7F(256'hC5C5C5C5B5B4B5C5C6B8B9A9AABBCDCDCCAAABBCCC894512001165A9BBAA7755),
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
    .INITP_00(256'h02F5416044B9D80030D73FFFF80C1FFFFFCFF72FAF0C003803FFFFFFE755C80E),
    .INITP_01(256'h02D4B858D0C2200001D7FFEFDC0007CFFE0435EE510007F003FFFFFFC304BE7E),
    .INITP_02(256'h0327C66140FED8018697F080006FC07873F96E1CC3E007200FFFFFFFE600FE2F),
    .INITP_03(256'h0531FA487803D83986331F1FFFFFFF840C0DA03CC3E107201FFFFFFFFCFFFE21),
    .INITP_04(256'h017D6D3800F3C03F9A2CE7FFFFFFFF87E18D80F143E007001E3FFFE3F6180014),
    .INITP_05(256'h163C9D380001E1EDE338010F87FFE07C1C4C79F141E003001C0FFFC0F4BE0008),
    .INITP_06(256'h06FA53D8000021F8E6EF7FFFF8000E07C671E7E141C00200FC07FFFC79900011),
    .INITP_07(256'h0B1A42C4800081F8C7A1A0001F000FF0338007F140C00200FE3FFFFFF1804129),
    .INITP_08(256'h032B82C83F6029789392BFFE0001000FCC603FF940C00200FFF83FFE7C580128),
    .INITP_09(256'h007C82D7FFE002719398E6007803003F18703FFD40C00201FFC00000758080F0),
    .INITP_0A(256'h036F009807601A630CE62207FF1FC83F38003FFD40400001FF8000032D4000AA),
    .INITP_0B(256'h3344C33A26E02EF98CEF021F9F58E0078781FDFCC0780031FF800001118000D0),
    .INITP_0C(256'h0278031827039BBDF818D003294CE0383C303C3CA0FDE83BFF000000192005D0),
    .INITP_0D(256'h03216C91FCDD40FFFC1DD7FD589BFFFF83E3887CA0FFF87BFF000001FF18C5E0),
    .INITP_0E(256'h0317E371E2A7013FFC03D602CBA6C1C3E00F19FCB1FFF8FFFF000003E3E7C797),
    .INITP_0F(256'h1B1CC573DE1A7F37FC004F1D0A2DB3F3F003E5FC5187F1FFFE00007C0C3B8334),
    .INIT_00(256'h1111112266BBBBBBBABBCCDDCBCBCCDDDDEEEEEEDDDDDDCCDCDDDCCBCBEDFEFF),
    .INIT_01(256'h2323232323221212121212121212121111111212121212121211111111111212),
    .INIT_02(256'h5545442312111112222323232323232323232323232323232323333323232323),
    .INIT_03(256'hEEEEFEFFFEFEEEEEEEEDDDDCDCCCCCCCCCCCCCCCBBBAAA988777766655555555),
    .INIT_04(256'hEDEDEDEDEDDCDCDCDCDCDCDCEDEDEDDCDCDCEDEDEDEDFEFEFEFEFEFEFEFFFEEE),
    .INIT_05(256'h232212124488AACCDDDDCCAA98A9CABACBDCDCDCEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_06(256'h7799CCCCDDDDCCCCDDDDDDDDDDCDCDDDDDDDCD99332222222323232222232323),
    .INIT_07(256'hC5C5C5C5B4B4B5C5B6B8B9AAAABBCCCCAA99AABBBC89452301116599BBAA8866),
    .INIT_08(256'h1112222366AABBBBAAAAAAAAAABBCCCCBCBBBCCCBCBCCCCCDCCCBABBDCEEEEEE),
    .INIT_09(256'h2323232322221212121212121212121211111212121212121212121212121111),
    .INIT_0A(256'h4534221101010112232312122323232323232323232323232333333323232323),
    .INIT_0B(256'hFEFEFFFFFEFEEDEDEDEDDDDDDDCCCCBBBBBBBBAA998877766666666655555555),
    .INIT_0C(256'hCBCBCBCBCBCBDCDCDCDDDCDCDDDDDCEDEDDCDCDCDCDCDCCCCCDCDCEDEEFEFFFE),
    .INIT_0D(256'h2222232323234477BBDDEEDCBBCBEDEDEDEDFEFEFEFEEEFEFEEDEDDCCBCBCBCB),
    .INIT_0E(256'h5588BBCCDDDDCCDDDDDDDDDDCCCCCCCCDDCDCC88231222222223222223232222),
    .INIT_0F(256'hC5C5C5B5B5B4B5B5B6B8B9A9999AABAB9A8899ABBC78452311125588A9997755),
    .INIT_10(256'h1212122267BBCCCCCCCDCDCCCCDDDDCDCCCCCCCCCCCCCCDDDDDDDCCCDDEEFEFE),
    .INIT_11(256'h2323232212121212121212121212121212121212121212121212121111111212),
    .INIT_12(256'h3422010000011112121212122323232323232323232323232323333323232323),
    .INIT_13(256'hEEEEEEEEEEEDDDDCCCDCDCDCCCCCBBBBAA9A9988777766666666665555555544),
    .INIT_14(256'hEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEDEDDDDDDCDCDDEDEEEE),
    .INIT_15(256'h12222333232212223388CCEEDCCCCCCBCBCBCBCBBBBBBBBBCCDCDCDCDCDCDDDD),
    .INIT_16(256'h99AABBBBBBBBABBBCCCCCCBBBBBCCCCCCCBCBB78331212222223222222232322),
    .INIT_17(256'hC5C5C5C5B5B5B5B5A58554435589BCCDCCBCABAB9B78351200126699BBBBABAA),
    .INIT_18(256'h12121112559AABBBBCCCCCCCCCCCCCCCCDCDCDCDCDCDCDDDDDDDDDCCCCEDEEEE),
    .INIT_19(256'h2323232212121211121212121211121212121212121212121212121212121212),
    .INIT_1A(256'h3311000000011212121212232323232323232222232333232323332323232223),
    .INIT_1B(256'hEEEEEDDDDDDCCCCCCCCCCCBBBBBBAA9A99887767676666666656555555555544),
    .INIT_1C(256'hFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFFFEFEFFFFFFFFFFFEEEEEEDEDDDEDED),
    .INIT_1D(256'h1223232322121100002277CCEEDDCCCBBBBBBBBBBBCCCCCBDCDDEDEEEEFEFEFF),
    .INIT_1E(256'hDDCDCDCCCCBCBCBBBBBCBBBBABBBCCCCBCBCBB78331212122222221222232212),
    .INIT_1F(256'hC5C5C5B5B5C6B6B5946332222367BCCCCCCCBCBCBCAC8A463445AACCCDDDDEDE),
    .INIT_20(256'h1212121245889ABBBCBBBBABABBBBBBCBCBCBCBCBCBCBCBBBBBBCCBBCCDDEEEE),
    .INIT_21(256'h2323231212121101111111111111111111111212121212121212222222221212),
    .INIT_22(256'h3311000000011112121212132323232323232323232323232323232323232323),
    .INIT_23(256'hDDDDDDCCCCCCCBBBBBAAAAAA9999887877776766666666665656555555554444),
    .INIT_24(256'hFFFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEDDDDD),
    .INIT_25(256'h222323121101111100003388DDFFEEDDDDDDDDDDDDEEFEEEEEEEEEFFFFFFFFFF),
    .INIT_26(256'hDEDEDEDEDEDEDEDDCDCCCCBCBCBCBCBCCCBCAB77231222121222222222121212),
    .INIT_27(256'hC5C5C5B5B5B5C6B694523233223478ABCCCCCCCDDEDFCEAB7889DDDECDDEEEDE),
    .INIT_28(256'h221212224588BBDDEEDDCDCDCDCCCCCCBCBCBCBCBCCCBCBBBBCCCDCDDDEEFEFF),
    .INIT_29(256'h2323221212120101010101010111111111111112121212121212222222222222),
    .INIT_2A(256'h2311000000010112121212132323232323231212232323232323232323232323),
    .INIT_2B(256'hCCCCCBBBBBBAAAAAAA9988887877676666666666666666565655555555554444),
    .INIT_2C(256'hFFEFEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEEEEEEEEDDDDDCCC),
    .INIT_2D(256'h22231201011111110100113399CCDEEEEEEEDEEEEEEEEEEFEEEEEEEEEEEFFFFF),
    .INIT_2E(256'hDEDEDEDEDEDEDEDEDEDDDDDDDDCDCDCDCDCCAA66222222121212222212121212),
    .INIT_2F(256'hC5C5C5C5B5A4B5C6A67442322213349ADDDDDEDEDEDFDEBC8989DEDECDDEDFDE),
    .INIT_30(256'h221212223467BBDEFFEEDEEEEEEEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEFEFFFF),
    .INIT_31(256'h1212121212120101010101010111111111111111121212121212121212122223),
    .INIT_32(256'h2211000000010111121212232323232323231212232323232323232323232322),
    .INIT_33(256'hBBBBAAAAA9999999888877777766666666666666666656565555555555444433),
    .INIT_34(256'hDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEDDDDDDCDCCCCCCCCCBBBBB),
    .INIT_35(256'h1212120101111111111111003377BBDDEEDDDDDDDDCDCCDDDDDDDDDDDDDEDEDE),
    .INIT_36(256'hDFDFDFDFDEDEDEDEDEDEDEDEDEDEDEDEDEDDAB67232222121111122212110111),
    .INIT_37(256'hC5C5C5C5B5A4B5B6C7A7643222121278CCDDEEDEDEDECEAC7878CDDDCEDFDFDF),
    .INIT_38(256'h12111112234599CCEEDEDEDEDEEEEEEFEFEFEFEEEEEEEEEFEEDEDEDEDEEEFFFF),
    .INIT_39(256'h1212121212121101010111111111111111111212121212121212121212121212),
    .INIT_3A(256'h2211000000000101111212232323232323231212232323232323232323232323),
    .INIT_3B(256'hAAA9999998888777776666666666666666666666666656555555555555444433),
    .INIT_3C(256'hCCCCCCCCCCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBAAAAAA),
    .INIT_3D(256'h121211111111111111221100002277AABBCCBBCCCDCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_3E(256'hDFDFDFDFDFDEDEDFDEDEDEDEDEDEDEDEEEDEBB77232222121111121212010111),
    .INIT_3F(256'hC5C5C5C5C5C5B5B5B6B7864322111278CCDDEEEEDEDEDEAB7888CDDECEDFDFDF),
    .INIT_40(256'h11111222224478BBDEEFEEDEDEDEDEDEDEDEDEDEDEDEDEEFEEDEDEEEEEEEEEEE),
    .INIT_41(256'h1212121212121111111111111101010101011112121212121111111111111101),
    .INIT_42(256'h2211000000000001011212232323232323231212232323232323232323232312),
    .INIT_43(256'h9999988887777666666666666666666666666555555656555555555555444433),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBAAAAAAAAAAAAAAA999999),
    .INIT_45(256'h1211011101011112110001110000224477AABBBBBBBBBBBBBBBBBBBBBBBBBBAA),
    .INIT_46(256'hCECECECECECECECDCDCDDEDEDEDEDEDEDEDDAB77342322110111121212010112),
    .INIT_47(256'hC5C5C5C5C5C5C5B5B6B7A898776677BBEEEEEDDDDDDEDDAB8888DDCDBDBECECE),
    .INIT_48(256'h01112222334477AACDDEEEDEDEDEDEDEDEDEDEDEEEEFEEDEDDDEEEEFEFEEEEEE),
    .INIT_49(256'h1212121212121211111101010101010101010101010101010101010101111101),
    .INIT_4A(256'h2211000000000000011212232323232323231212232323232323232323232312),
    .INIT_4B(256'h8888888777766666666665666666666666655555555556565555555555554433),
    .INIT_4C(256'h999999999999A9AAAAAAAAAAAAAABABBBBBBBBBBBBBAAAAAAAAAA99999999898),
    .INIT_4D(256'h121101111101111111000011111100113377AAAAAA9999AAAAAAAAAAAA9A9999),
    .INIT_4E(256'h8B9B9B9B9B9A9A9A9AACCDDEDEDEEEDEDEDEBC89452312010111121211011212),
    .INIT_4F(256'hC5C5C5C5C4B4C5C5B6A6A8BACBBAAACCEDEDEDDDEDEEDDBB8787BB9A798B9B9B),
    .INIT_50(256'h000111223456789ABCCDDEDEDEDEDEDEDEDEDEDEDEDEDEDECDCDDEEEEEEEEEEE),
    .INIT_51(256'h1212121212121211110101010101010000000101010101010101010101011111),
    .INIT_52(256'h2211000000000000011212232323232323231212232323232323222323232312),
    .INIT_53(256'h8887777776666666666666666666666665656555555656565656565555554433),
    .INIT_54(256'h99999A9AAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBAAAAAA9A999999898),
    .INIT_55(256'h12010101121201011122121111111100103277AAAAAA99AAAAA9A99999999999),
    .INIT_56(256'h7A7A7A7A7979797879ABCEDFDEDEDEDEDEDEDDAA562312010112110101111212),
    .INIT_57(256'hC5C5C5B4B4C4C5B5B5B6B8CAEDEDCBCBDCEDEDEDDDDEDDBB88779989798A8B8B),
    .INIT_58(256'h00000112234577AACCDDDDDDDEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEF),
    .INIT_59(256'h1212121212121211110101010100000000000000000000000000000101010101),
    .INIT_5A(256'h3311000000000001111212121222232312121212122323232323121223232212),
    .INIT_5B(256'h9888878777777777776666666666666666666666666656555555555555554433),
    .INIT_5C(256'hAAAAAB9BABABABBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCBBBBBBAAAAAA9999898),
    .INIT_5D(256'h1111110112120101111212011111110100004488BBBAAAAAAAA9A9A9A9AAAAAA),
    .INIT_5E(256'h8B8B8B8A8A8A8A8A8AACCEDEDEDEDEDDDDDEDEAB663312011212121211111111),
    .INIT_5F(256'hC5C5C4B4C4C4B4B4B5B7B8CAECEEDCBBBBDDDEDEDDDDDDCC998788897A8B8C8B),
    .INIT_60(256'h0101011112234578ABDDDEDEDEDEDEDDDEDEEEEEEEEEEEDDDEEEEEDEDEEEEFEF),
    .INIT_61(256'h1212121212121211010101000000000001010000000000000000000000000001),
    .INIT_62(256'h3322110000000001121212121212231212121212122323232323121212221212),
    .INIT_63(256'hA999989898888888887777777766666666666666555555555555555555454434),
    .INIT_64(256'hABACACACACACACBCBCBDBDBDCDCDCDCDCDCDCCCCCCCCCCCBCBBBBBBABAA9A9A9),
    .INIT_65(256'h1111111111111111111111111111010101001255AABBBABABAAAAAAAAAAAABAB),
    .INIT_66(256'h8B8B8B7A8A8B8B8A8ABDCEDECEDEDEEEDECDAB78342212011212121212111111),
    .INIT_67(256'hC4C4C4C4C4C4B4B4B5B6B8CAECFEEDBBABCDDEDEDEDECDBC997788898B8B8B8B),
    .INIT_68(256'h010111121212123467ABDDDEDEDEDDDEEEEEEEDEDDEEEECDDDEEEEEEDEEEEEEF),
    .INIT_69(256'h1212121212121211010100000000000000010000000000000100010001010101),
    .INIT_6A(256'h3423110100000101121212121212121212121212122323232312121212121212),
    .INIT_6B(256'hAAAAAAA999999999999999888877777777666666555555555555555555554444),
    .INIT_6C(256'hBCBCACACACBCBCBDBDBDBDBDBECECECECDCDCDDCDCDCCCCCCBCBBBBBBBBABAAA),
    .INIT_6D(256'h111111111111111111111111010112111111003388BBCCBBBBBBBBBBBBBBBBBC),
    .INIT_6E(256'hAC9C9B9B8B8B9B9B9BBDDEDFDEDEDECDAB784522010101011212111212121111),
    .INIT_6F(256'hC5C5C4C4C4C4B4B4B5B6B7C9EBEDEDCCABBBCDDEDEDDCCAA8877889A9B8B9B9C),
    .INIT_70(256'h121212222323121233669ACDDDDEEEEEEEEEDEDDDDEEEEEEEEEEFFEEEEEEEEEE),
    .INIT_71(256'h1212121212121101010100000000000000010000000001010101010101011112),
    .INIT_72(256'h4433221101000111122222121212121212121212122223231212121212121212),
    .INIT_73(256'hBBBBABABABAAAAAAAAAA9A999988888877776666666555555555555555554444),
    .INIT_74(256'hCDBDBCBCBCBCBDBDBDBDBEBEBECECECECEDDDDDDDCDCDCCCCCCCCCBCBCBCBCBC),
    .INIT_75(256'h111111111111111111111111010111111112001156ABDDCCCCCCCCCCCCCCCCCD),
    .INIT_76(256'hCECDBDBDBDBDCEBDACBCCDDEDEBD9A5623010101000101122222121212121111),
    .INIT_77(256'hC5C5C5C4C4C4B4B5B6B7B7B8C9BABAAAAA9ABCCDBBBBBAAA998888999A9BBCCE),
    .INIT_78(256'h23232323343423232333669ABCDDEEEEDEDDDDCDCDDDDEDEDDCDDDDDDDDDDEEE),
    .INIT_79(256'h1212121212120101010100000000000001010000000001010101111212122223),
    .INIT_7A(256'h4433221211010111122222222212121212121212122323121212121212121212),
    .INIT_7B(256'hBCBCBCBBABABABAAAAAAAA999999998888887777766665656555555555555444),
    .INIT_7C(256'hCDCDCDCCCDCDCDCECECEBEBEBFBEBEBECEDEDDDDDDDCDCDCCCCCCCCCBCBCBCBC),
    .INIT_7D(256'h11111111111111111111111101010011111201012399DDDDDDDDDDCDCDCDCDCD),
    .INIT_7E(256'h78899A9A9A9A9A89789AABAB7845230202121212111112122223121222121111),
    .INIT_7F(256'hC5C5C5C5B5B4B4B5C6C7B7A79786868787889999877687989988667788888989),
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
    .INITP_00(256'h3BF31F17880BFF07FC003A4E0E0D25F9F800E5FC4B03F3FFFC0000E3FFE3C381),
    .INITP_01(256'h398E08B03E1E1DC0FE003398FC0295007F80CC7C2F0077FFFA00478FFFEA63C3),
    .INITP_02(256'h39861B6ECC003340FE02008A1207EA8C7FF09F1E2F007E3FF300FF1DFFFE77E0),
    .INITP_03(256'h3257D66B5A5C3F21FC1605ED4104756BFFF8DF8E0F886C3FF381C03F6FF71EFD),
    .INITP_04(256'h74EB5A2D18DFFE71FE9E0288E0844D938F7E606397B8403FF3EFC03F3FF3AFC0),
    .INITP_05(256'hCBAA22A8013E0BB87F92010040254FCDD1FF3F719490C0FFFFFF007FFFFFCF81),
    .INITP_06(256'h078C6A011B3E3F907F1A0118279C6EF6693F8F619850C07FFFFE11F1EFFF9781),
    .INITP_07(256'hD49391469639FF80780E19F41E33B69E253006639871C0FFFEFE1FF003FFDB31),
    .INITP_08(256'h5F1CD9CE541FFFC1700E11331AA22D35E691F8CF3861E0F7FC7C3FFC00FFED39),
    .INITP_09(256'h6E99BDFD1C0FCFC3700E1A42BB5AD894006C7F3C3A21FBFFF8183FFF01FFF7F9),
    .INITP_0A(256'hB2316E72E603CF86600E0BF9BD30B68399F670C07A20FFFFF0007C0FFFFFFAFB),
    .INITP_0B(256'hE5AB33F46001D786600E0334641F53082286307FD9207FDF7000FC03FFFFFD7C),
    .INITP_0C(256'hB43F986EC061E38C600C40361A40259EC080F78000201B847001FE003FBFFF74),
    .INITP_0D(256'h0E0CC07DC0F8CB8C600001B406BDE22091407DFFFD1000000101FC00003FBEA4),
    .INITP_0E(256'hAEF0E1539FD80300C00000F806C20A30E041FC00000804000381F800003F1EB9),
    .INITP_0F(256'hC5C343519E300220E0003C7806D7B8EE41C0C000000600000301F800003FFEB9),
    .INIT_00(256'h3334343434333333333334456688999A9A9999898999999A9999999AAAAACCEE),
    .INIT_01(256'h1212121212110101010100000000000101010100010101011112122223233333),
    .INIT_02(256'h4433332211011112122222222312121212121212232312121212121212121212),
    .INIT_03(256'hBCBCBCBCBBBBBBBBBAAAAAA9A9A9999999888887777666656565655555555444),
    .INIT_04(256'hDDCDCDCDCDCDCECECECFCFCFCFBFBEBECEDEDEDDDDDDDDDDDDCDCDCDCDBDBDBD),
    .INIT_05(256'h12111111111111111111111101000001111112011167BCDDDEDDDDDDCDDEDEDE),
    .INIT_06(256'h6677776666666666565656453423121213121212121212122323222222221212),
    .INIT_07(256'hC5C5C6C6B5B5A4B5B6B7B7A69685867686878787766565768787545465767666),
    .INIT_08(256'h343434343433333434343323334455666777776767777777777766677777AADD),
    .INIT_09(256'h1212121211010101010100000000010101110101010111111222232333343434),
    .INIT_0A(256'h4444332211011112122222222222232322121212121212120112121212121212),
    .INIT_0B(256'hCCCCCCCCCCBBBBBBBBBABABAAAA9A9A999988887777676666565655555555444),
    .INIT_0C(256'hDEDDDDDDCDCDCECECFCFCFCFCFCFBFBECECEDEDEDDDDDDDDCDCDCDCDCDCDCDCD),
    .INIT_0D(256'h121111111111111111111111000011110111120101459ACDDEDDDDDEDEDEDEDE),
    .INIT_0E(256'h99BBCB9988777777775534221212122323231312121222233434232222222322),
    .INIT_0F(256'hC5C6C6C6B6B5A5A5B6B7B7B7A696979797989798A99776658687767687878787),
    .INIT_10(256'h34343434343434343434333333333445566777676777776777776666666688BB),
    .INIT_11(256'h1212121201010101010101010101010111111212121212121223233334344434),
    .INIT_12(256'h4444332211111112121222121223232323121212121211010101121212121212),
    .INIT_13(256'hCCCCCCCBCBCBCBCBCBBABABABABAA9A9A9998888877776766565655555544444),
    .INIT_14(256'hDEDEDDDDCDCECECFCFCFCFCFCFCFBFBFBECECECECECECECDCDCDCDCDCDCDCCCC),
    .INIT_15(256'h1211111111111111111111110001121111111101013478CDDECDCDCEDEDEDEDE),
    .INIT_16(256'hCBDCBB9877778777563423232323232323233434232333344434232223232322),
    .INIT_17(256'hC5C5C6B6B6C7C7B7B7B7B7B7A7A7A7A7A7A797A8CAA9866475878798989898A9),
    .INIT_18(256'h4534342323343434343434343434333344566767677777777776776666678899),
    .INIT_19(256'h1212121201010111010101010101010111121222221212122223233334343434),
    .INIT_1A(256'h4444332211111111121212121223232323121111121101010001121212121212),
    .INIT_1B(256'hCCCCCCCBCBCBCBCBCABABABABABABAAAA9A99888877776766665655555544444),
    .INIT_1C(256'hDEDEDDDDCECECFCFCFCFCFCECEBEBFBEBECECECECECECECECECDCDCDCCCCCCCC),
    .INIT_1D(256'h1211111111111111111111110111121111110101012367CDDECDCDDEDEDEDFDF),
    .INIT_1E(256'hDDCB998776667755332223333434232323233434333434332322122223232212),
    .INIT_1F(256'hC5C5C6B6C7D9EAD9B7A6A6B7A7A7A7A7A7A7A7B8B9A8866475868698988798BA),
    .INIT_20(256'h4544343333333433333333333434332333345566677777766666777777777788),
    .INIT_21(256'h1212121101011212110101010101111212122223232323232323333434343434),
    .INIT_22(256'h4444332322110101122222121223232322120101010101010101121212121212),
    .INIT_23(256'hCCCCCCCCCCCBCBCBCBBABABABABAAAAAA9A99998888777767665655555544444),
    .INIT_24(256'hDFDEDEDEDFCFCFCFCECECECECEBEBEBFCFCFCFCFCECECECECECECDCDCDCCCCCC),
    .INIT_25(256'h1212121211111111111111011111111111110101011257CDDECECECEDEDEDFDF),
    .INIT_26(256'hDDBB887755444433222233343433233434343434333333232312111223232322),
    .INIT_27(256'hC5C5B6B6C9ECEBC996969696868696A7A79797A7A897866475758698998899AB),
    .INIT_28(256'h3434343434343433232323233334332323334455666777667676777766676777),
    .INIT_29(256'h1212121112121212121212121212121222232323232323232333343434343434),
    .INIT_2A(256'h4444333322120101112223122323232212120101010101011112121212121212),
    .INIT_2B(256'hBCBCCCCDCDCCBCBCCCBBBBBBBAAAAAAAA9999998888887777666655555555554),
    .INIT_2C(256'hDEDEDEEFEFDFDFCEBDCECECECECFCFCFCFCFCFCFBEBEBEBEBECECDCDBDBCCCCC),
    .INIT_2D(256'h2222121211111111111101011112111111111101010246BCDEDECECECEDEDEDE),
    .INIT_2E(256'hBBAB896633121222233333333333344445454534332323333323121212232323),
    .INIT_2F(256'hC5B5B6A7CAECCA977586868675758697A797968697867664646587888989899A),
    .INIT_30(256'h3434343434343434333333333333332323333445566666667677777666777766),
    .INIT_31(256'h1212121212121212121212121212121222232323232323233334343434343434),
    .INIT_32(256'h4444333323120100112223222323232212120101010101011111121211121212),
    .INIT_33(256'hBDBCBCBDCDBDBCBCBCBCBCBBBBBBABAAAA999998888877776666555555554544),
    .INIT_34(256'hDEDEDEEFEFEFEFDECECECECEDFDFCFCFCFCECFCECECECECECEBEBECEBDBDBDBD),
    .INIT_35(256'h2222121211111111111101010101121111111112010135ACDEDFDECECEDEDEDE),
    .INIT_36(256'hABAB784523222222233333333434444444343434343333333323221222232322),
    .INIT_37(256'hB6B6A6B8CACB9887877676878787868797989787868676656465767767686878),
    .INIT_38(256'h4444444434343434343333332323232333333444555666667777766666777666),
    .INIT_39(256'h1212121212121212121212121212121223232333333333333434343434444444),
    .INIT_3A(256'h4444343433220100011222222323231212120101010101010112121101121212),
    .INIT_3B(256'hBDBDBDBDBDBDBDBDBDBDBCBCBCBBABAAAA9A9999988877776666555555555545),
    .INIT_3C(256'hDEDEDFEFDEDEDEDEDECECECEDFDFCECECECEDECDBDBDCDCECECECEBEBDBDBEBE),
    .INIT_3D(256'h22221211111111111111110101011211111112121201249BCEDFDFCECECEDEDE),
    .INIT_3E(256'h8A89562312122223333333333444443434333334343433333323232222232222),
    .INIT_3F(256'hB6B7A7A8BBCC9988776677889999887677989887868786766554666767574757),
    .INIT_40(256'h3444444444443434343434332323232333333334445566667777666666777766),
    .INIT_41(256'h1212121212122222121212121212122323232334333433333434343434343434),
    .INIT_42(256'h4544343433221100011222232323221212121101010101011112120101011212),
    .INIT_43(256'hBDBDADADADADADBDBDADADACACACABABAA9A9999998888777766665655555545),
    .INIT_44(256'hDEDEDFEFEEEEEFEFDFDFDECECDCDCDCDCCBBCCAB887889BCBDBDCECECEBDBDBD),
    .INIT_45(256'h22221211110111111111010101021211111111122201239BCEDFDFCECECECEDE),
    .INIT_46(256'h7968351212232333232323333344443433333434343434333323232323222222),
    .INIT_47(256'h858586879ABC9A88677878888978787878776666767776655455665646464657),
    .INIT_48(256'h3434343444343434343434332323232333333333344455667676666666777666),
    .INIT_49(256'h1212121212232323221212121212232323233334333323232323333434343434),
    .INIT_4A(256'h5544444434231201001112222323221212121212110111121212121201121212),
    .INIT_4B(256'hBDBDBDBDADADADADADACACACACACABABAA9A9A99998988787767666656555555),
    .INIT_4C(256'hCEDEDFDEEEEEEFEEDEDFDFDECDCCCDCCBBA9CBBA766588BCCDBCACBDCECDCDCD),
    .INIT_4D(256'h22221211010101011111010102121211011111112201238ACEDFDFCFCECECFCE),
    .INIT_4E(256'h6846242312222323232222223333333334344444343434333323232323221222),
    .INIT_4F(256'h6476877889897978687979684635465767676767778899999877454546364768),
    .INIT_50(256'h3434343434343434343333333333233333332333333444556666666676777776),
    .INIT_51(256'h1212121212232323232312122223232323233333232323232323232323233434),
    .INIT_52(256'h5544444434332211010111222323232212121212121212121212121212121212),
    .INIT_53(256'hABBCBCBDBDBDBDADACACACACACABABAB9B9A9A99998988887767666656565555),
    .INIT_54(256'hCEDEDEDEDEDDDDCDBCCDDEDECCCCCBBBA998A99865545587988888899AAAAAAA),
    .INIT_55(256'h222212110101010101010101020202010100001111002278CDDFDFCFCFCFCFCF),
    .INIT_56(256'h5634232322121222232222222323333334344544343434333323232322121222),
    .INIT_57(256'h455667564646575868686969473658686857688AABABBBBBBBAA786756465768),
    .INIT_58(256'h2333333434343333333333333333333333232333333344555566667677767777),
    .INIT_59(256'h1212121223232323232323232323232323343433232323232323232323232323),
    .INIT_5A(256'h4544444434332312010011222223232323121212121212121212231212121212),
    .INIT_5B(256'h768899AABBBCBDBCACACACACACACAB9B9B9A9A9A998988787767666656555555),
    .INIT_5C(256'hCFCEDEDEDDCCBBAA9A9999998887878776647575645464757676766565656565),
    .INIT_5D(256'h221212010101010101010101020202010100001011001267BCDFDFCFCFCFCFCF),
    .INIT_5E(256'h3413122323222222222222222223233434344534233333333323232322122222),
    .INIT_5F(256'h57574746364657585847586A59596A5958698BADCECDCDCCCCBBAA8967564646),
    .INIT_60(256'h2323233333333323232323333434343323232333333333445566667777767777),
    .INIT_61(256'h2212121223232323232323232323232334343434332323232323232323232323),
    .INIT_62(256'h4544444434333423110001122223232323232212121212121223232312121222),
    .INIT_63(256'h5253647688AABBBCACACACACACACAC9B9B9A8A8A898988787766665656555545),
    .INIT_64(256'hCFCECEDEDDCCBBAAAA775555545453546575868675647597A8A8979786745352),
    .INIT_65(256'h221212010100000101010101020101010101111000001256ACDFDFCFCFCFCFCF),
    .INIT_66(256'h1212222323222222222223232323233434343423222333333323232212122223),
    .INIT_67(256'h69584747586969595859596A59597B69697BADBECEBDBDCDCDBCAA9A78563423),
    .INIT_68(256'h2323232323232323232323333434343323232333332333444555667777777777),
    .INIT_69(256'h2323122323232323232323232323232334343434342323232323232323232323),
    .INIT_6A(256'h4545444434343423120101122223232323232323232222232323232323222323),
    .INIT_6B(256'h52415253647699ABBCACACACACACAC9B9B9B8A8A898989787767665656554545),
    .INIT_6C(256'hCFCECEDEDEDECCBCBB997654545455667798BABA866465A8CACBAABABBB99774),
    .INIT_6D(256'h221211010101010101010101010101010111110000001144ABDFDFCFCFCFCFCF),
    .INIT_6E(256'h1112232222222222222333332323233334343423222333332323232212122222),
    .INIT_6F(256'h79695858586A69595859594847587A697A9CBDBDBDBCCDCDCDCCAB9A88562311),
    .INIT_70(256'h2323232323232323232334343433232323232323232333344455666767777777),
    .INIT_71(256'h2323232323232333232323232323233334343434342323232322232323222323),
    .INIT_72(256'h4545454434343323120101121223232323232323222222232323222323232323),
    .INIT_73(256'h73515152525388ABACACACACACABAB9B9B9B8B8A7A8979797867675656454545),
    .INIT_74(256'hDFDFDEDEDEDEDEBC9ABBA9655455789B8B7AACBB986464A8CBCCAC8A8ABBBBA8),
    .INIT_75(256'h1211010101010101010101010101010101010000000101128ADFDFDFCFCFCFDF),
    .INIT_76(256'h1212222323222323233334342323232323232323232333332323222222222212),
    .INIT_77(256'h77786858596A6A59583725253657684667ABBCCDCDCCBCBCCCCCBB8956332212),
    .INIT_78(256'h2323232323232323232323343323232323232323232333344455666666777777),
    .INIT_79(256'h2323231323233323232323232323232334343434232323232322232323232323),
    .INIT_7A(256'h4545443434343423221201011213232323232323222223232323232323232323),
    .INIT_7B(256'h8451505151536699ACACACACACAC9B9C9B9B8B8A8A8989797867675656564545),
    .INIT_7C(256'hDFDFDEDEDFDFDFCECDBCAA987678ADBEBE9CACBB98757599CCCEBEAD9C8AAAB9),
    .INIT_7D(256'h12111101010101010101010101010101111111010101011179DFDFDFDFCECFDF),
    .INIT_7E(256'h1222232323232333343323232323232323232323232333232322121222222222),
    .INIT_7F(256'h77777868697A7A69584646466778674566ABCDCDCCBCBBBCCCCCAB6633121112),
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
    .INITP_00(256'hB9B68339DEC00460E0001C3806EE615DDC000000070600000300F800000FFF59),
    .INITP_01(256'h88E7264EEF800CE1E0001CC80E09E8A5480000018FBE00480300F0000003FF0E),
    .INITP_02(256'hFBA4658D270630E3E0001C081F9A46189AA10003FFC300001B00F0010301FFA7),
    .INITP_03(256'h0093E0012CC070E7E00038C87F9716BFD6BFFFDF603800000300F00387B0FFD6),
    .INITP_04(256'hE03DA286E631E07FE0007888FC4D2F1B4CBFFFFC08FC00000200700387FC1FCA),
    .INITP_05(256'h70C23F27E31800FFE000F888E542121A633FFFF0DFF804000000E0C3C7FF0FEA),
    .INITP_06(256'h00CFFBC7DA6380DFE00C609ECEB02913FDFFFC03FFF3C0360000E003CFFF87EA),
    .INITP_07(256'h3187FF416431FB8A000067835A2C1E66BA00FC0C1E03E07F00000001FFFFC0CB),
    .INITP_08(256'h300CF2B88789C78F00000909F7589F806900FC180013E06F00000001FFFFC0CB),
    .INITP_09(256'h137DA6CF01709C4F00001710E1F128D9303FFC380443F3C780000001FFFFC0CB),
    .INITP_0A(256'h18E00500B2F701FC0000294C60FC76E91B98C4309FA27BC380000001FFFFC0CB),
    .INITP_0B(256'hF803170808E601FC00005FF8EC622171A9124631FFD87B83C0000003FFFFC0DB),
    .INITP_0C(256'h1820F23C07EDAC7C0000BF1EFD6B858E66134233FF303B81C000407BFFFFC0D3),
    .INITP_0D(256'h668063C38018B4270002F208F1F4706AB62C2667EAB03981C000603FFF3FC1D3),
    .INITP_0E(256'h91A00F80605BEA070005223FF8D0B18FE578A467FD63F9B1E000703FFE1FE1D2),
    .INITP_0F(256'h85203E0CE0AF320E000A41FEC50DC32E9AA825CFFEC3FEFFF000F03FFC1FE0D2),
    .INIT_00(256'h2323232323232323232323232323233333333333332333333444566666777777),
    .INIT_01(256'h2323231313233433232323232323232333343434232323232322232323232323),
    .INIT_02(256'h4545343434343433231211011212232323232323222223232323232323232323),
    .INIT_03(256'h7350405151526488BBBCACACACAC9C9C9C9B8B8A8A8989797867675656564545),
    .INIT_04(256'hDFDFDEDEDEDECECECEACABAB9AABDFDFCEADACAA98756598BCDFCFBEAC9AAAA9),
    .INIT_05(256'h12111101010101010101010101010101011101010101000178CEDFDFDFCFDFDF),
    .INIT_06(256'h1212222333333434332312122223232323232323333323231212121222222222),
    .INIT_07(256'h989999797A8B8B8A695757677867455688BBCCCCBCBCCCCCBCAA774412111112),
    .INIT_08(256'h2323232323221222232323232323233334343333332323233344555666677777),
    .INIT_09(256'h2323231212233423232323232323232323343434232323232312232323232323),
    .INIT_0A(256'h4545343444443433232212121212122223232322222223232323232323232323),
    .INIT_0B(256'h5251515151526598BBBCACACACAC9C9C9C9B9B8A898989797867675656564545),
    .INIT_0C(256'hDFDFCEDEDFDFDFDFCFBDBDCDBDCEDFEFDEBCBBBAA8756588BCDECEBDACAA9986),
    .INIT_0D(256'h12111101010101010101010101010101000000000101000167CDDEDFDFDFDFDF),
    .INIT_0E(256'h2322222333333333232312121222232323232323232323221212122222222212),
    .INIT_0F(256'h87777778798A89785745566778664477A9BBCCBBBBCCCCBCAA77442322222323),
    .INIT_10(256'h2323232323121212222323222323232333333333332323232333445566667777),
    .INIT_11(256'h2323231212233423232223232323232323343434232323232212232323231213),
    .INIT_12(256'h4545444444443433232323232323122222222222222222232323232323232323),
    .INIT_13(256'h51515252525488AAACACACACAC9C9C9C9C9B9A89898979787867675656565555),
    .INIT_14(256'hDFCFCFCFDEDEDFDFDFCFCECECECECEDFDECCCCCBB9766587BBCDBCAB9A977563),
    .INIT_15(256'h11111101010101010101010101010101000000000101010157BCDEDFDEDFDFDF),
    .INIT_16(256'h3434233323231223232323231212121212222323232323221212122222221211),
    .INIT_17(256'h7676665656565645342333557777666577A9BBCBCCCCBBAA9976443323233445),
    .INIT_18(256'h1323232323121212121212121222232323232323333323232333444455667777),
    .INIT_19(256'h2323231212233323232323232323232323343433232323231212232323231212),
    .INIT_1A(256'h5545444444443434333334343423121222222222121222232323232323232323),
    .INIT_1B(256'h5152525365779AACACACACACAC9C9C9C9B9B9A89898979787867675656565655),
    .INIT_1C(256'hDFCFCFCFCECECEDFDFDFDFCECECECEDEDEDDDCDCB986648698A9988776645251),
    .INIT_1D(256'h11111101010101010101010101010101000000010101010156ABDEDEDEDFDFDF),
    .INIT_1E(256'h4534343434231212122323232312121222232323222222221212122222121211),
    .INIT_1F(256'hA9A9A999999999888877778899A9986676A9BBCCCCCCBBAA9977554434344545),
    .INIT_20(256'h1223232323121212121212121212122223232323233333232333334455667777),
    .INIT_21(256'h2323231223232323232323232323232323343423232322221212232323231212),
    .INIT_22(256'h5545454545444434343434343323222222222222121212232323232323232323),
    .INIT_23(256'h52435466889AACBCBDBCACACACAC9C9C9B9B8A8A898979787867675656565655),
    .INIT_24(256'hDFCFCFCFCFCEDECECEDEDEDEDDDDCCDDDCCBCBCAA87563647575646353525251),
    .INIT_25(256'h111111010101010101010100000000010111010101010101469BCEDEDEDFDFDF),
    .INIT_26(256'h3534344545343422111223232323232323232322222222221212121212121211),
    .INIT_27(256'hCBCBCCDCDCDCDCDDDCCCCBCBCCCCCBA9AACBCCCCCCCCCCBB9966444445354545),
    .INIT_28(256'h1212232323121212121212121212121212222323233333333333333445667777),
    .INIT_29(256'h2323232323232323232323232323232323333323231212121212232323231212),
    .INIT_2A(256'h5545454545454434343434232322222222222212121212122323232323231323),
    .INIT_2B(256'h656677789AACACBCBDBCACACACAC9C9C9C9B8A8A897978787867675656565655),
    .INIT_2C(256'hDFCFCFCFCFCECECECDCCCBCBBAA9A8A8A8978685857352525252625141525353),
    .INIT_2D(256'h121111010101010101010100010100000101010101010112469ACEDECEDFDFDF),
    .INIT_2E(256'h3545455656564534232323232323232323222222222223221212111112121212),
    .INIT_2F(256'hCCCBCBCCCCCCCBCCDCDCDCDCDCDCDCDCDCDCCCCCCCCCCCBB8866444556453535),
    .INIT_30(256'h1212232312121212121212121212121212122223232333333333333445566677),
    .INIT_31(256'h2323232323232323232323232323232323232323231212121212222323231212),
    .INIT_32(256'h5555454545444444343433231212222222222212121212122323121223131213),
    .INIT_33(256'h889A9A8A9BBDBCBCBCBCBCACAC9C9C9C9C9B8A8A897978786867675656565655),
    .INIT_34(256'hCFCFCFCFBDACBDAB999886756463636363635252626262515152626353646566),
    .INIT_35(256'h1111010101010101010101001111000000010100010112234689CEDEDEDFDFDF),
    .INIT_36(256'h4556566767565656564534232212121212121212122222221211011111121212),
    .INIT_37(256'hCCCBCBCBCCCCBBCBCCCCCCCBCBCBCBCCCCCCCCCCCCCCBB9A8877676756464545),
    .INIT_38(256'h1212121212121212121212121111111212121222232323232333334455666666),
    .INIT_39(256'h2323232212122323232323232323232323232323232322221212121222232212),
    .INIT_3A(256'h5655554444334444443334331211222333332222121212232312121212121213),
    .INIT_3B(256'h9B9B9BACBDBDBCBCBCBCBCAC9C9C9C9C9C9B9A89888989786767676656565656),
    .INIT_3C(256'hCFCFCFAD9C9CAC99656463626262626363626363626262516263747687999A9A),
    .INIT_3D(256'h0101010101010101010100000000000000010101011224455679CDDEDEDFDFDF),
    .INIT_3E(256'h5756566767566767675645342312121222221212121212121101000112221201),
    .INIT_3F(256'hCCCCBBBBCBCCCBCCCCCCCCCCCCCCCBCBCCCCCCCCCDCCAB897877676756575656),
    .INIT_40(256'h1212121212121212121212121111111212121222222323232333334455666666),
    .INIT_41(256'h2322232322222323232323232323232323232323232322222212122223232312),
    .INIT_42(256'h5655454444444444443433221111222222222222121212122312120212121212),
    .INIT_43(256'hADADADCEBDBDCDBCABBCACAC9C9C8C9C9B9B9A89888878786767666656565656),
    .INIT_44(256'hCFCFCE9CACAC89766362626161626263635363636362516285B8B9AA9A9A9BAC),
    .INIT_45(256'h0101010101010101010100000000000101010101122445565778BCCEDEDFDFDF),
    .INIT_46(256'h6767676767566656455656553322222222222323221211110101010111121211),
    .INIT_47(256'hCCBBBBCBCCCCBBBBCBBBCBCCCCCBBBBBBBBCBCCCCDBC89675656564546565656),
    .INIT_48(256'h1212121212121212121212121212121212121222222323232333334455566677),
    .INIT_49(256'h1223232323232323232323232323232323232323232323122212121222232312),
    .INIT_4A(256'h5555444444554444444433111111112122222222221212121212020212121212),
    .INIT_4B(256'hADAEBEBEBDACABABABACACAC9C9C9C9B9B8A8988888878776766565656565655),
    .INIT_4C(256'hDFCFBE9BABBB75526161616162636476879899A9B8967363A7DBCDBCACACBDBE),
    .INIT_4D(256'h0101010101010101010101000000000101010112344657675778ABCDDECEDEDF),
    .INIT_4E(256'h5656566767566656444545452323443423121212121101010101010111121111),
    .INIT_4F(256'hCDCCCCCCDCDCCCCBCCCBCCCCCCCBBBCCCCCCCCCCCD9A67343434343434454545),
    .INIT_50(256'h1212121212121212121212121212121212121222222323232323334455666667),
    .INIT_51(256'h1222232323232323232323232323232323232323232323231212121212221212),
    .INIT_52(256'h5555444455554444443322000011111111222222221212121212010102121212),
    .INIT_53(256'hBEBEBEADAC9B787799ABACACAC9C9C9B9A8A8988887877676766565656565555),
    .INIT_54(256'hDFDFBE9BABBA745161716162747677899A9B8AAACBA8755386CBCECECECECFCE),
    .INIT_55(256'h01010101010101010101010100000001010112344657675757689ACDDECDCEDF),
    .INIT_56(256'h3434344556566756454445453334553423121211110101011111111112120101),
    .INIT_57(256'h9999999899A99999A9AABABABBBBBBBBBBCCCCCDCD8945121223232324242323),
    .INIT_58(256'h1212121212121212121212121212121212121222222323232333334455666667),
    .INIT_59(256'h1222232323232323232323232323232323232323232323231212121212121212),
    .INIT_5A(256'h5545545555444444442211000010111011112222221212011202010102121212),
    .INIT_5B(256'hCFAD8BACAB784443657788899A9B9B9B9A8A8979797867676666565656565555),
    .INIT_5C(256'hDFDFCEACABBA85626071617386999BADADAD8B9BBCAA865386BACDCFCFCFCFCF),
    .INIT_5D(256'h01010101010101010101010111010001112334465757575757688ACDDFCDCDDE),
    .INIT_5E(256'h0111122334455655454434333334342322231201010101111111111212120100),
    .INIT_5F(256'h6677665555656565656565656676766678AABCCDCD9A46120112132323231201),
    .INIT_60(256'h1212121212121212121212121212121212121212222222232323344455566667),
    .INIT_61(256'h1212232323232323232323232323232323232323232323221212121212121212),
    .INIT_62(256'h5555555554444444331100000000101010112222222212120202020202121212),
    .INIT_63(256'hCF8B69AB9965424142435465777889999A8A8A7A797867676666565656565555),
    .INIT_64(256'hCECFCFBDBCBAA78461617285A9BCBEBFBFBF9D8CBCAB875376A9BCCECFBFBFCF),
    .INIT_65(256'h010101010101010101010101010101112335565757575757576778BCDECDCDCE),
    .INIT_66(256'h0101011212233334343434233434232334442312121101010111111111110101),
    .INIT_67(256'h656554434354545454544332223232224488BBCDBC9A67130112232323121201),
    .INIT_68(256'h1212121212121212121212121212121212121212222222232323344455566667),
    .INIT_69(256'h1212222323232323232322222223232323232323232323231212121212121212),
    .INIT_6A(256'h5555555554444433220000000000101010111122222212120202020212121212),
    .INIT_6B(256'h9D8B8999865251414131324355667889898A8A8A797867676666565656565555),
    .INIT_6C(256'hCECFCFCEBDACAA9773627386BADDCFBFBFBF9D8CACAB88546598BCCEBEBEBEBE),
    .INIT_6D(256'h0100000101010101010101010111122345565757575757685757679ACDDECECE),
    .INIT_6E(256'h1201010101010112123434345645234556553433331201000101010101111101),
    .INIT_6F(256'h655432323243535465755432313232214388BBCDBC9A78342312232323231212),
    .INIT_70(256'h1212121212121212222312121212121212121212122222232323344455566666),
    .INIT_71(256'h1212122222232323232312121222232323232323232323231212121212121212),
    .INIT_72(256'h5555555454443322100000000000101011111111222222121202121212121212),
    .INIT_73(256'h8B9A998663515051625354555667788989998989787867666666666666565555),
    .INIT_74(256'hDECECFCFBEADAC9A86747485B9DCDECECFBFAD9CBCBB98545487BCCECEBEAD9D),
    .INIT_75(256'h01000000010101010101010111223345566757575757575757464679BCDEDEDE),
    .INIT_76(256'h1212010101000001011233454544233434343434442311000001010101111111),
    .INIT_77(256'h766543323232425365766542312132325488BBCCBB9A78563423232323232312),
    .INIT_78(256'h1212121212121222222212121212121212121212122222232323334455566666),
    .INIT_79(256'h1212122222232323232312121223232323232323232323231212121212121212),
    .INIT_7A(256'h5555554454443211000000000000101011111111122223221201121212121212),
    .INIT_7B(256'h8A89775342425263757677787879898999998978787767666666666666565555),
    .INIT_7C(256'hDECECECFBEADADAC9A87767698BACCCDDECFBDACACBB99645476BBCDCDBDAC9B),
    .INIT_7D(256'h00000000000101011111111122344556676757576767565646454567ABDEDEDE),
    .INIT_7E(256'h1201010100000001120112232323343423232334342312010101010111120101),
    .INIT_7F(256'h766553545443425364766543323243435487AACCBB9977674533232323232212),
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
    .INITP_00(256'h7821D6FE6188FE04006E1E1D066C25CDBBCFC81FF5B3CA3FF400C07FFED00057),
    .INITP_01(256'h1F0464DE70032EC00152CC17A7309EE1077F8DFFE873E91FD8FFC07FFEC00057),
    .INITP_02(256'h260B55DF3040C0E006809E337FA083101C7C09FFD4F376A9DC5FC07FFFC00056),
    .INITP_03(256'h4611E001980037E0180E38B527E87593C7E3E7FFADEF6074EC00003FFEC00076),
    .INITP_04(256'hFD81B0F0480029C1C0313DE183895AA3FFD8FFDF59EFF4D73C00003FFFC00066),
    .INITP_05(256'h3E03C7F82803F3C7E00185EEC28224180CEC07DEB7FFE273BE00001FFFE00066),
    .INITP_06(256'hDCC1CC182807BD58AE0935D7A8B25EDE3AE7F7FCEFFFEF397FFF801FFFF80024),
    .INITP_07(256'h30C9FCCD8810BCF79F16F593AAAF3F1F8D9FF3F5CFFFF03C4FFFE01FFFFC0024),
    .INITP_08(256'h02304FE5985A77827F58F895215223C0077F01EB1CFFFF3ED73FE01FFFFE0024),
    .INITP_09(256'h30011819A80ECF8BFD73B554B0CE33BE067800EEF8FFF9E61E01F11F3EFF002A),
    .INITP_0A(256'hC700F00E8ACD5018666363D0D518E7B81FF003BC71FFB0FFF78CF11F1E7F002A),
    .INITP_0B(256'h0302E00050BF50AC509F2AD04A61E7BBFF0018F041FF303E1E4C711FFC1F802A),
    .INITP_0C(256'hFC150000637F6625559348B06BEC193FC000D3C181FE483C1E70711FE01F8031),
    .INITP_0D(256'hC002000127BE7ECE92710EA0657301C41F9EDF0601FEB9007D6FE03FE01F8015),
    .INITP_0E(256'h798A0003287C61F2062B5660E2018FC3FFECFE0C01FED131CFC9F03FE00F806A),
    .INITP_0F(256'h3B9600436AF38F9C0F634F41E7358FA79E4FFE3803F8105FC012F07FC00FC02A),
    .INIT_00(256'h1212121212121212121212121222222222222212121212222223334455666667),
    .INIT_01(256'h1212122223332323232323232323232323232323232323231212121212121212),
    .INIT_02(256'h5555554433221000001011110000101010100000112244553412111112121212),
    .INIT_03(256'h67565545556677898989898A8A8A9A9A89898878777766666655555555555555),
    .INIT_04(256'hCDCECECECECEBDBCACAB9A78667799BCDECEBDACABCCAA655476AACCBC9A8978),
    .INIT_05(256'h0000000000000010113243545555555556566666565555553433445578DDDECE),
    .INIT_06(256'h1212010100000101110100011233443434443434343424121201010101110101),
    .INIT_07(256'h766554646454646464645453434343436598BBCCAA7856453434343434232323),
    .INIT_08(256'h1212121212121212121212122222222222232222121212222222334455666677),
    .INIT_09(256'h1212121223232323232323232323232323232323232323231212121212121212),
    .INIT_0A(256'h5555443322110000101110100000001010101000103355665534121111111212),
    .INIT_0B(256'h677878798A8A8B9B9B8B8B9B9B9B9A8A89897878776666656565666655555555),
    .INIT_0C(256'hDECECECEDEDEDECEBEBEBEAC8A787888899A9BABBBCCAA755465888877666667),
    .INIT_0D(256'h0000000000102133547687889899887877777776665543322121334477BBDEDE),
    .INIT_0E(256'h2312110101000100000100000111122334443434454535242323120101010000),
    .INIT_0F(256'h766543424242425353434242535465546598AA99674535454545353434343423),
    .INIT_10(256'h1212121212121212121212122222222323232322222222222222334455666677),
    .INIT_11(256'h1212121212122323232323232323232323232323232323232212121212121212),
    .INIT_12(256'h5545342211000010111110100000001010101010103366776755331211010112),
    .INIT_13(256'h9A9A9B9BACACAC9C9C9C9C9B9B9B9A8A89887878776666656565666655555555),
    .INIT_14(256'hDEDEDECEDEDECECFBFBFBFBEACAB9A999A9B9A8A999988644353768888888989),
    .INIT_15(256'h010000101122435465768687878787877776666565655443434354556699BCDE),
    .INIT_16(256'h2322120101000000000101010000012233332323233434233434221101000101),
    .INIT_17(256'h7765545343434353535353535464656565777766453434455646453434343434),
    .INIT_18(256'h1212121212121212121212222222232323232323232222222222334455666777),
    .INIT_19(256'h1212121212122323232323232323232323232323232323232312121212121212),
    .INIT_1A(256'h5544221100000011111010000000001010101010104476777766453322110111),
    .INIT_1B(256'hACACACACACACAC9C9B9B9B9B9B9A8A8989787877777666656555555555555555),
    .INIT_1C(256'hDEEEDEDEDECECECFCFBFBFBECECDBCBCBCACAC9B9AAB9965535476AABCABABAC),
    .INIT_1D(256'h111121223243546464646464656565656565757575757565756564656677AADD),
    .INIT_1E(256'h3423221201010000010001010101011112223334233334333433221100000000),
    .INIT_1F(256'h8776767676757575656565656465655555444444454545454545453534343434),
    .INIT_20(256'h1212121212121212121212222222232323232323232322222222334455667777),
    .INIT_21(256'h0101111212122323232323232323232323232323232323232312121212121212),
    .INIT_22(256'h4422110000001010101010001000001010101010225577776767665544231211),
    .INIT_23(256'hBDBDBDBDACACAC9B9B9B9B9A9A9A898988787877776666666555555555555544),
    .INIT_24(256'hDDEEEEEEDECDCECFCFCFCFCECECECDCDCECEBEAC9BACAB88777788BBCDBCBCBD),
    .INIT_25(256'h32324343546464646464646464646464758687978686868686756454656588BB),
    .INIT_26(256'h4434231211010000000000010100000001113344333434332322121111111121),
    .INIT_27(256'h7676879797978686767565645454545444443334454545453434343435454545),
    .INIT_28(256'h1212121212121212121212121222222323232323232323222222334455667777),
    .INIT_29(256'h0101111212121222222222222223232323232323232323232322121212121212),
    .INIT_2A(256'h2211000000101010100000001010001010101021446687777767676756453312),
    .INIT_2B(256'hBDBDBDADACACACACAC9B9B9A9A9A998988787767666665656555545555555433),
    .INIT_2C(256'hCBDDEEDDDEDECECECFCFCECEDEDDCDCDCECEBEAD9B9B9B9AAAABABBCBDBDBDBD),
    .INIT_2D(256'h656565646464646465757575646475869797A8A8A7A7A7A78675646464657698),
    .INIT_2E(256'h4544332211010000000000000011112222233333333322222233333343545565),
    .INIT_2F(256'h7676767575767675756564645454544444444444443434343434343434454545),
    .INIT_30(256'h1212121212121212121212121212222223232323232323222222233455667777),
    .INIT_31(256'h1212121212111212121212121212221222222223232323232323121212121212),
    .INIT_32(256'h0000000011111110100010101010000010101032657788887777777767564423),
    .INIT_33(256'hADADACACACACBCBCBCABABAA9A9A998888776666665555656555555555443321),
    .INIT_34(256'hA9CBDDDDDDDEDECECECECECDCDCDCCCDCDADADBEBEBDBCBCBCBCBDBDBDBEBDBD),
    .INIT_35(256'h8776756464646464647575758697A7A8A8A8A7A7A7A7A7978574646464646476),
    .INIT_36(256'h4545342312110000000000001133557777665544443333445566777776879898),
    .INIT_37(256'h7676756464647575768687877776664444444444343333232333333434454545),
    .INIT_38(256'h1212121212121212121212121212222222232323232322222222223455667777),
    .INIT_39(256'h3433232212111212121212121212121212122223232323232323121212121212),
    .INIT_3A(256'h0000001011111110101010101010101010101133667777777877777777675645),
    .INIT_3B(256'h9C9C9CABABABABABAAAAAA9A9989887777666655555565656555555443321110),
    .INIT_3C(256'h8699CBDDDDDDDDDECECECECDCCBCBCBCBDBDADADBDADACBCACABACAD9C9C9C9C),
    .INIT_3D(256'h766565646464646475757586A8B8A8A8A7A7A7A7A7B8B7A78563636464646465),
    .INIT_3E(256'h554544332211000000101122446688AABBAA998888888899AABABA9987879887),
    .INIT_3F(256'h8686869797979798989898987766554444333333333323222222232334344555),
    .INIT_40(256'h1212121212121212121212121212121222222323232222232222223455667777),
    .INIT_41(256'h5645342322121111121212121212121212121223232323232323121212121212),
    .INIT_42(256'h0000101011111110101010101010101010101133666666667777777777776766),
    .INIT_43(256'h9C9B9B9A9A9A9A99999999988877776666665555556666655555544432110000),
    .INIT_44(256'h546587BACBCCCCCDBDCDCDCDCCCCCCBCBCBDACACACACACABABABACACACACACAC),
    .INIT_45(256'h65656565656464657587A8A8A8A8A8A8A8A7A7979696A7A78552636474747565),
    .INIT_46(256'h55454433221100000032445565667798AABBBBBBBBBBCBCCCBBBAA8876766565),
    .INIT_47(256'h979797A8A8A8A898978787766655544444332212121222222222222333344555),
    .INIT_48(256'h1222121212121212121212121212121222222323232222222222233445667777),
    .INIT_49(256'h6666665545331211111111111111111111121222232323332323121212111212),
    .INIT_4A(256'h1010111111101010101010101010101010101032667676666667777777776766),
    .INIT_4B(256'hAB9B9A9A9A999999998888777666656555555555656565655554321100000010),
    .INIT_4C(256'h5454545577AAABABBCBCBCBCBCBBBBABABABACABABABABABABABABABACACACAC),
    .INIT_4D(256'h656565656565768798A8A9A8A8A7A7A79797A7A7A7A797967463636474747565),
    .INIT_4E(256'h554433231100001022447688A9A9A9AABBCBCBCBCBCCCCCBCCCBBA9876655454),
    .INIT_4F(256'h9797979797A89897878776665555453322221211010101011111111223334556),
    .INIT_50(256'h1222121212121222121212121212121212222323232222222222233344556677),
    .INIT_51(256'h6777776766553322111111111211111111121212222323332323121212011212),
    .INIT_52(256'h1010111010101010101010101010101010102143667777666767666767676767),
    .INIT_53(256'h9A9A999989888888877776766665556565666666666555443221100000001010),
    .INIT_54(256'h6454434344667789AAABBBBBAAAAAAAA9A9A9A9AAAAAAAAAAAAAAA9A9AAB9A9A),
    .INIT_55(256'h768798A99887979898A8A898989897979797A7A8A7A8A7867463636474747565),
    .INIT_56(256'h5544332211002143556576879888878898A9AABABBBBBBBBCCCBAA8765656576),
    .INIT_57(256'h8686868686868686767666655545442312121101010000000000011112123455),
    .INIT_58(256'h1212121212121212222212121212121212222323222222222222223344556677),
    .INIT_59(256'h7777777777665644231101111111010101111222232333332323221212121212),
    .INIT_5A(256'h0010101010101010101010101010101010103255777777777777666666676777),
    .INIT_5B(256'h8888888887777676666565656565666666665555554433211000000000101000),
    .INIT_5C(256'h6454544332324354668798989999999898888989899898989898999989888888),
    .INIT_5D(256'hA8A9CADCCAA9A898979898878797979787878797A8CAB9967463646474757565),
    .INIT_5E(256'h5534221110104376988786768676767687879899A9AAAAAABABAA987768798A8),
    .INIT_5F(256'h8686868676767676766665555544331211010101000000000000000101012244),
    .INIT_60(256'h1212121222222212222322121212121212222323232222222222223344556666),
    .INIT_61(256'h7777777767677766453312110101010101111222232333332323231212121212),
    .INIT_62(256'h1010101010101010101010101010101010114476777777777777776777777777),
    .INIT_63(256'h7776767666656565656565656565666555544433221111000000000010000010),
    .INIT_64(256'h6454545342313131424253646575767676777777777676767676777777777777),
    .INIT_65(256'h989798A9A89798878797978787878787878797A9CBEDDB866464646474757575),
    .INIT_66(256'h4533111110215487A89887868686868787878798989898989898989898A9B9A9),
    .INIT_67(256'h8686868787868787766655554534120101010000000000000000000000002244),
    .INIT_68(256'h1212122223232222222323121212121212122223232322222222223344555566),
    .INIT_69(256'h7777776766667777665533221101111111111222232323232323231212121212),
    .INIT_6A(256'h2120101010101010101010101010101010226577777777887777777777777777),
    .INIT_6B(256'h6665656565555555556565555554444433221111000000000010101010101010),
    .INIT_6C(256'h6464535342414130303020202131424354545555556565666665555555666666),
    .INIT_6D(256'h7565657576768786768687878787878788A9CBDCFEFFDC755464647474757575),
    .INIT_6E(256'h4423111011326587989787878787879797979797979887867676879798A9A998),
    .INIT_6F(256'h9797979787878776666655553423010100000000000000000000000000013355),
    .INIT_70(256'h1212122223232222222323121212121212122223232322222222333344556677),
    .INIT_71(256'h6667777766666777777756443322121111111212222323232323231212121212),
    .INIT_72(256'h2120101010101010101010101010101021336687777777887777667777777767),
    .INIT_73(256'h6565655555555555555554443322221111100000000000000000000010101021),
    .INIT_74(256'h6464535342414140303020202020101021212232334444555555565555555565),
    .INIT_75(256'h868676768686868676768687767688A9CBDDFEFEFEFECB655364646474747474),
    .INIT_76(256'h4433110021447687879798A89797989898989797879787867686869797978686),
    .INIT_77(256'h8686867686777665555555442312010101000000000000000000000000013456),
    .INIT_78(256'h1212222323232322222222121212121212122223232322221222223344556677),
    .INIT_79(256'h6667777777777777777877675534221111011112122323232323121212121212),
    .INIT_7A(256'h1010101010101010101010101010101021447677767777777766556667776766),
    .INIT_7B(256'h5555555555554444443322221111000000000000000000000010101010102020),
    .INIT_7C(256'h6463535242414130303030302120101010101010111122223344445555545455),
    .INIT_7D(256'h8686868686878687878787877798BBDDFEFFFFFFFEEDBA645353646474747474),
    .INIT_7E(256'h44332200226587978797A8A89797979797878786868686869797979786868686),
    .INIT_7F(256'h7575767676766555544544231201010101000000000000000000000000013355),
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
    .INITP_00(256'hC02E0006A6937FB7F0D8D983CDA663B3C45FFCE001F0407BC00B78FF004FC02A),
    .INITP_01(256'hF05E00034A848E0719DA2E838D2263C00F9F07E003E04780F83A3CFF006FC014),
    .INITP_02(256'h10A0181290801F871E47707B8CFE71C37E8E0FE01FF840C3F80198F87C07E01B),
    .INITP_03(256'hE140780C095B9FFF0FAE517F3F3C38010F203FC0FFF80383F800DA01FE03F07B),
    .INITP_04(256'h0140000FD37CAC61C478717E7F3E38010CC0FF83FFF910C00383CD83FFB8F933),
    .INITP_05(256'h218000B0C7E1847FF42DC3DEC07878028A018001FFF9C1FE013E38FC07FC1F67),
    .INITP_06(256'h2180012FFE87FFFD5CB7C14661E0780743A180003FFFE3FC1DC0C18380071F6F),
    .INITP_07(256'h618100F8E1888FFF62FFED61B1E0F80603BBC0001FFEC1C07C3FC003E003074F),
    .INITP_08(256'h815F020607F8E25F0023C03198F078021FEBB7F841FD000380FFC017F807815F),
    .INITP_09(256'hC77F04AB8C9F3E663720FD9F9870F8041CA9503381F810F87FFF80FFF8FF814B),
    .INITP_0A(256'hEF3F8505EC0181F0FB03EDC438E1FC025FE6BFC600BA1C0FFFFF01FFF8FFC1A0),
    .INITP_0B(256'h873F815F6C1005C3E013C180F381FC0F4E467F078067C7FFFFFF03E0F8FF819F),
    .INITP_0C(256'hC2FFE05AFCFC6285C4338008E703FC06E405C3E1C06C7FFFFFFFC7C0007F019C),
    .INITP_0D(256'hFE87801985FF3B3966F18040E703F8031B87C07043E9FFFFFFFF0200003F80DC),
    .INITP_0E(256'hCF983F320FFC8E4000E380C0EE07F8078FB3FFE3C7C91EFFF1FC003E001F80EF),
    .INITP_0F(256'hFE1694874CF3381FDCC7C0E04E0FF006BC83FF1C07C1BFFFF3FE04FFC01F81CF),
    .INIT_00(256'h1222232323232323221212221212121212122223232323222222233344556677),
    .INIT_01(256'h6666777777777778787878776756443312111112122223232312121212121212),
    .INIT_02(256'h1010101010101010101010101010101022547677767676777766666666776766),
    .INIT_03(256'h4444443433232212120100000000000000000000000000001010111010101010),
    .INIT_04(256'h6363534242424241313121201010101010211010000000001011212132434344),
    .INIT_05(256'h868686979797979786868697BADDEEFFFFFFFFFFEECC98545353636474747474),
    .INIT_06(256'h33221110438797878687968685758686768686868696969697A7A79686969797),
    .INIT_07(256'h8686868787766655554433120101010101000000000000000000000000123444),
    .INIT_08(256'h2223232323232323221212221212121112122223232323222222223334445555),
    .INIT_09(256'h6666666666677777776766666777675634221111121222221212121212121212),
    .INIT_0A(256'h1010101010101010101010101010101022657676666666666677777777777777),
    .INIT_0B(256'h1111111101010101010000000000000000000000001010100010101010101010),
    .INIT_0C(256'h6353524242423231302020212111111010101010100000000000000000111111),
    .INIT_0D(256'hA8A897A8979786757597BAEDEEFFFFFFFFFFFFDDA97654535353636374747474),
    .INIT_0E(256'h22110010548787878797979797A8A9A898979897979796969686868585869697),
    .INIT_0F(256'h8686868787666565554422110101010000000000000000000000000011334444),
    .INIT_10(256'h2323333333232323231222222212121212121222222322222222222233444444),
    .INIT_11(256'h6666666666666767666666667777776766553423232323221212121223232323),
    .INIT_12(256'h1010101010101010101010101010100032667777777777778888777777776766),
    .INIT_13(256'h0000000000000000001111110000000000000000101010101010101010101010),
    .INIT_14(256'h6353534242423131312020202010101010101010000000000000000000000000),
    .INIT_15(256'h9797979898978798BADCEEFEFFFFFFFFEEDCBA98766554535353536363636363),
    .INIT_16(256'h3211102254878797A8A8A8A9CACBCBA998989897868696868686868686979797),
    .INIT_17(256'h9797878777666555443312010000000000000011110000000000001133555433),
    .INIT_18(256'h3334343434343323232323232322121212121212222222222223222233434444),
    .INIT_19(256'h6666666667677777777777777777777767675645453433232322222323232333),
    .INIT_1A(256'h1010101010101010101010101010101143777777777787888887777777776766),
    .INIT_1B(256'h0011110000000000113344221100000000000000101010101010101010101010),
    .INIT_1C(256'h5353524242414131313120202010101010101000000000000000000000000000),
    .INIT_1D(256'h9787878798A9BADCEEFFFFFFFFFFEEDDBB997666767665535353636363636363),
    .INIT_1E(256'h1100105476878798A9A9AACBCBBBA9A9A9A99887868686869697978686868787),
    .INIT_1F(256'h8686777777665555342211010000000000000011000000000000104376765422),
    .INIT_20(256'h3434343434343433332333333323232212121212122222122222223333444444),
    .INIT_21(256'h7777777777777777777777777767676666665656554544343323232323233434),
    .INIT_22(256'h1010101010101010101010101010103255777776777777777666777777777777),
    .INIT_23(256'h0023443322223334446655331100000000000000001010101010101010101010),
    .INIT_24(256'h4242424241413131313120202020201111101000000000000000000000000000),
    .INIT_25(256'h86868698BADCEEFEFFFFFFFFFFEECC9987766666767664535363636363635252),
    .INIT_26(256'h32324387A9A99898988798BAA9877698A9988776868697979797868686867686),
    .INIT_27(256'h7565667767665544331211010000000000000000000000000010336587766543),
    .INIT_28(256'h4545454444343434343434343434232323222212121212112222333333444444),
    .INIT_29(256'h7777777767677777776666666666665655555545454544343434343434344545),
    .INIT_2A(256'h1010101010101010101010101010114365767676777777666565666666666666),
    .INIT_2B(256'h2255776766666677777755331100001010101010001010101010101010101010),
    .INIT_2C(256'h4241313131313131302020202010101010101000000000000000000000000000),
    .INIT_2D(256'h7687A9CBEDFFFFFFFFFFFFEECCAA886666767776666554536464646363525252),
    .INIT_2E(256'h767687A9BAA99887656576877665658787767676768697979786867676767676),
    .INIT_2F(256'h7676767766565544231100000000000000000000100000111133768776878787),
    .INIT_30(256'h5545454545444444444444454434343323232212121212122223334444444444),
    .INIT_31(256'h7777676666666666655555555555555545454434343434343444454545455555),
    .INIT_32(256'h1010101010101010101010101010114465666677777766666566666666666677),
    .INIT_33(256'h4566667777777777777765331100000000101010101010101010101010101010),
    .INIT_34(256'h5242413131302020202020101010101010101000000000000000000000000011),
    .INIT_35(256'h99CBEEFFFFEEFFFFFFEEDDBB8866666666777676767564536364646363635352),
    .INIT_36(256'h7676768786768776646576767676767676767676868686868686767676767687),
    .INIT_37(256'h7676767666565544220100000000000000000000000011335466878776767686),
    .INIT_38(256'h5656554545454545454545454544343423232322221212122223334444444444),
    .INIT_39(256'h7766666666565555544444444444444444443434343434444445454545455656),
    .INIT_3A(256'h2010101010101010101010101010225566667677777777666666777777777777),
    .INIT_3B(256'h7777677777776666777766441100000000001010101010102020202020202020),
    .INIT_3C(256'h5352424231303020202020101010101010101000000000000000000000002244),
    .INIT_3D(256'hEEFEFEFFFFFFFFEEDDBB89666666666666666676767665535364636363636363),
    .INIT_3E(256'h768686767575767565757675767665657687756576767686868676657687A9CB),
    .INIT_3F(256'h8686867666555544221100000000000000000000000011546676767676767676),
    .INIT_40(256'h5656565555454545454445454534343433232323232212122223344444444444),
    .INIT_41(256'h6655555545444444444444444444444444444434444444454545555556565656),
    .INIT_42(256'h3121101010101010101010101021336677767677777777777676777777666666),
    .INIT_43(256'h7777776766666666666655442100100010102121214253535343434242423231),
    .INIT_44(256'h5352424241313131202020201010101010100000000000000000000000003366),
    .INIT_45(256'hFFFFFEEEEEFFEEBB885655667777666666666666666565545353636363636363),
    .INIT_46(256'h7676767576878787878787878676757576867665657576867676768799CBDDFE),
    .INIT_47(256'h9797877766555544331101010000000000000000112243667787879898878776),
    .INIT_48(256'h5656565656454545443434343434343434332323232322121222334444444443),
    .INIT_49(256'h4444444444444444444444444444444444443434444445455556565656565656),
    .INIT_4A(256'h2020101010101010101010101021447677777666667777666666666655555555),
    .INIT_4B(256'h6677777766666666665566552100000010213243535353535353424242313121),
    .INIT_4C(256'h5252424242313131312120201010101010000000000000000000000000224466),
    .INIT_4D(256'hFEFFFFFFDEBB9977666677777777777767666666767665434353525253535353),
    .INIT_4E(256'h8786868687979897979898978686868675758686757676767687A9CCEEEEFEFE),
    .INIT_4F(256'h9697877766555544332211110000000000000000114488BBCBBBBAA9A998A9A9),
    .INIT_50(256'h5656565656554545343434343434343434332323232322121222334444333333),
    .INIT_51(256'h4444444444444433333344444444444434343444444545455556565656565656),
    .INIT_52(256'h2010101010101010101010101032657676766666666555555555554444444444),
    .INIT_53(256'h7788777766666667776666763210102121323242424242424242313131202020),
    .INIT_54(256'h4242424242313131212020101010101010000000000000000000000000112255),
    .INIT_55(256'hFFFFEECDAA887777777778787777666666666677777665434242425252525242),
    .INIT_56(256'h878797989797A8A897A8A898989797878697878686767687A9CBDDFEFFFFFFFF),
    .INIT_57(256'h96968687665555554422111100000100000000001066AABBBBBBCBA9878798A9),
    .INIT_58(256'h5556565655454545343434343434343433232323232322121122444444444444),
    .INIT_59(256'h4444444444444443434444444444444444444444444545555656565655454555),
    .INIT_5A(256'h2020202020101010101010102133656565655555544444444444444444444444),
    .INIT_5B(256'h5577777777667777776676765432323242424242424241313131313131202020),
    .INIT_5C(256'h4131313131312120202010101010101010000000000000000000000000000022),
    .INIT_5D(256'hEECDAB8977777777777877777777666666667677767665545353525252424241),
    .INIT_5E(256'h98878798978798989798979797A8A89797979787878799BBDDEEFFFFFEEEFFFF),
    .INIT_5F(256'h979797988776655544332221110000000000000010335465668799988776A9CB),
    .INIT_60(256'h4545454545454545453434343434343423232323232222120112445555555555),
    .INIT_61(256'h4444444444344444444444444444444444444444454555555655554545454545),
    .INIT_62(256'h3120202020201010101010203243545454444443434344444343444444444444),
    .INIT_63(256'h3355667777777777777776666554434353435353534242424241413131313131),
    .INIT_64(256'h3131313120202020201010101010101010100000000000000000000000000011),
    .INIT_65(256'hBB88676677777767677777667777666666777676767665545353535352524241),
    .INIT_66(256'hA987868787879797979787868697979797978697A9BBDCEEFEFFFFFFFFFFEEDD),
    .INIT_67(256'h9797979887776654433222111111111000001010000000112232436698A9CBCB),
    .INIT_68(256'h4545454545454545454434343434343433232323232322120111344455555555),
    .INIT_69(256'h4444444444444444444444444444444444444444444545555545454545454545),
    .INIT_6A(256'h3120202020101010101010213243444443333343434343434344444444444444),
    .INIT_6B(256'h1134666677777766667777776654434353424252525252524242424241313131),
    .INIT_6C(256'h4131313120202020101010101010101010000000000000000000000000100000),
    .INIT_6D(256'h7766566677887877666666667777666676777777777676655353535252524242),
    .INIT_6E(256'h98988776768797878686868686868686879798BADDFEFFFFFEFFFFFFFFDDBB99),
    .INIT_6F(256'h97968686867676654432211111112111110000000000000000001065BACBBA98),
    .INIT_70(256'h4545454545454545454534343434343433232323232222120101234445554444),
    .INIT_71(256'h4444444444444444444444444444444444444444454545454544443434443444),
    .INIT_72(256'h2120202010101010101010213244544433333343444333333333444444444444),
    .INIT_73(256'h0033666666776666677787777665434342424141314142424241313131313121),
    .INIT_74(256'h4131313120202020101010101010101000000000000000000000000000000000),
    .INIT_75(256'h7777677777777767666666777777766677777777777776655443525252525242),
    .INIT_76(256'hA9A9976565768787868686767686878797B9DCFEFEEEEEFFFFFFFEEECC998877),
    .INIT_77(256'h97868686868676766554433222211010101011212121211111112287CBA97676),
    .INIT_78(256'h3434454545454545454545343434343423232323232312120101223444444444),
    .INIT_79(256'h4444444444454444444444444444444444444444454545454434343434343434),
    .INIT_7A(256'h1010101010101010101021214354544443333343444444444333334344444444),
    .INIT_7B(256'h1043666667776666677777766665534342424141414141313131312020202020),
    .INIT_7C(256'h4231313020202020101010101010101000000000000000000000000000000000),
    .INIT_7D(256'h8888776666667677676677777776666676777777777676655443434252525242),
    .INIT_7E(256'h877665767686878776767676868798BADCFEFEFEFEFFFFFFFFEECC9966666666),
    .INIT_7F(256'h9786868787878687878786755443322232436576877666655454657687767676),
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
    .INITP_00(256'hDC070FF84DC8E77A144FE0F0CC1FF006B799870E0FC198CFFBFF1C84E01F81D7),
    .INITP_01(256'hFE7865FC58339FE9FCFFFEFFDC1FF00D679D8F8E0FEBCCDFFFFF3930301F81D7),
    .INITP_02(256'hFFFFF9FBF1C0729BFCCDFE7F9C3FF00DFFE1CF9C0FEFFFFFFFFC014F301F81F7),
    .INITP_03(256'hFFF9FFD3DE27C38FFF80FE3F9C7FF00D5FCFDF18E7EFFFFFFFF80287B01F80FF),
    .INITP_04(256'hFFFFFFFF899F4C07F1C80118383FF03CD39EFC386E6FFFFFFE3C02C4184F01E7),
    .INITP_05(256'hFFFFCFD0387FB01FC0C601ABF8F7E0FC4D3CF8F02E0F9F3FFE1E03B67CE603E8),
    .INITP_06(256'hE01F7E3C5871F01FC1E74FB5BDF3E1F84B039838CF0FCFFFF81E037C1E6603DA),
    .INITP_07(256'hE03FFE77A1E6787F24FF1C9AC1FF03F1E2790F307F3FFFFFFC060339CF0601DB),
    .INITP_08(256'hFFF9FCF9408F507F83E03F819FFC07E1E1BE93B07C17FFFFFC4603F9F70601DF),
    .INITP_09(256'hFFF87869E29E001F07C43BE06BFE0F80277F8C6701E3873FFFEC0279178603DF),
    .INITP_0A(256'h1FFE60BA03A60000C03CFFE0B19E3F00067157F31E378F3FFFFC047B13840FDF),
    .INITP_0B(256'hFE7F9ED03EFF00F80074DFE014707E0014310E01C7889FFFF7FE057F9B861FEF),
    .INITP_0C(256'hFF0E7840A3CFE3FE0FF479F009CDF8008E8F4807FF173F3FFBFF8577F8041FEE),
    .INITP_0D(256'hFE1EFE030F9FFFFF8F7C1AF9CFE9C000860048F80DFBFFFFFFFF8E7EF8061FEF),
    .INITP_0E(256'hC03F407DDFFC3FFE0E2877FB380E800080435FF83C9FBFFCCFF886E7FDFE1FEF),
    .INITP_0F(256'h14C0BFD7FD801FFE000CF1BBF822C00000435FC00E7FFFFFFFFCC0FF71FE3FE7),
    .INIT_00(256'h2434343545454545454545343434343424232323232312120111223344444444),
    .INIT_01(256'h4444444444444444444444444444444444444445454545453433232333343423),
    .INIT_02(256'h1010101010101010101021224344444443333343445455554444333344444444),
    .INIT_03(256'h1144777777776666667777777665645342424242414141413131313020202020),
    .INIT_04(256'h4131312020202020101010101010101000000000000000000000000000000000),
    .INIT_05(256'h7777776655657777777676777666666666777777777666665453534242424242),
    .INIT_06(256'h768687877677A9987676767687A9DCEEFEFEFEFEFFFFFFFFCC99776666666677),
    .INIT_07(256'h8686868686979797979787867676757575767676766565767575767676656565),
    .INIT_08(256'h2324343445454545454545343434343424232323232312121111122334444444),
    .INIT_09(256'h4444444444444433434444444444444444444445454545343323222323232323),
    .INIT_0A(256'h2010101010101010101021224344434443333333434454444443333343444444),
    .INIT_0B(256'h2255778878776766667777777675645342424141414142424131313120202020),
    .INIT_0C(256'h4131302020202020101010101010100000000000000000000000000000000000),
    .INIT_0D(256'h7677776666667777776666666666767666767777766666656453534242424241),
    .INIT_0E(256'h758798989887878776667799CCEEFEFEFEFFFFFFFFEEDDAA8877666666777777),
    .INIT_0F(256'h8686868686969797978686868687978786867675656565868676868787867665),
    .INIT_10(256'h2323243435454545454545343434343424232323232312121111112344444444),
    .INIT_11(256'h4444444444444443444444444444444444444444454544342312121212232312),
    .INIT_12(256'h1010101010101010101021213343444444433333334344433333444444444444),
    .INIT_13(256'h3355777777676667776666667665645342424141414141413131313020202010),
    .INIT_14(256'h4131302020202010101010101000000000000000000000000000000000000010),
    .INIT_15(256'h6666777777767777767676777676777777777777666666666554535242414141),
    .INIT_16(256'h868676768787656588A9CBEDFFFFFFEEEFFFFFFFEEBB99777777777766666676),
    .INIT_17(256'h9686868686868686868686868686869797978787868686979797979787868787),
    .INIT_18(256'h1223233434454545454545343434343424232323231322221201012344454444),
    .INIT_19(256'h4444444444444444444444444444443434444444444434331211010101121212),
    .INIT_1A(256'h1010101010101010101011213243444443333333333333334344444444444444),
    .INIT_1B(256'h2244667777776766666666767675655342424141414141313131302020201010),
    .INIT_1C(256'h4131302020202010101010100000000000000000000000000000000000000000),
    .INIT_1D(256'h6666767676767676767677777677777777777777666666766564534342414141),
    .INIT_1E(256'h8676767676666598CBDDEEFFFFFFEFFFFFFFDEBB997776667677777777666676),
    .INIT_1F(256'h8686868686868686969697969686869797979797979797A89797A89787868787),
    .INIT_20(256'h2323233334344545455645453534343423232323232322121201012234444444),
    .INIT_21(256'h4444444444434444444444444444443434343444444434221111122223232322),
    .INIT_22(256'h1010101010101021212121213243444444444444444333334444444444444444),
    .INIT_23(256'h1122445556666666667677777676655342424141313130302020202010101010),
    .INIT_24(256'h3130202020101010101010100000000000000000000000000000000000000000),
    .INIT_25(256'h6666767777777776767677777677778777777777777776666665655442313131),
    .INIT_26(256'h868787878798BADDFFFFFFFFFFFFFFFFEECC9A77666677777777777777777766),
    .INIT_27(256'h8686868686868686979797979797969797979797A7A7A8A8A797979797878787),
    .INIT_28(256'h3333232323343445555656454534342323232323232312121211111233444433),
    .INIT_29(256'h4444444444444444444444444444444434343444454533121122445555554434),
    .INIT_2A(256'h1010101010101020212121213243444444444444444444333333434444444444),
    .INIT_2B(256'h0001112233445566777777777675645342424141313020202020201010101010),
    .INIT_2C(256'h2020202020101010101010101010000000000000000000000000000000000000),
    .INIT_2D(256'h6666777787887777666677777776767788887878888877666676766654423121),
    .INIT_2E(256'h77878799BBDDFEFFFFFFFFFFFFFFEEDDAA886666777777777777777766666666),
    .INIT_2F(256'h868686868686868686868686868686979797A7A8A7A7A7A7A797979797878777),
    .INIT_30(256'h3433333333333444455656454534342323232323232322121211011233444444),
    .INIT_31(256'h4444444444444444444444444444444444344445454433111122445454444444),
    .INIT_32(256'h1010101010101010212121213233444444444444444444443333333333434444),
    .INIT_33(256'h0011112222334466777776766554535353534342313131312020202020101010),
    .INIT_34(256'h2020202021211010000000101010100000000000000000000000000000000000),
    .INIT_35(256'h6666777777787767666666777776666677888877776767776676777666544332),
    .INIT_36(256'h7687AADCEEFFEEEEEEFFFFEEEEDDBB9977666677777777777777776666666666),
    .INIT_37(256'h86868676757575757576868686868697979797A7979797969696968676777776),
    .INIT_38(256'h4444443434333434454545454534342423232323232322121211011133444444),
    .INIT_39(256'h4444444444444444444444444544444444444445454423112233444444434444),
    .INIT_3A(256'h1010101010101010212132323343444444444444444444444444444444444444),
    .INIT_3B(256'h0001111112223355776655555443434354645453424232313131202020201010),
    .INIT_3C(256'h3120202020101010100000000000000000000000000000000000000000000000),
    .INIT_3D(256'h5556667777887877666666667666667677777777777777777776777776655443),
    .INIT_3E(256'hA9DCFEFFFFEEFEFFFFFFFFEEBB88777777776677777777777777666666666666),
    .INIT_3F(256'h8686867675757575758686869797979797979797979796868686867666666687),
    .INIT_40(256'h4555454434333334444545454534342423232323232322121211001133444444),
    .INIT_41(256'h4444443333434444434444444544444444444445453423112344444444334444),
    .INIT_42(256'h2020101020212121212132324343333344444444444444444444444444444444),
    .INIT_43(256'h0000111111111144665544444343334343546464545343424231312120202020),
    .INIT_44(256'h4332201010101010101010000000000000000000000000000000000000000000),
    .INIT_45(256'h7777777777776666666666777777878777777767677767666676777676666554),
    .INIT_46(256'hEEFFFFFFFFFFEEFEFFEECC998877666677887777777777777777666666666666),
    .INIT_47(256'h86868686868686868686979797A8A897979797979797979797867676767799CB),
    .INIT_48(256'h5555554544333334344545454534343423232323232323221211001133444444),
    .INIT_49(256'h4444444444444443434344444444343434444444443422113355444443334344),
    .INIT_4A(256'h3232312121212121211121324444444444555555554444333333444444444444),
    .INIT_4B(256'h0000001111110022554444434343333232324354656564645453434342323232),
    .INIT_4C(256'h6554321010111010000010101010100000000000000000000000000000000000),
    .INIT_4D(256'h7777777777676666666777777787877777777766666666676766666666666676),
    .INIT_4E(256'hFEFEFEFFFFFFFFEEDD9977666666777777777777777777777777777767666677),
    .INIT_4F(256'h979797978696969697979797A8A8A8A8A8979787979797978786768799CCEDEE),
    .INIT_50(256'h4555554544343334344545454534343423232323232322121211011133444444),
    .INIT_51(256'h4444444444444343334343444444343434444444343322123355444444333344),
    .INIT_52(256'h3232322121211110101021335465666655555555444444333333444444444444),
    .INIT_53(256'h0000001111110011444444445454443322112132434354545454545454434332),
    .INIT_54(256'h7665543222212110100010101010101000000000000000000000000000000000),
    .INIT_55(256'h6667777777777777777766666666777777666666666667776766667777777676),
    .INIT_56(256'hFFFFFFFFFFEEDDBB887766556666777777887777777777777777777777777777),
    .INIT_57(256'h9797979797979797979797A7A8A8A8A8A8979797979787878798A9CBDDEEFFFF),
    .INIT_58(256'h4445554544343434344545454545343423232323232322121211011233444444),
    .INIT_59(256'h4444333333333333434343444444444444344434332322223344444444433344),
    .INIT_5A(256'h2121111110100000001133556676776666554444434343444444444444444444),
    .INIT_5B(256'h0000001111110011333444445555554422110000111111212132323232322221),
    .INIT_5C(256'h7776665543323222212111101010101000000000000000000000000000000000),
    .INIT_5D(256'h7777777777777777777766665566777777666666666767676666677777777777),
    .INIT_5E(256'hFFFFFFFFDDBB9977666666666666667777777777777777777777777777777777),
    .INIT_5F(256'h97979797979797A7A8A8A8A8A8A8A8979797989898988788A9CBDDFEFFFEFFFF),
    .INIT_60(256'h4444454444343434344545454545343423232323232322121211112233444434),
    .INIT_61(256'h4443433333333333434444444444444444444434332222233344444454444434),
    .INIT_62(256'h0000000000000000113355766666665555444443434344445454444444444444),
    .INIT_63(256'h0000000011110011333334444444443322111100000000000000101010100000),
    .INIT_64(256'h7777776655444343433333322211110000000000000000000000000000000000),
    .INIT_65(256'h7777777777666666666666666566777777676766666666776767667777777777),
    .INIT_66(256'hFFFEDDCCA9776666667777777767777766667777777777776666666666777777),
    .INIT_67(256'h97979696969797A7A8A8A8A8A8A898A8A8A8A8989899AACBDDEEFFFFFFFFFFFF),
    .INIT_68(256'h4444444444443434343445454545343434232323232322121212112233444444),
    .INIT_69(256'h4444434343434343444444444444444444443433332222333344444444443433),
    .INIT_6A(256'h0000000000000011224466666655444444444444444444444444444444444444),
    .INIT_6B(256'h0000000000000011333434333333343333221111001111110000000000000000),
    .INIT_6C(256'h6666776666656565555565554433110000000000000000000000000000000000),
    .INIT_6D(256'h7777777766666666777766666666767777777777666666777767676777777766),
    .INIT_6E(256'hEECCAA8866666666667777776666777766666666777767666666666666677777),
    .INIT_6F(256'h97969696969797A7A8A8A8A7979797A8A9A8989899BBDDFFFFFFFFFFFFFEFFFF),
    .INIT_70(256'h4444444444443434343434454545343434332323232322111111111233444544),
    .INIT_71(256'h4443333343444444444443433333344444443333333333334444443333443434),
    .INIT_72(256'h0000000000000011445555444444444444444444433343444444444444444444),
    .INIT_73(256'h0000000000000022444444333334444534221101010101010101010000000000),
    .INIT_74(256'h5556666666667776767777776644221100000000000000000000000000000000),
    .INIT_75(256'h7777777777666677777766566677777777666777777777776666777777777766),
    .INIT_76(256'hAA88777777666666666666666677777777777777776666666677776666666777),
    .INIT_77(256'h979797A7A7A7A7A8A8A7979797978787879799BACCEEFFFFFFFFFFFFFFFFEEDD),
    .INIT_78(256'h4544444434343434333434454534343434232323222212121111112233444444),
    .INIT_79(256'h4444444443434444444343433333333444443333333333334444443333444444),
    .INIT_7A(256'h0000010001110022445545444444444444444444433343444444444444444444),
    .INIT_7B(256'h0000000000000022444444333334444434231201010101010101010101000000),
    .INIT_7C(256'h7777676666777777777766554433222211110000000000000000000000000000),
    .INIT_7D(256'h7777777777777777777777777766777777666777777777776666677777777777),
    .INIT_7E(256'h7766667766666666777777777777777777777777666666666666666666667777),
    .INIT_7F(256'h97979797A7A8A897979797979787878798BADDFEFFEEEEFFFFFFEEEFEEDDAA88),
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
