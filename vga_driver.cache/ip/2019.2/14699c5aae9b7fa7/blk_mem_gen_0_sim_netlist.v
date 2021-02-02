// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu May 14 10:33:11 2020
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
    .INIT_00(256'h155555555555555556F00000003580300EAABBFFFFFF93AAAAAAAAAAAAAAAABF),
    .INIT_01(256'h55555555555555555AF00FF00FD560000EAAADFFFFFFE4EAAAAAAAAAAAAAAAAF),
    .INIT_02(256'h55555555555555569AF0FCC0025507F03AAAAB7FFFFFFA3AAAAAAAAAAAAFFEAB),
    .INIT_03(256'h5555559555566A5A9AC000F00D1501833AAAAAEFFFFFFE8EAEAAAAAAAABFFFEF),
    .INIT_04(256'h555AAAAAA55AAA6AAAF0FFF00D55401C0AAAAAEFFFFFFF93C3FAAAAAAABFFFFF),
    .INIT_05(256'hAAAAAAA6AA9AAAAAAAF0FFF00D5550073AAAAAEFFFFFFFE554FFFFFFFFFFFF00),
    .INIT_06(256'hAEFAAAE46AAAAAAAABFCFFF0095554020EAAAAEFFFFFFFEAB9400003FFC00065),
    .INIT_07(256'hABFC159F956FAAAAABF0FF30095554508EAAAAEFFFFFFFFFFEA959A55551440E),
    .INIT_08(256'h5559659FFE56AFFFFFFFF001755554147EAAAAEFFFFFFFFFFFFFA961800EB0CE),
    .INIT_09(256'h9A5510FABFFAF15555C000FFA55555052AAEAAEFFFFFFBFFFFFFD0DE84129566),
    .INIT_0A(256'h3FFFFBEA05A5A55945FFFFFF6A95555556ABFC2FFAAF956FFFFFD52694568012),
    .INIT_0B(256'hBEFFEBEB568C66A945CFFFFE5AAA55555515AA5BE07B820BFFFFD11E84568556),
    .INIT_0C(256'hAFFFFC0BAA8CA42D45CFFC0EAAAAA95555D0BE0BE5BF9102FFFFD01295569412),
    .INIT_0D(256'h0155659F468F631905C0000AAAAAA9555561FE46E07FD100BFFFD552840283D2),
    .INIT_0E(256'hA655544B028C642A59FFFC3ABEAAA95555576E37F07FCD407FFFD51684179556),
    .INIT_0F(256'h400FFFEB56AAAAAAA9C0002FFAAA955554556CED507FAA403FFFA95698568416),
    .INIT_10(256'hFFFFFFEBAAA9A51A55C03CD6AA5A9555500555A555C6AA403FFF941294169456),
    .INIT_11(256'hFFFFFFFA568F62CA95C03CDFCE6B6555500155A9571AA6403FFF9516945A9456),
    .INIT_12(256'h3C05155F168F62C931C03CAEBAA6E5554005559562BA91403FFF955687169416),
    .INIT_13(256'h9659655F3D8F63C9F1C00EA9A955A969400555958EFFAA407FFF9516945B9456),
    .INIT_14(256'h5100CFFA3D8F671A55C0D5ABFAAAAAA5440155567BBAEA907FFF951694567402),
    .INIT_15(256'hFFFFFFFA16A6AAAAAA0255ABFEA955550001555AFFAAAA9F2FFF951687064456),
    .INIT_16(256'hFFFFFFFA6AAAA96A550956AAA95001540001557BFAAAAA85B6FF9516955B9556),
    .INIT_17(256'hFF00045E4195A95A5659566AA5400140000159EFFAAAAAB55B7F9556855B99AB),
    .INIT_18(256'h9595555201AAAAAA56EDA6A9AA555000000657BFFAAAAAA6958BAAABEEBEEAA6),
    .INIT_19(256'h5140033A01A4640A07E155AAFA5550000005AEFFEAAAAAA55558654A74D3B71D),
    .INIT_1A(256'h13FFFFEA3D93681A5FFB556AA554000014157BFFEAAAAA5A5555D8776093A709),
    .INIT_1B(256'h10CFFFF915A5AAAA6FFE95555400000055563FFFAAAAAA1A55557C3B74D0B951),
    .INIT_1C(256'hDCF000026AAAA9592FFFA65540000000155EFFFFAAAAAADA5555595B4555B45D),
    .INIT_1D(256'hE85A6963169F695B3FFFDA5900000001559FFFFEAAAAAAAAA555571B7410B451),
    .INIT_1E(256'hAB55040E2A9F2956BFFFF6550000000018BFFFFAAAAAA8A9655555DB7411B44D),
    .INIT_1F(256'hABBFABF9019F24FABFFFFE25400000019BFFFFEAAAAAABA55555554B9565A592),
    .INIT_20(256'hABBEAB39C19F24E6FFFFFFCA9000015BBFFFFFEAA5AAA6AA55556557749CB749),
    .INIT_21(256'hABFFF3CE16A56A16BFFFFFEA903DAAFDFFFFFFAAA5AA9EAA555AA559749CB44D),
    .INIT_22(256'hAB164ED22AA9A996BFFFFFFFFBE9EBCBFFFFFAAA96AAB6AA9556995644D1B592),
    .INIT_23(256'hAA157BF2D5932655BFFFFFFFFFFF906FA6AAAAA955A99AAA95555555C925B4AA),
    .INIT_24(256'hAAFFFFE9D19EE6567FFFFFFFFFFFFFFF964C4D5541926AAA5555555574D1B446),
    .INIT_25(256'hABEFFFA9CC9E2D563FFFE5AEBFFFFFAA953D4B5431256AA95555555464D5A542),
    .INIT_26(256'hAAFFFE6ECC9F1955AFFAA41951956956E9310143FE56AAA9555555552966A996),
    .INIT_27(256'hAAC55676D5A599556B91555525566AAAA905A53FA965AA695555555550D1B442),
    .INIT_28(256'hAAC51677DAAA955558A5AAAAAAAAAAAFFEA954FA955555A9555555555156AA9B),
    .INIT_29(256'hAA9E974A65568555559955AAABFFFFAAAAA50FEA415556655555555551AAAAAB),
    .INIT_2A(256'hAB94AE2BFEAA8555512AABFFFFFFFFFAA543FFEA41555665555555555DAAA96B),
    .INIT_2B(256'hAAE6AE2FFFFB85555545AAAAAAAAAA9540FFFFAA405556555555555559FFFFFF),
    .INIT_2C(256'hAAC1AA16AAAF99555101D555515555500FFFEFEA405556555554155418BABFBF),
    .INIT_2D(256'hAAC9AA05547EA95544503501555555403FFFFFEA405555555540000018AFAAAF),
    .INIT_2E(256'hAACA6A0555BE755555511555AAAAA954000FFFAA4055555555000000166AEEBF),
    .INIT_2F(256'hAAF010015566515555504EAAAABFAAAA55403EAA9155555555000015558BEBBB),
    .INIT_30(256'hFAFFFFEF0FE5559555505AAAABFFEAAAA5500FAA9555555555000156AAAC0002),
    .INIT_31(256'hBCFFC2F08F9A6A95555145AFEBFFFEAA95540FEA955554155500556AAAAAFFFC),
    .INIT_32(256'hB4FBFEB1496AA955555514EFFFFFFFAAA95503EA945550555555556AAAA9AFFF),
    .INIT_33(256'hF4F33FBC756AAA55555554FFFFFFFABAAAA503EAA455515555556AAAAAA9AFFF),
    .INIT_34(256'hB40FFFFF255AAA55505517FFFFFA5DAAAAA940FEA415555555556AAAAAA5ABFF),
    .INIT_35(256'hFC001A4F9556AA55501502BFF954FBFF1AA550FEA91555555555A95AAAAA5AFF),
    .INIT_36(256'h00016A9D5556A655501402BFF92ACB026DA950FEA91555555656A955596A56BF),
    .INIT_37(256'hC4FF298955A55555400401BFFE4D5FA454A5503EAA5555555656A955956A56BF),
    .INIT_38(256'h04FF66655A5555554000007FFFAB9FB4476A503EAA5555555655A5555556A9BF),
    .INIT_39(256'h3FF3152AA95555554000003FFFFF9F5D59AA503FAAA555555655A5555555A96F),
    .INIT_3A(256'h5A9965EAAA5555554000013FFFA50995B6A6503FAAA555555655A5555555596B),
    .INIT_3B(256'h559569FFFFE555454000062FF9E5556C5AAA50FFAAA55555555555555555556B),
    .INIT_3C(256'h9955ABABFFA6550500001B2FE756F916BA6A40FFAA915555555555555555556B),
    .INIT_3D(256'h3FC066596BAA505400006FDFE51D962FE71543FEAA805555555595555555556B),
    .INIT_3E(256'h9695E75555AA94140001BFCAF767E7EF8D6C13FEAA4015555555A5555555556B),
    .INIT_3F(256'h95A5D795405AA9050006FFFBF9E6E7EA75BC03FEA90015555555A5555555556B),
    .INIT_40(256'hE696D2AA4006AA5401BFFE67BE909780F0550FFEA4000695555555555555556F),
    .INIT_41(256'hEAAABAAA50015A9006BFFAAEFFF957B55A540FAA900007E5555555555555556F),
    .INIT_42(256'hFFAAAAAA90006955AAAAFFE8ABFAE51AA9543FAA40000BF9555555555555556F),
    .INIT_43(256'hFFFEA96AA40B3F0CEAAC3FAA2AEAAA6A9550FAA900001FFE555556555555555F),
    .INIT_44(256'hF0FA555AA07C554EABC3FFAAB5A5A55A540FFA9000001FFFE55556555555555B),
    .INIT_45(256'hFFF9400692FF054F000FF3AAAB10000003FFFA4000001FFFFE4456555555555B),
    .INIT_46(256'hFFE90002873FC0F0FFFF18AAA456BFFFFAAA900000003FFFFF9056555555555B),
    .INIT_47(256'hFEA4000287CFFFFFFFFDBCAA940016AAAA94000000007FFFFFF955555555555B),
    .INIT_48(256'hFF9000064BFFFFFFFFCBF66A550000055500000000007FFFFFFE55555555555B),
    .INIT_49(256'hFE90001A1C043FFFF0BF4E5555000000005000000000BF3FFFFFE955A955555A),
    .INIT_4A(256'hFE40006FB0CFFFFFCBF8FEA5540000006AE000000001FFFFFFFFFAAAAAA9555A),
    .INIT_4B(256'hFE4001FFFFBFFFFCBF9FFEA550000001FFE000000001FFFFFFAAAAABEAAA556A),
    .INIT_4C(256'hFE400700FFFFFFC6F9FFFE5554000002FFE015550002FFFFAAAAAABFFAAA956A),
    .INIT_4D(256'hFE50040CFC03FC7FD3FFFE5554000001FFF555400007FAAAAAAAAAFFFEAA956A),
    .INIT_4E(256'hFE5000213FFFC6FD3FFFFE55000000007FF955540006AAAAAAAAAAAABAAA956A),
    .INIT_4F(256'hFFE56A633FFC6FE3FFFFFF95400000007FF9554000066AAAAAAAAAAAAAAA952A),
    .INIT_50(256'hFFFFFBFEFCF6FE3FFFFFFF95400000007FFE5540001A9AAAAAAAAA9AAAAA955A),
    .INIT_51(256'hFFFFFFFFFF6FE7FFFFFFFF9500000000BFFE510000169AAAAAAAAA556AAA955A),
    .INIT_52(256'hFFFFFCFFF6FF7FFFFFFF3FE4000000001BFE50000006AAAAAAAAA96A5AEA955A),
    .INIT_53(256'hFFFFFFFF2FF8FFFFF3FFFFFD0000000016F994000016AAAAAAAAA96AAABA555A),
    .INIT_54(256'hFFF0FFF2FF8F3FFFFFFFFFFE8000000005A56A54015AAAAAAAAAA9AAAAAA954A),
    .INIT_55(256'hFFC0032FF9FFFFFFFFFFFFFFE500000000AA4555501FAAAAA9AAA9AAAAAA955A),
    .INIT_56(256'hFF0C02FF9FFFFFFFFFFFFFFFFAA4000000AA4000007EAAAAAAAAA5AAAAAA955A),
    .INIT_57(256'hFFFF1BFD3FFFFFFFFFFFFFFFFFF9000000AA900000AAAAAAAAAAA5AAAAAA955A),
    .INIT_58(256'hFFF1BFE3FFFFFFFFFFFFFFFFFFD6500001AA950001AAAAAAAAAAAAAA9AAA955A),
    .INIT_59(256'hFECBFE7FF3FFFFFFFFFFFFFFFF5AA50001AA954015AAAAAAAAAAAAAA56AA951A),
    .INIT_5A(256'hBCBFE4FFFFFFFFFFFFFFFFFFF91AA54001AAA55552AA6AAAAAAAAAA99AAA506A),
    .INIT_5B(256'h8BFF4FFFFFFFFFFFFFEFFFFFE416955011AAA55545AA5A9AA9AAAAAAA6A941BF),
    .INIT_5C(256'hBFF8FFFFFFFFFFFFFFFFFFFFD001A541516AA95515AA9AA9A9AAA9AAAAA907FF),
    .INIT_5D(256'hFF8FF3FFFFFFFFFFFFFFFFFFE5469545925A5AA55569AAAAA9AAAAAAAAA42FFF),
    .INIT_5E(256'hF9FFFFFFFFFFFFFFFFFFFFFFFA59191A96AA6AAAA95AAAAAAAAA6AAEAA96FCFF),
    .INIT_5F(256'hDFCFFFFFFFFFFFFFFFFFEFFFF968645556A9AAAAAA56AAAAAAAABFFFA97FFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFE007FFEFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFCFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFEFFFFFFFFFFFFF),
    .INITP_03(256'h0FFC0FFFFFFFC000FFFFFFFFFFFFFFFFFE007FFFFFFFC000FFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFF038FFFFFF00003FEFFFFFFFFFFFFFFFFF41FFFFFFC0007FFFFFFFFFFFFFFF),
    .INITP_05(256'h0000FFFFFFFE00000FFFEFFFFFFFFFFFC000FFFFFFFF000007FFFFFFFFFFFFFF),
    .INITP_06(256'hFFFCFDEFBFFC000003FBCFDDFFFFFFFF007CFDFFBFFE000005FFFFDFFFFFFFFF),
    .INITP_07(256'hFC00FFFFFFF800000001CFFDFFFFFFFFFFFCFDFFFFFC000000F3CF9DFFFFFFFF),
    .INITP_08(256'h0000FDE7FFF8C08000000FFFFFFFFFFF0000FFFFFFF80000000007FDFFFFFFFF),
    .INITP_09(256'hFFFCBCE73FE0000000007FFFFFFFFFFF9FFCFCE7BFF0000000003FFFFFFFFFFF),
    .INITP_0A(256'h0000FFFFFE0000000001FFFCFFFFFFFFFF00BDFFFF8000000000FFFFFFFFFFFF),
    .INITP_0B(256'h1FFEFFFFFC0000000007FFF80FFFFFFF0000FFFFFC0000000003FFFC3FFFFFFF),
    .INITP_0C(256'hDFECFFFFFE000000001FFFF801FFFFFFFFFEFFFFFC000000000FFFF807FFFFFF),
    .INITP_0D(256'h0400FFFFFF00000000FFFFF8001FFFFF0000FEFFFE000000003FFFF8005FB7FD),
    .INITP_0E(256'h0FFEFEFFFFC0000007FFFFF0001FFFFF07FEFFFFFF80000001FFFFF0001FFFFF),
    .INITP_0F(256'h0000FEF0FFF800007FFFFFE00007FFFF0FFCFEFEFFE000001FFFFFF00007FFFF),
    .INIT_00(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_01(256'h9595500C0C0C0C0C0C5099DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9998D8D8D8D8),
    .INIT_02(256'hD8D8D89894949595959595959595959595959555510C8884CC51959595D4D595),
    .INIT_03(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_04(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_05(256'h95954C0C0C0C0C0C0C0C0C99DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD8D8D8D8),
    .INIT_06(256'hD8D8D8D8949495959595949490909195915150500C88444444C8519595959595),
    .INIT_07(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_08(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_09(256'h95900C0C0C0C0C0C0C0CCCCC55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD8D8D8),
    .INIT_0A(256'hD8D8D8D8949495959494949594959595959551CC844444444040840C50909595),
    .INIT_0B(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_0C(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_0D(256'h95944C0C0C0C0C0C0C0C0CC810DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD898),
    .INIT_0E(256'hD8D8D8D8949595959595959594949595959550884444440400000044CC519594),
    .INIT_0F(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_10(256'hD8D9D9D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_11(256'h95954C0C0C0C0C0C0C0C0CCC10DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD998),
    .INIT_12(256'hD8D8D8D894949595949494949494959595951044444404000000000040885095),
    .INIT_13(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_14(256'hDDDDDDD9D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D9D9D9D9),
    .INIT_15(256'h9594500C0C0C0C0C0C0C0C0C10DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9D9),
    .INIT_16(256'hD8D8D8D894949595949494949494959595950C44444404040000000000448850),
    .INIT_17(256'hD8D8989898989894949454505010105094D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_18(256'hDDDDDDDDDDD9D9D9D9D9D9D9D9D9D9D8D8D8D8D8D8D9D9D9D9D9D9D9D9DDDDDD),
    .INIT_19(256'h9595500C0C0C0C0C0C0C0C0C10DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1A(256'hD8D8D8D8D494949594949494949495959595CC444444440404000000000040C8),
    .INIT_1B(256'h9454541010100CCCCCCCCCCCCCCC8884C81054949898D8D8D8D8D8D8D8D8D8D8),
    .INIT_1C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9D9D9D9D9D9D9D999DDD9959955555510D9),
    .INIT_1D(256'h0C550C0C0C0C0C0C0C0C0C0C10DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1E(256'hD8D8D8D8D494959594949494959095959551C844444444040400000000004044),
    .INIT_1F(256'hCCCCCCCC10100C11115151515555CCCCC88888C80C54989898D8D8D8D8D8D8D8),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDD99999999995599D9515551515510D9D90C5511105510D9),
    .INIT_21(256'h840C0C0C0C0C0C0C0C0C0C0C10DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_22(256'hD8D8D8D894949494949495959595959595108844444444440404000000004440),
    .INIT_23(256'h51515595559599959599959599551010CC0CCCC88484C8105494D8D8D8D8D8D8),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDD55515510551099DD519551515551DDD9559995959955DD),
    .INIT_25(256'h44880C0C080C4C0C0C0C0CC810DDDDDDDDDDDDDDDDDDDDDDDDDD999D9DDDDDDD),
    .INIT_26(256'h99999999509595959595959594949450C8884444444444444444440000004444),
    .INIT_27(256'h99959599555595555155110DCCCC888888CC0C0C0CCCC8CC0C10959999D9D999),
    .INIT_28(256'hDDDDDDDDDDDDDDDDDD999595559995D9DD959995959555DD9955955555955599),
    .INIT_29(256'h444484C8C80C0C0C0C0C0C1151D9DD9DDD99999999999D99991511555599DDDD),
    .INIT_2A(256'h1511559910549490505090949490940C84444844444444444444444400000040),
    .INIT_2B(256'h110CCCCCCCCCCCCCCCC88888888888881151959599999599D9D9555555999955),
    .INIT_2C(256'hDDDDDDDDDDDDDDDDDD95559551951099D9559551959595D999559595959999DD),
    .INIT_2D(256'h444444885195559599999999551199999D9911CD1599999D99111155111199DD),
    .INIT_2E(256'h111155951095909090949090949050C844444444444444444444444444040044),
    .INIT_2F(256'h88CCCC88CCCCCCCCCC88C8CCC8C888CC9555959999110C119999959999999955),
    .INIT_30(256'hDDDDDDDDDDDDDDDDDD555595519955D9D9999999999999DDD9959951559555D9),
    .INIT_31(256'h44444444CC51D111999D9D9911115999999915155599999D5911D15511111199),
    .INIT_32(256'h11CD519510919090909094959595508884448888884444444444444444444444),
    .INIT_33(256'h8888CCCCCCCCCCCCCC0C0C111111CCCC999999999911CC119999551111559955),
    .INIT_34(256'h99DDDDDDDDDDDDDDDD959599959955D9D9519551555551DD99559510505555DD),
    .INIT_35(256'h44444444448811559999995911D115999D99D1CD159D999D9D11CD111111CD11),
    .INIT_36(256'h11CD559950959595959595959551CC8444488848884444444444444444444444),
    .INIT_37(256'h1111115555559555559995559955CCCC551155999911CC10999911CC11559955),
    .INIT_38(256'h11DDDDDDDDDDDDDDDD959595959999DDD9559955555555DDD9959995959999DD),
    .INIT_39(256'h444444444044448811999959D1CC11999999D1CD159D9D9D99D18C111111CD11),
    .INIT_3A(256'h555599995094505050509051510C888888888888884488884444444444444444),
    .INIT_3B(256'h999955999555955555555551551188CC111111999911CC119999551155999999),
    .INIT_3C(256'h11DDDDDDDDDDDDDDDD99999995D999D9D9959955959595DD99559551519595DD),
    .INIT_3D(256'h4040400040444044448888CD88488C111155CDCD55999D99995555591111CD0D),
    .INIT_3E(256'h99999999509595959595959551C8888888888888448888888844444444444440),
    .INIT_3F(256'h551111111111CCCCCCCCCCC8CC8888CC55559599999999999999999999999999),
    .INIT_40(256'h11DDDDDDDDDDDDDDDD559595519555D9D9959951559999DDD9559951959999DD),
    .INIT_41(256'h404000000000444444444444444444444444444488115599999999991111CD11),
    .INIT_42(256'h5555559550959595959090911084448888448448004488884444444444444440),
    .INIT_43(256'hC8C8C8C8C8CCCCCCC8C8CCC8CCC888CC99999999999999999999995555959999),
    .INIT_44(256'h11DDDDDDDDDDDDDDDD959595559995DDD9999995999999DDDD999955959555DD),
    .INIT_45(256'h40440000000000444444444444444444444444C8115555999955555551111111),
    .INIT_46(256'h5555559510959595959494950C88CCCC0C11C888048888CC5588444444444444),
    .INIT_47(256'hCC88CCC8CCCCCCCCCCCCCCCCCCCC88C8555599999951CC0C959951CCCC559999),
    .INIT_48(256'h11DDDDDDDDDDDDDDDD959999959999DDD9559950559599DD99559551559595DD),
    .INIT_49(256'h00000000000040444444444444444444448411D9D9DDDDD99955115511111111),
    .INIT_4A(256'h11CC1195509595D595905055CC88CC4484C8888844444488CC88444444444444),
    .INIT_4B(256'h0DCCCC1111115555519555559555CCCC555555999911CCCC559951CCCC559955),
    .INIT_4C(256'h55DDDDDDDDDDDDDDDD959595559999DDD95599559599D9DD99959955999999DD),
    .INIT_4D(256'h000000400000004444444444444444448451DDD9DDDDDDDDD9D9999955111111),
    .INIT_4E(256'hCCCC1195509595D595510C888888444444844444444444448888444444444444),
    .INIT_4F(256'h9995559995559995559595555555CCCC11CC10559911CCCC559955CCCC559955),
    .INIT_50(256'h55DDDDDDDDDDDDDDDD999999559999DDD995D995959595DD99109551555151DD),
    .INIT_51(256'h0000444000000044444444444444448855DDDDDDDDDDDDD9D9D9D99999551111),
    .INIT_52(256'h55559599509595950CC884448888888888888888888888888888444444444444),
    .INIT_53(256'h5555515111111111CCCDCCCCCCCC888811CC10559911CC10559955101195D999),
    .INIT_54(256'h1199DDDDDDDDDDDDDD555555559995DDD9559550955595DD99559951959595DD),
    .INIT_55(256'h00000000000000404444444444448895DDDDDDDDDDDDDDD9D9D9D9999995CCCC),
    .INIT_56(256'h99999999519555C8844444448888888888888888444444444444444444444400),
    .INIT_57(256'hCCC8CCC8C8CCCC8C8C8888C8CCCC88885555559999995599999999999999D9D9),
    .INIT_58(256'h88CC5599DDDDDDDDDD999995559999DD99999995999999DD99959995999599DD),
    .INIT_59(256'h00000000000000404444444444C899DDDDDDD9D9DDD9D9D9999999D999114444),
    .INIT_5A(256'h555555991151C844444444444444444448444444000000000000000044000000),
    .INIT_5B(256'hCCC8CCCCC8CCCC8C8C8C88CCCCCCC8889599999999999999999999995599D999),
    .INIT_5C(256'h844488CC55DDDDDDDD959999959995D999559955959599DD9999999999D9D9DD),
    .INIT_5D(256'h000000000000004444444444C899DDDDDDDDDDD9D99999D99999999999CC4444),
    .INIT_5E(256'h5515559955558844444444444444444444444400000000000000000000000000),
    .INIT_5F(256'hCCCCCC0C111111111111551155550CCC55511199995555559999595555999999),
    .INIT_60(256'h84444444881199DDDDD9DDD9D9DDDDDDDDDDDDDDD9DDD999DDD9D999D9999599),
    .INIT_61(256'h00000000000044844444448899DDDDDDDDDDD9D9999999999999999999884484),
    .INIT_62(256'h15155599DD99CC44444444448844444444444444444444000000000000000000),
    .INIT_63(256'h555515599955959955599955959511CC51111155999999999999999959999999),
    .INIT_64(256'h444444444444C85195995599995199DD950C95550C95110C99DD950C55550C95),
    .INIT_65(256'h00000000000044444444CC99DDDDDDDDDDDDD999999999999999999995884444),
    .INIT_66(256'h111115DDDD991144444444444488888888888844444444444400000000000000),
    .INIT_67(256'h1515D11555515151111111CC110CC88811111155DD9955115999551111559999),
    .INIT_68(256'h4444444444444488CC55CC51550C95DD95CC5551CC95511099DD99505555CC95),
    .INIT_69(256'h000040400044444444CC99DDDDDDDDDDDDD99999999999999999999955448484),
    .INIT_6A(256'h515599DDDDDD99CC444444444444444448444400000000000000000000000000),
    .INIT_6B(256'h91D5918C8CCCCCC8C88C888888C88888110C0C55995511D0559955111155D999),
    .INIT_6C(256'h444444444444444484CCCC51551099DD990C95550C955555D9DD999599995599),
    .INIT_6D(256'h004444444444444411DDDDDDDDDDDDDDDD999999999999999999999951448484),
    .INIT_6E(256'h5599DDDDDDDDDD55884444444444444444000000000000000000000000000000),
    .INIT_6F(256'h8DD5518DCC11CCC8C8888888CCCCC88451555599999955559999999999999999),
    .INIT_70(256'h44444444444444444444C8959995D9DD995599995599955599DD995195951099),
    .INIT_71(256'h000444444444CC99DDDDDDDDDDDDDDDD999999999999999999999999CC448444),
    .INIT_72(256'h1199DDDDDDDDDDDD558844884444440000000000000000000000000000000000),
    .INIT_73(256'h4C914C91CC101111111111111151118855999999999999999999999555559955),
    .INIT_74(256'h44444444444444444444440C555599DD991055551199555599DD995595955199),
    .INIT_75(256'h004044448855DDDDDDDDDDDDDDDDDDD999999999999999999999999588448444),
    .INIT_76(256'h11DDDDDDDDDDDDDDDD5544444444444400000000000000000000000000000000),
    .INIT_77(256'h4C4C50D55955959955959955999951CC1155559999550CCC55D999555555990C),
    .INIT_78(256'h444444444444444444444488CC9599DD9910955551999595D9DD995599951099),
    .INIT_79(256'h0044881199DDDDDDDDDDDDDDDDDDD99999999999999999999999991184844444),
    .INIT_7A(256'h99DDDDDDDDDDDDDDDDDD55884444444000000000000000000000000000000000),
    .INIT_7B(256'h949494D455515555115555111111CC8811999999995510CC5199995555555588),
    .INIT_7C(256'h444444444444444444444444441199DDD999999995D99999DDDD9995D99955D9),
    .INIT_7D(256'h885599DDDDDDDDDDDDDDDDDDDDDD99999999999999999999999999CC84844444),
    .INIT_7E(256'h99DDDDDDDDDDDDDDDDDDDD991144440040000000000000000000000000000044),
    .INIT_7F(256'h945494948CCCCCCCCCCCCCC8888888841151115599550CCC51995511CCCC8888),
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
    .INITP_00(256'h0270FFF8FFFFF801FFFFFFC00001F7FF0000FEF0FFFC0000FFFFFFE00003F7FF),
    .INITP_01(256'h0FD07EE0FFFFFFFFFFFFFF0000007FFF07E6FFF0FFFFFF07FFFFFF800000FFFF),
    .INITP_02(256'h00005EC0FFFFFFFFFFFFB80000003FFD02207CE0FFFFFFFFFFFFFE0000007FFF),
    .INITP_03(256'h07E27FC03FFFFFFFFFFC000000003FFD00005EC07FFFFFFFFFFE000000003FFF),
    .INITP_04(256'h01E7FFC007FFFFFFFFC0000000001FFF07E27FC01FFFFFFFFFF0000000003FFF),
    .INITP_05(256'h00F7FFC001FFFFFFF000000000001FFF00F7FFC003FFFFFFFE00000000001FFF),
    .INITP_06(256'h03F00FC0003FFFFFC000000000001FFF01F7FFC0007FFFFFC000000000001FFF),
    .INITP_07(256'h00407E00001F81FFFFC00000000007FF03F01F80003F87FFFC00000000000FFF),
    .INITP_08(256'h000080000003C00FFFC000000000000100000000001F807FFFC0000000000099),
    .INITP_09(256'h700000000000F0001FF800000000000F300080000001E001FFF8000000000007),
    .INITP_0A(256'hFFF8000000001C0000000000000000017E0000000000380000E0000000000002),
    .INITP_0B(256'h787C0000000007E1C000000000000003FFFC000000000FE30000000000000001),
    .INITP_0C(256'h00700000000000EFC00000000000000070F80000000003C0E000000000000001),
    .INITP_0D(256'hFFF00000000007FE0000000000000000FFF00000000003FF8000000000000000),
    .INITP_0E(256'h00E0000000000E280000000000000000FFE0000000000FFC0000000000000000),
    .INITP_0F(256'h006000000000000010000000000000000060000000000E000000000000000000),
    .INIT_00(256'h444444444444444444444444448455DD95109551CC995051D9DD555095550C99),
    .INIT_01(256'h99DDDDDDDDDDDDDDDDDDDDDDDDDD999999999999999999999999558484888444),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDDDDDDD118888884400000000000000000040448488CC),
    .INIT_03(256'h989494948CCCCCC8CCCCC8C8898888441011115599550CCC51999511CC884488),
    .INIT_04(256'h4444444444444444444444444444885595509551CC955055D9DD955195551099),
    .INIT_05(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDD9999999999595999999999995C84488844444),
    .INIT_06(256'hD9DDDDDDDDDDDDDDDDDDDDDDDD9999999955111111CCCC84888888C8CCCCCC55),
    .INIT_07(256'h9894949490CC0CCCCC0C510844CDCC8811555599999995559999999911444488),
    .INIT_08(256'h444444444444444444444444444440885551995510995599D9DD995599955199),
    .INIT_09(256'hDDDDDDDDDDDDDDDDDDDDDDDDD9999999999555999999999995CC448888844444),
    .INIT_0A(256'h99DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99DDDD99DD55CCC8C8CCCC1199DD),
    .INIT_0B(256'h94949494D555959955554CC88815118811999999999999999999995588444488),
    .INIT_0C(256'h44444444444444444444444444404444CC55995551995595D9DD995199999999),
    .INIT_0D(256'hDD99999999999999D9D9D9D9D9D9999995555595999999558844888484444444),
    .INIT_0E(256'h99DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955115195D9DDDD),
    .INIT_0F(256'h9494949415555595550CC808CCCCD188CC555595999511CC1199558844444484),
    .INIT_10(256'h44444444444444444444444400000040840C95510C955595D9DD55115515155D),
    .INIT_11(256'hDD9599D9D9955091959550959999995555111155995511884444844444444444),
    .INIT_12(256'h55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_13(256'h9494949494CC0CCCCCCC0CCC8C8C8844CC5551959995CCCC1099558844444488),
    .INIT_14(256'h4444444444444444000000000000000040C895510C959599D9DD95559511D55D),
    .INIT_15(256'hDD9995D9955050D9D9950C509995555111CC1155118840444444844444444444),
    .INIT_16(256'h11DDDDDDDDDDDDDDDDD9955599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD999D9),
    .INIT_17(256'h98945494908CCC88C8C8C8888888C884CC11CC1199990CCC1199CC4444444488),
    .INIT_18(256'h444444444444000000000000000000404088999595D99999DDDD99959955195D),
    .INIT_19(256'hDDDDDDD9515095D995959595955511CCCCCCCC88444444444484844444444444),
    .INIT_1A(256'h8899D9DDDDDDDDDDDDD995555199D99595955599DD99959995D9D99955999599),
    .INIT_1B(256'h98949494948CCCCCCCCCC8444488CC88CC11CC11999510CC1155884444444444),
    .INIT_1C(256'h44444444440000000000000000000000404055110C9555559DDD55115511D51D),
    .INIT_1D(256'hDDDDD999955595D9D9D999955110CCCC88888800444444444444444444444444),
    .INIT_1E(256'h448899DDD9995595959999959595999595D99995999995D999D9D999D9DDDDDD),
    .INIT_1F(256'h98989494D41515555555514400CC55CCCC555555999955559955844444444444),
    .INIT_20(256'h444444444444000000000000000000000044115555555599999959999955191D),
    .INIT_21(256'hDDDDDDDDDDD9999995955511CCCC888888440000444444444444444444444444),
    .INIT_22(256'h4444881199999599D9DDDDDDDDD9D999999999D9D9D9D9D9D9D9D9D9D9DDDDDD),
    .INIT_23(256'h98949494D41511551155514400CC15CCCC559999999999999955444444444444),
    .INIT_24(256'h444444040000000000000000000000440044D15559595959595959599959191D),
    .INIT_25(256'hDDDD9999999955551111CCCCCC88888844000000444444444444444444444444),
    .INIT_26(256'h44444444885599999595959599D9D9DDDDDDDDDDDDDDDDDDDDDDDDDDDD999999),
    .INIT_27(256'h9894949450488855555551884411555555555555555555555511444444444444),
    .INIT_28(256'h444444000000000000000444444444444444CC5559555555555555555519191D),
    .INIT_29(256'h99995555551111CCCCCCCCCC8888888844000000444444444444444444444444),
    .INIT_2A(256'h44440000008899999999D9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9D9999),
    .INIT_2B(256'h98949494504844CD59999955D159599999999999595959595511444444444404),
    .INIT_2C(256'h4444000000000000000000000044444444048855999999999999999999591D1D),
    .INIT_2D(256'h55551111CCCCCCCCCCCCCC888888888844000000004444444444444444444444),
    .INIT_2E(256'h0000000044004455999999999999999999999999999999999999995955555555),
    .INIT_2F(256'h9894945494480488599999559159595959999999999999999911444400440000),
    .INIT_30(256'h4400000000000000000000000000000000444411999959595999999959591D1D),
    .INIT_31(256'h1111CCCCCCCCCCCCCCCC88888888888844000000004444444444444444444444),
    .INIT_32(256'h0000000400000044CC5555555555555555555555555555555555555555151111),
    .INIT_33(256'h9494949894D5D1155D5999159115111515151515155999999911440000000000),
    .INIT_34(256'h0000000000000000000000000000000000048811599999995999999959591D1D),
    .INIT_35(256'h1110CCCCCCCCCCCCCCCC8C88C888888844000000004444444444444444444444),
    .INIT_36(256'h000004000400000000CC55555555111111111515155555555555555555551111),
    .INIT_37(256'h9894949494D55919599999599191D1D1D1D1CDCD115999999955880000000000),
    .INIT_38(256'h000044000000000000000000000000000000448815999999999999995959191D),
    .INIT_39(256'h555111111111CCCCCCCCCCC8C8C8888844000000040404440044444444444444),
    .INIT_3A(256'h0000000000004040004455555555551515D59595951555595959595955555555),
    .INIT_3B(256'h9898989494D51D19159959159191D1D1D1D1D1111599999955CC440044000000),
    .INIT_3C(256'h000000000000000000000000000000444444444448119999999999999959591D),
    .INIT_3D(256'h5555555555511111110CCCCC8C88888848440000444444000044444444444444),
    .INIT_3E(256'h00000000000000000000CC999999995919955515155595155959999999959555),
    .INIT_3F(256'h98989494949495D1D115D1D1919191D1D5151515115511880000000044444400),
    .INIT_40(256'h4400000000000000000000004444444444884444444488CD11D1D11111D1D159),
    .INIT_41(256'h55555555555555511111CCCC8C8C888888440000444444444444444400004044),
    .INIT_42(256'h0000000000000000000044555959999959D9591919195595D919195999999555),
    .INIT_43(256'h98989494949450909090904C904C4C8C91D18C8C8C4844444444444444444444),
    .INIT_44(256'h440000000000000000444444444488884844448484848488C8CCCCCCCCCCCC11),
    .INIT_45(256'h59595955555555551111D0CCCCCC888888444000444444444400000000000044),
    .INIT_46(256'h0000000000000004000004D1D9D919595919995919191555555999D919195959),
    .INIT_47(256'h9894D8D9949494949495D54C509091D519D18C8C484444444444444444444444),
    .INIT_48(256'h44000000000000404444444444448888884444444444844484C8CCCCCC0C0C0C),
    .INIT_49(256'h15195955555555555511110C0CCCC88888844400444444444400000000000044),
    .INIT_4A(256'h440400000000400000000091995999195959199955191955591555555595D519),
    .INIT_4B(256'h94D45915909050909090904C4C9091D1158D4844444444448888444444444444),
    .INIT_4C(256'h4400004440004044444444444484888888888884444444448488CCCC0C0C0C0C),
    .INIT_4D(256'h9595D515155555555151110C0CC8C88888844400004444440000000000000044),
    .INIT_4E(256'h44040000000040000000008DD959599919595919D95919595959959555555555),
    .INIT_4F(256'hD4145911CCCCD1909190908C4C8C8C8DD1880444444488888888444444444444),
    .INIT_50(256'h444044444444444444444444444484888888888884444444448488CCCCCC0CCC),
    .INIT_51(256'h555555559595D5D5111111D1CCCC888888884400004444444000000000000000),
    .INIT_52(256'h440000000000000000000088D959195999D9599D5999595955958CD195955555),
    .INIT_53(256'hCC1051510D0D0CCCCC8C8C908C8848888D444444444444884488884444444444),
    .INIT_54(256'h44444444444444444444444444444444448484444444444444448488CCCCCC0C),
    .INIT_55(256'h9195955515155551919191918C8C888848484444004444444444004044440044),
    .INIT_56(256'h440000000000000000000048D99919191959D9155515D5D590D0CCCC908C9090),
    .INIT_57(256'h08080849494D090D0911555555D1888844444444444444448488444444444444),
    .INIT_58(256'h44444444444444444444444444444444444444444444848444444488C8CCCC0C),
    .INIT_59(256'hC88C909515151511115151514C4C484848484844000044444444444444444444),
    .INIT_5A(256'h440000000000000000000004D599591919195995110C08080C510CD0D5D1110C),
    .INIT_5B(256'h4D094D8D8949494D0D9595995911CC4440444444444444444444444444444444),
    .INIT_5C(256'h4444444444444444448844444444444444444444444444444444448488CC0C0C),
    .INIT_5D(256'h0C08C891551515111111110D0D0C080808080804000004444444444444444444),
    .INIT_5E(256'h000000000000000000000000D599191919191999D5110C5111151090D9959115),
    .INIT_5F(256'hCC0D8D8D08C4C888D19995555911440444444484848444444444444444444444),
    .INIT_60(256'h4444444444444444448444444444444444444444444444444444444488CCCC0C),
    .INIT_61(256'h0848088C551515111111110D0D0C080808080804040004444444444444444444),
    .INIT_62(256'h000000000000000000000000919919191919195955D515591515D090999591D1),
    .INIT_63(256'hD1115151CCCCCC88155595995188040444444444444444444444444444444444),
    .INIT_64(256'h444444444444444444444444444444444444444444444444444444448488CCCC),
    .INIT_65(256'h0808CC91551511111111110D0D0C084848484844444444444444444444444444),
    .INIT_66(256'h0000000000000000000000005159191919191959595999D9195950CC1511100C),
    .INIT_67(256'hD1D0CCCC888CD18CD1559555D148444844444404444444444444444444444400),
    .INIT_68(256'h444444444444444444444444444444444444444444404044444444444488C8CC),
    .INIT_69(256'h08CC9195555555515151514D4D4C484848484848444444444444444444444444),
    .INIT_6A(256'h0000000000000000004000004D5919191959595999D915155555504C4C4C0808),
    .INIT_6B(256'h5959999999595959595959558C48484808484804040444444444444444404444),
    .INIT_6C(256'h444444444444444444444444444444444444444440000000444444444488C8CC),
    .INIT_6D(256'hD1915555151511115151514D4C4C488888888888888444444444444444404444),
    .INIT_6E(256'h0000000000000000000000044D99591919555595D00C0C0C0C4C4C4C4C0C0CCD),
    .INIT_6F(256'h9555999599995959595959158C4C4848484C4C4C480404044444444400004400),
    .INIT_70(256'h444444444444444444444444444444444444444440000000404444444488C8CC),
    .INIT_71(256'h55555555151511111111514D4C4C888888888888888440444444444444000044),
    .INIT_72(256'h0000000000000000000044484D955959591595CC4C8C4C0C0C10500C95159595),
    .INIT_73(256'h99599955555959555555558C480848484C4C4C48084804440444440000000000),
    .INIT_74(256'h444444444444444444444444444444444444444444400040444444444488C8CC),
    .INIT_75(256'h5555914C9191915151110D4C4C48888888888888884040404444444000000000),
    .INIT_76(256'h0000000000000000004488884CD599595915D5CC4C4C10D1919115CC15D99999),
    .INIT_77(256'hD1CC90D0D0D1D1D1159955440004040404044848080804480400000000004400),
    .INIT_78(256'h444444444444444444444444444444444444444444444440444444444488C8CC),
    .INIT_79(256'h5191CCC8C8888C5151110D4C4C8C888888888888444040404044444000000000),
    .INIT_7A(256'h00000000000000044848488C8891D959191995D00C0C15955551D58CD0955595),
    .INIT_7B(256'h8C0808484C0804048C5555880044440000000404044448044804440000000000),
    .INIT_7C(256'h044444444444444444444444444444444444444444444444444444444488C8CC),
    .INIT_7D(256'h91CCC808CC8C4C5151110D4C4C8C8C8888888844404040404444444400000000),
    .INIT_7E(256'h00000000000044488C4C4848888CD59959191595D08CD599595595CCCCD59591),
    .INIT_7F(256'h8C4808084C4804088C5555CC4444444440000000004444440444440000000000),
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
    .INITP_00(256'h0000000000038000000000100000000000400000000300100000000000000000),
    .INITP_01(256'h000000000007E0000000003800000001000000000007C0000000001000000001),
    .INITP_02(256'h000000780017FFC78000003800000000000000F80007FE000000003800000001),
    .INITP_03(256'h0000000001FFE0000000007A7800000000000000003FC0000000007F80000000),
    .INITP_04(256'h000000001FFFC0000000007E3F0000000000000003FFC000000000637C000000),
    .INITP_05(256'h00000000FC7F8000E800006380000000000000003F6F000000000071FC000000),
    .INITP_06(256'h0000000FFE778000C40000000000000000000003F23FC000C01800F000000000),
    .INITP_07(256'h000000FFF6F700000E000000000000000000003FFAFF00002E70000000000000),
    .INITP_08(256'h00000FFC071800000740000000000000000003F8903300002740000000000000),
    .INITP_09(256'h00007F3872CE00000CC000000000000000003FFC77EC00000F00000000000000),
    .INITP_0A(256'h0007F8FFF907800000000000000000000001FCF8E78700000070000000000000),
    .INITP_0B(256'h007F83C0F92238000000000000000000001FE420C183C0000000000000000000),
    .INITP_0C(256'h03FFF9EDF3E02000000000000000000001FF3FC0F7A0F0000000000000000000),
    .INITP_0D(256'h3FDEBF600020800000000000000000010FFEFFF8FCF800000000000000000000),
    .INITP_0E(256'hFC6E67C002C080000000000000000004FF27F9E001C080000000000000000009),
    .INITP_0F(256'hEE05D0C00000000000000000007E001BF02CCF8010000000000000000000003A),
    .INIT_00(256'h000444444444444444444444444444444444444444444444444444444488CCCC),
    .INIT_01(256'h8C8C8D9151515151110D4C8C8C8C88888888444040444040404084C888404044),
    .INIT_02(256'h00000004488C8C8C4C4C4C48448811199919195595918D919555D510CCD5D18D),
    .INIT_03(256'h8C484848480808488C15CD888884444444000000000004444804080404000000),
    .INIT_04(256'h000044444444444444444444444444444444444444444444444444444488CCCC),
    .INIT_05(256'h9155555151515151514D8C8C8C8C888888444040444040408440840CCC844000),
    .INIT_06(256'h000404484C4C8C8C4C4C4C4C88C80C551999591955559595555191CCC8909191),
    .INIT_07(256'h8C8C4C4C4C0C4C4C8C8888888888888444400000000000000404040444040000),
    .INIT_08(256'h000000444444444444444444444444444444444444444444444444444484CC0C),
    .INIT_09(256'h1515155551519191D1CCCC8C8C88888844404040404040404044C80CCCCC8844),
    .INIT_0A(256'h48484C4C4C4C4C4C509090D0D00C0C5159199959191919595955919191555515),
    .INIT_0B(256'h8C9090504C4C4848488888884888888888440000000000000444444404044448),
    .INIT_0C(256'h444440040404444444444444444444444444444444444444444444444484CC0C),
    .INIT_0D(256'h1555559595D5D1D1CCCCCC8C8C888844404044844040404040840C0C0CCCCC88),
    .INIT_0E(256'h8C4C4C4C4C4C9095959494D4CC0C4C0C555919D9995955555555955555551515),
    .INIT_0F(256'h904C505090908C88488844444444488888440000000048CCD18C8C8CD1D1D0D1),
    .INIT_10(256'hC88844000000000004444444444400444444444444404444444444444484C80C),
    .INIT_11(256'h9191D1D1D1D1CCCCCCCCCCCC88884440404484848080404044840C0C0CCCCCCC),
    .INIT_12(256'h4C4C0C4C90959594545490D4CC0C4C4C080C5555551515D5D5D5959595D5D595),
    .INIT_13(256'h90909591908C8888444400040404448888440000048C90D11555555555D18C4C),
    .INIT_14(256'hCCCCCC880400000000444444444400404444444444444044444444444484C8CC),
    .INIT_15(256'h11D1D1CCCCCCCCCCCCCCC88844404040408484848080404040880C0C0CCCCCCC),
    .INIT_16(256'h91959591919190505090D510CC0C4C4C0C08080C515555511111D1D1D1111111),
    .INIT_17(256'h505050508C8C88444000000000000048884400488C8C9090D115151515D14C50),
    .INIT_18(256'h0CCCCCCC884400000044444444440444004444444444444044444444444488CC),
    .INIT_19(256'hCCCCCCCCCCCCC88888444040404040408484848480404040440C0C0C0C0C0C0C),
    .INIT_1A(256'h505050505090909091D599550C0C4C4C0C08C8C88888C8CCCCCCCCCCCCCCCCCC),
    .INIT_1B(256'h509090908C88844000000000000000488800048C915050909091D1D190909195),
    .INIT_1C(256'hCC0C0C0C0CCC884400444444444404444444444444444400444444444484C8CC),
    .INIT_1D(256'hCCCC88888884444000000040404080848484848444404040840C0C0C0CCC0CCC),
    .INIT_1E(256'h5050505050909015599DDD51084C4C4C0C0808C8848484844484848888C8C888),
    .INIT_1F(256'h504C8C8C88884400000000000000008888004890905550909090905050905050),
    .INIT_20(256'hCC0C0C0C0C0CCC884440444444040444444444444444440044444444444488CC),
    .INIT_21(256'h444444400000004040404040408484848484848444404040880C0CCCCCCC0C0C),
    .INIT_22(256'h9090909090D599DDDDDD950C084C4C0C0C08C8C88484C4808444404040444444),
    .INIT_23(256'h50908C8C88440000000000000000048844008C90505050505090505050505050),
    .INIT_24(256'hCCCC0C0C0C0C0C0CCC8884444444444444444444444444444444444444448888),
    .INIT_25(256'h404000004444404040408040808484848484844040404040C80C0C0C110C0CCC),
    .INIT_26(256'h9090D115599DDDDD99110C08080C0C0C0808C8C8C48484848040404040404040),
    .INIT_27(256'h90908C88440000000000000000048C4804048C919595D9959190505050505050),
    .INIT_28(256'h0C0C0C0C0C0CCCCCCCC888884444448888888844444444444444444444448888),
    .INIT_29(256'h84C888C8CC88404040808084848484848484844040404044CC0C0C0CCCCCCC0C),
    .INIT_2A(256'h90D5599DDDDD9911CC0C0CC80C0C0C08C8C8C8C4C48484848040404040404040),
    .INIT_2B(256'h4C8C8C884400000000000000048C904C4890D5914C915050904C50909050504C),
    .INIT_2C(256'h0CCCCCCCC8C8C8C8888888888888888888888888888888444444444444888888),
    .INIT_2D(256'h0C0C0CCC0CC8404040808484848484848484848484444088CC0C0CCCCCCC0C0C),
    .INIT_2E(256'h599D9DDD9955CCCCCC0C0C080C4C4C0C08C8C4C4848484808040404040404084),
    .INIT_2F(256'h508C8C4804000000000000444C904C4C4C504C4C4C4C4C4C4C4C5050904C8CD1),
    .INIT_30(256'hC8C888C888888888888888888888888888888888888888444444444444888888),
    .INIT_31(256'h0C0CCCCCCCC8404084C4C80808C8C8C484848484848484C80C0C0C0CCCCCCCCC),
    .INIT_32(256'hDDDD9955CCCC0CCCCCCC0C0C080C0C0C0808C8C4C484848480404040404040C8),
    .INIT_33(256'h90908C88440000000000048CD59191914C4C50509090504C4C4C4C8C90D1599D),
    .INIT_34(256'h8888888888888888888888888888888888888888884444444444444444888888),
    .INIT_35(256'h0C0CCCCCCC0C8484C8C8C8C8C8C4C48484848484848484CCCCCCC8C8C8C88888),
    .INIT_36(256'hDD95110C0C0C0CCCCC0C0C0CC808080808C8C4C4848480804040404040404084),
    .INIT_37(256'h90908C4848440000000044D1D1D550959090909191919190909090D1599DDDDD),
    .INIT_38(256'h88888888888888888888888888888888888888888888884444444444408888C8),
    .INIT_39(256'h84CC0CCC0C0C0CC8C8080808C8C8C8C484848484848488C88888888888888888),
    .INIT_3A(256'h110C0C0C0CCC0CCC0C0C0C0C08080808C8C4C484848080804040404040404040),
    .INIT_3B(256'h9090904C48040000000000000448D5D591505090905050909091199D9DDDDD95),
    .INIT_3C(256'h8888C8C888888888888888888848488888888888888888444444444400848888),
    .INIT_3D(256'h44CCCCCC0C0C0CC8C8C8C8C8C8C4C484848484404484C8C88888888888888888),
    .INIT_3E(256'h0C0C0C0CCC0C0CCC0C0C0C0CC8080808C8C48484848080804040404040404000),
    .INIT_3F(256'h505050508C4C480404484848444C914C914C4C904C4C9091155D9DDDDD99110C),
    .INIT_40(256'h8888C88888888888888888884444444444888888888884444444444400448888),
    .INIT_41(256'h84CC0CCCCC0C0C08C808C8C8C8C48484848480404484C888888888C888888888),
    .INIT_42(256'h0CCCCC0CCCCCCCCCCCCC0C0CC8C80808C8C48484848080404040404040404000),
    .INIT_43(256'h50505090909090908C4C4C4C4C504C4C4C9090918C90159D9DDDDD9911CCCCCC),
    .INIT_44(256'h8888888888888888888888444400044444448888888884444444444440448888),
    .INIT_45(256'h88CCCCCCCC0C0C0CC808C8C8C8C4848480848444448488888888888888888888),
    .INIT_46(256'hCCCCCCCCCC0C0C0CCCCCCC0C0CC8C8C8C8C48484848040404040404040400000),
    .INIT_47(256'h50505050505050505050505050505050504C8C8C1599DDDDDDD9550C0C0CCCCC),
    .INIT_48(256'h888888C8C8888888888888444484888444444488888888444444444400448888),
    .INIT_49(256'h408488CC0C0C0C0CC8C8C4C4C484848484848484848488C88888888888888888),
    .INIT_4A(256'hCC0C0C0CCC0C0C0C110C0CCC0C0CC8C4C4848484808080404040404040400000),
    .INIT_4B(256'h5050909090505050509094955050909090901599DDDDDDDD550C0C0C0C0CCCCC),
    .INIT_4C(256'h888888C8C8C88888888888444488888888888488888888444444444400008888),
    .INIT_4D(256'h004444880C0CC8C80808C8C4C4848484848444448484888888C8888888888888),
    .INIT_4E(256'hCC0C110CCCCC0CCC0C0CCCCC0C0C0CC884848480408080404040404040000000),
    .INIT_4F(256'h50504C4C4C5050509090905050504C8CD1599DDDDDDD9911CCCC0C0C0CCCCCCC),
    .INIT_50(256'h888888C8C8C888888888884488888888C8888444888888444444444400008888),
    .INIT_51(256'h00404444C88888C8C8080C08C8C88484848484848484C88888C8C88888888888),
    .INIT_52(256'h0C0C0CCCCC0C0C100CCCCCCCCC0C0C0CC8848040404040404040400000000000),
    .INIT_53(256'h905050505050959590509090908CD1599D9DDDDD9911CCCC110C0C0C0CCCCCCC),
    .INIT_54(256'h88888888888888888888844488888888C8C88884888888444444444400008888),
    .INIT_55(256'h000040408888C8C884848488C8C88884844444404088CCCCCCC8888888888888),
    .INIT_56(256'h0C0C0C0C0CCCCC0CCCCCCCCCCC0C0C0C0CC88484444040404040000000000000),
    .INIT_57(256'h909090909495959591919190D1599D9DDDDD99550CCCCCCC0C0C0C0C0C0C0C0C),
    .INIT_58(256'h8888888888888888888844448888888888888884888888444444444440448888),
    .INIT_59(256'h000000408488888884404040404000000000000084CCCCC8C8888888C8888888),
    .INIT_5A(256'h0C0CCCCCCCCCCC0C0CCCCCCCCCCC0C0C0C0CC8C8C8C884400000000000000000),
    .INIT_5B(256'h50505090959590919591D5599DDDDDDD9D550CCCCC0CCCCCCCCC0CCCCCCCCCCC),
    .INIT_5C(256'h888888C8888888888884848488888888C8888884448848444444040400448888),
    .INIT_5D(256'h000000408888888884400000000000000000004088888888C8888888888888C8),
    .INIT_5E(256'h0C0C0C0C0CCCCC0CCCCC0CCCCCCC0CCCCCCC0C0C0CCC88440000000000000000),
    .INIT_5F(256'h9090949490909090D11999DDDDDDDD5511CCCCCCCCCC0C0C0C0CCCCCCCCCCCCC),
    .INIT_60(256'h8888888888888888888888888888888888848484888888444444044400448888),
    .INIT_61(256'h0000004488888888844400000000000000000044888888888888888888888888),
    .INIT_62(256'h0C0C0C0CCC0C0C0C0CCC0CCCCCCCCCCC0C0C0C0CCC4444884444000000000000),
    .INIT_63(256'h90909090909091159D9D9DDDDD99110CCCCC0C0C0C0C0C0C0C0CCCCCCCCCCCCC),
    .INIT_64(256'h8888888888888888888888888888888484444444448888444444000000448888),
    .INIT_65(256'h0000004488888888884440000000000000004084888888888888888888888888),
    .INIT_66(256'h0C0C0C0CCCCC0C0C0C0C0CCCCCCCCCCCCCCC0CCC444484888844440000000000),
    .INIT_67(256'h4C4C4C4C8CD5599DDDDDDD99510C0C0C0C0C110C0CCCCC0C0C0C0CCC0C0CCC0C),
    .INIT_68(256'h88888888888888888888888888888484888484848888884444000000448488C8),
    .INIT_69(256'h0000004488888888888444000000000000000084888888888888888888888888),
    .INIT_6A(256'h0C0C0C0C0C0CCCCC0C0C0C0C0CCCCCCCCCCC8844004484888844444400000000),
    .INIT_6B(256'h4C4C90D5599DDDDDDDD9550D0C0C0CCC0C0C0C0C0C0C0C0C0C0C0C0C0CCCCCCC),
    .INIT_6C(256'h888888888888888888888888C8C8888488844444888884440000004488CCCC0C),
    .INIT_6D(256'h004400448888888888844444000000000000404488888888888488C888848888),
    .INIT_6E(256'hCCCCCCCCCCC8CCCCCCCC0CCCCCCCCCCC0CC84000000044444444444444440000),
    .INIT_6F(256'h4CD1599DDDDDDDDD9511CC0C0C0C0CCC0CCC0C0C0C0C0C0CCC0C0CCCCCCCCCCC),
    .INIT_70(256'h8888888488C88888C8C888888888C8888884448888884440000044CC0CCCCC0C),
    .INIT_71(256'h448400848488888884844444444400000000404488888488888888C888888888),
    .INIT_72(256'hCCCCCCCCCCCCCC0C0C0CCCCCCCCCCCCC0C840000000000448844444444000040),
    .INIT_73(256'h599DDDDDDDDD9911CCCC0CCCCC0C0C0C0C0C0C0C0CCCCC0C0C0C0CCCCCCCCCCC),
    .INIT_74(256'h8888888488C88888888888888888888888448888884444000084CCCCCC0CCCCC),
    .INIT_75(256'h884440888484888844448484444444444444444484888884888888C8C8888888),
    .INIT_76(256'hCCCCCCCCCCCC0CCC0C0CCCCCCCCCCCCC0C884400400040884444444444004444),
    .INIT_77(256'h9DDDDDDD9911CCCCCC0C0DCC0C0C0CCCCC0C0CCCCC0C0C0C0C0CCCCCCCCCCCCC),
    .INIT_78(256'h8888888888C8C8888488888888C8C8888844888844444444C8CC0C110CCC0CCC),
    .INIT_79(256'h844444888888888844448888888888444444844444848888888888888888C888),
    .INIT_7A(256'hCCCCCC0CCCCCCCCCCCCCCCCCCCCCCCCCCCCC8844404084440044884400448484),
    .INIT_7B(256'hDDDD9955CCCCCCCCCCCC0CCC0C0CCCCC0C0CCCCC0C0C0C0C0CCCCCCCCCCCCCCC),
    .INIT_7C(256'h88888888C8C8C8C8CC0C0C0C0C0C0CCC844444444488CCCCCCCCCC0C0CCC0C0C),
    .INIT_7D(256'h444484888888884484888888888888888888888884444488C8C888888888C888),
    .INIT_7E(256'hCCCCCCCCCCCCCCCCCCC8CCCCCCCCCCCCCCCC8844448884004488440040444484),
    .INIT_7F(256'hDD550CCC0C110CCCCCCCCCCCCC0CCC0C0C0CCC0CCCCCCCCC0C0CCCCCCCCCCCCC),
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
