// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed May 13 23:13:19 2020
// Host        : ARTIFANK-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.761699 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
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
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
    ena,
    addra);
  output [2:0]ena_array;
  input ena;
  input [1:0]addra;

  wire [1:0]addra;
  wire ena;
  wire [2:0]ena_array;

  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(ena),
        .O(ena_array[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[0]),
        .I1(ena),
        .I2(addra[1]),
        .O(ena_array[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    ena,
    clka);
  output [11:0]douta;
  input [13:0]addra;
  input ena;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire [2:0]ena_array;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .DOPADOP(\ramloop[4].ram.r_n_8 ),
        .addra(addra[13:12]),
        .clka(clka),
        .douta(douta[11:3]),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[10]_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[2].ram.r_n_8 ),
        .\douta[11]_1 (\ramloop[3].ram.r_n_8 ),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[0]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[2:1]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOADO({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .DOPADOP(\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOPADOP,
    \douta[11] ,
    \douta[11]_0 ,
    \douta[11]_1 ,
    DOADO,
    \douta[10] ,
    \douta[10]_0 ,
    \douta[10]_1 );
  output [8:0]douta;
  input ena;
  input [1:0]addra;
  input clka;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
  input [0:0]\douta[11]_1 ;
  input [7:0]DOADO;
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [7:0]\douta[10]_1 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [1:0]addra;
  wire clka;
  wire [8:0]douta;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire [7:0]\douta[10]_1 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire [0:0]\douta[11]_1 ;
  wire ena;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[10]_INST_0 
       (.I0(DOADO[7]),
        .I1(\douta[10] [7]),
        .I2(\douta[10]_0 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [7]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[11]_INST_0 
       (.I0(DOPADOP),
        .I1(\douta[11] ),
        .I2(\douta[11]_0 ),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_1 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[3]_INST_0 
       (.I0(DOADO[0]),
        .I1(\douta[10] [0]),
        .I2(\douta[10]_0 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[4]_INST_0 
       (.I0(DOADO[1]),
        .I1(\douta[10] [1]),
        .I2(\douta[10]_0 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [1]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[5]_INST_0 
       (.I0(DOADO[2]),
        .I1(\douta[10] [2]),
        .I2(\douta[10]_0 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [2]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[6]_INST_0 
       (.I0(DOADO[3]),
        .I1(\douta[10] [3]),
        .I2(\douta[10]_0 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [3]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[7]_INST_0 
       (.I0(DOADO[4]),
        .I1(\douta[10] [4]),
        .I2(\douta[10]_0 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [4]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[8]_INST_0 
       (.I0(DOADO[5]),
        .I1(\douta[10] [5]),
        .I2(\douta[10]_0 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [5]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[9]_INST_0 
       (.I0(DOADO[6]),
        .I1(\douta[10] [6]),
        .I2(\douta[10]_0 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [6]),
        .O(douta[6]));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
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
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
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
    .INIT_00(256'h1FFFFFFFFFFE655B3B20C7FFFFFC070C1FFFFFFFFFFFFFFFB00001FFFFFC0780),
    .INIT_01(256'h1FFFFFFFFFFE6F1EFF7F1FFFE0B07CFC1FFFFFFFFFFE6F5DFC7F5FFFFFE03E3C),
    .INIT_02(256'h1FFFFFFFFFFE6F1F6F631FF00001E3FC1FFFFFFFFFFE671F7F7B1FFC000071FC),
    .INIT_03(256'h1FFFFFFFFFFE7F1EEFB33E001FFF8FFC1FFFFFFFFFFE7F1EEE3F3F800007C7FC),
    .INIT_04(256'h0FFFFFFFFFFE771DD7E338007FC07FFC07FFFFFFFFFE771CFE0B3C007FFE1FFC),
    .INIT_05(256'h1FFFFFFFFFFF90A230372007F81FFFFC03FFFFFFFFFF90E018E4F0007F07FFFC),
    .INIT_06(256'h1FF9FFFFFFFE000001FF407FE0FFFFFC1C0FFFFFFFFE000000FFC03FF0FFFFFC),
    .INIT_07(256'h01F9FFFFFFFFC00007FF80FC07FFFFFC107BFFFFFFFE000007FF00FF07FFFFFC),
    .INIT_08(256'h000F3FFFFFFFE00607FC01FC00BFFFFC000E3FFFFFFF800007FE01F807FFFFFC),
    .INIT_09(256'h000F1FFFFFFFF800463E00FFFFE0FFFC00071FFFFFFFFBF7C1FC01FF0001FFFC),
    .INIT_0A(256'h00F800FFFFFC7FFC3FC6000000FE00FC001E07FFFFFF8FF86F8C000B9FF83FFC),
    .INIT_0B(256'h002000000002001E000DA3FE600FE0080CC00007FFF1E07C01F3C00000FF0000),
    .INIT_0C(256'h180000000018003F0FE19BC7FBD01F1C0C320000000C003F070103FFF801FFFC),
    .INIT_0D(256'h038107001FF81C1F07F8CA90007E00000000000BBFD8001F1FF1D68077FC0800),
    .INIT_0E(256'h03FFFFFC07F0003FC1F82F88000FFC0001FFFFE007F0183F9BFC4880002FFFFC),
    .INIT_0F(256'h1FFFFFFFFBFE07FFF2FC26F403FE00001FFFFFF807F800FFEFFCBE1090FF0000),
    .INIT_10(256'h1FFFFFFFF9FFE00003C2EDE713F300101FFFFFFFFDFFADC1FCE0C8F413F90000),
    .INIT_11(256'h0BFFFFF89BFFF0001FF0321773FD90000FFFFFFCFBFFF00003E3DF0F43FB8000),
    .INIT_12(256'h0FFFFFFAFBFFE0001FF0093EFBFF302C1FFFFFF4DBFFE0001FF0195F7BFE0000),
    .INIT_13(256'h1FFFFFFFEFFFFE000179819CFDFFFFFC1FFFFFF7FFFFE2000578053EFBFFFC3C),
    .INIT_14(256'h1FFFFFFFDFFFE1FFF87FFB00FD7FFFFC1FFFFFFFEFFF800000F9F380FDFFFFFC),
    .INIT_15(256'h1FFFFFFFDFFE83E1BF3FFCC0FC3FFFFC1FFFFFFFDFDFC3FFFE7FF900FC3FFFFC),
    .INIT_16(256'h1FFFFFFFDFE0860007BFF983B61FFFFC1FFFFFFFDFFC03000FBFF843FE1FFFFC),
    .INIT_17(256'h1FFFFFFFE7E00600019FF0838601FFFC1FFFFFFFEFE0860003BFF8C38603FFFC),
    .INIT_18(256'h1FFFFFFFF9780600009FF0008200040C1FFFFFFFFCF00600009FF80182000FFC),
    .INIT_19(256'h1FFFFFFFFFB803FE0187F001800000001FFFFFFFFBFC0600008FE00082000000),
    .INIT_1A(256'h1FFFFFFFFFDE03F83F07201F810000001FFFFFFFF5FC03FFFF87C00181000000),
    .INIT_1B(256'h03FF1FFFFFEC00FFFE07789F81E0000007FE1FFFFFFE01FFFF07201F81000000),
    .INIT_1C(256'h00FFF3FFFFEC023F00073FFF9CFF000001FFFFFFFFEE007FF8077FFF99FC0000),
    .INIT_1D(256'h007FF00FFFE40000001F01103EFFFFFC00BFF03FFFF4000000073FFC3CFFFFF8),
    .INIT_1E(256'h003FF007FFE80000003780007E1FFFFC003FC00FFFE80000003F80103EFFFFFC),
    .INIT_1F(256'h000FC0023F903FFFC001C0007F060E40003FC007FF882A00000380007E00FFFC),
    .INIT_20(256'h001C000000207FFFE003C001FF000000000F000030107FFFE003C001FF000000),
    .INIT_21(256'h100000000041FFFF8003EE01FFA80200001800000020FFFF8003C001FF000000),
    .INIT_22(256'h10000000060BFFFF0003F658FFFC87F8180000000083FFFF8003E941FFF6A0C0),
    .INIT_23(256'h1C000FFFC1FFFFFF0003BE3C3C0347FC180003BFF86FFFFF0003F9373FD047FC),
    .INIT_24(256'h1C003FE00FFFFFFF0001C3F83A0F00BC1C001FFC01FFFFFF00038FC3926007FC),
    .INIT_25(256'h1FFFFF803FFFFFFFF000F9C01FFFC0081E7FFF001FFFFFFF8000E03F07F0C384),
    .INIT_26(256'h1FF80000FFFFFFFFFC001FCFF7E001E01FFFFE00FFFFFFFFFC007E3F0C0FFE0C),
    .INIT_27(256'h000000007FFFFFFFFE000781F83FFFFC01000000FFFFFFFFFF000FE078FA7804),
    .INIT_28(256'h00000000FFFFFFFFFF001FFFFC00003C00000002FFFFFFFFFF800FFFFC0000FC),
    .INIT_29(256'h05BDEF94E6F7DFFFFDCD44CDE4AFB7A000003FF7FFFFFFFFFF001FFFF800000C),
    .INIT_2A(256'h01BBADE7B9B7EEBF6FEEBCDFEF3DC79C059BBEBD9F8FBEF9FBECFEFD7EE7FFB8),
    .INIT_2B(256'h00F99D7739DCFD3CF3EEBDCE1F4DFCEC069BBD773FC6CEBCF3EEBDCE4FBFCEDC),
    .INIT_2C(256'h1F71ED777FCEEEBCF3EEBDCEE97FEEEC1F79FD773FCDCF3CF3EEBFCEBBF9FDDC),
    .INIT_2D(256'h1FEDDDB7B1BDFEFDF6CEFDEC77FFDDF41FE5CDEF39FCE4BCF3CCBDDF77FFFCFC),
    .INIT_2E(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1E144129367394020EC600B578BF87A4),
    .INIT_2F(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFE29341FFFFFFFFFFFFFFFFFFFFFFFFFFF8F9C),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h0000000000000000000000000000000010555555555555555555555AAAAABFF0),
    .INIT_01(256'h000000000000000000000000EB3EFEBC3ABC4FFFC55555555555555AAAAAFFF0),
    .INIT_02(256'h0000000000000000000000037D4FD7FFBFF7CBFFE5555555555556AAAAABFFF0),
    .INIT_03(256'h0000000000000000000000037D7FD7FBFFF9FF3FE555555556AA65AAAAAFFFF0),
    .INIT_04(256'h0000000000000000000000037D7FD7FA7EFDFE3FE555555AAAAAAAAAAAFFFFF0),
    .INIT_05(256'h0000000000000000000000037EFFD7F9FCFEFFBFE55555AAAAAAAAAAABFFFFF0),
    .INIT_06(256'h0000000000000000000000037FFFD7FAFEBCBFFFE5556AAAAAAAAAAAAFFFFFF0),
    .INIT_07(256'h0000000000000000000000037FDFD7FBFFBDBFFFE556AAAAAAAAAAAABFFFFFF0),
    .INIT_08(256'h0140000000000000000000037FEFD7F9FFFF957FE55AAAAAAAAAAAABFFFFFFF0),
    .INIT_09(256'h0100000000000000000000037F2FD7FAFEBF85BFE56AAAAAAAAAAFFFFFFFFFF0),
    .INIT_0A(256'h0150000000000000000000033EBF93FFF93FC5AFA5AAAAAAAAAAFFFFFFFFFFF0),
    .INIT_0B(256'h000000000000000000000000FF0FCFFFFC3F157F16AAAAAAAABFFFFFFFFFFFF0),
    .INIT_0C(256'h00000000000000000000000155555555555555555AAAAAAAAAFFFFFFFFFFFFF0),
    .INIT_0D(256'h03FFFFC0000000000000000155555555555555559AAAAAAAABFFFFFFFFFFFFF0),
    .INIT_0E(256'h03FFFFC000000000000000015555555555555555AAAAAAAAFFFFFFFFFFFFFFF0),
    .INIT_0F(256'h03FFFFC4000000000000000005555555555555556AAAAAAFFFFFFFFFFFFFFFF0),
    .INIT_10(256'h03FFFFFC00000000000000001555555555555556AAAAAABFFFFFFFFFFFFFFFF0),
    .INIT_11(256'h03FFFFFF0000000000000000015555415555555AAAAAAAAFFFFFFFFFFFFFFFF0),
    .INIT_12(256'h03FFFFFF0000000000000000001000000555555AAAAAAAAAFFFFFFFFFFFFFFF0),
    .INIT_13(256'h03FFFFFF00000000000000000000000005415556AAAAAAAAAAAAABFFFFFFFFF0),
    .INIT_14(256'h03FFFFFC000000000000000000FFFFC00140155AAAAAAAAAAAAAAABFFFFFFFF0),
    .INIT_15(256'h03FFFFC000000000000000003FFFFFF000000556AAAAAAAAAAAAAAABFFFFFFF0),
    .INIT_16(256'h03FFF0000000000000000003FFFFFFF000000056AAAAAAAAAAAAAAAAFFFFFFF0),
    .INIT_17(256'h00000000000000000000000FFFFFFFFC000000056BA5555696AAAAAAABFFFFB0),
    .INIT_18(256'h0000000000000000000000FFFFFFFFFF003F00006FE55555556AAAAAAAAAAAA0),
    .INIT_19(256'h03C0000000000000000003FFFFFFFFFF00FFFC001FB55555556559AAAAAAAAA0),
    .INIT_1A(256'h00000000000000CFCFFFF3FFFFFFFFFF03FFFF0006E655555555555AAAAAAAA0),
    .INIT_1B(256'h000000000000000003FFFFFFFEAFFFFF003FFFC00A96545555555556AAAAAAA0),
    .INIT_1C(256'h0000000000000000003FFFFFFEBFFFFFC00FFFF0065655555555555555555550),
    .INIT_1D(256'h0000000000000000003FFFFFFFFFFFFFF053FFC00150151555555555555AAAA0),
    .INIT_1E(256'h0000000000000000003FFFFFFFFFFFFFFC13FFF00050005514555555AAAAAAA0),
    .INIT_1F(256'h0000000000000000000FFFFFFFFFFFFFFF00FFF06550FF0555555556AAAAAAA0),
    .INIT_20(256'h00000000000000000003FFFFFFFFFFFFFFF0FC002E68FF0554555569AAAAAAA0),
    .INIT_21(256'h00000000000000000003FFFFFFFFFFFFFFFFF0000658FC05545555A5AAAAA9A0),
    .INIT_22(256'h0100000000000005000FFFFFFFFFFFFFFFFFFC0005540015455555656AAAAAA0),
    .INIT_23(256'h0110000000000015140FFFFFFFFFFFFFFFFFFF00005500554055555969AAAAA0),
    .INIT_24(256'h0000000000000045040FFFFFFFFFFFFFFFFFFF000014055540155556AAAAAAA0),
    .INIT_25(256'h0100000000000011000FFFFFFFFFFFFFFFFFFF000014155500155555A5AAA650),
    .INIT_26(256'h000000000000004000FFFFFFFFFFFFFFFFF03FC00004155500155555555AA550),
    .INIT_27(256'h000000000000000000FFFFFFFFFFFFFFFFFF3FC3C00415550005555555555550),
    .INIT_28(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFC3FF0015550005555555555550),
    .INIT_29(256'h000000000000000003FFFFFFFFFEAAAAAABFFFFFFFC005550005555555555550),
    .INIT_2A(256'h000000000000000003FFFFFFFFFAAAAAAAABFFFFFFC005550005555555555550),
    .INIT_2B(256'h000000000000000003FFFFFFFFFAAAAAAAAAFFFFFFF005550005555555555550),
    .INIT_2C(256'h000000000000000003FFFFFFFFFAAAAAAAAABFFFFFC005500001555555555550),
    .INIT_2D(256'h000000000000000003FFFFFFFFEAAAAAAAAABFFFFFC015500001555555555550),
    .INIT_2E(256'h000000000000000000FFFFFFFFEAAAAAAAAABFFFFFC005500001555555555550),
    .INIT_2F(256'h0000000000000000003FFFFFFFEAAAAAAAAABFFFFF0015500001555555555550),
    .INIT_30(256'h00000000000000000000FFFFFFEAAAAAAAAABFFFFFC155540001555555555550),
    .INIT_31(256'h000000000000000000143FFFFFEAAAAAAAAABFFFFF1555550001555555555550),
    .INIT_32(256'h000000000000000000103FFFFFEAAAAAAAAABFFFFC5555550001555555555550),
    .INIT_33(256'h000000000000000000000FFFFFFAAAAAAAAABFFFFC5555540001555555555550),
    .INIT_34(256'h000000000000000000440FFFFFFAAAAAAAAABFFFF15555540000555555555550),
    .INIT_35(256'h0000000000000000000003FFFFFAAABFFAAAFFFF015554000000555555555550),
    .INIT_36(256'h0000000000000000000003FFFFFEAAAAAAAAFFFF015554000000555555555550),
    .INIT_37(256'h0000000000000000000000FFFFFFAAAAAAABFFFF001514000000015555555550),
    .INIT_38(256'h0000000000000000000000FFFFFFEAAAAABFFFFF0000000003C0000555555550),
    .INIT_39(256'h0000000000000000000000FFFFFBFAAAFFFFFFFF0000000003F0000055555550),
    .INIT_3A(256'h00000000000000000000003FFFFFFFFFFFFFFFFF000000000FF0000000000010),
    .INIT_3B(256'h00000000000000000000003FFFFFFFFFFFFFFFFF000000000FFC000000000000),
    .INIT_3C(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFC00000000FFC000000000000),
    .INIT_3D(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFC00000003FFC000000000000),
    .INIT_3E(256'h0000000000000000000000FFFBBBFFFFFFFFFFFFC00000003FFC000000000000),
    .INIT_3F(256'h0000000000000000000003FFFAAAAAAAAFFFFFFFF00000003FFF000000000000),
    .INIT_40(256'h0000000000000000000003FFEAAAAAAAABFFFFFFF0000003FFFF000000000000),
    .INIT_41(256'h000000000000000000000FFFEAAAAAAAABFFFFFFF0000003FFFF000000000000),
    .INIT_42(256'h000000000000000000000FFFAAAAAAAABFFFFFFFF0000003FFFF000000000000),
    .INIT_43(256'h030000000000000000003FFEAAAAAAAABFFFFFFFFC000003FFFFCCC0000C0000),
    .INIT_44(256'h03C00000000000000000FFFAAAAAAAAABFFFFFFFFC194003FFFFFF3CCC00F000),
    .INIT_45(256'h0300000000000000003FFFBAAAAAAAAAFFFFFFFFFF069400FFFFFFF0C03FFFC0),
    .INIT_46(256'h03C00000000FCFFFFFFFEBAAAAAAAAAAFFFFFFFFFFC055400FFFF300303FFFF0),
    .INIT_47(256'h03F0000000FFFFFFFFFEAAAAAAAAAAAAFFFFFFFFCFFC00055000000F303FFFF0),
    .INIT_48(256'h03F0000003FFFFFFFFFEAAAAAAAAAAAAFFFFFFFFC0FFF00015554000003FFFF0),
    .INIT_49(256'h03F000000FFFFFFFFFAAAAAAAAAAAAAAFFFFFFFFF00FFFC0001655000000CFF0),
    .INIT_4A(256'h03FC3FFFFFFFFFFFFEAAAAAAAAAAAAAABFFFFFFFFC000FFF0000005505500030),
    .INIT_4B(256'h03FFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAFFFFFFFFC000000000000005555500),
    .INIT_4C(256'h03FFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAFFFFFFFFC00005500000000015500),
    .INIT_4D(256'h03FFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAFFFFFFFFFF000003FFC0000000000),
    .INIT_4E(256'h03FFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFC003FFFFFCC3FC00030),
    .INIT_4F(256'h03FFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAABFFFFFFFFC003FFFFFFFFFFFFFFF0),
    .INIT_50(256'h03FFFFFFFFFFFFFBAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_51(256'h03FFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_52(256'h03FFFFFFFAAAAAEAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_53(256'h03E969595A56AAEAAAAA6A955AA9555555595A5AEAAFAFAFEBEABA556A956BF0),
    .INIT_54(256'h03DFFBFBF3F95FFC6EFFBAFFF6A6FFEFFFFBF9FD9FC7BFEE9FFD5EFFE57FE6B0),
    .INIT_55(256'h03E3DFD7F3FC3FFFDFD7F57FFAA56FE5FF5BF9FD9FC7F4FDFFBFEFCFE5FFF6A0),
    .INIT_56(256'h03E7FBE7FFFCBE7F6FFFF9FEF2AA7FE9BE6BF9FD9FC7F3FEC0BFFFCBE6FBFAA0),
    .INIT_57(256'h03F8FF5BFFFCBE7F5AA3F9FCF5AB6FE9BE6BF9FD9FC7F3FEA2FE97DFE3F6FEA0),
    .INIT_58(256'h02A9FFABFFFCBE7F6FF3FBFAFDA4FFE9BE6BF9FD9FC7F3FEBFEDABEFE1F0F5A0),
    .INIT_59(256'h02A97E6BFDFCBE7F5FFFF9F9FEAA7FE9BE6BF9FD9FC7F3FE7F958FCBE3F6F9A0),
    .INIT_5A(256'h02A93E6BFEFC7F7F2FF3F6FFFFAB8FE9BE6BFDFDAFC7F3FDBD7F8FDBE7FFFDA0),
    .INIT_5B(256'h02A93E6BF1FCBFFE6FFFD7F1FC67FFE9BE66FFF2FFC4FFF53FFE7FFFEFFBFEA0),
    .INIT_5C(256'h02AAC3A80A01AC0DAFB0D80903A8002A006AC526003A802AAC0EABFFFC0603A0),
    .INIT_5D(256'h02AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0),
    .INIT_5E(256'h02AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFBFFFE0),
    .INIT_5F(256'h02AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFBBEFAE0),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
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
    .INITP_00(256'h1FFFFFFFFFFF080101C07FFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_01(256'h1FFFFFFFFFFEF7BC7E7FBFFFFFFFFFFC1FFFFFFFFFFEF7BC7E7FBFFFFFFFFFFC),
    .INITP_02(256'h1FFFFFFFFFFEFFBCFE77BFFFFFFFFFFC1FFFFFFFFFFEFFBCFE77BFFFFFFFFFFC),
    .INITP_03(256'h1FFFFFFFFFFEFFBCEF07BFFFFFFFFFFC1FFFFFFFFFFEFFBCEF7FBFFFFFFFFFFC),
    .INITP_04(256'h1FFFFFFFFFFEFBBDEF77BFFFFFFFFFFC1FFFFFFFFFFEFBBDFF77BFFFFFFFFFFC),
    .INITP_05(256'h1FFFFFFFFFFF0C4018FCFFFFFFFFFFFC1FFFFFFFFFFEF3BDEF77BFFFFFFFFFFC),
    .INITP_06(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFC1FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_07(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_08(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_09(256'h00007FFFFFFFFC13FFFFFFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_0A(256'h0003FFFFFFFE0000FFFFFFFFFFFFFFFC0000FFFFFFFFE000FFFFFFFFFFFFFFFC),
    .INITP_0B(256'h10FFFFFFFFF000003FFFFFFFFFFFFFFC000FFFFFFFF800007FFFFFFFFFFFFFFC),
    .INITP_0C(256'h07FFFF1BF000000001FFFFFFFFFFFFFC1FFFFF9BFBC0000007FFFFFFFFFFFFFC),
    .INITP_0D(256'h1FFFFFE000000000380FFFFFFFFFFFFC07FFFF0000000000001FFFFFFFFFFFFC),
    .INITP_0E(256'h1FFFFFFFF00000001E07FFFFFFFFFFFC1FFFFFFFF00000003C07FFFFFFFFFFFC),
    .INITP_0F(256'h1FFFFFFFFC0000000203FFFFFFFFFFFC1FFFFFFFF00000000E07FFFFFFFFFFFC),
    .INIT_00(256'h7777777777777777979797999999999999B9BBBBBBDBDBDDDDDDFDFDFFFF0000),
    .INIT_01(256'h3333333335353555555555555555555555555555555555777777777777777777),
    .INIT_02(256'h1313131111131313131313131313133333333333333333333333333333333333),
    .INIT_03(256'h0000001111111111111111111111111111111113111111111111111111131113),
    .INIT_04(256'h777777777797979799999999999999B9B9BBBBBBDBDBDDDDFDFDFFFFFFFF0000),
    .INIT_05(256'hF1CCAAAAAACCEE335511EECCCCCCCCCCEE335555557777777777777777777777),
    .INIT_06(256'h11131311131313131313131313133311CCAAAACC11CEAAAACCEECCAAAACCEE33),
    .INIT_07(256'h0000001111111111111111111111111111111111111111111111111111131313),
    .INIT_08(256'h979797999999999999999999999999B9BBBBDBDBDDDDDDDDFFFFFFFFFFFF0000),
    .INIT_09(256'hAAFFFFFFFFFF55CCCC33BBFFFFFFFFFFDDAA5577777777777777777777777777),
    .INIT_0A(256'h131313131313331313131313133333CC55FFFF556633FFFFDD6655FFFFFFCCEE),
    .INIT_0B(256'h0000001111111111111111111311111111111111131111131311111111131313),
    .INIT_0C(256'h9999999999999999999999999999B9BBBBDBDDDDDDDDDDFFFFFFFFFFFFFF0000),
    .INIT_0D(256'hEEFFFFFFFFFFBB66CCFFFFFF33FFFFFFDD885577777777777777777797979999),
    .INIT_0E(256'h131313131313131333333333333333CC55FFFF5566FFFFFFDD4455FFFFFFAACC),
    .INIT_0F(256'h0000001313131111111111111111131111131313111113131313131313131313),
    .INIT_10(256'h99999999999999999999999999B9BBBBBBDBDDDDDDFDFFFFFFFFFFFFFFFF0000),
    .INIT_11(256'h55FFFFBBFFFFFF66CCFFFFBB22DDFFFFDD885577777777777777979999999999),
    .INIT_12(256'h131313131333333333333333333333CC55FFFF5555FFFFFFDD4455FFFFFFAAAA),
    .INIT_13(256'h0000001313131111111311111113131311131313131313131313131313133313),
    .INIT_14(256'h999999999999999999B9B9B9B9BBBBBBDBDDDDDDFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_15(256'hDDFFFF11FFFFFFAACCFFFFDD88DDFFFFDD887777777777779999999999999999),
    .INIT_16(256'h131333133333333333333333333333CC55FFFF99FFFFFFFFDD4455FFFFFFAA66),
    .INIT_17(256'h0000001313111111111113131313111313131113131313131313131313131313),
    .INIT_18(256'h99B9B9B9BBBBBBBBBBBBBBBBBBBBBBDBDDDDFDFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_19(256'hFFFFFF88BBFFFF1188DDFFFFFFFFFFFFDD887777777777979999999999999999),
    .INIT_1A(256'h131313133333333333333333333333CC55FFFFFFFFFFFFFFDD4455FFFFFFAA88),
    .INIT_1B(256'h0000003313131311111313131113131313131313131313131313131333331333),
    .INIT_1C(256'hBBBBBBBBBBBBBBBBBBBBBBBBDBDBDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_1D(256'hFFFFFFCCBBFFFF77AACCEEEECCDDFFFFDDA8777777979999999999999999B9BB),
    .INIT_1E(256'h333333333333333333333333333333CC55FFFFFFFF77FFFFDD4455FFFFFFAACC),
    .INIT_1F(256'h0000001333131313111313131313131313131313131313131313131333333333),
    .INIT_20(256'hBBBBBBBBBBBBBBDBDBDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_21(256'hFFFFFFFFFFFFFFDD8855555566DDFFFFDDA87777779999999999999999B9BBBB),
    .INIT_22(256'h333333333333333333333333333333CC55FFFFFFDDAAFFFFDD4455FFFFFF8855),
    .INIT_23(256'h0000003333331313131313131313131313131313131313131313131313333333),
    .INIT_24(256'hBBBBBBBBBBBBDBDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_25(256'hFFFFDDAA99FFFFFFAA33775588DDFFFFDDAA77779799999999999999B9B9B9BB),
    .INIT_26(256'h333333333333333333333333333333CC55FFFFFF11AAFFFFDD4455FFFFFF88BB),
    .INIT_27(256'h0000001333333313131313131313131313131313131313131313131313133333),
    .INIT_28(256'hBBBBBBBBDBDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_29(256'hDDDD996633DDDDDDEE33775588BBDDDDBBCA779799999999999999B9B9B9BBBB),
    .INIT_2A(256'h333333333333333333333333333333CE33DDDDBB88CCDDDDBB6633DDDDDDCCDD),
    .INIT_2B(256'h0000001333333313131113131313131313131313131313131313131313333313),
    .INIT_2C(256'hBBDBDDDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_2D(256'hCCCCEE3311CCCCCC115577775510EEEE115599999999999999B9B9BBBBBBBBBB),
    .INIT_2E(256'h13333333333333333333333333333333EECCCCCE1111CCCCEE11EECCCCCCEECC),
    .INIT_2F(256'h0000001333333333131113131313131313131313131313131313133313331333),
    .INIT_30(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_31(256'h5555555555555555777777777777777797999999999999B9B9BBBBBBBBBBBBBB),
    .INIT_32(256'h3333333333333333333333333333333335353535355555555555555555555555),
    .INIT_33(256'h000000111111111111F111111111131313131313131313131313133313333333),
    .INIT_34(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_35(256'h55555555555577777777777777777797999999999999B9B9BBBBBBBBBBBBDBDD),
    .INIT_36(256'h3333333333333333333333333333333333333535355555555555555555555555),
    .INIT_37(256'h000000EEEEEEEEEECECEEEEEEE11111113131313131313131313333333333333),
    .INIT_38(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_39(256'h55555555577777777777777777979797999999999999B9BBBBBBBBBBBBDBDDDD),
    .INIT_3A(256'h3333333333333333333333333333333333333335355555555555555555555555),
    .INIT_3B(256'h000000CCCCCCCCCCCCCEEEEEEE11111311131313131313131333333313333333),
    .INIT_3C(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_3D(256'h555555555777777777777777777799999999999999B9BBBBBBBBBBDDDDDDDDDD),
    .INIT_3E(256'h3333333333333333333333333333333333333335355555555555555555555555),
    .INIT_3F(256'h000000CCCCCCCCCCEEEEEEEEEE11553313111313131313131313133313333333),
    .INIT_40(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_41(256'h55555555577777777777777799999999999999B9BBBBBBBBBBBBDDDDDDDDDDDD),
    .INIT_42(256'h3333333333333333333333333333333333333535355555555555555555555555),
    .INIT_43(256'h000000CCCCCCCCCCCCCCCCCCEEEEEEF1F1111111131313131313131333333333),
    .INIT_44(256'hDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_45(256'h35355555557777777777777799999999999999B9BBBBBBBBBBBBDBDDDDDDDDDD),
    .INIT_46(256'h3333333333333333333333333333333333333335353535355555555535333335),
    .INIT_47(256'h000000CCCCCCCCCCCCCCCCCCCEEEEEEEEF111111111113131313131313333333),
    .INIT_48(256'hDDFDFDFDFFFDFDFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_49(256'h3333355555555577777777777999999999999999BBBBBBBBBBBBBBDDDDDDDDDD),
    .INIT_4A(256'h3333333333333333333333333333333333333333333333333333131111131113),
    .INIT_4B(256'h000000CCCCCCCCCCCCCCCCCCCCEEEEEEF1111111111111111313131313131333),
    .INIT_4C(256'hDDDDDDDDDDDDDDDDDDDDDDFDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_4D(256'h11333355553333555555777777799999999999B9BBBBBBBBBBBBBBDDDDDDDDDD),
    .INIT_4E(256'h33333333333333333333333333333333333333331311F1EFEFEFEF11F1EF1111),
    .INIT_4F(256'h000000CCCCCCCCCCCCCCCCCCEEEEEEEEF1111111111111111111111313131333),
    .INIT_50(256'hBBBBBBBBBBBBDBDBDBDBDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_51(256'h11133355773333333355555577779999999999B9B9BBBBBBBBBBBBBBBBBBBBBB),
    .INIT_52(256'h33133333333333333333333333333313111111EFEEEEEEEEEEEEEEEEEEEFEFF1),
    .INIT_53(256'h000000CCCCCCCCCCCCCCCCEEEEEEEEF111111111111111111111111313131313),
    .INIT_54(256'hBBBBBBBBBBBBBBBBBBBBDBDDDDDDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_55(256'h11111133331111333333555555777999999999B9B9B9BBBBBBBBBBBBBBBBBBBB),
    .INIT_56(256'h131333131313131313333313131111F1EFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_57(256'h000000CCCCCCCCCCECEEEEEEEEEF111111111111111111111111111111111113),
    .INIT_58(256'h99999999B9BBBBBBBBBBBBBBDBDDDDDDDDDDDDFDFFFFFDFDFFFFFFFFFFFF0000),
    .INIT_59(256'hEF1111111111111133333353555577BBBBBBBB99999999999999999999999999),
    .INIT_5A(256'h11111113131313131311131111F1EFEEEECCCCCCCCCCCCCCCCCCCCEEEEEEEFEF),
    .INIT_5B(256'h000000CCEECECCCCEEEEEFF11111111111111111111111111111111111111111),
    .INIT_5C(256'h999999999999B9BBBBBBBBBBBBBBDBDBDDDDDDDDDDDDDDDDFDFDDDDDDDDD0000),
    .INIT_5D(256'hEFEF11111111111111111131335375777799BBDD999999999999999999999999),
    .INIT_5E(256'h111111111111111111111111F1EFEECCCCAAAAAACACCCCCCCCCCCCCCCCEEEEEF),
    .INIT_5F(256'h00000011F1F1EFF1111111111111111111111111111111111111111111111111),
    .INIT_60(256'h979799999999999999B9B9BBBBBBBBBBDBDBDDDDDDDDDDDDDDDDDDDBDDDD0000),
    .INIT_61(256'hEFEFF1F1EF0E0E0E0F111111113133335599DDDDDD9999977777777777779797),
    .INIT_62(256'h1111111111F111111111F1EFEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEEEEEEE),
    .INIT_63(256'h00000011111111111111111111111111111111111111111111F1F11111F11111),
    .INIT_64(256'h777777777799999999999999999999BBBBBBBBDBDBDBDBBBBBBBBBBBBBBB0000),
    .INIT_65(256'hEFEFEFEFEEEEEE0E0E0E1011111131333375DDFFBBDD99777777777777777777),
    .INIT_66(256'h11111111F1F1F1F1F1F1EFEECCCCCCCCCCCCCACCCACCCCCCCCCCCCCCEEEEEEEE),
    .INIT_67(256'h000000EEEE11111111111111111111111111111111111111F1F1F11111F11111),
    .INIT_68(256'h77777777777777779977999999999999BBBBBBBBBBBBBBBBBBBBBBBBBBBB0000),
    .INIT_69(256'hEFEFEFEEEEEEEEEEEEEEEE0E11111133335555BBDDBB77997755555555555555),
    .INIT_6A(256'hEEEFEEEEEEEEEEEEEEEEEFEECCCCCCCCCACACACACACACCCCCCCCCCCCEEEEEEEE),
    .INIT_6B(256'h000000EFF111111111111111111111111111111111111111F1F1F1F1EEEFEEEE),
    .INIT_6C(256'h5555555555757777777777779799999999999999BBBB999999999999B9B90000),
    .INIT_6D(256'hEFEF111111EEEEEEEEEEEEEE0E11111133539999BB7777997755555555555555),
    .INIT_6E(256'hF1F1F1EEEEEEEEEEEEEEEECCCCCCCCCCCCCCCAAAAAAACCCCCCCCCCCCECEEEEEE),
    .INIT_6F(256'h000000111111111111111111111111111111111111111111111111F1F1F1F1F1),
    .INIT_70(256'h5555555555555555777777777777979999999999999999999999999999990000),
    .INIT_71(256'hEEEF11113311EEEEEEEEEEEEEE0E111111335599775555997755555555555555),
    .INIT_72(256'h11111111F1EEEEEECCCECCCCCCCCCCCCCCCCCCAAAACACCCACCCCCCCCECEEEEEE),
    .INIT_73(256'h0000001111111111111111111111131313131313131313131111111111111111),
    .INIT_74(256'h5555555555555555557777777777779999999999999999999999999999990000),
    .INIT_75(256'hECEEEF1155550FEEEEEEEEEEEE0F111111113155557733333355555555555555),
    .INIT_76(256'h11111111EFEEEECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_77(256'h0000001111111113131111111111111313131313131313131313111111111111),
    .INIT_78(256'h5555555555555577777777777799999999999999999999999999B9B9B9BB0000),
    .INIT_79(256'hCCCCEEEF115513EEEEEEEEEEEE0E111133313133577733111111113355557555),
    .INIT_7A(256'h11111111F1EEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7B(256'h0000001311131313131313111313131313131313131313131313111111111111),
    .INIT_7C(256'h5555555555557777777777999999999999999999999999999999B9B999B90000),
    .INIT_7D(256'hCCCCCCECEFF111EFEEEEEEEEEEEE111155997555557753110E100E1011335575),
    .INIT_7E(256'h333333331311EECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7F(256'h0000001313133333333333333333331313133333333333133333333333333333),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_00(256'h1FFFFFFFFC000000000FFFFFFFFFFFFC1FFFFFFFFC0000000003FFFFFFFFFFFC),
    .INITP_01(256'h1FFFFFFFF80000000001FFFFFFFFFFFC1FFFFFFFFC0000000007FFFFFFFFFFFC),
    .INITP_02(256'h1FFFFFFFF800000000001FFFFFFFFFFC1FFFFFFFF800000000003FFFFFFFFFFC),
    .INITP_03(256'h1FFFFFFFE0000000000007FFFFFFFFFC1FFFFFFFF000000003000FFFFFFFFFFC),
    .INITP_04(256'h1FFFFFFFC00000000000033FFFFFFFFC1FFFFFFFE0000000000003FFFFFFFFFC),
    .INITP_05(256'h1FFFFFFFC0000000000000FFFFFFFFFC1FFFFFFFC0000000000001BFFFFFFFFC),
    .INITP_06(256'h1FFFFFFFE0000000000003FFFFFFFFFC1FFFFFFFC00000000000007FFFFFFFFC),
    .INITP_07(256'h1FFFFFFFF0000000000001FFFFFFFFFC1FFFFFFFE0000000000000FFFFFFFFFC),
    .INITP_08(256'h1FFFFFFFFF00000000000FFFFFFFFFFC1FFFFFFFFC000000000003FFFFFFFFFC),
    .INITP_09(256'h13FFFFFFFF80000000001FFFFFFFFFFC1FFFFFFFFF80000000000FFFFFFFFFFC),
    .INITP_0A(256'h01FFFFFFFFC0000000003FFFFFFFFFFC13FFFFFFFFC0000000003FFFFFFFFFFC),
    .INITP_0B(256'h03FFFFFFFFE0000000007FFFF7FFFFFC05FFFFFFFFE0000000007FFFF7FFFFFC),
    .INITP_0C(256'h01FFFFFFFFF0000000007FFFC3FFFFFC01FFFFFFFFF0000000007FFFC3FFFFFC),
    .INITP_0D(256'h0FFFFFFFFFF0000000007FFFC1FFFFFC03FFFFFFFFF0000000007FFF81FFFFFC),
    .INITP_0E(256'h07FFFFFFFFE0000000003FFF80FFFFFC07FFFFFFFFF0000000007FFF81FFFFFC),
    .INITP_0F(256'h01FFFFFFFF800000000007FC00FFFFFC03FFFFFFFFE0000000003FFF00FFFFFC),
    .INIT_00(256'h5555555555557777797979999999999999999999999999999999999999990000),
    .INIT_01(256'hCCCCCCCCCCECEFEFEEEEEEEFEFEF111133BBDD99779999310E0E0E0E11335777),
    .INIT_02(256'h333333333311EFEEEECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_03(256'h0000003333333333333333333333331313133333333333333333333333333333),
    .INIT_04(256'h5555555555557777777779799999999999999999999999999999999999990000),
    .INIT_05(256'hCCCCCCCACACCCCEEEEEEEFEF1111111133337799777799331010101131337777),
    .INIT_06(256'h333333333311EFCECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAACACC),
    .INIT_07(256'h0000003333333333333333333333331313133333333333333333333333333333),
    .INIT_08(256'h5555555555557777777979799999999999999999999999999999999999990000),
    .INIT_09(256'hCCCCCCCCCCCCCCCCCCEEEEEFEF11111111333355555577331111111335777777),
    .INIT_0A(256'h333333333311EECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACCCCCC),
    .INIT_0B(256'h0000003333333333333333333333333313333333333333333333333333333333),
    .INIT_0C(256'h5533553355557777777777779999999999999999999999999999999999990000),
    .INIT_0D(256'hCCCCCCCCCCCCCCCCCCEEEEEEEFEFEF1111111133555557551111113355777777),
    .INIT_0E(256'h3333333313F1EECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACCCCCCCA),
    .INIT_0F(256'h0000003333333333333333333333333333333333333333333333333333333333),
    .INIT_10(256'h5533333335557777777777777999999999999999999999999999999999990000),
    .INIT_11(256'hCCCCCCCCCCCCCCCCCCCCEEEEEFEFEFEFEFF11111335555333133557777777777),
    .INIT_12(256'h3333333313EFEECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACCCACACACACA),
    .INIT_13(256'h0000003333333333333333333333333333333333333333333333333333333333),
    .INIT_14(256'h5533333333557777777777777779797999999999999999999999999979790000),
    .INIT_15(256'hAACACCCCCCEEEECCCCCCEEEEEFEFEFEFEFEFEF11113335331155777777777755),
    .INIT_16(256'h3333333311EFCECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACAAAAACA),
    .INIT_17(256'h0000003333333333333333333333333333333333333333333333333333333333),
    .INIT_18(256'h3333333333557777777777777777777777777777777999999999797977770000),
    .INIT_19(256'hAAAAAACACCCC1133EFEEEEEEEEEFEFEFEFEFEFEF111133331155577777777755),
    .INIT_1A(256'h33131311EECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAAAAAAAA),
    .INIT_1B(256'h0000001333333333333333333333333333333333333333333333333333333333),
    .INIT_1C(256'h3333333333555577777777777777777777777777777779797779777777770000),
    .INIT_1D(256'hAAAACACACACACCECEFEECEEEEEEFEFEEEEEFEFEFEF1133131155575757775555),
    .INIT_1E(256'h331311EFCECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'h0000001333331333333333333333333333333333333313333333333333333333),
    .INIT_20(256'h3333333333335577777777777777777777777777777777777777777777770000),
    .INIT_21(256'hCACCCACACACACACACCCCCECCEEEFEFEEEEEEEEEEEFEF11111133555555555555),
    .INIT_22(256'h331311EFCECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'h0000001333131313131313333313131313131313131313333333333333333333),
    .INIT_24(256'h3333333333335577777777777777777777777777777777777777777777770000),
    .INIT_25(256'hAAAAAAAAAAAAAAAACCCCCCCECEEEEECCCCCCEEEEEEEF1111EFEF335555555555),
    .INIT_26(256'h1313F1CECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'h0000001313131313131313131313131313131313131313333333333333333333),
    .INIT_28(256'h3333333333335557577777777777777777777777777777777777777777770000),
    .INIT_29(256'hAAAAAAAAAAAAAAAACACCCCCCCECECECCCCCCCCEEEEEFEF110FEF555555555555),
    .INIT_2A(256'h1311EFCECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAA8A8A8A8A8A8AAA8),
    .INIT_2B(256'h0000001313131313131313131333131313131313131313331333333333131333),
    .INIT_2C(256'h3333333333335555577777777777777777777777777777777777777777770000),
    .INIT_2D(256'hA8A8AAA8A8AAAAAAAACCCCCCCCCCCCCCCCCCCCCCCCEEEFEF0F11355555555555),
    .INIT_2E(256'h1311EFCECCCCCCCCCCCCCCCCCCCCCCACCCCCCCAAAAAAAAA8A8A888A8A8A8A8A8),
    .INIT_2F(256'h0000001313131313131313131313131313131313131313131313333333331313),
    .INIT_30(256'h3333333333333555555577777777777777777777777777777777777777770000),
    .INIT_31(256'h88A8A8A8A8AAAAAAAAAACCCCCCCCCCCCCCCCCCCCCCEFEFEFEF13355555553535),
    .INIT_32(256'h1311EFCCCCCCCCCCCCCCCCCCCCCCACACACCCAAAAAAAAA8A8888888A888A8A888),
    .INIT_33(256'h0000001313131313131313131313131313131313131313131313133333131313),
    .INIT_34(256'h3313131313333355555577777777777777777777777777777777777777770000),
    .INIT_35(256'h888888A8A8A8A8AAAAAACCCCCCCCCCCCCCCCCCCCCCEF11111155353555553333),
    .INIT_36(256'h131311EECCCCCCCCCCCCCCACACACACACCCAAAAAAAAAAA8A88888888888888888),
    .INIT_37(256'h0000001313131313131313131313131313131313131313131313133313131313),
    .INIT_38(256'h3311131313333355555555575757777777777777777777777777777777770000),
    .INIT_39(256'h888888A8A8A8A8A8AAAACCCCCCCCCCCCCCCCCCCCCEEFEFEF1133553535553333),
    .INIT_3A(256'h131311EFCECCCCCCCCCCCCACACACACACACAAAAAAAAAAA8888888888888888888),
    .INIT_3B(256'h0000001113111111111313131313111111131313131313131313133313131313),
    .INIT_3C(256'h3311111111333355555555555757577777777777777777777777777777770000),
    .INIT_3D(256'h88888888A8A8A8A8AAAACCCCCCCCCCCCCCCCCCCCEFEFEF113335555555553333),
    .INIT_3E(256'h33333311EFCCCCCCCCCCCCACACACACACACAAAAAAAAAAA8888888888888888888),
    .INIT_3F(256'h0000001111111111111111131311111111111313131313131313131333333313),
    .INIT_40(256'h3311111111133355555555555555555757575757577757575757575757770000),
    .INIT_41(256'h8888888888888888A8AAACCCCCCCCCCCCCCCCCCCEEEF11355555555555553533),
    .INIT_42(256'h333333333311F1EFCCCCCCCCACACACACACAAAAAAAAAA88888888888888888888),
    .INIT_43(256'h0000001111111111111111111111111111111113111113131313131333333333),
    .INIT_44(256'h3311111111113355555555555555555555555555555755555557555557570000),
    .INIT_45(256'h8888888888888888A8AAAAACCCCCCCCCCCCCCEEE115555555555555555553535),
    .INIT_46(256'h3333333333333313EFCCCCCCCCACACACAAAAAAAAAAAA88888888888888888888),
    .INIT_47(256'h0000001111111111111111111111111111111113111313131313131333133333),
    .INIT_48(256'h3311111111113355555555555555555555555555555555555555555555550000),
    .INIT_49(256'h888888888888888888AAAAACACCCCCCCCCCCEEF1555755555555555555555535),
    .INIT_4A(256'h333333333333333311EECCCCCCCCACACAAAAAAAAAAAA88888888888888888888),
    .INIT_4B(256'h0000001111111111111111111111111111111113111313131313131333333333),
    .INIT_4C(256'h3311111111111135555555555555555555555555555555555555555555550000),
    .INIT_4D(256'h8888888888888888A8AAAAAAACCCCCCCCCEEEE33555555555555555555555533),
    .INIT_4E(256'h333333333333333333F1CCCCCCCCACAAAAAAAAAAAAAAA8888888888888888888),
    .INIT_4F(256'h00000011F1F11111111111111111111111111111111113131313131333333333),
    .INIT_50(256'h3311111111111133555555555555555555555555555555555555555555550000),
    .INIT_51(256'h8888888888888888AAAAAAAAAAACCCCCCEEE1135555555555555555555553533),
    .INIT_52(256'h33333333333333333311EECCCCCCACACAAAAAAAAAAAAA8888888888888888888),
    .INIT_53(256'h00000011F1F11111111111111111111111111111111111131313131333331333),
    .INIT_54(256'h3311111111111133555555555555555555555555555555555555555555550000),
    .INIT_55(256'hAAAAAAAAA8A8A8A8AAAAAAAAACACCCCCEFF13355555555555555553333333333),
    .INIT_56(256'h33333333333333333313F1CECCCCCCACAAAAAAAAAAAAA888888888AAAAAAAAAA),
    .INIT_57(256'h000000F1F1F1F111111111111111111111111111111111131113131313333333),
    .INIT_58(256'h33111111F1111133555555555555555555555555555555555555555555550000),
    .INIT_59(256'hA8A88888A8A8A8AAAAAAAAAAACACCCEEEF113335353535555555353333333333),
    .INIT_5A(256'h3333333333333333331311CECCCCCCCCAAAAAAAAAAAAAA888888888888A8A8A8),
    .INIT_5B(256'h000000F1F111F111111111111111111111111111111111111313131313131333),
    .INIT_5C(256'h33111111F1111133333333353555555555555555555555555555555555550000),
    .INIT_5D(256'h8888A888A8A8A8AAAAAAAAAAAAACCCCEEF113333353535353355353333333333),
    .INIT_5E(256'h3333333333333333331313EFCCCCCCACAAAAAAAAAAAAAAA888888888A8A88888),
    .INIT_5F(256'h000000F1F1F11111111111111111111111111111111111111313131313131313),
    .INIT_60(256'h3311F1EEEEF11113333333333333355555555555555555555555555555350000),
    .INIT_61(256'h888888A8A8AAAAAAAAAAAAAAAAACCCCEEF113333333333333333333333333333),
    .INIT_62(256'h131313333333331313131311CECCCCACAAAAAAAAAAAAAAAAAA88888888888888),
    .INIT_63(256'h000000F1F1F1F111111111111111111111111111111111111111131313131313),
    .INIT_64(256'h1311F1EEEEEE1111333333333333333335555555555535353535553535350000),
    .INIT_65(256'hAAAAAAAAAAAAAAAAAAAAAAAAACCCCCCEEF111333333333333333333333333333),
    .INIT_66(256'h131313133313131313131311EECCCCACAAAAAAAAAAAAAAAAAAAAAAA88888A8A8),
    .INIT_67(256'h000000F1F1F1F111111111111111111111111111111111111111111313131313),
    .INIT_68(256'h11F1EEEEEEEEF111333333333333333333333333333333333333333333350000),
    .INIT_69(256'hAAAAAAAAAAAAAAAAAAAAAAACACCCCCCCEF111313133333333333333333131111),
    .INIT_6A(256'h131313131313131313131311EFCCCCACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6B(256'h000000F1F1F11111111111111111111111111111111111111111111313131313),
    .INIT_6C(256'h1111EEEEEEEEEE11333333333333333333333333333333333333333333330000),
    .INIT_6D(256'hAAAAAAAAAAAAAAAAAAAAACCCCCCCCCCCEF111111111111131111111311131111),
    .INIT_6E(256'h131313131313131313131111EFCCCCACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6F(256'h000000F111111111111111111111111111111111111111111111111111131313),
    .INIT_70(256'h11F1EEEEEEEEEE11131313333333333333333333333333333333333333330000),
    .INIT_71(256'hAAAAAAAAAAAAAAAAAAAAACCCCCCCCCCCEE111111111111111111111311111311),
    .INIT_72(256'h111313131313131313111111EECCACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_73(256'h000000F1F1111111111111111113131111111111111111111111111111131313),
    .INIT_74(256'h11EEEEEEEEEEEEF1111111131333133313333333333333333333131333130000),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAAAAACACACCCCCCCCEF11111111111111111111111111111),
    .INIT_76(256'h1111131313131111111111F1CCCCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_77(256'h000000F1F1111111111111111111131111111111111111111111111111111111),
    .INIT_78(256'hF1EEEEEEEEEEEEEF111111111111111113133333333313131313131313130000),
    .INIT_79(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAACCCCCCCEF1111111111111111111111111111),
    .INIT_7A(256'h1111111111111111111111EFCCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7B(256'h000000F1F1F11111111111111111111111111111111111111111111111111111),
    .INIT_7C(256'hF1EEEEEEEEEEEEEE111111111113131111111111133313111113111313110000),
    .INIT_7D(256'h8A88AAAAAAAAAAAAAAAAAAAAAAAAACCCCCEEF1F1F1111111111111111111F1F1),
    .INIT_7E(256'h111111111111111111F1F1CEACAAAAAAAAAAAA8A8A8A8A8888888888888A8A88),
    .INIT_7F(256'h000000EFF1F1F111111111111113111111111111111111111111111111111111),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
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
    .INITP_00(256'h00FFF01FFD0000000000001C000FFFFC00FFFE7FFE000000000021DC00FFFFFC),
    .INITP_01(256'h00FF80000000000000000FF00000001400FFE0004000000000000008000618FC),
    .INITP_02(256'h003E000000000000000007F80000000000FF00000000000000000FE000000000),
    .INITP_03(256'h00000000000000000000001FFC0000000018000000000000000001FF00000000),
    .INITP_04(256'h0000000000000000000000001FFF8000000000000000000000000000FFF00000),
    .INITP_05(256'h000000000000000000000000003FFFFC00000000000000000000000003FFFF80),
    .INITP_06(256'h000000000000000000000000E00001C0000000000000000000000000F80007FC),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h03DDDEF73FCFC1FBFDDE3DFE773FCFC0039DCE7F1F87C1FBFDDE3CFC7F1FCFC0),
    .INITP_0B(256'h01F9FEF783CFE0F8F1DE3DEE3F3FCFC001F9DEF7B9CFE038F1DE3DEE773BCFC0),
    .INITP_0C(256'h00F1FEF7B9DFE038F1DE3DEEF77BDFE000F1FEF7BFCEE1F8F1DE3DEE7C3FDFE0),
    .INITP_0D(256'h00F1EE7F3FDEF1F8F1FEFDFE7F3FDCE000F1EEF7BBDFE078F1DE3DEEF77BDFE0),
    .INITP_0E(256'h000000000000000000000000000000000061CE1C031CE1F86078F8381C001CE0),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEEEEEEEEEEEEEEEE111111111111111111111111111111111111111111110000),
    .INIT_01(256'h8888AAAAAAAAAAAAAAAAAAAAAAAAACCCCCCE11F1F1F1F1111111F1111111F1F0),
    .INIT_02(256'h11111111111111F1F1F1EFCCAAAAAAAAAAAA8888888888888888888888888888),
    .INIT_03(256'h000000EFEFF1F1F1111111111111111111111111111111F1F111111111111111),
    .INIT_04(256'hEEEEEEEECECEEEEEF1F1F1F11111111111111111111111111111111111110000),
    .INIT_05(256'h88888A8AAAAAAAAAAAAAAAAAAAAAACCCCCCCEFF1F1F1F1F1F1F1F1111111F1EE),
    .INIT_06(256'h111111111111F111F1F1EEACAAAAAAAAAA8A8A88888888888888888888888888),
    .INIT_07(256'h000000EFEFEFF1F1111111111111111111111111F1F1F1F1F1F1F11111111111),
    .INIT_08(256'hEEEEEEEEEECEEEEEEFF1F1F1F11111F1F1F1F11111F1F1F11111111111110000),
    .INIT_09(256'h888AAAAAAAAAAAAAAAAAAAAAAAAAACCCCCCCEFF1F1F1F1F1F1F1F1F111F1F1EE),
    .INIT_0A(256'hF111F1F1F1F1F1F1F1EFCCAAAAAAAAAA8A8A8A88888888888888888888888888),
    .INIT_0B(256'h000000EFEFEFF1F11111111111111111111111F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_0C(256'hEEEEEEEECECEEEEEEEEFEEEFEEEFF1EFEFF1F1F1F1EFEEF1F1F1F111F1110000),
    .INIT_0D(256'h8A8AAAAAAAAAAAAAAAAAAAAAAAAAACCCCCACCCF11313111111111111F1EFEFEE),
    .INIT_0E(256'hF1F1F1F1F1F1F1EFEFCCAAAAAAAAAA8A8A8A8888888888888888888888888888),
    .INIT_0F(256'h000000EEEFEFF1F1111111111111111111F1F1F1F1F1F1F1F1EFEFF1EFEFF1F1),
    .INIT_10(256'hEEEEEEEEEECEEEEEEEEEEEEEEFEEEEEFEEEFEEEFF1EFF1F1EEEEF1F1F1F10000),
    .INIT_11(256'h8A8AAA8A8A8A8AAAAAAAAAAAAAAAACCCCCCCCCEF11357755331111F1F1EFF1EE),
    .INIT_12(256'hEFEFEFEFEFEFEFCFCCAAAAAAAAAA8A8A8888888888888888888888888888888A),
    .INIT_13(256'h000000EEEEEFF1F11111111111111111F1F1F1F1F1EFEFEFEFEFEFEFEFEFEFEF),
    .INIT_14(256'hEEEEEEEECECECEEEEEEEEEEEEEEEEFEFEEEFEFEFEFEEEEEEEEEEEEEEEEEF0000),
    .INIT_15(256'h888A8A8A8A8A8AAAAAAAAAAAAAAAACCCCCCCCCCCEF1355777757351311F1F1F1),
    .INIT_16(256'hEFEFEFEFCFCECCAAAAAA8A8A8A8A8A8888888888888888888888888888888888),
    .INIT_17(256'h000000EEEFEFEFEFF1F11111111111F1F1F1F1EFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_18(256'hF1F1EEEEEEEEEEEEEEEEEFEEEFEFEFEFEFEEEFEFEFEEEEEEEEEEEEEEEEEE0000),
    .INIT_19(256'h888A8A8A8A8AAAAAAAAAAAAAAAAAACACCCCCCCCCCCCFEF113335353533131311),
    .INIT_1A(256'hCECECCCCACAAAA8A8A8A8A8A8A8A888888888888888888888888888888888888),
    .INIT_1B(256'h000000CEEEEFEFEFF1F1F11111F1F1F1F1F1EFEFEFEFEEEEEEEFEEEECECECECE),
    .INIT_1C(256'h131313131311F1EFEFEFEFEFEFEFEEEEEFEEEFEFEFEEEEEEEEEEEEEEEEEE0000),
    .INIT_1D(256'h888A8A8A8A8A8AAAAAAAAAAAAAAAACACCCCFCCCCCCCCCCCFEFEFF11111111313),
    .INIT_1E(256'hACACACAAAA8A8A8A8A8A8A8A8A8A888888888888888888888888888888888888),
    .INIT_1F(256'h000000CECEEEEFEFEFEFF1F1F1F1F1F1F1EFEFEFCECECECECECECECCCCCCCCCC),
    .INIT_20(256'h111333553533353313111111F1F1EFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEE0000),
    .INIT_21(256'h8AAA8A8A8A8AAAAAAAAAAAAAAAAAACACCCCDCFCFCCCCCCCCCCCCCFCFEFEFF1F1),
    .INIT_22(256'hAAAA8A8A8A8A8A8A8A8A8A8A8888888888888888888888888888888888888888),
    .INIT_23(256'h000000CECECEEFEFEFEFEFEFEFEFEFEFEFEFEFCECECECCCCCCCCCCACACACACAA),
    .INIT_24(256'hEFEFF11111133577331313131313111111F1F1F1F1F1EFEFEEEFEEEEEEEE0000),
    .INIT_25(256'h888AAAAA8A8AAAAAAAAAAAAAAAAAAAACACCCCFCFCFCFCCCCCCCCCCCCCCCFCFCF),
    .INIT_26(256'h8A8A8A8A8A8A8A8A8A8A88888888888888888888888888888888888888888888),
    .INIT_27(256'h000000CECECECFEFEFEFEFEFEFCFCFCFCFCFCECCCCCCACCCACACACAAAAAAAAAA),
    .INIT_28(256'hCFEFEFF1F1F111111111131313131313131313131313131111F1F1EFEFEE0000),
    .INIT_29(256'h8888888A8A8A8A8A8A8A8AAAAAAAAAAAACACCCCFCFEFEFEFCFCFCCCCCCCCCCCE),
    .INIT_2A(256'h8A8A8A8A8A8A8A88888888888888888888888888888888888888888888888888),
    .INIT_2B(256'h000000CECCCECECFCFCECECCCCCECCCCCCCCCCCCCCACACACACAAAAAAAA8A8A8A),
    .INIT_2C(256'hEFEFF1F1F1F1F1F1F1F111111113131313131333131333333333331311110000),
    .INIT_2D(256'h888888888A8A8A8A8A8A8A8AAAAAAAAAAAACACACCCCFEFF1F1F1EFEFCFCFCFCF),
    .INIT_2E(256'h8A8A8A8A8A8A8888888888888888888888888888888888888888888888888888),
    .INIT_2F(256'h000000CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACAAAAAA8A8A8A8A),
    .INIT_30(256'h1313131311F1EFEFEFF1F1F1F1F1F1F1F1F1F1F1F11113131313333313130000),
    .INIT_31(256'h8888888888888AAA8A8A8A8A8AAAAAAAAAAAACACACACCCCFEFEFF1F1F1F1F1F1),
    .INIT_32(256'h8A8A8A8888888888888888888888888888888888888888888888888888888888),
    .INIT_33(256'h000000CCACCCCCCCCCCCCCACACACACACACACACACACACACACAAAAAA8A8A8A8A8A),
    .INIT_34(256'h111113F1EFCECCCCCCCCCECFCFEFEFEFEFCFCFEFEFEFF1111111F1F1EFEF0000),
    .INIT_35(256'h8888888888888A888A8A8A8A8AAAAAAAAAAAAAACACACACACCCCCCFCFF1F1F1F1),
    .INIT_36(256'h8A8A888888888888888888888888888888888888888888888888888888888888),
    .INIT_37(256'h000000ACACACACACACACACACACACACACAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A),
    .INIT_38(256'hCFCCCCCCACACACACACACACCCCECFCCCFCFCECCCCCECFCFEFEFEFEFEFCFCC0000),
    .INIT_39(256'h8888888888888888888A8A8A8A8A8A8A8AAAAAAAAAACACCCCCCCCCCFCFCFEFEF),
    .INIT_3A(256'h8A88888888888888888888888888888888888888888888888888888888888888),
    .INIT_3B(256'h000000ACAAACACACACAAACAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A),
    .INIT_3C(256'hCCCCACACACAAAAAAACACACACACACACACCCCCCCCCCCCCCCCCCCCCCECECECC0000),
    .INIT_3D(256'h8888888888888888888A8A8A8A8A8A8A8AAAAAAAAAAAACCCCCCFCFCFCFCFCFCC),
    .INIT_3E(256'h8A88888888888888888888888888888888888888888888888888888888888888),
    .INIT_3F(256'h000000AAAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_40(256'hCCCCCCCCCCACAAAAAAAAACACAAACACACAAACACACAAACACACACACCCCCCCCC0000),
    .INIT_41(256'h8888888888888888888A8A8A8A8A8A8A8AAAAAAAACACACACCCCCCCCCCCCCCCCC),
    .INIT_42(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_43(256'h000000AAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A888A),
    .INIT_44(256'hCCCCCCCCCECCACAAAAAAAA8AAAAAAAAAAAAAAAAAAAAAAAAAACACACACACCC0000),
    .INIT_45(256'h88888888888888888A8A8A8A8A8A8A8AAAAAAAAAACCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_46(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_47(256'h000000AAAAAAAAAAAAAAAA8AAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88),
    .INIT_48(256'hCCCCCCACACACAAAA8A8A8A8A8A8AAA8AAAAAAAAAAAAAAAAAAAAAAAAAACCC0000),
    .INIT_49(256'h88888888888888888A8A8A8A8A8A8A8AAAAAAAACACACACACACACACACCCCCCCCC),
    .INIT_4A(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_4B(256'h000000AAAAAAAAAA8AAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A888A888888),
    .INIT_4C(256'hCC8A88AAACAA68888A8A8866664646464666888A68664646466688AAAAAA0000),
    .INIT_4D(256'h44444444444666464646666646466688AA8866666688AAAA8888ACCC8A88ACCC),
    .INIT_4E(256'h8888886668AAAA88668888886644444444446688888888664444444444664644),
    .INIT_4F(256'h000000AAAA88666666688866466666664666886846466688886866AAAA8A6668),
    .INIT_50(256'h6877FFFFFFFFFF556666EE99DDFFFFFFFFBB444677FFFFFFFF99448A8A8A0000),
    .INIT_51(256'hFFFFFFFFFFDDAAFFFFFFAA55FFFFDD448A44FFFFFF3366AABBFFFFFFFFBBCC88),
    .INIT_52(256'h6666AABBFFFFFFFFBBCC6666EEFFFFFFFFDF668888884499FFFFFFFFFF88DDFF),
    .INIT_53(256'h000000AA8A66DDFFFFCC88FFFFDDAAFFFFDD22EEFFFFBB446655FFFFFFFFDD33),
    .INIT_54(256'hEEFFFFDDAAFFFFFFCC88FFFFFF33DDFFFFBB4444DDFFFFFFFFDD44888A8A0000),
    .INIT_55(256'hDDFFFFDD7777AAFFFFFFAA55FFFFFF248844FFFFFF3344DDFFFF5533FFFFFF46),
    .INIT_56(256'hEE44FFFFFF5555FFFFDD464455FFFFFFFFFFAA66888846337799FFFFFF887777),
    .INIT_57(256'h000000AAAA6611FFFF55EEFFFF5566FFFFDD22BDFFFFDD2233FFFFDDCCFFFFFF),
    .INIT_58(256'hAA331111AAFFFFFFEECCFFFFFF22BBFFFFBB2488FFFFBBDDFFFF88888A8A0000),
    .INIT_59(256'hBBFFFFBB2266AAFFFFFFAA55FFFFFF248844FFFFFF3344FFFFFF11CCFFFFFF88),
    .INIT_5A(256'h3368FFFFFFEEEEFFFFFF8844BBFFFF99FFFF11668888886644CCFFFFFFAA6622),
    .INIT_5B(256'h000000AAAA8866DDFFDD99FFFF8866FFFFDDEEFFFFFFDD2299FFFFBB44FFFFFF),
    .INIT_5C(256'h686611BBFFFFFFBB666655DDFF77DDFFFFBB22EEFFFF5599FFFFEE66888A0000),
    .INIT_5D(256'hBBFFFFBB4468AAFFFFFFAA55FFFFFF248844FFFFFF3344FFFFFF11CCFFFFFF88),
    .INIT_5E(256'h5544AAAAAA8811FFFFFF8866FFFFDD11FFFF7744888866EE5599FFFFFFAA6644),
    .INIT_5F(256'h000000AAAAAA6611FFFFFFFF774466FFFFDDDDFFFFFFDD0299FFFFBB44FFFFFF),
    .INIT_60(256'hAADDFFFFFF99CC66888ABBFFFF99DDFFFFBB2257FFFF1133FFFF554688880000),
    .INIT_61(256'hBBFFFFBB4468AAFFFFFFAA55FFFFFF248844FFFFFF3344FFFFFF11CCFFFFFF88),
    .INIT_62(256'h5568FFFFFFFF33FFFFFF88CCFFFF99AAFFFFDD2488886633DDDDFFFFFFAA6644),
    .INIT_63(256'h0000008A888A8866DDFFFFFFAA6666FFFFFFFFFFFFFFDD0099FFFFBB44FFFFFF),
    .INIT_64(256'h77FFFFDDAA5555578833FFFFFF22BBFFFFBB22DDFFFF7799FFFFBB4488880000),
    .INIT_65(256'hBBFFFFBB4468AAFFFFFFAA55FFFFFF248844FFFFFF3344FFFFFF11CCFFFFFF88),
    .INIT_66(256'h5566FFFFFFEEEEFFFFFF8855FFFFBB55FFFFFF666888886644CCFFFFFFAA6644),
    .INIT_67(256'h000000888A8A886635FFFFBB448866FFFFFFFF55FFFFDD0299FFFFBB44FFFFFF),
    .INIT_68(256'h99FFFF7744FFFFFFAA33FFFFFF66BBFFFFBB66FFFFFFDDDDFFFFFF4488880000),
    .INIT_69(256'hBBFFFFBB4468AAFFFFFFCC55FFFFDD44AA88FFFFFF3344FFFFFF11EEFFFFFF66),
    .INIT_6A(256'h1188FFFFFFCC11FFFFFF66BBFFFFDDDDFFFFFFCC668866AAAA11FFFFFFAA6644),
    .INIT_6B(256'h000000888888886633FFFF99448866FFFFFFDD88FFFFDD2277FFFFDD66FFFFFF),
    .INIT_6C(256'hEFFFFFFFDDFFFF9944CCFFFFFFFFFFFFFFBBCCFFFFFF88EEFFFFFFAA68880000),
    .INIT_6D(256'hBBFFFFBB44884699FFFFDDDDFFFF3388FFFFFFFFFF332433FFFFFFDDFFFF5544),
    .INIT_6E(256'h6688FFFFDDDDDDFFFF5566FFFFFF1166FFFFFF33468844DDFFFFFFFFFFAA6844),
    .INIT_6F(256'h000000888888886633FFFF99448866FFFFFF1166FFFFDD228ADDFFFFDDFFFFBB),
    .INIT_70(256'h6688EE333311CC668866AAEEEEEEEEEEEECCCC1111116688111111AA68880000),
    .INIT_71(256'hEF1111F166888866CC33555511AA66881111111111CC686688F1131311AA6688),
    .INIT_72(256'h6866EEEE66EE3311AA6688111111AA44111111EE668866111111111111888866),
    .INIT_73(256'h0000008888888866CC1111EE6688681111116666111111466866CC113311CC66),
    .INIT_74(256'h8888888888888888888888888888888888888888686888888888888888880000),
    .INIT_75(256'h8888888888888888888868688888888888888888888888888888888888888888),
    .INIT_76(256'h8888888888886868888888686868888868686888888888888888888888888888),
    .INIT_77(256'h0000008888888888888888888888888888888888888888888888888868888888),
    .INIT_78(256'h888888888888888888888A8888888ACCCCACACAC8ACCCCEECCACCCCCCC880000),
    .INIT_79(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_7A(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_7B(256'h0000008888888888888888888888888888888888888888888888888888888888),
    .INIT_7C(256'h8888888888888888888888888888888A8AAA8AAA88AA8A8AAAAC888AAA880000),
    .INIT_7D(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_7E(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_7F(256'h0000008888888888888888888888888888888888888888888888888888888888),
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
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [13:0]addra;
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
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
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(ena),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    addra,
    ena,
    clka);
  output [11:0]douta;
  input [13:0]addra;
  input ena;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "5" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.761699 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16384" *) (* C_READ_DEPTH_B = "16384" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "16384" *) 
(* C_WRITE_DEPTH_B = "16384" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
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
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
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
  input [13:0]addra;
  input ena;
  input clka;

  wire [13:0]addra;
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
