// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat May 16 16:24:48 2020
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [14:0]addra;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.502283 mW" *) 
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
  (* C_READ_DEPTH_A = "24576" *) 
  (* C_READ_DEPTH_B = "24576" *) 
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
  (* C_WRITE_DEPTH_A = "24576" *) 
  (* C_WRITE_DEPTH_B = "24576" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
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
  output [4:0]ena_array;
  input [2:0]addra;

  wire [2:0]addra;
  wire [4:0]ena_array;

  LUT3 #(
    .INIT(8'h01)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[0]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[1]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__1
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .O(ena_array[2]));
  LUT3 #(
    .INIT(8'h08)) 
    ENOUT__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .O(ena_array[3]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__3
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .O(ena_array[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [4:0]ena_array;
  wire ram_douta;
  wire \ramloop[0].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_0 ;
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
       (.addra(addra[14:12]),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .DOPADOP(\ramloop[8].ram.r_n_8 ),
        .addra(addra[14:12]),
        .clka(clka),
        .douta({douta[11:3],douta[1:0]}),
        .\douta[0] (ram_douta),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[10]_1 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[10]_2 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_3 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[7].ram.r_n_8 ),
        .\douta[11]_1 (\ramloop[6].ram.r_n_8 ),
        .\douta[11]_2 (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_3 (\ramloop[4].ram.r_n_8 ),
        .\douta[1] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .\douta[1]_0 (\ramloop[2].ram.r_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (ram_douta),
        .addra(addra),
        .addra_14_sp_1(\ramloop[0].ram.r_n_1 ),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[0].ram.r_n_1 ),
        .addra(addra[13:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOADO({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .DOPADOP(\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[10] ,
    DOPADOP,
    \douta[11] ,
    addra,
    clka,
    \douta[1] ,
    \douta[0] ,
    \douta[1]_0 ,
    \douta[10]_0 ,
    \douta[10]_1 ,
    \douta[10]_2 ,
    \douta[10]_3 ,
    \douta[11]_0 ,
    \douta[11]_1 ,
    \douta[11]_2 ,
    \douta[11]_3 );
  output [10:0]douta;
  input [7:0]DOADO;
  input [7:0]\douta[10] ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [2:0]addra;
  input clka;
  input [1:0]\douta[1] ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[1]_0 ;
  input [7:0]\douta[10]_0 ;
  input [7:0]\douta[10]_1 ;
  input [7:0]\douta[10]_2 ;
  input [7:0]\douta[10]_3 ;
  input [0:0]\douta[11]_0 ;
  input [0:0]\douta[11]_1 ;
  input [0:0]\douta[11]_2 ;
  input [0:0]\douta[11]_3 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [10:0]douta;
  wire [0:0]\douta[0] ;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire [7:0]\douta[10]_1 ;
  wire [7:0]\douta[10]_2 ;
  wire [7:0]\douta[10]_3 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire [0:0]\douta[11]_1 ;
  wire [0:0]\douta[11]_2 ;
  wire [0:0]\douta[11]_3 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire [1:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(\douta[1] [0]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[0] ),
        .O(douta[0]));
  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_0 [7]),
        .I1(\douta[10]_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [7]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[10]_INST_0_i_2 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [7]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\douta[11]_0 ),
        .I1(\douta[11]_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_3 ),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[11]_INST_0_i_2 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[11] ),
        .I3(sel_pipe_d1[1]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0 
       (.I0(\douta[1] [1]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[1]_0 ),
        .O(douta[1]));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(\douta[10]_0 [0]),
        .I1(\douta[10]_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [0]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[3]_INST_0_i_2 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [0]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\douta[10]_0 [1]),
        .I1(\douta[10]_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [1]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[4]_INST_0_i_2 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [1]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\douta[10]_0 [2]),
        .I1(\douta[10]_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[5]_INST_0_i_2 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [2]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\douta[10]_0 [3]),
        .I1(\douta[10]_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[6]_INST_0_i_2 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [3]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\douta[10]_0 [4]),
        .I1(\douta[10]_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [4]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[7]_INST_0_i_2 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [4]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\douta[10]_0 [5]),
        .I1(\douta[10]_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [5]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[8]_INST_0_i_2 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [5]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\douta[10]_0 [6]),
        .I1(\douta[10]_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [6]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[9]_INST_0_i_2 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [6]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra_14_sp_1,
    clka,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output addra_14_sp_1;
  input clka;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [14:0]addra;
  wire addra_14_sn_1;
  wire clka;

  assign addra_14_sp_1 = addra_14_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_14_sp_1(addra_14_sn_1),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [14:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [14:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
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
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra_14_sp_1,
    clka,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output addra_14_sp_1;
  input clka;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [14:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_14_sp_1 = addra_14_sn_1;
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
    .INIT_0F(256'h0000000000000000000000000000280000000000000000000000000000025800),
    .INIT_10(256'hBDC80000000000000000000001306E00189000000000000000000000093A7A00),
    .INIT_11(256'hE54E000000000000000000001AFA8900CE70000000000000000000001A056D00),
    .INIT_12(256'hF8FFFF64000000000000000022870000126F7600000000000000000003EF5400),
    .INIT_13(256'h300C1BFFFE000000000000000000000085D9FFFE000000000000000038000000),
    .INIT_14(256'h7AD3430007FFFC00000000002E000000EBAFD5FFFFF780000000000000000000),
    .INIT_15(256'hF8FE3AAFE00FFFFBA0000000040000002FED7C89E3FFFFF80000000086000000),
    .INIT_16(256'h694371DBC7F0005FCE80000000000000EA090783F8001FFFA800000000000000),
    .INIT_17(256'h5BB066FBE6E30FD5B1EC000000000000F79506E01C003F800FE0000000000000),
    .INIT_18(256'hDE135235EDF3D2CFE3FDFFFFFFF3FFFFEA2DE1756B8AF22CB897F800E16E0000),
    .INIT_19(256'h6E5803E653C906E69D51900162C8217DD7AE91090921188DE25581FFC43DFFFF),
    .INIT_1A(256'h7BDB55BBA33EA3E18F8310297E5F5F62CC5E1F5149306A0FE1C7DBD3E5712B2E),
    .INIT_1B(256'hC658906580C8224589C435FDC6B67D53BEECB6B5BA03D9440F88BCBEE8897B11),
    .INIT_1C(256'hD1B67F99B1A66188F68065FB8C70430FEF2BB395D05411AD787CE5C39240D240),
    .INIT_1D(256'h0C6EDA92A112A78D33252EA6009060001026FCB4DBE53D4A531470BFFFC98FEF),
    .INIT_1E(256'h9FB31930F3943BD9F613F78343FC515EE19261AABAEE23E5114565B880B9EA9F),
    .INIT_1F(256'h0000060178C93E3908001304FFFFF01F33EF57FE9569035C4F3582E4A67FA700),
    .INIT_20(256'h0000079FF87CF8000012404D3ADFF0EF00000007800000001000137010BFF0F7),
    .INIT_21(256'h00000000000007D4556419C2D0820000000000007800F8000BED115460000FFF),
    .INIT_22(256'hFFFFFFE7807FDC01C0944495C76CFFFF007FFFE0007FBFF9E00E0ECE2812CFFF),
    .INIT_23(256'h00787FFFFFF86003C1E819FE07013030FFFFFFFFFFFFE07A08B6F298F0438FFF),
    .INIT_24(256'h00000000000007FC1F8003DE10F560C1000000000000007F84DBEFEFFFFFCFF6),
    .INIT_25(256'hFFFFF7FFFFFFF86203F0000000000000F00000000007BFF80380000200700002),
    .INIT_26(256'h0000087FFFFFFFF8807C000000000000FFC7F800000000187860000000300008),
    .INIT_27(256'hCEFFB000000001400000000040000FF0FFFFC800007FF8010E00000000000000),
    .INIT_28(256'hCAE8280000000000200000030FF800001BA0FF0000000000601800001F7FFF00),
    .INIT_29(256'hE4840E00000000808F78F8070000000080C048000000080000443FFF600C8000),
    .INIT_2A(256'hF88E6000000007F945800000000000001C607E000801C001FFF8000000000000),
    .INIT_2B(256'h6E0080007FFFF8600000E040FFFFFFFF50C000040007F400000000000700FFFF),
    .INIT_2C(256'hF8089FFFFFFE000187F8BF8FFFFFFFFFE503FE7FFFFF80000003F81FFFFFFFFF),
    .INIT_2D(256'h07FF7FFFF8000007FFFFFFFFFFFFFFFFDFC7F7FFFFFC0003FFFCBFFFFFFFFFFF),
    .INIT_2E(256'hFE7F7000000007FFFFFFFFFFFFFFEF00FFFF7FF8000001FFFFFFFFFFFFFFFFEF),
    .INIT_2F(256'hCC000000000067FFFFFFFFFFFEFFC000FE3E000000000FFFFFFFFFFFFFFFC000),
    .INIT_30(256'h001E0BE0000FFC7FFFF94BF872937BF9001E0BE0001FFC7FFFDEA4009A18BBF1),
    .INIT_31(256'h001C19F00003FC37AF1D83FC01E3F9D9001E19F00003FC3FFF7107FC64DCF079),
    .INIT_32(256'hE03E007C0003F87F4167455121FFEE4EE03C00FC0007FC3F28EE82EE01FFFA4C),
    .INIT_33(256'hF81F401FBFF0007F83C07279FDFF9886F01E001E1801807FA52160F1F3FFCD8E),
    .INIT_34(256'hFC0FFE07FFF8070F1C0850C5F3DC320EFC1FF80FFFF003670808ECD1A1FF1B87),
    .INIT_35(256'hFE01FFE07FFF9F911C8E00389190C4EAFE07FF61FFFE060A1C0C10A453986105),
    .INIT_36(256'hFE01FFFC1FFE0E0898CC00EF5D367FC5FF01FFF81FFDFDE3054E041901810C22),
    .INIT_37(256'hFC01FFFF003C030EE2C7CA487701FDACFE01FFFE07FE9B1EE0CCC044621F7E12),
    .INIT_38(256'hF001FFFE04270C03F26CE15A77DF2397F801FFFE0019AA81306CE004876FFBA4),
    .INIT_39(256'hC003FFFF065D408470FFE030FD0181E6E003FFFF065B8186707B401DDFA9CBFF),
    .INIT_3A(256'h0003FFFF0FC880C850E6282E0F6E9F280003FFFF0BB000827078B097596B0FFB),
    .INIT_3B(256'h0001FFFF0FF0B04D7293516E0FF67E5C0001FFFF0FD125EA52B260DC3F57FCD0),
    .INIT_3C(256'h07C3FFFC3CE1DB4D22915090CE020A390181FFFE18D9F8D3210131107E1B44F1),
    .INIT_3D(256'h1FFFFFE077EAFC25B043E33F9C05103B07F7FFF07135D9C2B19793798C8EC004),
    .INIT_3E(256'hFFFFFF07FC00104B3B0AC24ED83A64A2FFFFFFC1EC90FF02890249BFBC0B7458),
    .INIT_3F(256'hFFFFF01E3C15A46D2D082898B0101C6CFFFFF81E540081869009383E3832BCD3),
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
       (.ADDRARDADDR(addra[13:0]),
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
        .ENARDEN(addra_14_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[14]),
        .O(addra_14_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [14:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [14:0]addra;
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
    .INIT_00(256'h4000000000003FEA9E55A96EBAAAAB12695A16A6ACAE91426599955040DA9500),
    .INIT_01(256'h00000000000FFFEAA96AAAA6AAAADAA0465551D2917A401A956A955557550FC3),
    .INIT_02(256'h0000000000FFFFAAA7DAEFE55655900052965D73A5E901A559AAA5555003EAFF),
    .INIT_03(256'h00003FFFFFFFFEAA5F56AFE96569506A985A49EEADB5179542AAA55542EAAAAA),
    .INIT_04(256'hFFFFFFFFFFFFFEA9719AAA9B5A5640063F8A5E2AE9A51AA555AA9450CAAA5555),
    .INIT_05(256'hFFFFFFFFFFFFEAA54519AFD6AAA597095B2A5A597695056441A5143E3DA95556),
    .INIT_06(256'hFFFFFFFFFFEAAA955D42AAE5EEA56C8CD6550B26C7686A9505555F37FEEA9556),
    .INIT_07(256'hAABFFFFFFFEAAA9560542AA95BA5083C165FEA5AC5A16E95155573CBBF3A5555),
    .INIT_08(256'hAAAFFFFFFFEAA95555656FFA95AA0134B14274745506EAA816A9542AB3FA5554),
    .INIT_09(256'hAAAFFFFFFFAAA95085556FAAA5490F280B434D21ABC6A605AAAA93F8FFF95553),
    .INIT_0A(256'hAAAFFFFFFFAAA55496AA56BF96A400C4F3C3AA21F30AE501AAA9690032A9504E),
    .INIT_0B(256'hAAAFFFFFFEAA955556AAE55FE9581C3193EB5EE3A71A9715AAAA915402E9503A),
    .INIT_0C(256'hAAABFFFFEAAA9558506BAA96E9945DC86927E03AB8195315555501554535503A),
    .INIT_0D(256'hAAABFFFFEAAA5552401ABFE59A54106B8408AC09BC15530155140000413140FA),
    .INIT_0E(256'h6AABFFFFEAAA55002DB2BFAAAA940352A0EA700A2F154000140F050040B34FA6),
    .INIT_0F(256'h6AAAFFFEAAAA55000061FFFEAAA900C65A79257080550051000010CF0EF04EA6),
    .INIT_10(256'h5AAABFEAAAAA55100F223FAA9AA57D505427CA81C14F0158C05153EFFAED4AA6),
    .INIT_11(256'h5AAAAAAAAAAA551003B6FFFFA55A5565294B82B1059056AA04107BAA6A753AA6),
    .INIT_12(256'h5AAAAAAAAAAA95100DAAFFFF956550554DE68B9B06B5AAA53C00DA25543927E6),
    .INIT_13(256'h56AAAAAAAAAA95103B1AABEA971A94DC176C6E981AAD6AA93002AAFEA328EBAA),
    .INIT_14(256'h56AAAAAAAAAA55142156A55432EA57BAE99DFF2C5AA6AAA5F036BFFB28A4ABAB),
    .INIT_15(256'h55AAAAA56AA9551535AAA6A959AAAA7FBB03AAB86AA45556C3AAAFFFCEE7AFAB),
    .INIT_16(256'h55A555555A95555256A56FE95ABBE47BBA46FACC6A581596AAAAAFFC3E87B3AB),
    .INIT_17(256'h5555555555555554DA66AAAFEAE86A5F781A95530563FFDD9A9AFFFFB2AFF0A8),
    .INIT_18(256'h555555556A5555696559AAAFFEA6AEA9796EE153006BFFF9AAFAFFFF3EE9F0AC),
    .INIT_19(256'h55555555AAAAA5754696AAFFFFDEFAE777E38163FFE6AAC3BBFEAEFFBBA8B3BD),
    .INIT_1A(256'h15555556AAAAAAB05511AABFEBAB7BA3AF3D556C03CAAABFEF3E55152BE5B3B1),
    .INIT_1B(256'h1555555AAAAAAAB01556ABEA6EBD73C1CC795B58554EEABC3F0055015AA47FFD),
    .INIT_1C(256'h1555555AAAEAAAA34015AA596FE790C40176B7BC6A9FFFBF0CC019A56A9D1AFD),
    .INIT_1D(256'h1555556AAAFFFE96DAC703F0BFA9A7A505B7AAC06AA3FCFC33C03AAAAE6B06ED),
    .INIT_1E(256'h1555556AABFFFFA945993FC1BFAF93A65AAE97016AA7000C03C01AAAA559416D),
    .INIT_1F(256'h1555556AAFFFFFF95158F813BEAE95EEEED66C0C6AA8C00010F00201107A9021),
    .INIT_20(256'h055555AABFFFFFFA555FE057FEFF9AFEFE9ABD1C6AA90501050F363905EEE409),
    .INIT_21(256'h000155AAFFFFFFFFA96FD69EBAFFDAFFEF1B014B399400557AB0000D65FECD46),
    .INIT_22(256'h000056BFFFFF3FFFEAFD95AAAABFBEEFABDCC54BDAA5405556BFFC01663A8E80),
    .INIT_23(256'h00005ABFFFC03FFFFE8555A99DFFEFAFA5DD5521CA6140114AFFFE11593EBED1),
    .INIT_24(256'h00015AFFFFC00003FC01A59ABAEAADBBAAEDA9245ACC26F14D1FF20356EEBFF4),
    .INIT_25(256'h00015AFFFFC00000FE150F4296A6AA7AECAEA9A95BBC7956C001FF64959AFFD0),
    .INIT_26(256'h00016AFFFF00000033EAF446A266AC6981BE6BF91BD3395615151B55EA558EE7),
    .INIT_27(256'h00016FC3FFFC00003EBF7DF8418260AA05FD9BF94BC03A95055193C51A947FC2),
    .INIT_28(256'h0005AFC3FFFC00003D931AD0313A91557DCDBB39A7042EFA401564412395B102),
    .INIT_29(256'h0005AF0FFFF000000FF96B91143A42500CCD5FF6A5015FFAB01415C0A4E5C402),
    .INIT_2A(256'h0015AC03FFC000000FE9EF8555E4C6844CC13C31E981DAFFEC051595553AF303),
    .INIT_2B(256'h0156BF03FFC0000003F98EC043AF165500C0CC21AA7C5BBEBF1055C1054EB300),
    .INIT_2C(256'h0156BF03FFC00003FFEA8FFD1E7C66540070C0D5AE9016FFFFF15100015FF203),
    .INIT_2D(256'h1556BFCFFFC0000E5BEAFBA520F04555351000C5FE93CAAABFBFC1000057F1AA),
    .INIT_2E(256'h5556BFFFFFC0000E3C5A4BA803CCB0113A4C0076BFE311AA6FFBC0BFC000F194),
    .INIT_2F(256'h1556AFFFFFC0000366C45BA4003ABE953A9000B6BFFF0540D6FF3C3FFF003C0F),
    .INIT_30(256'h5556AFFFFFC00000856F290104333E54FEE763F5EFFFC18254B30C3FFFC57C38),
    .INIT_31(256'h5556AFFFFFC00000D806F0205438CF50FEE97CF26FFBCBDD3F0738FFAACB9F38),
    .INIT_32(256'h5556AFFFFFC00000E2005AC94FC00F903F3A2CCCABFBFF1CFFC040EAAACC373D),
    .INIT_33(256'h5556AAFFFFC00000F740055A5E1402BB323E2CFF6FE7AFC6ABF003A5AA8D5B17),
    .INIT_34(256'h5556AAFFFFFFC000F8900019A65242FB0F3EEFC3DAFAFC06ABF00E955A8DAC1B),
    .INIT_35(256'h5556AABFFFFFFFC3E9D40016585D08FB0BCDEBC03209FC05AAABF9556FC9F0DC),
    .INIT_36(256'h555AAAAFFFFFFFFFA92500104554F4FA08CCD6C5006ABF315A56A9556109A59D),
    .INIT_37(256'h5555AAAAAFFFFFFAA579000017ABAC3D000AD5C64056AFCD554169957B99BAC2),
    .INIT_38(256'h55556AAAAABFFEAA940D40000699AC19DDCFA5865B49AF04550169697838FFC2),
    .INIT_39(256'h55555AAAAABAAAA95002500002D6693983CF9A925BD106F855055ABFB94CBC02),
    .INIT_3A(256'h555555AAAAAAAAA5500390000059596EF3FFA9E99453155000155B05F491BC33),
    .INIT_3B(256'h5555556AAAAAA955000390000155556FA7CEABB65043B40000059B6E44AABD6E),
    .INIT_3C(256'h05555556AAA955550003E40000555545A2CAA68ABC43890000005B2CD86AAEAA),
    .INIT_3D(256'h00555555555555000000390000155550E8D6E9B2F0FF990000001A8C3C6AAAF1),
    .INIT_3E(256'h0015555555554000004542400000555696F1857FF3FF980000001978506AAAFC),
    .INIT_3F(256'h0000555555550000015557900000455556FC352AAAAB920000000024556AAB4B),
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
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
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
    .INIT_0F(256'h00000000000000000000000000048C0000000000000000000000000000000000),
    .INIT_10(256'h04000000000000000000000000AA100000000000000000000000000000660200),
    .INIT_11(256'h20E00000000000000000000007698900198000000000000000000000028B1200),
    .INIT_12(256'hF2100000000000000000000013000000E720000000000000000000000C1B6800),
    .INIT_13(256'hD44BF400000000000000000000000000D22E0000000000000000000000000000),
    .INIT_14(256'h0458517FF80000000000000010000000D57A6200000000000000000000000000),
    .INIT_15(256'hAFCC2E7FFFF000000000000000000000CCFB8D79FC0000000000000037000000),
    .INIT_16(256'hDB04200407FFFFA030000000000000005FA5B783FFFFE0000000000000000000),
    .INIT_17(256'hA5D00F647980F90FF80000000000000018097D1FE0003FFFB000000000000000),
    .INIT_18(256'hC139330FC8FC55099F42000000000000462BC513D8458B417EE8000000000000),
    .INIT_19(256'h228588FC7348C4AF46294FFE71DFDE82B35EB508C12630A6DFCEFE00322B8000),
    .INIT_1A(256'h337CAEF819C6611860788C49253EA65CDD8239F22163882001C133FD0BFF8B23),
    .INIT_1B(256'hE8C1E83990FB2DC889FADA012D9F368CA2C550131C1BB0BB87C01A0345BFE480),
    .INIT_1C(256'h4671DC058F023F74897F9C1A732A73F0C4CCDD0B7E54344CFF81E44DDEDDF390),
    .INIT_1D(256'h239C2E870543B6B35BD618C500000000141F90533B4ED21880080000023FF010),
    .INIT_1E(256'h87FEED0FFFFFC4A2084008F52FBEAFBE1F7E53B4A3AA4511177E67D9A1B9FC0E),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFEC5B0000001FCC30A8017FFFFE80003FFD1BF57FBFFF),
    .INIT_20(256'hFFFFFFFFFFFF07FFFFED06B684000F10FFFFFFFFFFFFFFFFFFFFE4E7EF400F08),
    .INIT_21(256'hFFFFFFFFFFFFF8602164004E20120000FFFFFFFFFFFFFFFFF4130A0100000000),
    .INIT_22(256'h000000187F8010000069892628160000FF80001FFF80400001F6158E201D3FFF),
    .INIT_23(256'h0000000000000003F87407FE00003033000000000000007C0E60F2AEF0418FFF),
    .INIT_24(256'h00000000000007FFE000000000034006000000000000007FFBAFEFEFFFFFCFF8),
    .INIT_25(256'hFFFFF7FFFFFFFFFFFC00000000100000F00000000007BFFFFC00000000000004),
    .INIT_26(256'hFFFFF780000000000000000000000000FFFFFFFFFFFFFFE78780000000100000),
    .INIT_27(256'h0000580000000030000000003000000F0000000000000000F000000000000000),
    .INIT_28(256'hF360D00000000000000000000007FFFFF0C618000000000000000000000000FF),
    .INIT_29(256'hA580000000000000000707F8FFFFFFFFBEA0000000000000000000009FF37FFF),
    .INIT_2A(256'hBD00000000000006BA7FFFFFFFFFFFFFB0800000000000000007FFFFFFFFFFFF),
    .INIT_2B(256'hF00000000000079FFFFFFFFFFFFFFFFF3100000000000BFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h000000000001FFFFFFFFFFBFFFFFFFFF2600000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000800007FFFFFFFFFFFFFFFFFFFFFF000008000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h01808FFFFFFFFFFFFFFFFFFFFFFFFFFF00008007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01C1FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFE00BFFFFF003FFFFF0C000708C7801FFE00BFFFFE003FFFFFE640018073801),
    .INIT_31(256'hFFE019FFFFFC03F7E704000001E3F9A1FFE019FFFFFC03FFFFEF000060C0F001),
    .INIT_32(256'hFFC0007FFFFC07FE1AB880A001FFEF30FFC000FFFFF803FE2051000001FFFB30),
    .INIT_33(256'hFFE0001FFFFFFFFE7C3F898801FF9E78FFE0001FFFFE7FFE58DE890003FFCF70),
    .INIT_34(256'hFFF00007FFFFFCEEFFFFAF3403FC3FF3FFE0000FFFFFFF26FFFF132001FF1EF9),
    .INIT_35(256'hFFFE00007FFFFC69FFFFFFCC41F0FC0DFFF80001FFFFFDF2FFFFEF5403F87CF6),
    .INIT_36(256'hFFFE00001FFE2FFE67FFFF10BDF7FFFCFFFE00001FFFFC3EFFFFFBE4E1E1FC3E),
    .INIT_37(256'hFFFE0000003CF8FBFDFEFDB3A6FFFE60FFFE000007FF68FF7FFFFFBB83BFFFF0),
    .INIT_38(256'hFFFE00000426F3FDFDFFFEA5C8FF3C78FFFE0000001854FFFFFFFFF3407FFC67),
    .INIT_39(256'hFFFC000006523FFBFFFDFFCA0241FE01FFFC000006527FF9FFFDFFE22049F400),
    .INIT_3A(256'hFFFC00000FF7FFFFFFFBFFD1E09F6018FFFC00000BAFFFFDFFFFFF68A69BF007),
    .INIT_3B(256'hFFFE00000FCFFFFFFFFEEED3C05881C0FFFE00000FE7FFFFFFFFDF23C0380030),
    .INIT_3C(256'hF83C00003E1FFFF3FFFEAFE70001F83EFE7E00001FA7FFEFFFFECEE78001BC01),
    .INIT_3D(256'hE00000007F1703F2EFBC1DC000051FC3F80800007F4FE7F1EFF86DC64082FFF8),
    .INIT_3E(256'h00000007E3FFEE34C4BCBFB100123B3E00000001C36F80FD76BCBFC0000CFB9F),
    .INIT_3F(256'h0000001FE3EFDF83D23DC764400013900000001FEBFF7E196D3CC7C008208310),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
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
    .INIT_0F(256'h000000000000000000000000000C740000000000000000000000000000002000),
    .INIT_10(256'h0300000000000000000000000239F80000000000000000000000000000D1FC00),
    .INIT_11(256'h1FC0000000000000000000000018720005800000000000000000000006F8F800),
    .INIT_12(256'h1D80000000000000000000000C00000010A00000000000000000000000078000),
    .INIT_13(256'h0F9C00000000000000000000000000003DE00000000000000000000000000000),
    .INIT_14(256'hBE1FB3800000000000000000000000007EDE9200000000000000000000000000),
    .INIT_15(256'h7EA00F00000000000000000000000000FEB9AD06000000000000000078000000),
    .INIT_16(256'h3FD5863FF80000000000000000000000FEB305FC000000000000000000000000),
    .INIT_17(256'h1E1A00F37FFFFFC8F4000000000000003F9F029FFFFFC0007000000000000000),
    .INIT_18(256'h3F27B323FB0057D67FE0000000000000C337016F9D80025D7F00000000000000),
    .INIT_19(256'h1DED001F9C372B7FBFFD100177FFA00074E2F137F6D81F7F3FF800000E520000),
    .INIT_1A(256'h3645110DA2BA3EF800046FF6FCFF067FC3C9A60C4E1C081FFE3EEC00F8FFC7DC),
    .INIT_1B(256'h6542E80E23F1EE2009FE01F22C7FC99FA7F420E19F860F7F8000026FFC7FF6FF),
    .INIT_1C(256'hAFB8640B7BD7A408000003FBFF1D83FF4F807F0AE0EECC23FFFFE441DE3E0C20),
    .INIT_1D(256'hEFB5F300B4E84037F0481FE000000000EFDC7E0D313097BC0000000000000000),
    .INIT_1E(256'h780102FFFFFFFFFFFFFFFFFF7F61C0B1FFFFD8CECE4C98588EA367C533C601CE),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFE0FFFFFFFFFFFFFFFFFFC0000008804000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFF8003C03FFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFF8000980702000DFFFFFFFFFFFFFFFFFFFFFFFE0002001FFFFF),
    .INIT_22(256'hFFFFFFFFFFFFE0000004010C11000000FFFFFFFFFFFFFFFFC000034010080000),
    .INIT_23(256'hFFFFFFFFFFFFFFFC060D0001FFFFCFCCFFFFFFFFFFFFFF80001C0D430FBE7000),
    .INIT_24(256'hFFFFFFFFFFFFF8000000000000008000FFFFFFFFFFFFFF800040101000003000),
    .INIT_25(256'h000008000000000000000000000000000FFFFFFFFFF840000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h3C50000000000000000000000000000040E97800000000000000000000000000),
    .INIT_29(256'h6500000000000000000000000000000080C00000000000000000000000000000),
    .INIT_2A(256'h7E00000000000000000000000000000071000000000000000000000000000000),
    .INIT_2B(256'h000000000000000000000000000000000E000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000400000000018000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h00000BFFFFFFFFFFFFE03FFF8F7F87FE00000BFFFFFFFFFFFFFE1BFFE7FFC7FE),
    .INIT_31(256'h000019FFFFFFFFF7E71BFFFFFE1C067E000019FFFFFFFFFFFFF0FFFF9F3F0FFE),
    .INIT_32(256'h0000007FFFFFFFFFDDDFFFFFFE0010FF000000FFFFFFFFFE399FFFFFFE0004FF),
    .INIT_33(256'h0000001FFFFFFFFFFFFFFFF7FE0061FF0000001FFFFFFFFFFFFFFFFFFC0030FF),
    .INIT_34(256'h00000007FFFFFFFFFFFFFFFBFC03C1FC0000000FFFFFFCC7FFFFFFFFFE00E1FE),
    .INIT_35(256'h000000007FFFFFFCFFFFFFF7FE0F03F000000001FFFFFFFBFFFFFFFBFC0783F8),
    .INIT_36(256'h000000001FFECDFFFFFFFFFFE2080003000000001FFFFFFCFFFFFFFFFE1E03C1),
    .INIT_37(256'h00000000003DFDFFFFFFFFFFD980001F0000000007FEF1FFFFFFFFFFFC40000F),
    .INIT_38(256'h000000000426FFFFFFFFFFFFBF00C000000000000019FFFFFFFFFFFFFF800018),
    .INIT_39(256'h00000000064FFFFFFFFFFFFFFFFE000000000000064CFFFFFFFFFFFFFFF60000),
    .INIT_3A(256'h000000000FCFFFFFFFFFFFFFFFE00007000000000BAFFFFFFFFFFFFFFFE40000),
    .INIT_3B(256'h000000000FBFFFFFFFFFFFFFFF8F003F000000000FDFFFFFFFFFFFFFFFC0000F),
    .INIT_3C(256'h000000003EFFFFFFFFFFFFFFFFFE07C0000000001F7FFFFFFFFFFFFFFFFE03FE),
    .INIT_3D(256'h000000007F7FFFFFFFFFFFFFFFFAE003000000007FFFFFFFFFFFFFFFFF7D0000),
    .INIT_3E(256'h00000007DFFFFFFFFFFFFFFFFFE2003E00000001DFFFFFFFFFFFFFFFFFF0001F),
    .INIT_3F(256'h0000001FDFFFFFFFFFFFFFFFFFFFE0000000001FDFFFFFFFFFFFFFFFF7C08010),
    .INIT_40(256'h000003FFEFFFFFFFFFFFFFFFFFFFE0390000007FEFFFFFEFFFFFDFFFFFFFF000),
    .INIT_41(256'h007FFFFFEFFFFFFFFFD7FFFFFFFFDFFF00000FFFF7FFFFFFFFDBFFFFFFFFE1FF),
    .INIT_42(256'hFFFFFFFFBFFFFFEFFBCFBFFFFFF87FFFFFFFFFFFFFFFFFFF87CFFFFFFFFF3FFF),
    .INIT_43(256'hFFFFFFFFDFFFFFD1FC0C7FFFFFA3F7FFFFFFFFFFDFFFFFD57FCF7FFFFFC9FFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFC9CE5BE7FFFFE0FFFEFFFFFFFF7FFFFFE33E59FFFFFFF7DFFF),
    .INIT_45(256'hFFFFFFFDFFFFFFDBE07BCFEFFFFFEFF8FFFFFFFE7FFFFFF72643EFFFFFFF9FFC),
    .INIT_46(256'hFFFFFFFF7FFFFFFE7CF79FEFFFFFF9F0FFFFFFFFFFFFFFD5F9739FEFFFFFFFF8),
    .INIT_47(256'hFFFFFFFFFBFFFFF7FBDB7FFFFFF4C2C0FFFFFFFFE3FFFFEFF1878FFFFCFFF2C0),
    .INIT_48(256'hFFFFFFFFF3FFFFFF83BBFFFFFF800780FFFFFFFFCCFFFF9FFB5F7CFF7FE003C0),
    .INIT_49(256'hFFFFFFFFAFFFEFF1E5F9FFFFBE001700FFFFFFFFFFFFFFFFCC78FFFF9F080780),
    .INIT_4A(256'hFFFFFFFF3FFFFFFBFBF1FFFF60004E00FFFFFFFFFFFFBFE1FDF9FFFF38008F00),
    .INIT_4B(256'hFFFFFFFE7FFFFFFFF3FEFE0400002231FFFFFFFEFFFFFFFFFBF5FFFE00018220),
    .INIT_4C(256'hFFFFFFFFFFFFFFF442FE000600000021FFFFFFFDFFFFFFFE63BEF80000008131),
    .INIT_4D(256'hFFFFFFFBFFFFFFE75BFDFC018F000201FFFFFFFBFFFFFFE209FDE40008000123),
    .INIT_4E(256'hFFFFFFFF86E3FFEFFBF7FE11A7800001FFFFFFFCFFFFFFF7FBF9FC00D7800201),
    .INIT_4F(256'hFFFFFFFFFE1FFFFFF9DDFF7FF3F00803FFFFFFFFFF07FFEFF9EFFEFDE7C00201),
    .INIT_50(256'hFFFFFFFFFC7FFFFFF8FCBFFF83F03040FFFFFFFFFE3FFFFFF81DFFFFFCA7F001),
    .INIT_51(256'hFFFFF87FF7FFFFFFF1F84FFFC00A1800FFFFFF7FF9FFFFFFF17C5FFFC01A3840),
    .INIT_52(256'hFFFFF800EFCF7FEFD1F0018080000006FFFFF801EFFFBFFFE1F80583C0200000),
    .INIT_53(256'hFFF9FE006060FFBFC1E0078000184009FFFFF00040067FDFE1E0068000008046),
    .INIT_54(256'hFFF3FC003F03F83FA5800F804008F061FFF9FE006101BA3F25C80F8000006031),
    .INIT_55(256'hFFF1F8001FC7E33E07580000700FFC30FFE1F8003F87F0BF27980700600FF831),
    .INIT_56(256'hFFFBF803FF038C7843F001807F87FE3FFFF1F801FF41C63C037000007C07FC31),
    .INIT_57(256'hFFFFF8018780060041FC0300FF780F9CFFFFF8039F001A3041F401007F887F3F),
    .INIT_58(256'hFFFFF800C03C0540C06C03BB8F7007C9FFFFF800C0800480C11C0381FD380799),
    .INIT_59(256'hFFFFF800E00053E7686F03F803E0062FFFFFF800E0003BC0486A03F307F00669),
    .INIT_5A(256'hFFFFFFF9F00200CF04F847E000000616FFFFFF80F00412EF08F987E003C0063F),
    .INIT_5B(256'hFFFFFFFFF80032871DF80FFA00003E14FFFFFFFFF800202F14F80FF400003E16),
    .INIT_5C(256'hFFFFFFFFFE00001B93FC19FC0000220CFFFFFFFFFC001407A7F81BF200002614),
    .INIT_5D(256'hFFFFFFFFFE000003DBEF0180000FE00AFFFFFFFFFE000003DFFE0180000F2008),
    .INIT_5E(256'hFFFFFFFFFF800003DFCDCFC00006600AFFFFFFFFFE000003FBEBE1C0000EE00A),
    .INIT_5F(256'hFFFFFFFFFFE00000018FFFE000020005FFFFFFFFFFE0000083CFDFC000020008),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
    .INITP_00(256'h00000000007FFFF8000000000000000000000000007FF8000000000000000000),
    .INITP_01(256'hFFFFFFF8007FFFFFFF00000000000000FFFF8000007FFFFFF800000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFF00000000000FFFFFFFFFFFFFFFFFFFF000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000FF0FFFFFFFFFFFFFFFFFFFFFFFFFF000FF0F),
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
    .INIT_00(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_01(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_02(256'hE2E2E2E2E2E2E2E2E2020202020202020202020202E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_03(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_04(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_05(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_06(256'hE2E2E2E2E2E2E2E2E20202020202020202020202020202020202020202E2E2E2),
    .INIT_07(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_08(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_09(256'h0202020202E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_0A(256'hE2E2E2E2E2E2E2E2E20202020202020202020202020202020202020202020202),
    .INIT_0B(256'h0202020202020202020202020202020202E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_0C(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_0D(256'h0202020202020202E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_0E(256'hE2E2E2E2E2E2E2E2E20202020202020202020202020202020202020202020202),
    .INIT_0F(256'h0202020202020202020202020202020202020202020202020202020202E2E2E2),
    .INIT_10(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_11(256'h02020202020202020202020202020202E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_12(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_13(256'h0404040404040404040404040402020202020202020404040402020202020202),
    .INIT_14(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_15(256'h0202020202020202020202020202020202020202E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_16(256'h0204040404040404040404040404040404040404040202020202020202020202),
    .INIT_17(256'h0404040404040404040404040404040404040404040404040404040404020202),
    .INIT_18(256'h02020202E2E2E2E2E2E4E4E4E2E2E2E20202020202020202E4E4E4E404040404),
    .INIT_19(256'h0402020202020202020404040404040404040404020202020202020202040404),
    .INIT_1A(256'h0404040404040404040404040404040404242424242424242404040404040404),
    .INIT_1B(256'h2424242424242424242424242404040404040404040404040404040404040404),
    .INIT_1C(256'h02020202E2E2E2E2E4E4E4E4E2E2E2E20202020202020202E4E4E4E402020202),
    .INIT_1D(256'h0402020202020202020404040404040404040404020202020202020202020202),
    .INIT_1E(256'h0404040404040404042424242424242424242424242424242424242424040404),
    .INIT_1F(256'h2424242424242424242424242424242424040404040404040404040404040404),
    .INIT_20(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_21(256'h2404040404040404040404040404040404020202020202020202020204040404),
    .INIT_22(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_23(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_24(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_25(256'h2424242424040404040404040404040404040404040404040404040404040404),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_28(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_29(256'h2424242424242424242424240404040404040404040404040404040404040404),
    .INIT_2A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2D(256'h2424242424242424242424242424242424242424040404040404040404040404),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2F(256'h4444444444444444444444444444444444242424242424242424242424242424),
    .INIT_30(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_31(256'h2424242424242424242424242424242424242424242424242404040404040404),
    .INIT_32(256'h2424242424242424242424242444444444444444444444444444444444242424),
    .INIT_33(256'h4444444444444444444444444444444444444444444444444444444444242424),
    .INIT_34(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_35(256'h4424242424242424242424242424242424242424242424242424242424242424),
    .INIT_36(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_37(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_38(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_39(256'h4444444444242424242424242424242424242424242424242424242424242424),
    .INIT_3A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3B(256'h4644444444444444444444444444444444444444444444444444444444444444),
    .INIT_3C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3D(256'h4444444444242424244444442424242424242424242424242424242424242424),
    .INIT_3E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3F(256'h4646464646444444444444444444444444444444444444444444444444444444),
    .INIT_40(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_41(256'h4444444444444444444444444424242424242424242424242424242424242424),
    .INIT_42(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_43(256'h6666666666666666666666666666666666646464646464646444444444444444),
    .INIT_44(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_45(256'h4444444444444444444444444444444444444444242424242424242424242424),
    .INIT_46(256'h6444444444444444444444444444444444444444444444444444444444444444),
    .INIT_47(256'h6666666666666666666666666666666666666666666464646464646464646464),
    .INIT_48(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_49(256'h4444444444444444444444444444444444444444444444444444444444242424),
    .INIT_4A(256'h6464646464646464646464646464646464646464646464646464646464444444),
    .INIT_4B(256'h6666666666666666666666666666666666666666666666666666666666646464),
    .INIT_4C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4D(256'h6444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4E(256'h6664646464646464646464646464646464646464646464646464646464646464),
    .INIT_4F(256'h8686868686868686868686868686868686666666666666666666666666666666),
    .INIT_50(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_51(256'h6464646464646464646464646464646444444444444444444444444444444444),
    .INIT_52(256'h8666666666666666666464646466666666646464646464646464646464646464),
    .INIT_53(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_54(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_55(256'h6464646464646464646464646464646464646464646464644444444444444444),
    .INIT_56(256'h8686868686868686868686868686868686868686866666666664646464646464),
    .INIT_57(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_58(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_59(256'h8684848484646464646464646464646464646464646464646464646464646464),
    .INIT_5A(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_5B(256'h8888888888888686868686868686868686868686868686868686868686868686),
    .INIT_5C(256'h6444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5D(256'h8686868686848484848484848484848464646464646464646464646464646464),
    .INIT_5E(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_5F(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88686A6A6A6A6A6A6A6A6868686),
    .INIT_60(256'h6464646464646464646464646464646444444444646464646464646464646464),
    .INIT_61(256'h8686868686868686868686868684848484848484848484846464646464646464),
    .INIT_62(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A686868686868686868686),
    .INIT_63(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6),
    .INIT_64(256'h6464646464646464646464646464646464646464646464646464646466666666),
    .INIT_65(256'h8686868686868686868686868686868686868686848484848464646464646464),
    .INIT_66(256'hA8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6868686),
    .INIT_67(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_68(256'h8464646464646464646464646464646464646464646464646666666666666666),
    .INIT_69(256'hA6A6A6A6A6A6A6A6A6A6A6A68686868686868686868484848484848484848484),
    .INIT_6A(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6B(256'hAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_6C(256'h8484848484848484646464646464646464646464646464646666666666666666),
    .INIT_6D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6868686868686868484848484848484),
    .INIT_6E(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6),
    .INIT_6F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_70(256'h8686868684848484848484846464866684848484666486648686868686868686),
    .INIT_71(256'hA8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6868686868686868686),
    .INIT_72(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_73(256'hCACAAAAAAACAAAAAAAAAAAAAAAAAAAAAAACACAAAAAAAAAAAAAAAAAAAAAA8A8A8),
    .INIT_74(256'h86868686868686868686868686868686A6646686868666868686868686868686),
    .INIT_75(256'hA8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A686868686),
    .INIT_76(256'hCACACACAAACAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_77(256'hCCCCCACACACACACACACACACACACACAAAAACACACACAAAAAAAAACACACACACACACA),
    .INIT_78(256'hA68686868686868686868686C6A6A8A4A668AC888686A6868686868686868686),
    .INIT_79(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7A(256'hCACACACACACACACACACACACACAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_7B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACACACACACACACACACA),
    .INIT_7C(256'hA6A6A6A6A6A686A6868686A88EB2D7B5D9DBBBDBDBD086A68686868686868686),
    .INIT_7D(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7E(256'hCACACACACACACACACACACACACACACACACACACACACAA8A8A8A8A8A8A8A8A8A8A8),
    .INIT_7F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACACACA),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF013FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h200000FFFFFFFFFFFFFFFFFFFFFFFFFF300003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h2000007FFFFFFFFFFFFFFFFFFFFFFFFF2000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFF0000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFF0000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0000003FF81FFFFFFFFFFFFFFFFFFFFF0000001FF81FFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0000001FC007FFFFFFFFFFFFFFFFFFFF0000001FE007FFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000001B8003FFFFFFFFFFFFFFFFFFFF0000001FE007FFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h000000000000061FFFFFFFFFFFFFFFFF0000000800020F7FFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000007FFFFFFFFFFFFFFFF000002000000000FFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000001FFFFFFFC0CFFF8380000000000000003FFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000000000000000000300C07F00000000000000000220FFF87FFFE0FF),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA6A6A6A6A8A6A6888CF0AED2F7D9D9DBDBDBDDDBDDFB8C86868688A8A8A8A8A8),
    .INIT_01(256'hAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_02(256'hCCCCCACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAAAA),
    .INIT_03(256'hCEEECECECCCEEECEECCCCCCECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_04(256'hA6A6A686A888AED7B9B5D4B2D4B7D9DBBBDDDDDDDB956AA8A8A8A8A8A8A8A8A8),
    .INIT_05(256'hCACACACACACAC8A8C8C8C8C8C8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6),
    .INIT_06(256'hCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACACACACACACACACACACACACA),
    .INIT_07(256'hCECECED0CE8C9090CEEEEEEECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_08(256'hA8A6A6AACCD0B4D5D4B0D2B0B2B7D9B9DBDBDDDDDBD5ACCCA8A8A8A8A8A8A8A8),
    .INIT_09(256'hCACACACACACACACACACACACACAC8C8C8C8C8C8C8C8C8C8C8C8A8A8A8A8A8A8A8),
    .INIT_0A(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACA),
    .INIT_0B(256'hF0F0F06E88888F3972AECEEECECEEECECECECECECECECECECECECCCCCCCCCCCC),
    .INIT_0C(256'hA8A8C8CC8ED0CEAEACD0B0B2D495B7B9B9B9DBDBD995B0CEA8A8A8A8A8A8A8A8),
    .INIT_0D(256'hCACACACACACACACACACACACACACACACACACAC8C8C8C8C8C8C8C8C8A8A8A8A8A8),
    .INIT_0E(256'hCECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACA),
    .INIT_0F(256'hF0F0EA686A6AF5F9D774D0EEF0F0EEEEEEEEEECECEEECECECEEEEEEEEECECECE),
    .INIT_10(256'hCAA8AAACD0D0AEAEACCCCCAED0D2D4D4D2B0AEAC8EACAAAAAAAAAAA8A8A8A8A8),
    .INIT_11(256'hCCCCCCCCCCCACACACACACACACACACACACACACACACACAC8C8C8C8C8A8A8A8A8A8),
    .INIT_12(256'hCEEECECECECECECECECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_13(256'h4EEA444AAF93D593B76F52D0D0F0F0F0F0F0F0F0F0EEEEEECEEEEEEEEECECECE),
    .INIT_14(256'hCACACCD0D2D2D0CECEAACCAAAAACACACAAAAAAAACACAAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACACACACACACACACACACA),
    .INIT_16(256'hEEEEEEEEEEEEEECECECECECECECECECECECECECECECECECCCCCCCCCCCCCCCCCC),
    .INIT_17(256'h2626268AD7D791D5D98F6DD2F2F2F2F0F0F0F0F0F0F0F0F0F0F0F0F0EEEEEEEE),
    .INIT_18(256'hCACACCCEACACAACAAAAAACAACACACACACACACACAAAAAAACAAAAAAAAAAAAAAAAA),
    .INIT_19(256'hCECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACACACACACA),
    .INIT_1A(256'hF0F0F0F0F0F0F0F0EEEEEEEEEEEEEEEEEEEEEECECEEEEEEEEECECECECECECECE),
    .INIT_1B(256'h2626486C26B58F19F9B51915B2F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0),
    .INIT_1C(256'hCACACAAACACACACAC8CACACACACACACAAAAACACACACACACACACAAAAACACACACA),
    .INIT_1D(256'hCEEEEECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACA),
    .INIT_1E(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EEEEEEEEEEEECECEEEEECE),
    .INIT_1F(256'h462491D3D5D7D5F7B7914B932E92D2B0B2B090B2F2F2F2F2F2F0F0F0F0F0F0F0),
    .INIT_20(256'hCACCAACACCCCCCCCCCCCCACACCCCCCCCCACACACACACACACACACACACACACACACA),
    .INIT_21(256'hF0EEEEEEEEEEEECECECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_22(256'hF2F2F2F2F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_23(256'h264A1719B57397B5D5B79168482D6A0226248FF7D1D352D2F2F2F2F2F2F2F2F2),
    .INIT_24(256'hCCCCCECECECECCECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_25(256'hF0F0F0F0F0F0EEEEEEEEEEEEEEEECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_26(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0),
    .INIT_27(256'h4A6F17B57597B52D31934D4A284B044466AF93F72B2D93AED4F4F4F4F2F2F2F2),
    .INIT_28(256'hCEF2D4D4D4D2D2D0CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_29(256'hF2F0F0F0F0F0F0F0F0F0F0F0EEEEEEEEEEEECECECEEECECECECECECCCCCECECE),
    .INIT_2A(256'hF4F4F4F4F4F4F4F4F2F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_2B(256'h4AF91991779997514C914A4C464B0B4C2829936F4A2A6D4AD3F4F4F4F4F4F4F4),
    .INIT_2C(256'hCECECEEECEEEEECECECECECECECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_2D(256'hF2F2F2F2F2F0F2F0F0F0F0F0F0F0F0EEEEEEEECEEEEEEECEEEEECECECECECECE),
    .INIT_2E(256'hF6F6F6F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F4F2F2F2F2F2),
    .INIT_2F(256'h4D935D739797B7932C91288F91CF2B498D696F4D482A08266DF6F6F6F6F6F6F6),
    .INIT_30(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_31(256'hF4D4F2D4F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0F0EEEEEEEEEEEECECECECECE),
    .INIT_32(256'hF8F6F6F6F6F6F6F6F6F6F6F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_33(256'hB5F9D975979997512C2B48936DB14D488D694D8D6B486F4A4AF8F8F6F8F8F8F8),
    .INIT_34(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECECECECECECECECECECECECECECECE),
    .INIT_35(256'hF6F4F4F4F4F2F2D2F4F2F2F2F2F0F0F0F0F0F0F0F0F0F0D0F0F0F0F0D0D0D0D0),
    .INIT_36(256'hF8F8F8F8F8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F4F6),
    .INIT_37(256'h8DB19575BB73734E280A4B914D4A4F0491494B29294D4F4B2BB5FAFAF8F8F8F8),
    .INIT_38(256'hF0F0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECECECECECECECECE),
    .INIT_39(256'hF6F6D8F8B4D6D4F4F2F4F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0D0D0D0D0D0D0),
    .INIT_3A(256'hFAFAFAFAF8F8F8F8F6F8F8F8F8F8F8F8F8F8F8F8F8F6F6F6F6F6D6F6F6F6F6F6),
    .INIT_3B(256'h6B6B7195DB71B508284B2B9328262848292B294B292D4F6D6FADD9DAFAFADADA),
    .INIT_3C(256'hF0F0F0F0D0F0F0F0D2D2D2D0D2D0D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3D(256'hF8FFDFFFDBFDD9D4F4F4F4F4F2F2F2F2F2D2F2F2F2F2F2F2F2F2F2F2F0F0F0F0),
    .INIT_3E(256'hDBFAFAFAFAF892123496F8F8F8D8F8F8F8F8D8F8F8D8F8FAF6F8FBFDB6D6F6F6),
    .INIT_3F(256'h6D4B4B71937193B1914D4B484400442949294B296B6D4B4B512A5BFDDDFBFDFF),
    .INIT_40(256'hF2F2D2D2D2D2D2D2F2F2F2F2D2D2D2D2D2D2D2F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_41(256'hFDFFFFFFFFDDFFFDB6F6F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_42(256'hFFFDFBDAFACA8F73B56FD1B9FBFBFBFBFBFBFBFBFBFBF8FBFBF8FBDDFFFDFBF8),
    .INIT_43(256'h6A6A4D2B4D6F2A264B4B482424264626094B2B2B4B4B49282B93B3FDDDFDFDFF),
    .INIT_44(256'hF2F2F2D2F2F2F2D2D2D2D4F4F4F2F2D2D2F2F2D2D2D2D2D0D0D0D0D0D0D0D0D0),
    .INIT_45(256'hDBFDDDFDFFFFDFFFFDD8F8F4F4F4F4F4F4F2F4D2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_46(256'hDFDFDDFD328D73D595519337BBFBFBFBFBD8F9F8D9F8F8D6F6D6F9DBFBDDFFDB),
    .INIT_47(256'h042626284A282846494B2826242624286D6D28284B4948284D2D19FBDBFDFFFF),
    .INIT_48(256'hD2D2D2D2D4D6D6D9FBD4D4F6BBB9D6D4D4D2F4D2F2F2D2D2D2D2D2D2D2D2D2D2),
    .INIT_49(256'hFBFBFDFDFDFDFFFDFFFDFDD6F8D4F4F4D4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2),
    .INIT_4A(256'hFFFF99886F73937173735373F7FBFBFBD9FBFBF8F8F6F6F6F6F6D6FDDBFFFFFF),
    .INIT_4B(256'h2448284A6D280626262846242426482926042828494D29282B4DD3DDDBDDFDFF),
    .INIT_4C(256'hD7D6F6F6B7DDBDBDBDDFBBBDDFBDBDBDBDD9F4F2D2D2D2D2D2D2D2D2F2F2D2D2),
    .INIT_4D(256'hDBDBFDDDDDFFFFFDDDDDFFDDFFDBD9F8D9FBD9F6F4F4F4F4F4F4F4D4F4D2F4F6),
    .INIT_4E(256'hFDDB22CEB7D5D3938F9373B5B39BDBFDDBDBFDF9F6D4D6F6D4F6D8FDFFFFFFFF),
    .INIT_4F(256'h6B8D916F9346242668262622482647684B294B4B6D4D294D4F4D6D5BFDDFDDFD),
    .INIT_50(256'hF4D4F4F4F4F7D9D9BDBFBDBDBBBDBDBFBFBBD9D7D4D4F6D6F4F4D2D2D4F4D2F4),
    .INIT_51(256'hDBDBFDFBFDDBDBDBD9FBFDFBFBFDFDFBDBFDDDF9D4F6F4D4F4F4F4F4F4F4D4F4),
    .INIT_52(256'hDB0E358FD5D5B3916F9351959359FBFBD9FBD9F9D8F9D9F9F9F9F9DBFDFDDBFD),
    .INIT_53(256'h48486B6D712424282A268D00486B6F46244B28446D4D4D8F6B6F4D37DDFDFBDB),
    .INIT_54(256'hD4D4D6D4D4D6B9B9BBBBBDBDBFBDBD9BB997B9D9F9D6D6D7B7D6D4D4D4F4D4D2),
    .INIT_55(256'hF9F9F9D7F9F9F9F9F9F9D7D9D9FBD9F9D9DBDBD7D6F6F6F4D4F6D4D4D4F4F4D4),
    .INIT_56(256'h504288B1AF8D73B36A8FB59395F5F8B99577B6F6F4D4F6F4D4F6F6F6F6F7F9F9),
    .INIT_57(256'h8B8F8A6A8F2448B14D6AD12424466F46246DB1AA4D6D8F288F6D8FB7D8EC3394),
    .INIT_58(256'hD4F6D4D4F4F4D7D7B9BBBD9D9D9D9DBDBFBDBD9BB9D4D4D9D6D4D4D4F4D2D4D4),
    .INIT_59(256'hD6F7F7D7F9F9DBDBDBF9D7F9F9D7F9F9F9F9D9DBDBF9D6D9D9DBBBD9D4F6D6D4),
    .INIT_5A(256'h6820008C4A489371468D6D918F91B6EA246D6BF5D4F4F4D6A82EF6F6D6F4D4D6),
    .INIT_5B(256'h6A6D8A6D6D68488F266A4646206A4922AF6D48D16D6BAD472D8F6DF3118F44CE),
    .INIT_5C(256'hD7F9B4F7D4D4D9B9B9999BBDBD9D9D9B9BBB999999B997BBBBB7B7D4D6D4D4D4),
    .INIT_5D(256'hF9D7F9D9D6F9D9F8D6D6F6F6D6F6F6F7F9D9D9D9D7F7D7BBBBB99BBBD7B7BBD9),
    .INIT_5E(256'h8F8D44228D4BB3716A8C6A68B16BB16C66468C6B8AD6D4860266ECF9D7F9F7D7),
    .INIT_5F(256'h4D48666DB1684D6F2B8A6B8F22478F228895466B4A8BB1276B00420468666622),
    .INIT_60(256'hF6D4F7D6F6D6D6D7D9D9B99B9BBBB9D9B7B7D7D9B9B9D9B7B7D7B7B7D5D7D7D5),
    .INIT_61(256'hF8F6F8F6F6F6F6F4F6F6F6F4F6F6F6F6F6F6F6D7D7D6D7D7D9D4D9B7D9B7D7D6),
    .INIT_62(256'h46486844224B2969248A6844266844892624244444AA4222422446EFB2D2F2F4),
    .INIT_63(256'h6D6A8D6BD568714F73028F6D448D4B248D956F48B56819882000002268024666),
    .INIT_64(256'hF4F4F4F4F4F4D4F4D7B9BB9B9D99B9B9BB99B9B7D7D5D4D4B4D4D4F4D4D4D4D4),
    .INIT_65(256'hF2D0D0F0D2D0F0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F4F4D4D4F4D4D7F6F4),
    .INIT_66(256'h22464624462248264646008800466826468D4602226822242224666FEEB0D0CE),
    .INIT_67(256'h514F8F6D956871719502486A428B492229314F6D6F2691002000000046222468),
    .INIT_68(256'h2826282828486C28482828282A2828082A282828282828284626280826262626),
    .INIT_69(256'h4A46466846464846666868688A68464646464646464648264626482626482826),
    .INIT_6A(256'h6B224848224922684B24464422226B29468D4B4800266846684248488AA86866),
    .INIT_6B(256'h4F716D6D9148514F71224946268A8F226D938F48264D26426B44004666682224),
    .INIT_6C(256'hE4E2E4E20204E4E406040626262606260626262606E4E4E4E4E4042404E4E4E4),
    .INIT_6D(256'h6E908EB2D795FDDBB7B268484A4A2846242448B2B26E6E4C904E4C93732AA4C6),
    .INIT_6E(256'h484D264640286D044468244B2420246D2B04244B4922244B2D8DCCEECF8ACCD4),
    .INIT_6F(256'h28284A8D484828064800486A224A4F4826284A442D029526B300002200244604),
    .INIT_70(256'h64D7D40C55D7AED2B28E6C286C6E908E6E4C0AA6C88642ECD2B0B7B9B4B4B4B7),
    .INIT_71(256'hA822224666AA0CC6EA660E664466CCECB5D4F6D9D7F4D2D4D4D4D7DBDBCA2088),
    .INIT_72(256'h6A9191AF46464A6F6F66446D8C8A448D918F8D6F8F9144426B93D1CECA00CFA8),
    .INIT_73(256'hAA888A8A8A8A6A6A8A8A8A8A888A6846466A8D686F6D6B646A6844228A8A68AF),
    .INIT_74(256'hADCECC688CAC302EAA8A6A66666666C8504CC64424222244CCB54E6E4C8C8C8E),
    .INIT_75(256'h8A688A8A8A8CAAAA8AAA688A68688A8A8A8AAAAACCCCCCCCECCACCEECC8A8AAC),
    .INIT_76(256'hACCCCCCEACCECECCECCCCCCEACCCCCCCACACCCAACCACAAACACAAAC8CAAAAACAA),
    .INIT_77(256'h66868888A8868686866666666486A4888486466486886688A888AACCCCCCCCAC),
    .INIT_78(256'hE8C6A8C8C6E888C8A8C8C886A8A8A8A866A8A68686A8A88866A8A8A6C6C6C6E6),
    .INIT_79(256'hAACACAA8A8AAAAA8888A86A8A6A686A6A6A6A6A6C6E6C6C6C6C8C6A4A6E6E8E8),
    .INIT_7A(256'hACACACACACCCAAACAECECECECEACACAEAEACACCCCCACACCCECECCAACAACCCAAA),
    .INIT_7B(256'hCCCCCACACACCCACACACAECCACAACAA8ACCCACAECCCCCACACCCAACACAAACCAAAC),
    .INIT_7C(256'hAAAAAA8AAAAAAA8AAA8AAAAAAAAA8A8AAA8A8A8A888888888888666666666666),
    .INIT_7D(256'hCCCCCECECECCCCCCCCCCACCCACCCCCCCCCACCCAACCACAC8A68224668ACAAACAA),
    .INIT_7E(256'hCECECECEEECECECECECECCCECECECECECECECECECCEECECECCCCCCCCCCCCCCCC),
    .INIT_7F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEECECEECECCCCCCCCCCCCCCECE),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000003FFFF00000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000180000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000001480000001FFF300000000000000000000000000000007),
    .INITP_05(256'h00000000000000000000FFFFFFFFFFFF0000000000000000001FFFFFFFFFFFFF),
    .INITP_06(256'h000000000000000FFFFFFFFFFFFFFFFF00000000000000000003FFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_08(256'h003FFFFFFFFFFFFFFFFFFFFE00000000C00867FFFFFFFFFFFFFFFFFFFFFF0000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFE000000000000000E7FFFFFFFFFFFFFFFFF800000000000),
    .INITP_0A(256'h3FFFFFFFFFFF80000000000000000000EFFFFFFFFFFFFFFE0000000000000000),
    .INITP_0B(256'hFFFFFF80000000000000000000000000FFFFFFFFFFE000000000000000000000),
    .INITP_0C(256'hFFE00000000000000000000000000000FFFE0000000000000000000000000000),
    .INITP_0D(256'h00000000000000000000000000000000FF800000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCCCCACAAACCCACAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_01(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCACCCCCCCACCCAA882402222244246868ACACAC),
    .INIT_02(256'hEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_03(256'hECCCCCCCCCCCCCCCCCCCCCCCCCECECECECECECECECECECECECCCCCECECEEEEEE),
    .INIT_04(256'hAA66220202442200222288AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAA),
    .INIT_05(256'hCCCCCCACACCCCCCCCCAAACAACCCCAACA8622000000242400222224220246AAAA),
    .INIT_06(256'hEEEEEEEEEEECECECECCECECECECCCCAAAAAAAAAAAACCCCCCCCCCCECCCCCCCCCC),
    .INIT_07(256'hCCCCCCCCCCCCCCCCECCCCCCCCCCCCCECECECECECECEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_08(256'h0022220000000000000000888888888888888888888888888A8A8AAAAAAAAAAA),
    .INIT_09(256'hCCCCACCCAACCAAAAAAAAAAACAAAACA6600000002440024000022002200026844),
    .INIT_0A(256'hECEEEEEEEECCCCCCCCCCCCCCCCCCCCECEEEEEEEEEECCCCCCCCCCECCCCCCCCCCC),
    .INIT_0B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCECECECECCCCCCCCCCCCCECECECECEC),
    .INIT_0C(256'h002042220000002020200024A888688888888888888888888888888888888888),
    .INIT_0D(256'h606264422222F144666644666888402000202020224844460044002222448A00),
    .INIT_0E(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACAA8868282808060),
    .INIT_0F(256'hCCCCACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCECECECECCCCCECECCCCCCC),
    .INIT_10(256'h0000446820200000002000448A64824264444446666666666666666666666666),
    .INIT_11(256'hAACA422020200044244444442244462020202044002446682446000044244820),
    .INIT_12(256'hCCCCCCCCCCCCCCCCCCCCCCCACACACACACACCCCCCCACACACCCCAAAAAAAA8AAAAA),
    .INIT_13(256'hAAAAAAAAAAAACCCCCCCACACACACACACACACACACACACACACACACACACCCCCCCCCC),
    .INIT_14(256'h64444466444222AA0022222222EC90CEAC8C6A4A080808082828282848484848),
    .INIT_15(256'h62422020002000002224242224486D446422200044208F68B18D2222244AE622),
    .INIT_16(256'hCCCCCCCCCCCCCCCCCCCCCCCACAAAAAAAAACAAAA6848282626082828282828262),
    .INIT_17(256'hAA8A8AAAAAAAAAAACACACACACACACACACACACACACACACACACACACACCCCCCCCCC),
    .INIT_18(256'h88A8888688A8AA886888AA888846888688686868888888888888888888888888),
    .INIT_19(256'h80402000662422002224466846486F8D88868688A88866684668644244448CA8),
    .INIT_1A(256'hCAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A88888686648482),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAACACACACACACACACACACACACACACACACACACA),
    .INIT_1C(256'h88888888888888888888888888888888888888888888888888888686866686E4),
    .INIT_1D(256'hA8A8864444484600202444248A486D0A26A48464666666668888888686888888),
    .INIT_1E(256'hAAAAAAAAAAAAAAAAAACACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8),
    .INIT_1F(256'hA8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACACACACAAAAAAA),
    .INIT_20(256'h868686868686868666868686668888888686666666868688686666468206CECC),
    .INIT_21(256'hA8A6A6A6A6A4866668CA64648686868688888686A6A686868666668886868686),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A888A8A8A8A8A8A8),
    .INIT_23(256'hA8A8A8A8A8AAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'hA4A4A4A4A4A4A4A4A4A4A4C4A6C8EA2C2E2C4C4C8CACAEAED0B08C4AA8CC0C28),
    .INIT_25(256'hA6A6A6A6A6A6C6E6E6A4E606E406E6E604E4E4C6C6C4A4A4A4A4A4A4A4A4A4A4),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A88888A8A6A6A6A6),
    .INIT_27(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8AAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8AAAAAA),
    .INIT_28(256'hEEECEEEEEEEEEEEEECECEEEEEEF0EEEECECEEEEEEEEEEEEEEEEECEEEEEEEEEEE),
    .INIT_29(256'hA6A6A6A6A6C6C6A6A6C4E60604042666868686868686664646262648AAECEEEE),
    .INIT_2A(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A888A8A8A6A6A6A6A6),
    .INIT_2B(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAAAAAAAA8A8A8),
    .INIT_2C(256'hEEEEEEEEEEEEEEEECEEEEECECECECECEEEEEEEECECECECECECECECECECECECEC),
    .INIT_2D(256'h86A6A6A6A6A6A6A4A6A6C6C6E6E6E4E4040404242424264646466688AACCECEE),
    .INIT_2E(256'hA888A8A8A8A8A8A8A8A8A8A8A88888888888888888888888A886A6A6A6A6A686),
    .INIT_2F(256'hA8A8A8A8A8A8A8A888A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_30(256'hECECECECECECECECEAECCCCEECECCCCCEEECECECECECECECECECEAEAECECCCCC),
    .INIT_31(256'hA6C6C6A6A68684A4A6A4A4C6C4E4060626486868686688A8CACAECECECECECCC),
    .INIT_32(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6868686),
    .INIT_33(256'hC6C6A6A6A6C6C6C8A8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A8A6A8A8A8A8A8A6A6),
    .INIT_34(256'hEAEAEAEAEAEAEAEAECEAECEACACACAEAEAEAEAEACACACACACACACAEAEAEAEAEA),
    .INIT_35(256'h080806082848484868688A8AAACCECECEAEAEAEAEACAEAEAEAEAEAEAEAEAEAEA),
    .INIT_36(256'hE6E6E6E6E6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E6E6E6E606060606),
    .INIT_37(256'hC6A6A6A6A6A6C6C8C8C6C6C6C6C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_38(256'hCACCCCCCECECEACAE8EACACACACAEAEACACACACACACAA88868664626E4E4C4C4),
    .INIT_39(256'hCECEEEEECCCCEEECCCEAEACACACACACACACACACAC8EAE8E8E8EAE8C8E8EAEAEA),
    .INIT_3A(256'h8A8A8A8A8AACACACACCECECECECECECECEF0F0F0F0F0EEEEEEEEEEEEEEEECCCE),
    .INIT_3B(256'hE6E6E6E6E6E6E606060606062626262626282626282848486A6A6A6A6A6A8A8A),
    .INIT_3C(256'hCAECEEEECECCCCCACAC8C8C8C8C8C8A8EACAA8AA06A484848484848464646464),
    .INIT_3D(256'hECEAECECECEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E8E8C8C8E6C6C8C8C8),
    .INIT_3E(256'hF2F0F0D0D0D2F2F0F0F2F2F0F0F0F0F0F0F0F0F0F0EEEEECCCCEF2F0CEECECEC),
    .INIT_3F(256'h284848684848684868686A684888888A8A6C6A4A6CAECEF0F2F4F4F4F4F4F4F2),
    .INIT_40(256'hC8A8A8AAAAAAA8A88888886826260606C4A4A484A48464646464646464646464),
    .INIT_41(256'hEAECECCAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E8C6C8C8C6C6C6C6C6C6C8E8C8C6),
    .INIT_42(256'hF2F2F2F2F0F0F0F0F0F0F0F0F0F0F0EEEEEEEEEEEEEEEEECECECECECECECECEA),
    .INIT_43(256'h4C0CD1D1D1AFAFAFACA8ECCF2CC8C8CAD3390EAEEED0D2F2F4F2F2F2F2F2F2F2),
    .INIT_44(256'hC4A4A48486868484846464448464646464646444646464646464646464646464),
    .INIT_45(256'hCACACACAC8E8E8E8E8C8C8C8C8C8C8C8C8C6C6A6A6A6A6A686666666462404E4),
    .INIT_46(256'hF0F0F0F0F0F0F0EEEEEEEEEEEEEEEEEEEEEEECCCCACACACAEACCCACACACACACA),
    .INIT_47(256'h716F735373D5B371B18C6C6ECEACAC6C8C908EB0D0D0F0F0F2F2F2F2F2F2F2F0),
    .INIT_48(256'h6664646484846464646464646464646464646464646464646464646464646464),
    .INIT_49(256'hE8E8E8E8E8E8E8C8C8C6A6A6A686662404E4C4C4A48484648484846464646464),
    .INIT_4A(256'hF0F0F0F0F0F0EEEEEEEEEEEEECECECECECECECECECECEAEAECEAEAEAEAEAEAEA),
    .INIT_4B(256'hCEF1F1D1131111EFEE2ECED0D0CECEACACAECCCCCECEEEF0F0F0F0F0F0F0F0F0),
    .INIT_4C(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_4D(256'hA8A88888684826E4C4A4A4A48484848484848484846464646464646464646464),
    .INIT_4E(256'hF0CEEEEEEECCCCECECCAEAECECECECECEACCCCCCCCEAEAEAEAEAEAEAEAE8C8C8),
    .INIT_4F(256'h6C2C2E0F33303170B0CEEEEEEEEEEEEEF0F0F0D0D0D0D0F0F0F0F0F0F0D0F0F0),
    .INIT_50(256'h6466666464646464646464646464646464646464646464646464646464646464),
    .INIT_51(256'hC6A4A4A484846464848484848484848484646464646464646464646464646464),
    .INIT_52(256'hECECECECECECECECECECECECCAEAEACACAC8A8868666664646666666662606C6),
    .INIT_53(256'h6C2A0CCE13335390F0F0F0F0EECCCCCCCCCECCAAAAAAAACAEACCCCECECECECEC),
    .INIT_54(256'h6466646464646464646464646464646464646464646464646464646464646464),
    .INIT_55(256'h8486866464848484848464646464646464646464646464646464646464646464),
    .INIT_56(256'hCCECECECECECEAEACAE8C8C8A846260604E6C6C6A6A4A4848484A4A4A4868484),
    .INIT_57(256'hCAAC104E504E6CAECCCCCEEEEECCCCCCAAAACACCECECECECECECECECECEECCCC),
    .INIT_58(256'h6466666466666666646464646464646464646464646464646464646464646464),
    .INIT_59(256'h8686848484666464646464646466666664646464646464646464646464646464),
    .INIT_5A(256'h8868666646262626040606E4C4C4A6A6A6A4A4A4A48684848484848484848486),
    .INIT_5B(256'hAA8A8C8E8E8ECEACCEECECECCACACAEAEACCECECECECEACACACAAAAAA8A8A8A8),
    .INIT_5C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5D(256'h6664646464666666666464646666666666666664646666666686646464646464),
    .INIT_5E(256'hC6C6C6C6C6A4A4A4A6A4A4A4A486868484848484848484848484848484846666),
    .INIT_5F(256'h4A4A6A4A4A4A6A8A8888888888888888884848462626060606E6E6E6E6C6C6C6),
    .INIT_60(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_61(256'h6666666666666666666666666666666666666666666666666466666666666666),
    .INIT_62(256'hA6A4A4A4A4A4A4A4A48484848486868684848484848484848486868684866666),
    .INIT_63(256'hCCACAC8C6E4C4A4846262606060606E6E6C6C6C4C4C6C6C6C6C6A6A6A6A4A4A4),
    .INIT_64(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_65(256'h6666666666666666666666666666646466646666666666666688646466666666),
    .INIT_66(256'h8684848484848484848484848486868684868686868686868666668686866666),
    .INIT_67(256'h6868484828282828080606E6C6C6C4C4A4C6C6A6A6C4C4A4A4A6A4A4A4A4A484),
    .INIT_68(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_69(256'h6666666666666666666666666666666466446666666666666666666666666666),
    .INIT_6A(256'h8684848484848484848484848486866664868686866666666666666666666666),
    .INIT_6B(256'h282848282828262626E6C6C6A4C6C6A6A6A6A6A6A6A6A6A6A686868484868686),
    .INIT_6C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6E(256'h8484848484868686868486868686868686868686868686868666666666666666),
    .INIT_6F(256'hC6E6E6C6C6C6C6A6C6A4A4A4A6868484A4848484848484848484848484848484),
    .INIT_70(256'h6666666666666666666666666666666666666666666666666666666466666666),
    .INIT_71(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_72(256'h8484848484868686866686868666868686666686868686868666666666666666),
    .INIT_73(256'hC4C4C4A4A4A4A4A6A4A4A4A48484848484848484848484848484848484848484),
    .INIT_74(256'h6666666666666666666666666666666666666664666666666464644464646464),
    .INIT_75(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_76(256'h8466666666868686866686868666666666666666666666868666666666666666),
    .INIT_77(256'hA4A4A48484848484848484848484846464848484848686868686868686848484),
    .INIT_78(256'h6666666666666666666666666666666666666464646464646464444464646464),
    .INIT_79(256'h6686868686666666666666666666666666666666666666666666666666666666),
    .INIT_7A(256'h8466666666868686866666668666666666666666666666868666666666666666),
    .INIT_7B(256'h8484848484848484848484848484848484648484846666666666666666848484),
    .INIT_7C(256'h6666666666666664666666666666666666646464646464444444444464444444),
    .INIT_7D(256'h6666666666666644666666666666666666666666666666666666666666666666),
    .INIT_7E(256'h6466666666666666646666666666666466666666666666666666666686866666),
    .INIT_7F(256'h8484866464848484848484846464646486646464648686868666666666866664),
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
    .INITP_00(256'h00000000000000000010FFFFFFFFFFFF000000000000000000007FFFF7FFFFFF),
    .INITP_01(256'h0000000000000000001FFFFFFFFFFFFF0000000000000000001FFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000001DFFFFFFFFFFFFFFF000000000000000019DFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000001FFFFFFFFFFFFFFFF0000000000000001FFFFFFFFFFFFFFFF),
    .INITP_04(256'h00000000000003F1FFFFFFFFFFFFFFFF00000000000003E1FFFFFFFFFFFFFFFF),
    .INITP_05(256'h00000000000003FDFFFFFFFFFFFFFFFF00000000000003F9FFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000000000E3FFFFFFFFFFFFFFFFFF00000000000003FFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h000000000001FDFFFFFFFFFFFFE3FFFF000000000001F9FFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000001FFFFFFFFFFFFFFFFFFFF000000000001FFFFFFFFFFFFFFE3FFFF),
    .INITP_09(256'h00000000001FFFFFFFFFFFFFFFFFFFFF00000000001EFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h00000000003FFFFFFFFFFFFFFFFFFFFF00000000000FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00000000007FFFFFFFFF7FFFFFDFFFFF00000000003FFFFFFFFF7FFFFFC0FFFF),
    .INITP_0C(256'h0000000000FFFFFFFFDE7FFFFFFFFFFF0000000000FFFFFFFFDE7FFFFFFFFFFF),
    .INITP_0D(256'h0000000000FFFFFFFF9CFFFFFFFFFFFC0000000000FFFFFFFFDE7DFFFFFFFFFF),
    .INITP_0E(256'h000000003FFFFFF7FDBCC3FFFFF07FC0000000001FFFFFFFFD9CCBFFFFFFFFF0),
    .INITP_0F(256'h000000003FFFFFEFFF3CC7FFFFFFFFF8000000003FFFFFFFFD3CC7FFFFFF7FE0),
    .INIT_00(256'hD5B55313CF3193B5B5B5D5D7DBBD7B7B77779595B7B9BB9B7B7B5B7B3B599795),
    .INIT_01(256'h4E2E2E2E2E2E2E2E2E4E2E5050305091D3357575755575B7B7751353B5D5B5B5),
    .INIT_02(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E4E4E4E2E504E4E),
    .INIT_03(256'h999999B9B9BBBBBBBBB9999999777777755555555455523232303030302E2E2E),
    .INIT_04(256'hB39353113171B3B5B5B5D7D7DBBB7B79779595B5B7B9BB9B9B9B7B7B5B5B7957),
    .INIT_05(256'h4E702E4E4E4E4E2E2E2E2E55B391B1F35597B7B7B79597B7B5955395D5D5B5B5),
    .INIT_06(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E505050505050504E),
    .INIT_07(256'h999999B9B9BBBBBBBBB9999999777777755555555455525232303030302E2E2E),
    .INIT_08(256'h9373515191B3B3B5B5B5D5D7D99977979595B5B5B7B9B999999B9D7B7B5B5939),
    .INIT_09(256'h4E5030504E4E4E4E2E2E2ED933133597B9B7D7D5B5B5B5D7B5B593B5D5D5B5B3),
    .INIT_0A(256'h2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E2E2E2E2E2E2E2E30505050505050505050),
    .INIT_0B(256'h9999B9B9B9BBBBBBBBB9999997777777755555545455535232323030302E2E2E),
    .INIT_0C(256'h9171517191B1B3B5B5B5B5B5B79775B5B5B39393B5B7B7B7979B9D9D7B7B7B59),
    .INIT_0D(256'h502E4E91D3504E4E91B191D9D995B9FDFDD9B7B5B3B3B5B5B7D7B5B5D5D5B393),
    .INIT_0E(256'h2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E2E2E2E2E3050505050505053505050),
    .INIT_0F(256'h9999B9B9B9BBBBBBBB99999997777777555555545455555232323230302E2E2E),
    .INIT_10(256'h9191919191B3B3B5B7B5B5B5B5B5B5B3B39393B3B5D7D7B7979BBD9D7B7B5B59),
    .INIT_11(256'hB3F330B7B9D191B7B977B3FBF9D9DBFDFBD9D7B5D5B3B3B5D9FDDBB5D5B59391),
    .INIT_12(256'h2E2E2E2E4E2E2E2E2E2E2E2E2E2E2E2E2E2E4E505050505050505050727050F5),
    .INIT_13(256'hB9B9BBBBBBBBBBBB999999997777777777555555555555535252525250302E2E),
    .INIT_14(256'h6F6F8F8F9193B5B5B5B59393939393939393B5B5D7D7B59599BBBD9D9D9B7B59),
    .INIT_15(256'hD9DBD1FBD99535F7F9B957FBFBDBFDFDFDD9B7D5D7D793D9FDFDFDD9D5B3916F),
    .INIT_16(256'h2E2E2E2E4E4E4E4E2E4E4E4E504E4E4E4E5050505050505050505072727070FB),
    .INIT_17(256'hB9B9BBBBBBBBBBBB99999999777777777775755555555555535252525050302E),
    .INIT_18(256'h6D6D6D6F91B3B5B3939393919191919393B3B5D5D7B59597BBBDBFBD9D9D9B79),
    .INIT_19(256'hFBF9B9F9DBD795D7F9F9D9FBFBFBFDFBFDD9D7B5F9B5B5FDFBDBFDDBB5B3716D),
    .INIT_1A(256'h304E50505050505050505050504E5050505050505050507070727272727290DB),
    .INIT_1B(256'hB9BBBBBBBBBBBBBB999999997777777777777775757575755353535252503030),
    .INIT_1C(256'h4B4B6D6F91B3B393919191716F71919193B5D5D5B59595B9BDBDBFBD9D9D9B99),
    .INIT_1D(256'hF9F9F9F9FBF7B7F7F7D7F9F9D9F9FBFBFBD9B5D7D9B5FBFDFBFBFDFBB5936F4D),
    .INIT_1E(256'h50505050505050505050505050505050505050505070707072929272727270FB),
    .INIT_1F(256'hBBBBBBBBBBBBBBBB999999997977777777777777777575757553535252505030),
    .INIT_20(256'h2B294D6FB39393719193936F4D4F7193B5B5B5B5939397DBDFDFBDBDBDBDBB99),
    .INIT_21(256'hFBF7F9F9F9F7D3F7D5F7F9F9FBF9F9FBFBD7B7FBF9D9FDFBF9F9FDFDB5936F4B),
    .INIT_22(256'h505050505050505050505050505050505050505050705777D9FB77B3737272D9),
    .INIT_23(256'hBBBBBBBBBBBBBBBB999999999999977777777777777575757553535352505050),
    .INIT_24(256'h09719393B39371719393734F4D6F91B3B5B5B5937393B7DBDDDFDDDDDBDBB775),
    .INIT_25(256'hFBF7F7F9F9F7D3F5D5F7F7F9F9F9F9F9FBD7D7F9F9FBFDFBF9F9FDFDB36F6F2B),
    .INIT_26(256'h505050505050505050505050505050505050505050B2D7F7F9D9FB99B27272D9),
    .INIT_27(256'hBBBBBBBBBBBBBBBB9B9999999999999777777777777775757575755353525250),
    .INIT_28(256'h95D995FD93716F719393734F4D6F93B3B59393717193B7DBDDDDDDDBD9B77575),
    .INIT_29(256'hF9F5F7F7F7F5D3D3D3D5F7F7F7F7F7F9F9D7F9F9F9F9FBF9D7F9FBFB916F9371),
    .INIT_2A(256'h525050505050505050505050505050505050727272B2D7F7D7F9F9FBD9D35299),
    .INIT_2B(256'hBBBBBBBBBBBBBBBBBBBBBB999999999997777777777777757575757573535352),
    .INIT_2C(256'hFDDBFFD9716F71939573714F6F7193B39371717193B5D7D9DBDBD9B795755535),
    .INIT_2D(256'hF7D5F5F7F7F7D3D3D3D3F5D5F5F7F7F7F9F9F9F9F7D7D9F9F7F9FBF971D7D7DB),
    .INIT_2E(256'h535050505050505050707050507070727272727272B0B5D7F7D7F9D7F9975377),
    .INIT_2F(256'hBBBBBBBBBBBBBBBBBBBBBB999999999999777777777777757575757575737353),
    .INIT_30(256'hFBFBFD7351719393717151716F9191714F4F7171B3B5D7D7D7D7B59573757779),
    .INIT_31(256'hF5D3B3D5D5F7B3D3B1D3D3D3F3F5D3F5F7F7F9F9D5D7F7D7F9F9F9D9D9F9D9FD),
    .INIT_32(256'h7353535252525252527272725250705292727272729293D5D7D5F7F7D5F77715),
    .INIT_33(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBB9999999777777777777777575757575757573),
    .INIT_34(256'hFDFDFB51717393717151714D4F4F4D4D4D4F6F71B3B5B7B7B5B5957575779B9B),
    .INIT_35(256'hB3B1B1B3D3F5D3B1D1D1D3D3D3D3D3F7F7F7F7F7D5D5F9F9F9F9D7F9F9D7FBFD),
    .INIT_36(256'h735353525252525272727272527052D3B9B937B5727253D3D5D5D5D5D3D3F795),
    .INIT_37(256'hB9BBBBBBBBBBBBBBBBBBBBBBBBB9999999777777777777777775757575757575),
    .INIT_38(256'hFBFD95719393715175B74F2D0B2B2B2B4D4F7193B3B5B595939575979799BB9B),
    .INIT_39(256'hB3B18FB1D3D5D3B1B1AFB1D3B1B1D3F7D5F7F7D5D3F7F9F9F9D7F9F9F7B3D9FB),
    .INIT_3A(256'h75737373735272727272727272725235F9F9FBDB7795D391D3D5D5D5D3D3F3F5),
    .INIT_3B(256'hB9B9BBBBBBBBBBBBBBBBBBBBBBB9999999777777777777777777777575757575),
    .INIT_3C(256'hFBFB4F93B37395DBFD732DE9E7E7094B4D6F91B393939373537395B9BBBB9999),
    .INIT_3D(256'hD3AF8D8FB1D5D3B1AFAFB1D3B1AFD5D5D3F5F7D5F5F7F7F9D9D7F7F7D591F9FB),
    .INIT_3E(256'h7573737373737373737372727252D3D9F9F9F9D9D9B9D57191D3D5D5D391D3D3),
    .INIT_3F(256'hB9B9BBBBBBBBBBBBBBBBBBBBBBB9999999777777777777777777777575757575),
    .INIT_40(256'hFBD74F93B7DBFDFDB74D2BC7E7E92B4D6F91939393737373717397B9B9979795),
    .INIT_41(256'hB18D6D8D8F91B3B18F8FB1B1AF8FD5B1D3D5D5D5F7F7D7F7F7D3D3D39191FBF9),
    .INIT_42(256'h7575737373737373737373527273B3D7F9F9D7F9D7F7B9738FB1D5D5B1B1B3B1),
    .INIT_43(256'hB9BBBBBBBBBBBBBBBBBBBBBBBB99999999777777777777777797977777757575),
    .INIT_44(256'hD97195F9FBFBFBDBB9735151092B4D6F91939393717151517173959595735353),
    .INIT_45(256'hAF8D6B6D8FB191B18F8D8FB18F8FD5AFB1D3D3B3D5D5F7D5B38FB18F8FD5F9F9),
    .INIT_46(256'h75757373737273737373529393905233D7F9F9F7D5B5F7D78F8FB3B3B3B193B1),
    .INIT_47(256'hB9B9BBBBBBBB9B9B9BBBBB999999999999979797979797979797777777757575),
    .INIT_48(256'hD7B5F9FBFBFBDBDBFDFBFD732B4D7171737171514F4F514F5151717351513333),
    .INIT_49(256'h8F8D6B6D8D916D8F8F6B8D8F8D8FD58FB1B18FB1D3D3D5B38F8D8F8D8DD7D7D7),
    .INIT_4A(256'h757573737352727373727357D9B957D395F7F7F7D7B3D3F7B38FB1B1B38F91B3),
    .INIT_4B(256'hB9B9B9B9BBBB9B9B9BBB99999999999999979797979797979797977777757575),
    .INIT_4C(256'hD7F9F9F9D9D9FBFDFBFDDB714D6F919371514F4F4F4F514F5151515131313537),
    .INIT_4D(256'hB16B4B6D8D8F6D6D8F6B6D6D6BD3D58FD38F8DB1B1D3B18F6B8D8D8D8DD5D5D5),
    .INIT_4E(256'h757573737352727373727375F9F7F9F9B5D5D5D5F59193D5D38F9191916D6FB3),
    .INIT_4F(256'hB9B9B9B9B99B9B9B9B9999999999999997979797979797979797979777757575),
    .INIT_50(256'hD3D5F9D7D9FBFBFBFBFBFB2D4F6F6F4F2D2D2D4F4F4F4F4F4F4F313133355759),
    .INIT_51(256'h936B496D6D6D6D6D8F4B4B6B6DD7D38D8D4B8D8FB1B18F6D496B8D91F7D7D5B3),
    .INIT_52(256'h7575757352537272727552D3D9F9F7F7F7D5D3D5D3B191B1D3B18F8F6D6F4D91),
    .INIT_53(256'hB9B9B99999999999999999999999999999979799999797977797977777757575),
    .INIT_54(256'hD3F7F7B5D9F9FBFBFBFBB52B2B2D2D0B0B0B2D2D4F4F4F4F2F0F113557797B79),
    .INIT_55(256'h6F6F296B4B4D6D4B8F4B492991D78F6B29298D8F8F8F6D4B496B8FF7F9D591B1),
    .INIT_56(256'h757575735252527272723713B5F7D7D5D5D5B3B1D3B1919191B3B16F6D6D4D4D),
    .INIT_57(256'h9999999999999999999999999999999999979799999797977777777777757575),
    .INIT_58(256'hD5F7D5B5D7D9F9F9D9D9E9E9E9E9EBE90B0B0D2D2F2F2F0F31333557797B7B79),
    .INIT_59(256'h2B6F29494B2B6D4B8F292927B3D5B34BE5296DB18D6B4B27276BD5F9F98F8FB1),
    .INIT_5A(256'h7575755352525252723215F773D5D5D5D3D3B38FB1B1918F8F91B36F4D4B6D2B),
    .INIT_5B(256'h9999999999999999999999999999999999979799999797977777777775757575),
    .INIT_5C(256'hD5D5B3B3D5D7D7D7D775EB53FBDBFDB92B0B0B0F313133333557999B9B9B9B9B),
    .INIT_5D(256'h296D29294D294D4B8F2B0729D5D58F07C3278FB16B4B4B0727D3F7F9B36D8DD3),
    .INIT_5E(256'h75757553525252527279B7D5D5D3D5D5D5B3B18F6D8F8F6F6D6D91916F4D2B4B),
    .INIT_5F(256'h9999999999999999999999999999999999979799999797977777777775757575),
    .INIT_60(256'hD3B3B393B3B5D7D7D7D7D9FBFDFBFD752D0B2D2F5375779799B9BBBB99999997),
    .INIT_61(256'h094B4B6FB52B4B4B6F2BE54BB3B36DC3C307918F4B4B29056DD5D7D5916D8FD3),
    .INIT_62(256'h757553525250505057F9F9D7B3D3D3D5B3B3B18F6D6D6D4D4D4D4D93956F4B4B),
    .INIT_63(256'h9999999999999999999999999999999999999999999797979797977777777575),
    .INIT_64(256'hB1B39191B3B5B5B5D7D7D9D9D9FBD92F4F4F4F517597B7979797979595957373),
    .INIT_65(256'h2D2B4D93B52B4B29912BC56DB3912981C16F6B6D49290529B1D5D5B16B6B8FB1),
    .INIT_66(256'h75555252505030D3FBD7D7F9F7D5D5D3B1B1B1918F6B6D4D4B4B2B7173934D29),
    .INIT_67(256'h9999999999999999999999999999999999999999999797979797777777757575),
    .INIT_68(256'hB3B36F91B3B3B5B5B5B5D7D9FBD993939393735151517171717373737351312F),
    .INIT_69(256'h2B092B93932D2B2B9109C56FB16D0781E3B149272929E56DB3D5B38D496B6D8F),
    .INIT_6A(256'h7552525230303090B9F9D7D5D7F7D5D5D38F9191716D4B4B4B29292B7171932D),
    .INIT_6B(256'h9999999999999999999999999999999999999999999797979797977777757575),
    .INIT_6C(256'h916F6F91B3B3B393B5B7D7D9D9939393B5B7B79571717171717171514F0FEECC),
    .INIT_6D(256'h2D0B2B71934D0B2D91E7C56F8F4BE783298F07052707078FB3B38F6B494B4B91),
    .INIT_6E(256'h555252525072927213D7D7D5B5D5D5D5B3B3B391716F6F4D4B2B29094F4F7151),
    .INIT_6F(256'h9999999999999999779999999999999999999999999797979797977777757575),
    .INIT_70(256'h6F4D9191B3937193B5D7D7B795514F517395B7B5734F4F7171512F0CECCCACAE),
    .INIT_71(256'h4D0D0B715151EB9371A3E78F6D4BE5616D6DE5E529E5298FB18F6D49294B6F6F),
    .INIT_72(256'h5252F599DBFBFBF9D9F9F9D5B3B1B191B3B39393714D6F71914F0909094F2D6F),
    .INIT_73(256'h9999999999999999999999999999999999999999999997977777777575555552),
    .INIT_74(256'h4B6D6F91B36F9193B5B5B773EDC9A6A9EB51B595714F4F51712FECAC8C8EB0D3),
    .INIT_75(256'h2D2F2F917151EB8F2D810B4D6D4BA3838D4BC3E5C3E54D6D8D918F49294B6F6D),
    .INIT_76(256'h525299F9F7F9F9F9F7F7F7F7D5B3B18F8FB3B591716F71714F73712DC74F2D2B),
    .INIT_77(256'h9797979797979797979799999999999797979797979777777777757555525252),
    .INIT_78(256'h296FD5D54D6F71B5B5D79551512F510FEA0D517351515171735111D0B3D3D5F5),
    .INIT_79(256'h0F2F2F6F4D51C9B187630B2B4D4B63C58D4BA1A5A1074B6FD5F74D07294B4B29),
    .INIT_7A(256'h525235B7F9F7F7F7D5D5D5D5D5D3B3916D6F93916F4D4D512F0F0F315131310B),
    .INIT_7B(256'h9797979797979797979797979797979797979797977777777575757454525252),
    .INIT_7C(256'h91F7F9D76F6F91B5B7D9F9FBF9D9D7F9FBDBDBB9535173737373553515F5D5D5),
    .INIT_7D(256'h95530D4F2D0D2F6F4585090B6D4941E78F4D8161A30749B1D58F490729490729),
    .INIT_7E(256'h505075F7D7F7F7D5D5D3B3B3B3D3B3B3916D6D916F4F4D2F2F110DED2F95B773),
    .INIT_7F(256'h7777777777777777779797979797979797979797777775757575755452525252),
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
    .INITP_00(256'h000000001FFFFFBFFF09C787FFFFFFF8000000001FFFFFE7FB09C7DBFFFFFFF8),
    .INITP_01(256'h000000001FFFFFCFEF87FF3FFFFFE000000000000FFFFF81FF818F9FFFFFF600),
    .INITP_02(256'h000000003FFFFF83F3071E1FFFFF8000000000003FFFFF8F8305EF3FFFFFC000),
    .INITP_03(256'h000000003FFFFC05F80C08FFFFF80000000000003FFFFC4670071C7FFFFE0000),
    .INITP_04(256'h000000007FFF3308884061FCFFFF000000000000FFFFBF22180801FFFFF00000),
    .INITP_05(256'h00000003FFFFFCDB8041C3E1FFFFF00000000001FFFFFC1F0040C1F1FFFFC000),
    .INITP_06(256'h00000000FFFFFC7E00C381C1FFFFFE0000000001FFFFFC5CC0E3C3E1FFFFF800),
    .INITP_07(256'h0000000007FFFE03E303000FFFFFFE00000000001FFFF83FC1830001FFFFFF00),
    .INITP_08(256'h000000000FFFFFBE0018083FFFFFF8000000000001FFFE1C0208001F7FFFFC00),
    .INITP_09(256'h000000001FFFC78044783FFFFF3FE000000000001FFFFF9E00381CFFFFBFF800),
    .INITP_0A(256'h000000007FFE7FF3F9F07EFFE0FFF800000000003FFC1F01E8F03FFFFCFFF000),
    .INITP_0B(256'h00000001FFFFFE0FE3F03C1E00FFFE0000000001FFFF7FC7F1F07F7E01FFFC00),
    .INITP_0C(256'h00000003FFFFFFF4408C00063FFFFF0000000003FFFFFFFE63B0183C1DFFFE00),
    .INITP_0D(256'h00000007FFFFFFC000FC3003FF03FC0000000007FFFFFFE0003C0003BF07FE00),
    .INITP_0E(256'h000000007FF0FF8E09F07E03FFFFFE0000000001FFFFFFC009F87C01FF9FFE00),
    .INITP_0F(256'h0000000000FFFFDFF9C0FF7FFFE1F000000000000045FF8F79E07E0FFFFFFC00),
    .INIT_00(256'hD7F9F9F9D5B3F7D7F9F9FBFBFBF9D9FBFBFBDBDB957373957373533513D3B3B3),
    .INIT_01(256'h3375532D2DED714D6587C9E94BE76109AF4D6183E5078DB3D529E50707E529B3),
    .INIT_02(256'h50507053F7D7D5B3B3B3B1918F919191916F4B4D716F4F2D2D3131CDCF113377),
    .INIT_03(256'h7777777777777777779797979797979797777777757575757554525252525250),
    .INIT_04(256'hF7D5D7D7B3D5D7D7F9F9F9FBFBFBFBFBFBFBFB972F515151312F0E0E10D3B372),
    .INIT_05(256'h313153510D0F916DC987A9C90963414BB30941A3E36BB1D591C3C3C3E54DD5D5),
    .INIT_06(256'h50305013B7F7F7D5D5D3B3918F6D6F91B3916F4B6F95734F2DEB337757553331),
    .INIT_07(256'h7775757575757575757575757575757575757575757574745452525252525250),
    .INIT_08(256'hB3D5F7B3B3D5D7D7F9F9F9FBFBD9DBFBFBFBB70FED0D0DECECECECECEED09272),
    .INIT_09(256'h55331133310F8F4F0B8747A7A721A58F29C381A3076BB1B129A1C3056D8FB1B3),
    .INIT_0A(256'h5050109073B5D5D5D5D5D3B1AF8F91939371716F4D73732F2FEFEFF1CF91F313),
    .INIT_0B(256'h7575757575757575757575757575757575757575745454525252525252525050),
    .INIT_0C(256'hB1B391B1D3D5D7D7F9F9F9FBD9FBFBFBDBB70DC8CAC8C8A8CACACACACCAE8E50),
    .INIT_0D(256'h753515CF11116D2D2B67258741096D498FD5D54B278F8F4BE5C305496D6D6DB1),
    .INIT_0E(256'h504EB297B593B3B3B3B3B3B1AF6FB3B59393714F2D4F51315333D1B137999999),
    .INIT_0F(256'h7575757575757575757474747474747474747474725252525252525252505050),
    .INIT_10(256'h8F8F6D8FB1B3D5D7F9D7D9D7D9D7D7B7970FCACAA8A8AAAAAA8A8C6C6C6E6E30),
    .INIT_11(256'h33B14F4D0B8D4D2BE98925238729E7B1F7B329E54D8F4B27C3C3050727498F8F),
    .INIT_12(256'h30B2BBF9D7D3D5B3B191916F6D6F6D919373714F2D2D2F310FADAD9317159999),
    .INIT_13(256'h7474747474747474747474747474747474747272725252525252525252505050),
    .INIT_14(256'h6D49496D91B1B3B5B5D7B793959395730DEACCAA8C8C8C6E6E4E2E2E2E2E3030),
    .INIT_15(256'h73B5755591292B2BC9692523A5294BD7E961A3076D4B49E581A1E3276DD5D76F),
    .INIT_16(256'h2ED3FBD9D7D3B3B1919191918F6D6F939193714F2D2D0D0D0FCFD371B3F59977),
    .INIT_17(256'h5252525252525252525274747474747474747272525252525252525250505030),
    .INIT_18(256'h2927496D8F91B3B3B5B5717173712DEAEACCAE8E707050503030100E0E303030),
    .INIT_19(256'hED537153914DEBC987690547C56F4F4F2141A3292729E5A1C3056BD3D3916B49),
    .INIT_1A(256'h2E7097F9D7B391B1B18F6F8F918F6D91B593934F4F0DEDCDCB5771D3D13513F1),
    .INIT_1B(256'h525252525252525252727274747474747472727252525252525252505050302E),
    .INIT_1C(256'h2749496D8F91B3D5B593B5954FC9A6C8CACE90745554523230302E2E2E2E2E2E),
    .INIT_1D(256'h35336F51114F494747472523072B45012161A3E307E581C3076DD3D5D36F2727),
    .INIT_1E(256'h4E9013F7F7F7B36D6D8F919191B16D29296F7171712FEFCDAB8F6FD34F13F515),
    .INIT_1F(256'h5252525252525252525272727474747474727272525252525252505050304E2E),
    .INIT_20(256'h07494B6D8FB1D3D5D5D7D7B5EBA6A6A68A8E93745454523230302E0E0E2E2E0C),
    .INIT_21(256'h8F4FAF31116D0D29072403C70765014163A3A3A3836181078DAFD3F7D7D98F07),
    .INIT_22(256'h35DBFBF9D5D5D3B16FB3F7D5D5B18F4B09E909092D537755CF8F132DAFF557F3),
    .INIT_23(256'h52525252525252525272727272747474747272525252525250505050504E2E0E),
    .INIT_24(256'h296B6D8FB1D3D5F7D7D7B5939171512FEEAE70725232323030302E0E0E2E0C0C),
    .INIT_25(256'h11AF2B8D2F6D0D09272FA7E963012181E54B09212161C3298FB1D5D30705E5E5),
    .INIT_26(256'h70D7F7F7D5B3B18F6DB5D7D5B3916D29E7E70B0BE9EB5311F1EF8DAF97F3D1F1),
    .INIT_27(256'h52525252525252525272727272747474747272525252505050505050304E2E2C),
    .INIT_28(256'h4B6D91D3D5D7F9F9F9FBFBF9D7B5D5D7D797F39050523230302E0E0E0E0C0A0A),
    .INIT_29(256'hD1CF4F0D4D8D4D0B27716343010121E5D3F3E9214181E56BB1D3D32BA3A3C307),
    .INIT_2A(256'h97D7F9F9F7D5D5B16D4B6D8F93918F4B2B4D7173512FED87CBED8D5311535513),
    .INIT_2B(256'h505050505052525252727272727474747472525252505050505050302E2E5015),
    .INIT_2C(256'h4B6D91B3D5D5D7F9F9D7B3D7D9D9D9D7D7D9D977B25032302E2E0E0E0C0A0A08),
    .INIT_2D(256'h77F3914F0F2B2B2B273120020001638FD5B5210161A3074B8F8F6FC581A3E529),
    .INIT_2E(256'hF9D7F7F7F9F7D5D3B18F4D292B6F8D6D6D7395512F0FEDCB0F31AD1331EF0F33),
    .INIT_2F(256'h5050505050525252527272727272727272725252525050505050302E2E4E35F9),
    .INIT_30(256'h2B6D6F91B3B5B5D7B593B5D7D7D9FBDBD9D9D9FBDBD210302E0E0E0C0A0A0808),
    .INIT_31(256'h0F53F3512F0B09060FF9310021214BF3D52D014181C307294B6B0781A3C5E507),
    .INIT_32(256'hF9D7B5D5F5D7D5D5B1918F6D4B29296D6D6F4F2F2F0DEDABED33AD110F0F89CD),
    .INIT_33(256'h5050505252525252527272727272727272725252525050505050304E2E309097),
    .INIT_34(256'h294B4B6D91B1B39191B5B5B5B5D7D9D9D9B7D9D9DBB733702E0E0C0C0A2A0808),
    .INIT_35(256'h89CD6F0F0F2F0B69F7B5642003614BB3D3C9014181A3E5072907A381C5C5E507),
    .INIT_36(256'h33B5B3916F91B3D3D3B3B1B18F4B294F716F4B290909C989A933113193B573AB),
    .INIT_37(256'h50505052525252525272727272727272525252525250505030302E2E2E4E0E6E),
    .INIT_38(256'h0929294B4D4D6F6F93B5D7D7B5B7D7D7D9D7D9B793B7D9B92E0E0C0A0A280808),
    .INIT_39(256'h512FCD6D2D0B6B735165012121414BD5CB21214161A3C5E5E5A3A3C3C5C3C507),
    .INIT_3A(256'h2C6CAE0F2D2D6FB1B1B1B18F6D4D4D9395714D2B2BE9C98767CF112F71737373),
    .INIT_3B(256'h505052525252525252727272725252525252525250505050302E2E2E2E2C2E2C),
    .INIT_3C(256'h0707294B6F91B3B7B7D7B5B59395939595B5957393D5D9F32E0C0A0A2A2A0808),
    .INIT_3D(256'h2D4D2FD18F2B514F00002163A541094D2141816183A3C3A381A1C3E507070507),
    .INIT_3E(256'h2C2C2C2A2A2B6F91B1B1918F6DB1B3B5B59371714F2D0DCB8969CFEFEBED5151),
    .INIT_3F(256'h505052525252525252727272525252525252525252505050302E2E2E2E2E2E2C),
    .INIT_40(256'hE7294D6F93B3B5D9D9F99573734F4F7171714F719575D02E2E0C0A0A2A0A0808),
    .INIT_41(256'hABCB8B2B2B072F42000021E5296181E5434181A3A361616181A3E5074B6B6D07),
    .INIT_42(256'h2C0C0C2C2C8ACD2F91B18F8F6D6F716F9393916F6D2D0BCBAB49AD73912DEBCB),
    .INIT_43(256'h505050525252525252525252525252525252525252505050302E2E2E2E2E2E2C),
    .INIT_44(256'h2B4D6F6F719393B5B7734D4F0B0B0B0B2B4F4F7153EE6E2E2C0C0A282A0A0808),
    .INIT_45(256'h8745250505050202002383296D6141C38361A3E507A36183C3E7296D8FD3D3B1),
    .INIT_46(256'h2C2C4CD05395D7F7F5D3B1B1AF8F8F6D93B3916F6F4F4F2F0FED4F7173732FCB),
    .INIT_47(256'h50505052525252525252525252525252525252505050505030302E2E2E2E2E2C),
    .INIT_48(256'h4D292B4D6D7171932DE7092B6F4D09092B2F113111D0902E2C0A0A2A4A080808),
    .INIT_49(256'hEBA9892722444565258509AF714101416183C507496BE5E3274B6D8FB1B3D5D7),
    .INIT_4A(256'h2C0CF0F9F9F7D7B5D7F7D5D3D3D1B3B1916F4F4F716F4D2B0BC9C9092D0D0DEB),
    .INIT_4B(256'h30505050525050525252525252525050505050505050503030502E2E2E2E2E2C),
    .INIT_4C(256'h2B09294B6F717109E7E7092B6D91936F6F7131D2D3B0502E2C0A2A4A2A08080A),
    .INIT_4D(256'hEB0BCB69435141A7A74B8FF37121234181C5074B6B8FAF29074B6DB1B3D5F7F9),
    .INIT_4E(256'h4C2CD097F7D7F9F9F7D5B3B3B391716F2D09C7A3E94D2B2D0BC9876545436787),
    .INIT_4F(256'h30505050505050505050505050505050505030303050503030302E2E2E2E2E2E),
    .INIT_50(256'h4D294B4D4F0BC5C509092B4D6F9193B5B59373137250502E0A082A4A2A08082A),
    .INIT_51(256'h4F4F0DA793E985E92BD3B3F7EB212181E5E74B8FAFB1D59105296DB1D5F7D7D7),
    .INIT_52(256'h0CB0D9F9F7D7D7D5B18F6D4B2909E7C5A3A1E771916F4F2DE9C9A98765658571),
    .INIT_53(256'h305050505050505050505050505050503030303030303030302E2E2E2E2E2E2E),
    .INIT_54(256'h2B292BE9C7C5C5E7092B2D4F7193B595B7D7D7951230302C0A2A4C4C2A080A2C),
    .INIT_55(256'h714F4DB35121A74BB3F5D7F763412183E5096D8FB1D56FC507296D8FB3D7D9D9),
    .INIT_56(256'hF1B7F9F7F7F7D5B18D4B2949492707E5E56FB3918F71714F2B2D2D2DC7A7D5B3),
    .INIT_57(256'h305050505050505050505050503030303030303030303030302E2E2E2E2E2E6C),
    .INIT_58(256'hA3C5C5A3C5C5E709090B2D4F717395B5B7B59593B3134E2C2A4A6C4C2A080A2C),
    .INIT_59(256'hB591B3D92001E7D7D7F7D7D761834183C5296FB1D3D5D709C5094B8FB3B5B5E9),
    .INIT_5A(256'hD9D9F7F9F7B38F6D6B8D8F8F6D6D4B09E74D93B5D7D593936F2DE9A5A3B3D5D5),
    .INIT_5B(256'h30303050505050505050505050303030303030303030302E2E2E2E2E2E4E4C37),
    .INIT_5C(256'hA3A5C5E5C5C5E7E90B2B4F51717393937393B59571B3122C2A6C6E4C0A080A2C),
    .INIT_5D(256'h71D5F9ED012171F7D76FD7D7A1C3634183C52B91D3B5E7A3C5C5E72B6F932B81),
    .INIT_5E(256'hB7F9F9D5B18F6DB1D3D3B3B38F6F4B29296F6F6F6F714FE7C5E7E9E76FD3F7F9),
    .INIT_5F(256'h2E303050505050503030305050303030303030303030302E2E2E2E2E2E4E4E11),
    .INIT_60(256'hC5E7E7072909E7092B2D4F4F71939595B79593939593958E2A4C6E4C0A2A2A2E),
    .INIT_61(256'h01F99521214193F9F9A3094DE3E5834181A3E5296FC76383A3C507292909C581),
    .INIT_62(256'hDBF9D5918F6FB3B3D3D3B18F6D6D6D6F6D4B29072929094B492B296FD7D5F987),
    .INIT_63(256'h2E2E30505050303030303030503030505030303030303030304E2E2E2E5077F9),
    .INIT_64(256'hA3E709292B2B2B092B2D4D4F5171737393B593B39375B5130A2C4C4C2A2A4C4E),
    .INIT_65(256'h01D74321634141A771A1A5E505058341616183A3A34121618181A3A3C50709E7),
    .INIT_66(256'hD7B5B3B3B3B1B3D5F7D5B3B1B1B1B18F6B4B6B6D6D4DB38DAD6DD59565318541),
    .INIT_67(256'h2E2E303050303030303030303030305050505030303030303050302E50D0F9D7),
    .INIT_68(256'h09E7094D4D6D4D09C7C7E9E9EB0B2D2D2D737193B59375AE2A4A4C4C2A4C4C50),
    .INIT_69(256'h41834163A56161A3A3E5294B29076161A3A3A3818183616383616183A3C5294B),
    .INIT_6A(256'hD7F7D5B18FB1B3D5F7D5D5B3B1B18F8F8F8F91B34B91D5D56DD7954123438361),
    .INIT_6B(256'h2E2E30305030303030303030303030505050505050505030305030505097D7D7),
    .INIT_6C(256'h6F07092B6F8F916FE7C7C7E9E9EB0D2F4F5173936F95CC06286C4C2A2A2C2C30),
    .INIT_6D(256'h61618381E781C3C529296FB18D094183C3E50707E5C58381A3A3A3A3C5E7074B),
    .INIT_6E(256'hD5F5D5D3D3D5F7F9F7D5D5D5D3B3B3B39191B36F4DF9B3072BD7A34141A58383),
    .INIT_6F(256'h2E2E2E30503030302E2E2E30303030505050505252525250505250505077B7D5),
    .INIT_70(256'h6F6D072B4F6F919371E7E90B2D2D2F5151937373514F0E2604484A4A2C2C0C50),
    .INIT_71(256'hA583A5A30983C34B8DB1D3F791834181E507294B4907A3A3A5C5C5C5C5E5E729),
    .INIT_72(256'hD7D7B5B5B3D5F9F9D7D5B5B3916F6D4D2BB1B18F6D29072B052B836183C5C5A1),
    .INIT_73(256'h2E2E2E30505030302E2E2E3030303050505252525252525252525050502EF395),
    .INIT_74(256'h6D914B094D6F91B3B56F092D2F2F5151737595934F91938A0404284A2A2A0C50),
    .INIT_75(256'hC5C5E5E54B63E7B1D5F7D771838161A3E5074B8F8F8F07A3C5C5E5E7E7E70729),
    .INIT_76(256'hAE0F0F2F2F6F6F6F4D4B2B07E7E7C5C38FD3B18F4B078F494DE5A383090707E7),
    .INIT_77(256'h2E2E2E2E5030302E2E2E2E303030505052525252525252525252525250500E2E),
    .INIT_78(256'h6FB1B34D2D4D7193D5D52D0B2D4F515151514F4F5133AE0806040426484A2C50),
    .INIT_79(256'hE50907294B41A5D3F9D9736183A381C3E7296DB1B1D36DE5C5E5E5E70907092B),
    .INIT_7A(256'h2E4E4E4E7090706ECB07E5E5E705E529D3D3B16D098F8F9107E5C5C54D4B074B),
    .INIT_7B(256'h2E2E2E2E30302E2E2E2E2E303050505052525252527272727252525252527050),
    .INIT_7C(256'h71B3D7B34D4D6F91B5D7B5C6E9E9C909092B0D0F6E2C2A2A2A06040426484C70),
    .INIT_7D(256'h274D296B8D2143D5F9FBE981A3C581A3076B8FB3D3D5D307E507090729294B6F),
    .INIT_7E(256'h70706E6E6E7070F14B070729270727D5F5D38F4D6FD3B14D2B07E7098D4B4B4B),
    .INIT_7F(256'h2E2E2E2E2E2E2E2E2E2E2E305050505252525252727272727272727252525050),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
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
    .INITP_00(256'h0000000003FFFFFFF81CBFFFFFFC00000000000001FFFFFFF800FFFFFFF80000),
    .INITP_01(256'h000000000FFFFFFFF0F84FFFFFFC00000000000007FFFFFFF078DFFFFFFC0000),
    .INITP_02(256'h000000001FFF7FEFE1F007C303FF0000000000000FFFFFFFE1F8039FE7FE0000),
    .INITP_03(256'h000000001F9CFF8FC1E00FDF01E78000000000001FCE7FCFE1F007C703FF0000),
    .INITP_04(256'h0000000000FBFC3F83800FFF87FF0000000000001EF9FF1FC1C00FFF87FF8000),
    .INITP_05(256'h00000000007FF83E07F8363F87F0000000000000007FFC3F03980FBF83F00000),
    .INITP_06(256'h0000000000FFC07803F8FC3F807800000000000000FFF07C07F8F81F81F80000),
    .INITP_07(256'h00000000007F81F801F0FC3801C0000000000000003F00F003F87C7F00700000),
    .INITP_08(256'h000000000003EBF82601FC0401C0000000000000007B01F82040FC1C02C00000),
    .INITP_09(256'h00000000000787F83F007C06000003C0000000000007F3F83F00FC04000001C0),
    .INITP_0A(256'h0000000000001FF03F001006000001E10000000000030FF03F007806000001E0),
    .INITP_0B(256'h0000000000000C183E03F00C000001E10000000000001FC83E02300E000001E1),
    .INITP_0C(256'h00000000000000004C01E40000001DE100000000000008185C03E00C000019E1),
    .INITP_0D(256'h00000000000000002000E80000001FF100000000000000002001F80000001FE1),
    .INITP_0E(256'h00000000000000008006000000019FF000000000000000000004000000031FF1),
    .INITP_0F(256'h0000000000000000000000000001FFF00000000000000000000000000001FFF0),
    .INIT_00(256'h9393D7D7716F6F7193B5D9510DEA8888A88A6C4E2C2C2C2C2A2A28062604486E),
    .INIT_01(256'h498D6D8D8F010185A3E7A3C3E5E7A3C5296DB1D3D5F9F74907072B4B4B4B4D91),
    .INIT_02(256'h707090907090D0714B294D4B49296DF7D5B18F6FD5F5B16D2909094DAF8D6D6D),
    .INIT_03(256'h2E2E2E2E2E2E2E2E2E2E30305052525252525252727272727272727272727270),
    .INIT_04(256'hB5712B4F4F71717193B5B7D951534A0A080A2E302C2C4C2A2C2C2C080604264A),
    .INIT_05(256'h8F8DD3D32B214161A1C3C305290781C329E76FD5F7D7F92729294B4D6F6F6F91),
    .INIT_06(256'h7292929090F0B5AF4D8F8F8D6D6FF7F7D3B18F91F7F5B16D4B4D4B8FD1AFAF8F),
    .INIT_07(256'h2E2E2E2E2E2E2E2E2E3030505252525252525272727474747474727272727272),
    .INIT_08(256'hD7D70B2B4F4F7393939393D7D7518C08080A50722E2C2C0A2A2E2C0A28060404),
    .INIT_09(256'hD3B3F5B3A321A3A3E507274929E74183076DC5B3F7F9B5494B4B4B6F9191B3B5),
    .INIT_0A(256'h72929292D2B7B3B3D5B18FB1B1F7F9D5D5B3B3B5F7D5B18F8F918DB1F5D1D1AF),
    .INIT_0B(256'h2E2E2E2E2E2E2E2E2E3050505252727272727272747474747574747472747472),
    .INIT_0C(256'hD7D92D094F4F71739393937197718A0828082A2E2E2C2C0A0A2C0C2C2C080404),
    .INIT_0D(256'hD3F5D34D612181E529494B6B49830121A34DE7834DB56F496B2B2B6F91B3B5D7),
    .INIT_0E(256'h7492747277D7F7D5D5D5F7F7F7F9F7D7D593D7D7F7F7B1B18DB1AFB1F7D3D3F5),
    .INIT_0F(256'h2E2E2E2E2E2E2E2E305050527272727272727474747575757574747474747474),
    .INIT_10(256'hD9D94FC7E92D51939593B7714D2D31480808080A2C2A2C2A2A2C0C2C0C2C0804),
    .INIT_11(256'hD5F7B1A56141A3296D8F8F6B0761212141A3A561C1E5274B6BE7C5092D6FB3B7),
    .INIT_12(256'h749274D5D7D7D7D7F9D9B5B5F9D7D5D5B54DD7F9F9D5D3B1B1D3D36DF9F5D3F7),
    .INIT_13(256'h2E2E2E2E2E2E2E2E305050527274747474747474747575757575757575757574),
    .INIT_14(256'hA4A5C7C7E9E90B4F939595954D516F514A0808080A082A2A2A2C0C2C0C2E2C06),
    .INIT_15(256'hF7D507C56161C56DB1D3B34BA3616141216183A3C3074B4B8D09A5C5C7E70909),
    .INIT_16(256'h74749255F7F9F7D7B5934F4FB591B393E76FF9F9F9F7D5D3F7D38FC5D7F7D5D5),
    .INIT_17(256'h2E2E2E2E2E2E2E2E305052727274747474747474747575757575757575757575),
    .INIT_18(256'hA5A5C7E9C7E90B2D2D4F73752F4D5173F02A0A08080808080A2C0C0A2C72704C),
    .INIT_19(256'hF74D07616161E58FD3D5D30781816161616183C5E7496D918F2BE7E7E709092B),
    .INIT_1A(256'h7572B395B3714F6F6F4BE9E70993B3E5C5D5B3F9F7D7D5F7D58FE7C1D7F7F7D7),
    .INIT_1B(256'h2E2E2E2E2E2E2E2E505052727474747474747474757575757575757575959575),
    .INIT_1C(256'hE7A5C7E9E9E9E92D4F4F4DEAE80D5171734C2A0808080808080C0C2C90B5B592),
    .INIT_1D(256'h6D4B83418381C5B3D3F5B3C3C5A381616361A3E7296D8FB3B14DE7092B0B2B2D),
    .INIT_1E(256'h759472559373718F0BE8E8296D4DA3A58F4D6FF9D78FD5F993A3C5E54DF7F7D7),
    .INIT_1F(256'h2E2E2E2E2E2E2E30505252747475757474747474747474757575759595959575),
    .INIT_20(256'h2DA5C7C7E90B0B0B4F714F2F2D2D2D4F51702E2C0A0808080A0C2E70B5D5B592),
    .INIT_21(256'h05092063A3A3E5D3F5D5E7C3E5C3A383A3A383E74B6DB3B3D52B092B4D4D4D4F),
    .INIT_22(256'h7572723593712DCC4F71716D4BC7C56F8F4B4DB36F299309A361E5494B8F8F6D),
    .INIT_23(256'h2E2E2E2E2E2E2E50505272747475757474747474747474757575959595979595),
    .INIT_24(256'h51A4A5C9E90B0D0B0D4F4F512C2F4F2FCE50302E2C0A08080A2C2EB5D7D7B592),
    .INIT_25(256'h4D630041E5C307B3D5C3C5E7E5E5A3A5C5A5A5C56F91B3F7D709092D4F4F6F71),
    .INIT_26(256'h9595749270704E2E5595916D09C791B39191916F4D2BE7C56141298F8FB16D4B),
    .INIT_27(256'h2E2E2E2E2E2E2E50505272747595747474747474747475757595959797979795),
    .INIT_28(256'h73A4A4C9E9EB0D2D0D2F4F518E6E6E6E2E4E304E2C2A080A0A0C2E9297B79574),
    .INIT_29(256'hA5210041E7E507B391E3E52929E561A5E7C7E9C50991B3D74FE72B2D4F717193),
    .INIT_2A(256'h9595745472505050D273916F0B91F7B3B5D5D5914D09C58340618FD3F7D5D34D),
    .INIT_2B(256'h2E2E2E2E2E2E5050525272759595757474747474747575757595979797979797),
    .INIT_2C(256'h75A684A4E90B0B0D2F2F2F51B0304E2E2E2E2E2E302C2A0A0A0C0C7295957575),
    .INIT_2D(256'h41212141A5054B4D2B07072949C761C7EBE90909E94D0DC7C7C70B4F4F719173),
    .INIT_2E(256'h759775727252703290D5914F4FB591B3F7F7B54F0BC7626261A3D5D3FBF7B3A5),
    .INIT_2F(256'h2E2E2E2E2E2E5050527274749575757474747474747575759595979797959575),
    .INIT_30(256'h75C6A4A4A6E8EB0D2F2F2F51112E2E2E2E2E2E2E2E4E2C0A0A0C0C5073757552),
    .INIT_31(256'h4141414163074D8F4D4B496B49A583A50B0B0B0B09E7A383C5E7E92D51517373),
    .INIT_32(256'h747474725252505033B3714F714D91F7D7B5710BC7848483A309F7F9F9D5C761),
    .INIT_33(256'h2E2E2E2E2E2E5050527272747575757474747474747575759595959797977574),
    .INIT_34(256'h53A6A4A6A6C8C8E8EA0D2F31310E2C2E2C2C2E2E2E2E2E0C0A0C0C3030503030),
    .INIT_35(256'h6140816141C771B3918F8D8F4B8383C50B2D2D2D2B09A5A4C6C7092D4F717173),
    .INIT_36(256'h305052525252507095734F712F4FD9D7932DC7A582A6A583A371F7F9D7E98361),
    .INIT_37(256'h2E2E2E2E2E2E3050527272747475747474747474747575759595959797977452),
    .INIT_38(256'hF164A4C6C6C6C6E8EA0D0F0FCE0C2C0C2C2C2C2C2E2E2E2E0A0A0C2E2E2E0E0C),
    .INIT_39(256'h6140A3A381812DB3D5B3B1910962A5E7E92D4F4F4F2BC7A6E90B0B0B2F2F3113),
    .INIT_3A(256'h2E0C0C2E30305050F3F171714F4F4F0BE9C7A5A6C6A784A5094DB593C7C58383),
    .INIT_3B(256'h2E2E2E2E2E2E3050525272747474747474727474747575759595959597757452),
    .INIT_3C(256'h302A46A6EAC8E80A0D0ACE2C2C2C0C0C0C0C0C0C2C2C2E2E2E0A0C2C2E2C0A2A),
    .INIT_3D(256'h6340E7C3C5A5A571B7D7D54F4262C5E7092D514F6F4FA482C9EB2F5151ED4F31),
    .INIT_3E(256'h2E0A0A0A0C2E2E4E505393732F2D2B0D09C9C9EBC9A4602B4D2D4D2B2BE7C583),
    .INIT_3F(256'h2E2E2E2E2E2E3050505272727474747474727274747575757575759595979572),
    .INIT_40(256'h0C2C4A68A6E80BEC0D2DCE4C2C2C0A0C0A0A0A0C2C4C6E6E6E2C0C0E2C0A084A),
    .INIT_41(256'h606009E5E7E7C5A2E92DA9404062C5E70B2D7171716F8284A4C9EB2F510B8D0E),
    .INIT_42(256'h502C0808080A2C2E4E5373510FEF2D2FEBEBEBEBEB84C54F916F6F4F2BE7C5A3),
    .INIT_43(256'h2E2E2E2E2E2E3050505252727474747472727274747575757575759595979575),
    .INIT_44(256'h0C0A0A2C6C68A80A0D2EAC4C2C2A0A0A0A0A0A0A2A6AACCEB08E2C0E2C0A086A),
    .INIT_45(256'h626029E7E70909C5A58262618262A50B0B2F51939393828484A7A6C8EA29CA0C),
    .INIT_46(256'h724E0A060406082A2C4C4C4C4CD04F2D0D0F0DEB0DA44DB371B391712BE9C5A5),
    .INIT_47(256'h2E2E2E2E2E2E3050505252727472727272727274747575757575759595757575),
    .INIT_48(256'h0A0A0A2C4C6C6C8C8CAC6C4C2A0A080808080808288AEC2F11106E0C2E0C2A8A),
    .INIT_49(256'hA5822B09292B2B09C5626283828584E92B2F4F9395938482A6A6C8C6EB2BEA2A),
    .INIT_4A(256'h74502C0A06040606080A0A2C2C337151510F0C0EC8E9B3B391B593712DE9A5A5),
    .INIT_4B(256'h4E4E4E4E4E2E3050505252727272727272727274747575757575757595757575),
    .INIT_4C(256'h080A2A2C4C4C6C8C8C8C6A4A080808080808080808880C4F5153EE2C2E4E6CCA),
    .INIT_4D(256'hC5A44D2B4D4F6F2BC762828584A4A4A4EB4F717395514284A4A6C8C8E82D2D2A),
    .INIT_4E(256'h5252300C06060606060608080853739351AC8EECE94FF793D5B5D7712DC8A6A4),
    .INIT_4F(256'h4E4E4E4E4E505050505252727272727272727274747575757575757575757575),
    .INIT_50(256'h080A2A2C4C4C6C6C8A6A6A2808080808080808080868EA4F7173102C2E708EEC),
    .INIT_51(256'hC7C74F4D6F716F2DA46282A4A4C7C7A4A40D717395A86262A6A6CAEBEB2D2F2A),
    .INIT_52(256'h5252302E080606040604060608AC75334A2A4AEC2D4FD56FD7D7D54FEACAA6C6),
    .INIT_53(256'h4E50505050505050505252727252727272727272747474747475757575757575),
    .INIT_54(256'h080A2A2A2A2A4A6A6A4A280808080606062848484A68C84D7171314C0C70AE0D),
    .INIT_55(256'hE9C72D717193710B846262A6A6C7C9C9C7C6EB2FEB426262A6C8EAEDEB0D2F08),
    .INIT_56(256'h5252302E0A080606060606060628AE280A2A4A2F5151952FD7B7730DECECA6A6),
    .INIT_57(256'h4E50505050505050505252525252525272525272727274747474747474757574),
    .INIT_58(256'h08082A08080626484628080606060606064688AA8A68A82B6F71516C0C4EAC0D),
    .INIT_59(256'hE9E92FB3939371C986624284C8E90BEBE9E90B0B8284828484C8CAEC0D0E2F08),
    .INIT_5A(256'h3230302E0C08080606060606062606060806AC4F53514F0DD7758AEF2CECA682),
    .INIT_5B(256'h5050505050505050505052525252525252525252727272727272727454525252),
    .INIT_5C(256'h080808080806062626280806060606060666E8ECCCAAA80B4D6F4FAC0A4EED2B),
    .INIT_5D(256'hC9E90BB5B5B54FA6A6426262A8E92D2D0D0B0B0BA68686A6A6A6EAEA0C0DEE26),
    .INIT_5E(256'h30300E0E0C0A080606060606060606060606AEEE7351CC6AAE0A4A112FECA664),
    .INIT_5F(256'h5050505050505050505050505250525252525252527272727252525252525230),
    .INIT_60(256'h080808080606062626280808060606062868EA2D0FECCA094B6D4DCC0A4CCD2B),
    .INIT_61(256'hC80BEA2F9395EAC88464646484C90D4F2F2F4FEAA6CD8A8888A6C8EA0F0FAC06),
    .INIT_62(256'h302E0E0C0C0C0A080606060606060606060606D0558C2A08080A2A110FACA886),
    .INIT_63(256'h5050505050505050505050505050505252525252525252525252525252525030),
    .INIT_64(256'h060606060404062626262828264868482868C82D4F2FEC0B2B4D4DED2A2CCD2B),
    .INIT_65(256'hA80BEBE8510DCAC8866484868686ED51514F51EACA11CF8C4888A8AACCEC4606),
    .INIT_66(256'h2E0E0C0C0C2C2C2A0806060606060606060606484A08080A0A0A08AC8A4AA8A8),
    .INIT_67(256'h5050505050505030305050505050505052525252525252525250505030303030),
    .INIT_68(256'h04040404040426262806264868A8CAAA6868A82D4F4F0D0B4B4D4BEB2A2ACB2B),
    .INIT_69(256'hEACA0DEACACAEAC886868686ECA8A82F5151510D0FEFCFAE4A06240404240404),
    .INIT_6A(256'h0E0C0C0C0C0C2C4A28080606060606060606080808082A0808080A28082ACACA),
    .INIT_6B(256'h4E505050504E2E2E30303050505050505052525252525252525050303030302E),
    .INIT_6C(256'h040404040404262648060668A8CAEAEAAA88C80B4D4F4F4F4D4D2B0B4A0C8A2B),
    .INIT_6D(256'hECCC2FCAEAEDCAC8A8A68866EEECA8CA31310DEF11CFCFAE8C48060404040404),
    .INIT_6E(256'h0E2C0C0C0C0A2A2A2A08080626060606060606060608080808080808084AECCC),
    .INIT_6F(256'h2E4E4E4E4E2E2E2E50303030305050505050505050505030303030302E2E2E0E),
    .INIT_70(256'h04040404040404042606064888CA0C0DECA8C80B4D4D4F4F4D4D2B0B6A0A6A0B),
    .INIT_71(256'hEAA868AAECEDCAC8A8A88824CE31CAA8CAEAECEFEFAFAFAE8C4A060404040404),
    .INIT_72(256'h0C0C0C0C0C0C0C2C0A0A0806060606060606060606060808080606060606AAA8),
    .INIT_73(256'h2E2E2E2E2E2E2E2E2E30303030505050505050505050303030302E2E2E2E2E0E),
    .INIT_74(256'h0404040402020404040606062688EA0B0DEAE8092B2B4D4D4D4D4B09880A4AC9),
    .INIT_75(256'h0EAC2A4ACE8C8ACACAAA2402AC100FCACAECEFEFCCACAEAE8C6A280404040404),
    .INIT_76(256'h0C0C0C0C0C0C0C0C0C0A0A080606060606060606060606060606060808288C68),
    .INIT_77(256'h2E2E2E2E2E2E2E2E2E2E2E3030303030505030303030302E2E2E2E0E0E0C0C0C),
    .INIT_78(256'h0404040402020404042626060646A80B2B2B0B0909292B2B4D4D4B29A80A2AA9),
    .INIT_79(256'hAE26080A2A0A4AAACA6802028ACEEEEECCEEEFCEACACAEAEAC6A280404040404),
    .INIT_7A(256'h0C0C0C0C0C0E2E0E0E0C2C0A0806060606060606060606060608080808080808),
    .INIT_7B(256'h2C2E2E2E2E2E2E2E2E2E2E2E2E30303030303030302E2E2E2E0E0E0C0C0C0C0C),
    .INIT_7C(256'h0404040404040404040404040646A80B090B0909090707092B4B4B29C9280AAA),
    .INIT_7D(256'h080608080A0A0A2A4A28020248AEAECECECCACACACACAEAE8C8A682604040404),
    .INIT_7E(256'h0C0E0E0E0E0E0E0E0E0E0E0A0806060606060606060606060606080808080808),
    .INIT_7F(256'h2C2C2C2C2E2E2E2E2E2E2E2E2E2E302E2E30302E2E2E2E2E0E0C0C0C0C0C0C0C),
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
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .O(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "7" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "fff" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.502283 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "24576" *) (* C_READ_DEPTH_B = "24576" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "24576" *) 
(* C_WRITE_DEPTH_B = "24576" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
  input [14:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
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
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
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
  input [14:0]addra;

  wire [14:0]addra;
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
