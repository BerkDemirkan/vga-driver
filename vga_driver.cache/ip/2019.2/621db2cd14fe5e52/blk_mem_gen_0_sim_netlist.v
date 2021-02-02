// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed May 13 23:15:08 2020
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
    .INIT_00(256'h00000033E43C37D03F03FF7C3C1FFFFCC01C00C02407C3A5DF1FFE49F00FFFFD),
    .INIT_01(256'hCFFCFFFED00C3CD967F9FFE5DFFFFC0EC0007E7FF4E8DEDC6F87FF863FFFFF3E),
    .INIT_02(256'h07F2CE1C14FC003C61FBFC72EC000036CE18FE1C14FC00C623FBFFF587FFFC88),
    .INIT_03(256'h2E854DFFACF5187D9BFCFFE1CC8200D6FC7F180196FDA07C11FDFE731401F872),
    .INIT_04(256'h9C887827A78F3FDFF5FB7F477F3A82A91DF14DC0FFC2783F8F9CFFC7FC0A27EF),
    .INIT_05(256'h946DE64273FE5FF61D6228EBFF62C3C37C3C70E377FB8FEF3E2A3897BF59A5DB),
    .INIT_06(256'h039741741A0368320756AD8DFF758AFBC0EFB8791BE3B0F0201E20B7FF37CAAF),
    .INIT_07(256'h431768C59B16724838804B94FE13964FA553AE7257E3BA10029CAB207E67E8EA),
    .INIT_08(256'h847F4DF61F64D766021F84A3BE6DF8F51444FCEEBB6E078EE4FF33D4BE11AE90),
    .INIT_09(256'h04A938E79901913EFEFF8034004FB6DF64E428770C6934E6C67F40F68075F88B),
    .INIT_0A(256'hA4020AE3E6DA37CCE2EE809B40095C40AEA97DF63F46780FF2F680340077B0C9),
    .INIT_0B(256'hF3536F4A00E82FFF06E70FFFE85FEC96862EFCE9200087F3C0F907EF506ACC66),
    .INIT_0C(256'hE5161116CFF71F3C65DF3E33FF8C5D08020D9BB23DFF8C7F64FE9E3FF27C082B),
    .INIT_0D(256'h41038BF3FEF7300B81BE61B0C0B4938E14156DC258BC27CFF8FA332EFB32E1BE),
    .INIT_0E(256'h65AACF5FFFFCC00389FCC02DFC08D539AC2C7CEB3E26C00386FEC0BDE03630BB),
    .INIT_0F(256'hAAE34EECFFF540009FF384D3FFC21386F3CC9EDC7FF2C001BFF981F3FE14D63B),
    .INIT_10(256'h32136F407FFB95937F872011DFF9CA852BE78EC97FF630367FE384D0FFE4CA93),
    .INIT_11(256'h9054E4B1FFFFEB72803C8180FFE048358A37DD68FFFF81E0580C6C70FFF83F02),
    .INIT_12(256'hF60F0322EA60004358BD5283E003E1AAD307B5967FCFD7ECE6637643FC0DA7BB),
    .INIT_13(256'hF90DEF79E2622CE83C25C7FFC19FCE2ED30402698316537773A53303E0FF923C),
    .INIT_14(256'hF46C96625EF6000E20A7E3FFC000011AFC0DADAF987C037C4CCBEFFFC08016E6),
    .INIT_15(256'hF915E0697EAFFFE26C0E17BF1F802001E2D80C40B0C3BFF3358637FF9F801812),
    .INIT_16(256'h97A59832D7C63CF270460BBA1E0F9800F0C1C00A7E8001E3206E8FBF1FFF9000),
    .INIT_17(256'hD4B3B161FF73F040625EB01018FE626080067091FFD10F8CE33ED0181883D001),
    .INIT_18(256'hAFB577AA7FD05F0E30AE71183F840079B4FD33887FCCEE3F33AE700039F21000),
    .INIT_19(256'h6D460C193E884223FB57337800F00F88B3FE9E3B3FF131C618D6537826780DF7),
    .INIT_1A(256'h450B436C7DB7ADDFD1298B003FBE0FF3D3F15E0C3CF45BEDF96BBA32119007C8),
    .INIT_1B(256'h8BC67FF8FF978813C19595DFFF3FFBEBBE73073C7F9FBD2C31A99FCFBF3FFCEF),
    .INIT_1C(256'h70512CE0FF3BD8A3A0B48E1FFF36E3F90E0469F0FFBFA9FA403581DFEF3FFFF1),
    .INIT_1D(256'h510C600CFEE3BBC0402CC489FFE6403B819BE780FCF3CEBC00A4E20FFFE6407F),
    .INIT_1E(256'h7966A8BDFF38D8436351ED847FF0003A191ECF1FFCC5C427A0C88600FFE3003A),
    .INIT_1F(256'hF8567C9F3DF64DC843D180C03BF0001AEC36C3DFFEF8928D0331C0807FF0001A),
    .INIT_20(256'h41FCAFE2CC661BDC86AF88051FF001C13E997D071B201D3ED0AF84103FF00000),
    .INIT_21(256'h0D3DE7024E71A4E71ABD301F807800E50C236371017B896FCD4E005A9FF801E5),
    .INIT_22(256'h03C6934903D14BBD9338007FC7B80067CAB3E2EDF9F50C189A7E300F68380067),
    .INIT_23(256'h1982FBE606C840D7F500003B78B830667580678D7F337A803F2000FFFBBC2064),
    .INIT_24(256'hDC478F41C20F9800800000771F139C025B027DC9E79C9C84080000837F107024),
    .INIT_25(256'h100C08003A0720007C0001219B86F4C0140F6398EB86780050000031F8600304),
    .INIT_26(256'hDA0FE1E31E083000F90E0368003030E0D41C3C2CEA0FB803C6B983B1801830E0),
    .INIT_27(256'h81541099F6E8C0002F7C06C8203078EEFF0A3D8C3EDCC000BBC38070003FF8EB),
    .INIT_28(256'h00FF079C45CD8000E07806F80024BC68182166F990448000EC3C06C4007F3CE8),
    .INIT_29(256'h31E1C8BC52F7800049D80E0000602EEC05EFDEFE77670000EC600E18003DD6EC),
    .INIT_2A(256'hF819E9FFF917180072CE66807820C6E48CF06F7CE7C1C0006B9BF8080802CEE4),
    .INIT_2B(256'hFF5D4FC5FDF7188012FC302046700668B2276F73C9DF210018400900702046E0),
    .INIT_2C(256'h1677D8FFF7E02258004FF4E20001969CF8513FC0FFF8F730103EE030240066C8),
    .INIT_2D(256'h8E1FFF7885E0E7D0C020F0C418816D41D38EFFF8FDF0202C0447F0C6184366B1),
    .INIT_2E(256'hFFDE7FCB0FC39AE57CC609D0317015DE7DE7F9FB83F3E667FC79F2C330382E8F),
    .INIT_2F(256'hABCFF1F0004833BF311E0C0005FE1BFFCB7CEF913E073D83E8DC1402D087056B),
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
    .INIT_00(256'h055555555555555556F00000003580300EAABBFFFFFFD3AAAAAAAAAAAAAAAAAF),
    .INIT_01(256'h555555555555555556F00FF00FD020000AAAAEFFFFFFE4EAAAAAAAAAAAAAAAAF),
    .INIT_02(256'h555555555555555556F0FCC0024106F03AAAAB7FFFFFFE7AAAAAAAAAAAAAFAAB),
    .INIT_03(256'h55555555555555565AC000F00D0500833AAAAAFFFFFFFF8EAEAAAAAAAAAFFFAB),
    .INIT_04(256'h5556AAAA5556A95AAAF0FFF00D55001C0AAAAAFFFFFFFFD3C3EAAAAAAAAFBFFF),
    .INIT_05(256'hAAAAAAA6AA56A95AAAF0FFF00D5550073AAAAAFFFFFFFFE554FFFFFFFFFFFF00),
    .INIT_06(256'hAAAAAAA46AAAAAAAAAFCFFF0095540020EAAAAEFFFFFFFFAFD400003FFC00066),
    .INIT_07(256'hABFC159E956EAAAAABF0FF30481540008EAAAAEFFFFFFFFFFFAA6AA55556440E),
    .INIT_08(256'h5559659FFE45AFFFFFFFF001741550003EAAAAEFFFFFFFFFFFFFEA62800EB0CE),
    .INIT_09(256'hAA5910FABFFAF15555C000FFA55554001AAEAAFFFFFFFFFFFFFFD0DE84139566),
    .INIT_0A(256'h3FFFFAAA05AAA56945FFFFFE6A55550056ABFC3FFABF956FFFFFD52695568412),
    .INIT_0B(256'hBEFFEBAB568CAAAA45CFFFFE595555415515AA5BF07F821BFFFFD11E84568566),
    .INIT_0C(256'hAFFFFC0BAA8CA42D45CFFC0D6AAA555551D1FE0BF5BF9142FFFFD01299679412),
    .INIT_0D(256'h0155699F468FA31E45C00009AAAAA5555561FE47F07FD100BFFFD556841383D2),
    .INIT_0E(256'hA699544B028CA46A99FFFC3ABAAAA95555577E37F07FCD507FFFD55684179567),
    .INIT_0F(256'h400FFEE656AAAAAAA9C0002BEAAA955550156CED507FAA403FFFE96698578416),
    .INIT_10(256'hFEFFEFEBAAAAA51A55C03CD6AA5A55550005555555C6AE403FFFD4129417946B),
    .INIT_11(256'hFFFFFFFA5A8F62CA95C03CDFCE6B655550015555575BA6503FFFD516946B9456),
    .INIT_12(256'h3C05159F568F62C931C03CADBA96E5550001555553FF91403FFFD556871B9416),
    .INIT_13(256'hA69A655E3D8F63C9F1C00EA96955A555000155555FFFFA407FFFD516945B9856),
    .INIT_14(256'h5100CFFA3D8F671A55C0D5ABEAAAAA55000155567FFFFA907FFFD55694577402),
    .INIT_15(256'hFFFFFFFA56A6AAAAAA0205ABFA9555550001555AFFFFBEAF2FFFD51687078457),
    .INIT_16(256'hFFFFFBFA6AAAAA6E560956AAA94000500001557BFFEAAB85B6FFD527995B9597),
    .INIT_17(256'hFF00045E4295A96A5A59566AA5000000000155EFFFAAAAB5577FD956855BA9AB),
    .INIT_18(256'hA696695201AABAAA56ED55A56A554000000656BFFEAAAAA5558BEAAFFFBFFAA6),
    .INIT_19(256'h5144033A01E4B80A07E155AAF955500000055EFFFAAAAAA55558664BB493B71D),
    .INIT_1A(256'h13FFFEE93D93681A5FFB555AA540000000157BFFFAAAAA565555D8776093B709),
    .INIT_1B(256'h10CEFFF916A5AAAA6FFE95555000000015553FFFEAAAAA5A5555787B74D0B952),
    .INIT_1C(256'hDCF000026AAAAA693FFFA65500000000155EFFFFAAAAAAD95555599B9565B45D),
    .INIT_1D(256'hE89A6963169F695B3FFFD55900000000159FFFFFAAAAAA995555571B7410B451),
    .INIT_1E(256'hAB55040E2A9F2956BFFFF6550000000018BFFFFEAAAAA8A5555555DB7411B45D),
    .INIT_1F(256'hABBFABF9019F24FABFFFFE14400000019FFFFFFAAAAAABA55555554B9965B992),
    .INIT_20(256'hABBEAB39C19F28E6FFFFFFCA9000005BBFFFFFFAAAAAA5AA55555557749CB749),
    .INIT_21(256'hABFFF3CD16A5AA16FFFFFFFA903D6AFDFFFFFFEAA6AAADA955555559749DB44D),
    .INIT_22(256'hAB165ED22AA9A956BFFFFFFFFFFDEBCBFFFFFFAA96AAB6AA5555555644D1F992),
    .INIT_23(256'hAA167AF2D6932655BFFFFFFFFFFFD0BFAAAAAAAA56A99AAA55555555C925F4AA),
    .INIT_24(256'hAAFFFFE9D19EE556BFFFFFFFFFFFFFFF968C4DA541925AA55555550474D1B456),
    .INIT_25(256'hAAEFFFA9CCAE2D563FFFE5BFFFFFFFFAD53D4B5431216AA55555555024D5B543),
    .INIT_26(256'hAAFFFE6ECCAF1955AFFAE41955E56956E9310143FE55AAA5555500002966F99B),
    .INIT_27(256'hAAC55636D6A595556BE1555565566ABFF906A53EA95555555554140004D1F443),
    .INIT_28(256'hAAC65637EAAA955558A6AAAAAAAAAAAFFFAA54FA91555555555515555156AA9B),
    .INIT_29(256'hAA9E974A69968555545A55ABFFFFFFABFAA90FEA415555555555555552AAAAAB),
    .INIT_2A(256'hAB94AE3FFFAA8555502BAFFFFFFFFFFAA543FFEA40555555540015555DAAA9AB),
    .INIT_2B(256'hAAE6BE2FFFFFC5144005AAAAAAAAAAA540FFFFAA40555555540015555AFFFFFF),
    .INIT_2C(256'hAAC1AE2AAABFD9114001D555555555500FFFEBAA001555555400000018FFFFFF),
    .INIT_2D(256'hAAC9BA05547FE85104403541555A55503FFFEFEA401555555400000018BFFFFF),
    .INIT_2E(256'hAACABE0695BF745400001555AAAAAA55000FFAAA4055555554000000067FFFFF),
    .INIT_2F(256'hAAF010016566415400004EAAAAFFEAAA95503EAA5055555554000001559BEBFF),
    .INIT_30(256'hBAFFFEEF0FE5555540000AAFABFFFAAAA5500FAA9055555550000056A9AC0002),
    .INIT_31(256'hBCFFC2F08F956655400005FFEFFFFFAAA5550FAA905554155000155AAAAAFFFC),
    .INIT_32(256'hB4FBFEB14956A555500000FFFFFFFFEAA95503EA945540155141556AAA596FFF),
    .INIT_33(256'hF4F33FBC755AA955500114FFFFFFFBFAAAA543EAA4554015555555AAAA556FFF),
    .INIT_34(256'hB40FFFFF1556AA55500503FFFFFA5DAEAAA940FAA4155051555569AAAA955BFF),
    .INIT_35(256'hFC001A4F9555A655400402FFFA54FAFF1AA950FEA915555555556556AA5556FF),
    .INIT_36(256'h00016A9D5555A555400001BFF92ACB026DA950FEA90555555555A555555A56BF),
    .INIT_37(256'hC5FF2A8555555555000000BFFF4EAFA444A9543EA94555555555A555556556BF),
    .INIT_38(256'h05FF6A65565555550000007FFFAB9FB447AA903EAA5555555655A555555555BF),
    .INIT_39(256'h3FF3192AA55555550000003FFFFFAF5D19AA503FAA5555555555A5555555556F),
    .INIT_3A(256'h6AA969EAAA5555550000003FFFA50955B6AA503FAAA55555555555555555555B),
    .INIT_3B(256'h99A9A9FFFFE555050000023FF9E5556C5AAA90FFAA955555555555555555556B),
    .INIT_3C(256'hA969ABABFFA5540000000B2FEB46F916BAAA40FFAA915555555555555555556B),
    .INIT_3D(256'h3FC066556BAA500400006FEFE51D963FE71543FEAA401545555555555555556B),
    .INIT_3E(256'h9695E65505A994000001BFDFFB67EBEF9D6C53FEAA401555555555555555556B),
    .INIT_3F(256'h95A5D795401A68000006FFFBFEE6EBAE75BC03FEA9000555555555555555556B),
    .INIT_40(256'hE556D2A94005AA40007FFA67FE90A780F0550FAAA4000695555555555555556F),
    .INIT_41(256'hEAAAAAAA5000569006AFEAAEFFF957756A950FAA900007D4555555555555556F),
    .INIT_42(256'hFFAAAAAA90005555AAAAFFA8BFFEE51AAA543FAA40000BF9155555555555555F),
    .INIT_43(256'hFFFEA55A90073F0CEAAC3FAA2BEAAAAAA950FAA800001FFE555555555555555F),
    .INIT_44(256'hF0FA5056907C564EAAC3FF9AB6AAA96A540FEA9000001FFFE51555555555555B),
    .INIT_45(256'hFFF9000291FF054F100FF3AA9B10100403FAF90000001FFFFE4015555555555B),
    .INIT_46(256'hFFE80002833FC0F0FFFF18AA9016BFFFFAAA900000002FFFFF9015555555555B),
    .INIT_47(256'hFEA4000247CFFFFFFFFDBC6A940005AAAA94000000007FFFFFF915555555555B),
    .INIT_48(256'hFE9000024BFFFFFFFFCBF65A540000055500000000007FFFFFFE55555555555B),
    .INIT_49(256'hFE4000091C043FFFF1BF8E5554000000005000000000BF3FFFFFE95569555556),
    .INIT_4A(256'hFE40002EB0CFFFFFCBF8FE95400000006AE000000001FFFFFFFFEAAAAAA5555A),
    .INIT_4B(256'hFE4001BFFFBFFFFCBF9FFE9550000001FFE000000001FFFFFEAAAAABAAAA556A),
    .INIT_4C(256'hFE400700FFFFFBCBF9FFFE5550000002FFE015540002FFFEAAAAAABFFAAA556A),
    .INIT_4D(256'hFE50040CFC03FCBFE3FFFE5550000001FFF455000002EAAAAAAAAAFFFAAA556A),
    .INIT_4E(256'hFE4000213FFFCBFE3FFFFE55000000007FF95550000695AAAAAAAAAAAAAA552A),
    .INIT_4F(256'hFFE459633FFC7FE3FFFFFF55000000007FF9400000065A6AAAAAAAAAAAAA551A),
    .INIT_50(256'hFFFFFBFEFCF7FE3FFFFFFF95000000007FFE500000065A9AAAAAAA55AAAA551A),
    .INIT_51(256'hFFFFFFFFFF6FF7FFFFFFFF94000000007FFE40000006556AAAAAAA456AAA951A),
    .INIT_52(256'hFFFFFCFFF6FF7FFFFFFF3FE4000000001BFE40000006A96AAAAAA9195AEA550A),
    .INIT_53(256'hFAFFFFFF2FF8FFFFF3FFFFF90000000006F954000006AAAAAAAAA96AA6AA550A),
    .INIT_54(256'hFFF0FFF2FF8F3FFFFFFFFFFE4000000001A56950001AAA6AAA6AA9A6AAAA554A),
    .INIT_55(256'hFFC0032FF9FFFFFFFFFFFFFFE400000000AA0555401BAAAA956AA5AAAAAA554A),
    .INIT_56(256'hFF0C02FFDFFFFFFFFFFFFFFFFAA40000006A4000007EAAAA95AAA5AAAAAA555A),
    .INIT_57(256'hFFFF1FFD3FFFFFFFFFFFFFFFFFF9000000A6400000AAA6AA9A9695AAAAAA951A),
    .INIT_58(256'hFFF1FFE3FFFFFFFFFFFFFFFFFFD5500000AA900001AAA5AAA69AAAAA96AA551A),
    .INIT_59(256'hFECBFE7FF3FFFFFFFFFFFFFFFF56940001AA9500019A56A6AAAAAAA955AA541A),
    .INIT_5A(256'hACBFF4FFFFFFFFFFFFFFFFFFF91AA500019A954001AA5A96A96A9AA596AA506A),
    .INIT_5B(256'h8BFF8FFFFFFFFFFFFFEFFFFFE005555001AAA55501AA5A9AA96A6AA996A941BF),
    .INIT_5C(256'hBFF8FFFFFFFFFFFFFFFFFFFFD0019540515A955401A65AA5A5AAA56AA6A507FF),
    .INIT_5D(256'hFF8FF3FFFFFFFFFFFFFFFFFFE4025545915A5A9555695AAAA5A995AAAA941FFF),
    .INIT_5E(256'hFDFFFFFFFFFFFFFFFFFFFFFFF9091915426A5AAAA95AAAAA59AA6AAAAA95FCFF),
    .INIT_5F(256'hEFCFFFFFFFFFFFFFFFFFEFFFF964241555A9AAAAAA56AAAAAAAABFFFA97FFFFF),
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
    .INIT_00(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADADAFA),
    .INIT_01(256'hD7B7502C0C2E2E0C0A50DBFFFFFFDFFFDDFFFFFFFFFFFFDFFFDDBBBADADADAFA),
    .INIT_02(256'hFAFADAD8B6B6B5B59595B5B5B5B7B7B7B5959595730C8686EA5395B5B5D4D7D7),
    .INIT_03(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_04(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_05(256'hB5954E2E0C0C2E2C0C0C2EB9FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFDFCDADAFA),
    .INIT_06(256'hFAFAFAD8D8D6B7B5B5B5B4B492929595959352500E86444242CA73B7B5D7D7B5),
    .INIT_07(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_08(256'hDADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_09(256'hB5944E2C2E2E0C0C2C0CEAEC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDADA),
    .INIT_0A(256'hFAFADAD8D6B4B5959494B4B5B4B5B5B7B7B773EC864242422242860E7294B5B5),
    .INIT_0B(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0C(256'hDADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0D(256'hB5B44E2C2C2C2E0C0C2E0CEA10DDDFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFDDADA),
    .INIT_0E(256'hFAFADAD8D6D7B7B5B5B5B5B5B4B4B5B7B7B552884242222202222064EC7395B4),
    .INIT_0F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_10(256'hDADBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADA),
    .INIT_11(256'hD7B54E2C2C0C2C2E0C0C0CEC30DDFFFFFFFFFFFFFFFFFFDFFFFDFDFDFFFFDBDA),
    .INIT_12(256'hFAFAFAD8D6D6B5B5B4B4B4B4B4B4B5B7B7B73066444422220002002042A872B5),
    .INIT_13(256'hF8FAFAFAFAFAFAFAFAF8F8FAD8D8DADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_14(256'hFDFDFDFBFAFADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADBFDFDDB),
    .INIT_15(256'hB594502C2C2C2C2C2C0C0C0C30FDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDDDDD),
    .INIT_16(256'hFAFAFADAD6D6B5B5B4B4B4B4B4B4B7D7B5B50E4444442424020200002242A870),
    .INIT_17(256'hFADADADADABAB8B89696747252505072B6DADADADADAFAFAFAFAFAFAFAFAFAFA),
    .INIT_18(256'hFFFFFFFFFDFBDBDBDBDBFBFBFBFBFBD8DADADADADAFBFBFBFBFBFBDBDBFFFDFD),
    .INIT_19(256'h9595502E2C0C2C2C2E0C0C0C30FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_1A(256'hFADAFAFAD6B4B4B5B4B4B4B4B4B4B5B7B795EC442424242422020200022242EA),
    .INIT_1B(256'hB676543454320EEEECECCCCCECECA6A6EA3074B8DADADADADAFAFAFAFAFAFAFA),
    .INIT_1C(256'hFFFFFFFFFFFFFDFDFDFDFFFDFFFFFDDBDBDBDDDDDBDBD9FDDD97B977759730DB),
    .INIT_1D(256'h0C952E2E2C2C2C2E2E0C0C0C30FDFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hD8D8FAFAD6D4D5D7B4B4B4B4B594B5B7B773AA44444424242200000002222264),
    .INIT_1F(256'hECECCCEE10100E11315353537775ECECCAA8A6C80E74B8DADADAFAFAFAFAFAFA),
    .INIT_20(256'hDFDFFFFFFFFFFFFFFFDDBBBBB9BB77DBDD537753537530DBDB0E7533307530DD),
    .INIT_21(256'h840E2E0C2E2E2E2E2C0C0C0C30FDFFDFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDF),
    .INIT_22(256'hFAFAFCF8D6B4B4D4B4B4D5B5B5B5D7B7B7308644224444242222020000224242),
    .INIT_23(256'h535575979797B99797DB9797B9771010EE0EECA8A6A6CA3074B6DADADADAD8D8),
    .INIT_24(256'hDFFFFFFFFFFFFFFFFF775375309730BBDD539753537553DDDD97B9B7B9BB97DD),
    .INIT_25(256'h42A80C0A0A2C4E2E2C0C0CEA30FDFFFFDDDFFFFFFFFFFFDFDDDDDDDDDDDFDFFF),
    .INIT_26(256'hBB99DBB952B7D7D7B7B7B7B7B4B49450CA666646444444444444222222224242),
    .INIT_27(256'hBB9799B9777797555355310FEECCA8AAAAEC0E0E0EECCAEC0E3099BBDBDBDDDB),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFB997B775BB97DDDD97DB97979997DDDB759775959755DD),
    .INIT_29(256'h444486EAEA0A0C2E2E0E0E1153DDFFDDDDBDBB9B9BBBDDBD9B353357559BFFFF),
    .INIT_2A(256'h353377B930749492727292B4B492940E66666666664444444444442222222222),
    .INIT_2B(256'h330EEEEEECEECCCCCCCAAAAAAAAA86A831559799B9B9B9B9DBDB997777BBDD77),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFF977597539732DBDD75B775979799DDDB759797B7DBB9DD),
    .INIT_2D(256'h2244648653979797BBBBBB99553599BDBD9B13CF55BBBBBD9B1111771133BBFF),
    .INIT_2E(256'h333397B73095949494949494B49292CA64446646464444444444444422222244),
    .INIT_2F(256'hAACCCCAACCEECACCCAAACACCCAAA88EE979797BBB9530E31B9DB99B9BB99DB77),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFF97759573B975DDDDB9DBB9B9BB99DDDD97B97375B975DD),
    .INIT_31(256'h44442244CC55F133BDBDBD99111399BD9D9B3715579BBDBD9B13F15513113399),
    .INIT_32(256'h33EF5597509394929294B4B7B59550A866666888666666664444444442224444),
    .INIT_33(256'hAAAACCCCECECECECEE0E0E113333CAEEBBB9DBDBDB33EE31B9DB77333397DD75),
    .INIT_34(256'hBBFFFFFFFFFFFFFFFF99B9B9B7DB77DDDD539773757753FDDB759730509775DD),
    .INIT_35(256'h42424244228811579BBD9B7935F1359BBD9BF1CF37BD9D9DBD13CF131311EF33),
    .INIT_36(256'h33EF75B950B5D7D7B7B7B5B59573CA6666686866666666666666444422444442),
    .INIT_37(256'h111131557575977777B999979997EEEE755355BBBB33EC1099BB33EE1177DB77),
    .INIT_38(256'h33FDFFFFFFFFFFFFFF99B99797B9B9DDDB75B975979797FFDDB9B997B7B9B9FD),
    .INIT_39(256'h424242422222448A35999B9BF1CE13BDBDBBF1CF37BDBDBD9DF1AC131333EF11),
    .INIT_3A(256'h7977BBD95094929292929273730EA88868688866886688886666664422224242),
    .INIT_3B(256'hDBB997B999979997759755535531AAEE331133B9BB33EE3199BB57355599BD99),
    .INIT_3C(256'h33FDFFFFFFFFFFFFFFBBDBB9B9DBB9DDDD97DB95979997FDDB75975375B999DD),
    .INIT_3D(256'h42422220224222224466AACF8A68AC133355CFEF55BDBDBD9B5777793511EF0F),
    .INIT_3E(256'h9B99BBB95295B7B7B7B5B5B773CAAAAA8A888866668888688844444444444242),
    .INIT_3F(256'h753331311111EEECCCCCCCCACAAA86CC777799BBBBBBB9B9DBBBBBBBBBBBBBBB),
    .INIT_40(256'h33FDFFFFFFFFFFFFFF979797759755DDDD97B97597B9B9FDDB97B97595B9B9FD),
    .INIT_41(256'h2222200000224244646444444644444442444444AA1157999B9B9B993311EF11),
    .INIT_42(256'h57557799509595B5B59292933086668688666666224488886622442244444442),
    .INIT_43(256'hCACACACACAECCCCACAAACCCACAAA88CCBBDBBBDBDBBBB9B9DBDB99775599BB99),
    .INIT_44(256'h33DFFFFFFFFFFFFFFF99B99775B997DDDDB9DB97B9BBBBFDDDB9D975979797DD),
    .INIT_45(256'h22220000000022446442444466646664644442CA337799BB9977557755331111),
    .INIT_46(256'h775575973095B5D7D7B4B4B52EA6ECCC0E31AA88228888EE55AA464444444442),
    .INIT_47(256'hCCAACAAACAEECCCCCCCCECECEEECAACA757799B9DB53EE0E97DB53CCEC55DB99),
    .INIT_48(256'h33DDFFFFFFFFFFFFFD99B9B999DBB9DDDD75B9527597B9FDDB75975375B7B9FD),
    .INIT_49(256'h22200000202222444444444464646466448631DDDDFDDDDDDB77317733333111),
    .INIT_4A(256'h11CC119752B7D7D7D5929275ECA8CC6666AA888866662266CEAA662222444444),
    .INIT_4B(256'h0FEEEE3131335555539797759997EECC555597B9BB33CCEC77DB55CCEC55DD77),
    .INIT_4C(256'h55DDDDFFFFFFFFFFFD97979777DBBBFDDD97B975B7B9DBFDDB99DB97B9B9B9FD),
    .INIT_4D(256'h222022222220224244444464644464648653DDFDFFFDFFFDFDDDDBBB55311131),
    .INIT_4E(256'hEEEC319750B5D7D7B7730EA88888664444666644224422446666664444666644),
    .INIT_4F(256'hB99975B99777B99977B997757777ECCC11EC1077DB33CCEC77BB55ECEC55DB97),
    .INIT_50(256'h55FFDFFFFFFFFFFFFDB9B9B997DBB9FDDDB7DB95B99797FDB930B953757553DD),
    .INIT_51(256'h2220222200002222444444444264448877FDDDFDFDFFFDFDFDDDDBBBB9751111),
    .INIT_52(256'h757597B950B7B7B72EA86464888888AA88888888886666888866666666664444),
    .INIT_53(256'h9775535333111111EEEFECCCECCC88AA33EE1097DB33EC1097BB77103197DDB9),
    .INIT_54(256'h31BBFFFFFFFDFFFFFD77779775B997DDDB75B952979597FDB975B953979797FD),
    .INIT_55(256'h0000000000000022444444446464A899FDFDFDFDFDFDFDDDDDDDDDDBBB97EEEE),
    .INIT_56(256'hBBBBDBDB539775EA646442668866888AAA8A8888666666444444224444444422),
    .INIT_57(256'hECCAECCACAEECCACACAAAACACCCCAAA8555575BBDBB99799BBDBDBBBBBDBDDDB),
    .INIT_58(256'h88EE55DBFDFDFFFFFDB9B99797DBB9FDDDB9DB97DBB9B9FDBB99B997B9B9B9FD),
    .INIT_59(256'h00000000000000224444446664AA99FDFDFDDDDDFDDDDBDDDBDBDBDBB9316666),
    .INIT_5A(256'h555577993353A844644442666646446666664622220000000000002222222200),
    .INIT_5B(256'hCCCAECECCAECECAAACACAACAECECAA8899DBBBDBDBBBB9B9BBDDBB9997B9DDBB),
    .INIT_5C(256'h666666CC97DDFFFDFD99B9B997B9B9DDBB55B9979797B9DDDBB9BBB9BBDBDDFF),
    .INIT_5D(256'h000000000020222244446644CABBFDFFFDFDFDDDDBDBDBDBDBDBBBBBBBEC6666),
    .INIT_5E(256'h5535799977758842644444444444444446444422000000000000002222000000),
    .INIT_5F(256'hECCEEE0E313133331135553375950ECA75533399DD97777799BD79577999BD99),
    .INIT_60(256'h666666448611DBFFFDDDDDDDDDFDFDFFFFDDFFFDDDFDDDDBDDDDDDBBDDDB97DB),
    .INIT_61(256'h0000202000204266444444AABBFFFFDDFFFDDDDBDBDBDBDBBBBBDBDBB9AA6466),
    .INIT_62(256'h3535579BDFBBCC44664444446666442244466666444444222222000000000000),
    .INIT_63(256'h57573599B975B7B95599995597B711CA53333177DDBBBBBBBBBD9B9B999BBD9B),
    .INIT_64(256'h666466446466CA5399DB77B9B953B9FD990E97950C97310EB9FD970E75950E97),
    .INIT_65(256'h00002020202044646666CCBBFFFFFFFFFDDDDDDBDBBBDBBBBBBBDBBB99866466),
    .INIT_66(256'h131135DDDFDD33446444444266888888AA8A6666444444444422000000000000),
    .INIT_67(256'h3717D31555537353111111EE110ECA8831111177DD99553599BD79131155DB99),
    .INIT_68(256'h6664446464646486EE97EC53750EB9FF97EC9573EA975130DBFDB9509575EC97),
    .INIT_69(256'h002222222242444444EEBBFFFFFDFFFDDDDDDBBBB9BBDBDBBBBBDBB977646686),
    .INIT_6A(256'h5555BDFFFFFD99CC644444444444646666664422222222000000000000000000),
    .INIT_6B(256'hB1D7718EACEEECCAAAAAAAAAAACAA886310E0E55DD7711F077BB99111177DDBB),
    .INIT_6C(256'h666444444442446486EEEC557530DBFFB90E97950EB77575DDFFDB97B9B975BB),
    .INIT_6D(256'h222222424444446631DDFFFFFFFFFFDDDDDDBBBBBBBBBBDBDBBBBBB953448686),
    .INIT_6E(256'h97BBFFFFFFFFFD97AA6444442244444442222200000000000000000000000000),
    .INIT_6F(256'h8FD7718FAC11ECCACAAAAAAACCCCCA8653555599DD997777BBBBBBBBB9BBDBDB),
    .INIT_70(256'h64664444444444444464CA97B9B9DBFDB997BBB997DB9797DBFD9953B99732B9),
    .INIT_71(256'h002244444466CC99FFFFFFFFFFFFFFDDDDBBBBBBBBBBBBBBBBB9B9B9EE648666),
    .INIT_72(256'h11DDFFFFFFFFFFDD996644864464442200000000000000000000000000000000),
    .INIT_73(256'h6CB34EB1EE10313111113131535331A875DBBBBBDBBBBBB9DBDBBB999799BB77),
    .INIT_74(256'h66666444444444444464660E7575BBFDB932977531B97575DBFF9975999753B9),
    .INIT_75(256'h22222244A855DDFFFFFFFFFFFFFFDDDDDBBBBBB9BBBBBBBBBBB9BB97A8666666),
    .INIT_76(256'h33FFFFFFFFFFFFFFFF7766666466664200000000000000000000000000002020),
    .INIT_77(256'h4E4E50F59B7799BB7799BB7799BB53CC33777799BB770EEE75DB99777777BB0E),
    .INIT_78(256'h646666444444444444644486EC97DBFDB932977551B99797DBFDBB77B99752BB),
    .INIT_79(256'h2044A833BBFFFDFFFFFFFFFFFFDDDDDBBBBBB9B9BBBBBBBBBBBBBB5386666664),
    .INIT_7A(256'h99FFFFFFFFFFFFFFFFFF77AA4442442200000000000000000000000000000020),
    .INIT_7B(256'h967696F659557577335575313333ECA853BBB9DBBB7710EE53BB997777775588),
    .INIT_7C(256'h4444444444444444646464646431DBFFDBB9DBB997DDDBDBFDFDBBB9DBD997DB),
    .INIT_7D(256'hAA55DBFFFFFFFFFFDFFFFFFFFDDDDDDBBBBBB9B9BBBBBBB9BBBB99EC66866444),
    .INIT_7E(256'hBBFFFFFFFFFFFFFFFFFFFFBB1166222222200000000000000000000000000042),
    .INIT_7F(256'h787696B68ECCECCCACCCECCAAA88AA6631553175DD970EEE53BB9711EEEE8888),
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
    .INIT_00(256'h444444444444646666666664446655FD9730B953ECB95253DBFD9752B9950EB9),
    .INIT_01(256'h99FFDFDFFFFFFFFFFFDFFFFDFDDDDBBBBBBB9999BBBBB9B9BBBB556666866666),
    .INIT_02(256'hDDFFFFFFFFFFFFFFFFFFFFFFDD33AA886644222200000000000022224486A8CC),
    .INIT_03(256'h989896B68ECCECCACCCCEAC8A988AA6610333155BB970EEE53BB9911EE8844AA),
    .INIT_04(256'h44444444444466666666666664428897B9529751EC975297DDFD9775B79530B9),
    .INIT_05(256'hDFFFDFFFFFFFFFFFFFFFFFFDFDDDDBBBBB999799B9BBB9B9B997AA6686666664),
    .INIT_06(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFBBB9B9B955113311EECC668688A8CACCECEE77),
    .INIT_07(256'h989696B6B0CC0EEEEE0E510A64ADCC68117797B9DBBB9997B9BBB99911444488),
    .INIT_08(256'h444444444444446666446644444422A89753B97530B997B9FDFDB997B99755BB),
    .INIT_09(256'hDDFFFFFFFFFFFFFFFFFFFDFDDDDBBBB9B9977799BBB9B9B999EC668886666666),
    .INIT_0A(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD97EECACACCEC3199FF),
    .INIT_0B(256'hB8969696F75797B977754EE8883513AA33BBBBBBDBDBB999BBBBBB5586444488),
    .INIT_0C(256'h46444444444444444444444444224242EC77DB9553BB9797DDFD99559BBB9BBD),
    .INIT_0D(256'hDDB9B9BBDBB9D9D9DBDBFBDBDBDBBBB997777599B999B977AA44866666666666),
    .INIT_0E(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFDD77335399DDFFFF),
    .INIT_0F(256'hB8969696195795B7752EC60ACCAEF188EE777799B99711EE53B997AA44446466),
    .INIT_10(256'h44444444444444222244442222222242660EB9530EB97599DDFD97539755379D),
    .INIT_11(256'hDDB9D9FBFBB57093D9B55097DBB9B99755335377997731864266666666666444),
    .INIT_12(256'h77FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h98989896B4CE0EECCCEC0CECAC8AAA66EE555597BB97EECC10B9556644666488),
    .INIT_14(256'h4444444444222222222222222222222042CA97530EB997BBDDFD97759933F57F),
    .INIT_15(256'hFDD9B9DBD77272D9DBB52E52B9B9775511CC117531A842446466666666664444),
    .INIT_16(256'h11DFFDDDFFFFFFFFFFDD9997DBFDFFFDFDFFFDFDFFFDFDFDFDFFFFFDDDDDBBDB),
    .INIT_17(256'h98767676948CCCAACACACAAA888ACA86EC11EC31BBB90ECC31B9EE4444444466),
    .INIT_18(256'h4444442222222222222222222222222222A8B99997DBB9BBFDFDBB99DB79395D),
    .INIT_19(256'hFFFDFDDB9570B7FBB795B7B9977533EECCCCCCAA444464646666666666666444),
    .INIT_1A(256'h8A99DDDDFDFFDDFDFFDBB79573B9FD9797B975B9FDB9B9B997DBDDB977B999BB),
    .INIT_1B(256'h98987676B4AECCCCCCECCA64248ACC86EC11EC31B99910CC3197AA4464444444),
    .INIT_1C(256'h44444422222222222222222222222222222255330E995555DDDD77117713D53D),
    .INIT_1D(256'hFDFDDBB99795B7DBDBDBB9975310ECACAAAA6622226664646464646444666444),
    .INIT_1E(256'h44AA99DDDDB97597B9D9D9B7B9B7D9B997DBB997B9B9B7DBBBDDDDDBDDFFFDDD),
    .INIT_1F(256'h98989698D61555775575536622EE55CAEE777799BBBB77779977664466444444),
    .INIT_20(256'h44444422222222222222222222222222224411775577779B999B99999B593B3D),
    .INIT_21(256'hFFFFFFFDFDDBBBB999975531EECCAAAA88442222444464444444646464664444),
    .INIT_22(256'h44448811BBB997DBDBFDFDFDFDFDDBDBDBDBDBDBDBDBDDDBDBDBDDDDDDDDFFFF),
    .INIT_23(256'h98989696D63535773355536602CE35CEEE799B99BBBB9999BB55444444444444),
    .INIT_24(256'h444422222222222222222222222222222222F17779797979797979999B5B3B3D),
    .INIT_25(256'hDDDDDBBBB99999753311EECCCCAAAA8844000022224244444444446444664444),
    .INIT_26(256'h444444226697DBB9B9B9B9B9DBDBDDDDDDDDDDFDFFFFFFFFFFFFFFFDDDDDDDDD),
    .INIT_27(256'h989896967048AA77797753884413797957795757777757797933444244444444),
    .INIT_28(256'h444422020022222222222222224444442222AC57795757575757575757591B1D),
    .INIT_29(256'hBB997777553311EECCCCCCCCAAAA8A8844000022224244444444446444444444),
    .INIT_2A(256'h44220222008899DBDBDBDDFDFDFDFFFFFFDDFFFFFFFFFFFFFFFFFFDFDDDDBDBB),
    .INIT_2B(256'h98989696502624CF7999BB57D17B7B9B9B9B9B9B797979797911444422442222),
    .INIT_2C(256'h2222220000222222222222222222224422228857BD9B9D9D9D9B9B9D9D7D3D3F),
    .INIT_2D(256'h55553311EECECCCCCCCCCCAAAAAA8A8822000000224244444442446444444444),
    .INIT_2E(256'h22020222222266559999BBB9B9BBBBBBBB9B9BBBBBBBBBBBBBBB9B9979797777),
    .INIT_2F(256'h98989676B66A246A599D9B57B1597B9B9B9B9B9B9B9B9B9B9B11444222222200),
    .INIT_30(256'h22222222222200000022222222222222222446139B9B9B9B9B9B9B9B9B7D3D1D),
    .INIT_31(256'h3311EECCCCCCCCCCCCCAAAAAAAAAAA8822000000224444444442444444444444),
    .INIT_32(256'h0202002202220224EE5555557575555555555555555557775757575555353333),
    .INIT_33(256'h98989898B6F5F3157D9D9D39B117153535373735377B9B9B9B13662222220202),
    .INIT_34(256'h2222222222000000000000000000002200226811799B9B9B9B9B9B9B7B5B1D1D),
    .INIT_35(256'h1110EEEECCCCCCCCCCACACAAAAAAAA8844000000224444444442444444424444),
    .INIT_36(256'h020022002222222022EE55555555353535131515375777777777575757553333),
    .INIT_37(256'h98989878B6F97D395B9D9B59B1B1D1D1D1D1CFCF139B9B9B9B77882222220222),
    .INIT_38(256'h2222222200000000000000000000000000222288359B9B9B9D9D9D9B7B5D1D1D),
    .INIT_39(256'h555333333111EEEECCCCAACACAAAAA8866220000222222222222444444224222),
    .INIT_3A(256'h2222220202222042204455775757553717D59577B717597979795B7979777775),
    .INIT_3B(256'h9898987696D93D3B379B9B37B1B1D1D3F3F1F113359B9B9B55CC222222222222),
    .INIT_3C(256'h222222200000000000000000002222224244444466339BBDBD9B9BBD9B7D5B5D),
    .INIT_3D(256'h7777555555553331310EECCCAAAAAA8866220022224422222222444422222222),
    .INIT_3E(256'h22222202020200022220EEBB9999B97939B959393977B719597B9BBBB9999777),
    .INIT_3F(256'h98B896769896B5B3D315D3D3B391B1F5F5151535137733882220202244222222),
    .INIT_40(256'h22222220000000000000002222446466666666666666AAEF11F1F11111F1F159),
    .INIT_41(256'h77777777575555553311EECCACACAA8888442222444444422222442222222222),
    .INIT_42(256'h2222220202020002022266777B7B9B9B5BD9591919193997D91B5B7B99B99999),
    .INIT_43(256'h98B8B674767672709292704E904C6E8EB1D3AEACAC6844224422224466444444),
    .INIT_44(256'h222200220000000022222222446666666666666666666686CAECECEEEEECEC33),
    .INIT_45(256'h79797979797757553511F0EECCCCAAA888662222424244442422220000222222),
    .INIT_46(256'h2222222202220022020022F3FBFB3B7B7B1B993919193977595999D919395979),
    .INIT_47(256'h98B6D8F9B4B6947494B5D74E7092B3D539F3AEAE684466444466666666444444),
    .INIT_48(256'h22222222222222224244444444666666686666666666666686AAECEEEE0E0E0E),
    .INIT_49(256'h19397979777777755533312E0CEACAA8A8664200222444442200000002222222),
    .INIT_4A(256'h2422222222224222020000B1BB799B1B7B7B1B9939193959391939595979B919),
    .INIT_4B(256'hB8D65B39B0B070729492926E4C90B1D337AF4626446666668886666644224444),
    .INIT_4C(256'h22222222222222424464646666668688888886666666666466A8CAEC0E0E0E0E),
    .INIT_4D(256'h77B7D717375777755553312E0CEACAA8A8664400222444442200000022222222),
    .INIT_4E(256'h44222222020020220222028DDB5B399B1B7D7D3BD9593B393959977959393777),
    .INIT_4F(256'hF6149913CECEF3B0B3B2906E4C8E8C8DF36A2424466668886666666666444444),
    .INIT_50(256'h2222224442222244446666666666666686888886666664646666A8CCEEEC0EEC),
    .INIT_51(256'h3757557595B5D5F5151313F1CCCCAAAA88684602004444442222002022222222),
    .INIT_52(256'h44220002020020220222228AFB7919599BFB7DBD7BBB595957B78ED5B9977757),
    .INIT_53(256'hCE3093512F2F0CECCC8C8EB0AC8A688AAD442244444466666688666666444444),
    .INIT_54(256'h222244444444444464666444444464666666666666666666666666A8ECECEE0E),
    .INIT_55(256'h93977757353535557393B3B18E8C6A6A68684624002244442222222222222222),
    .INIT_56(256'h442200000000200000000248F9993919397BDB397537F5F5B0F0ECCC908E9090),
    .INIT_57(256'h0A2A084B6B6D292B0B31775757F1AAAA66444444444444666688666666444444),
    .INIT_58(256'h44424444444444446666664444444444446464644466666664666686CAEEEE0E),
    .INIT_59(256'hCAAC907535151515333151514C2A2A2848484646002244444444444444444444),
    .INIT_5A(256'h242200000000200000020026D9995919191B3BB7332C0A0A2E532EF0F7F5130E),
    .INIT_5B(256'h4D4B6B8D8B8B4B4D2F9797997933CC4422444444646644646646446644442244),
    .INIT_5C(256'h44444466444444646666644444444444444444444466666464646486A8EC0E0E),
    .INIT_5D(256'h2C2ACA91551515133331110F0F0A0A0808080606020022444444444444444444),
    .INIT_5E(256'h220000000000000002000002D59B391B1B1B3B79F7330C53131710B0D995B337),
    .INIT_5F(256'hEE2D8D8D28C6CAAAF19999979913462244646464866464444444446644444444),
    .INIT_60(256'h4444446644444444666644444444444444444444444464666666666686CAEC0E),
    .INIT_61(256'h2A4A0A8E771515131311110F0D0A0A0808062826040222444444444444444444),
    .INIT_62(256'h220000000000000000202000939B3B1B1B1B3B3979D7177B1917F090B99795F3),
    .INIT_63(256'hF1115151EACCCE8A359999B95588222424446666644244444444664422224444),
    .INIT_64(256'h4442446644444444666644444244442244444422444444446666666466A8ECEE),
    .INIT_65(256'h2A0ACCB3553515333313112F0D0A2A2A28284846464444444444444444444444),
    .INIT_66(256'h220000000000000000202000717B1B1B1B393B3B5B79B9FB1B5B52EE3713100C),
    .INIT_67(256'hF3D0EEECAAACF1AEF1779977F168264846262422444442424464444422444422),
    .INIT_68(256'h444444644444444466664444424444222244422222222242444466666686CAEE),
    .INIT_69(256'h0AACB375573535333331312F2D2A4A4A4A486868666664444444424444444444),
    .INIT_6A(256'h2200000000000000222020004F7B3B1B3B39395979D919375775904C4C4C4A2A),
    .INIT_6B(256'h797999999B797B5979997957AE28482826484826042444446464444422222222),
    .INIT_6C(256'h444444444444444444444444424444222222222222222222224444646686CAEE),
    .INIT_6D(256'hD3937537371713333331314F4C4C6A6A8A686888868642646444424444222222),
    .INIT_6E(256'h2200000000000000202000242D995B3B39593595D02E2C2C2C4C6C6C4C2C0EEF),
    .INIT_6F(256'h99999999B9997979797979158E4C4A284A4A4C4A4A2604222242444422002222),
    .INIT_70(256'h444444444444444444444444444444442222222222222222224244446488CAEC),
    .INIT_71(256'h75775757353513133333314F4C6C8A8A8A888888886442646464424222002222),
    .INIT_72(256'h00000000000000000000466A4D977B5B3B35B5CE6CAC8C2C0E30502C9537B595),
    .INIT_73(256'h99799B9999997979797977AC482828484C4C4C2A284A04262424222220002222),
    .INIT_74(256'h244444444444444444444444424244222222222222222222224244446488CAEC),
    .INIT_75(256'h5755734C9193735333112F4C4C6A8A8AAAAAAAA8864240426264442222000222),
    .INIT_76(256'h000000000000000002466A6A6CB5BB5B3B35D7EE6C6C30D3B3B337CC35F99979),
    .INIT_77(256'hF1CEB0D0D0F1F3F355997566020404020426484A282626260402002022222200),
    .INIT_78(256'h224444444444444464644444422242222222222242222222224244446486CAEC),
    .INIT_79(256'h7391CEE8E8AA6C7151110F4C4C6A8AAAAAAAA8A8642040424264642220000222),
    .INIT_7A(256'h0000000000000222486A4A6A8AB1D9793B3977D20C0E19777753D5AEF0B97797),
    .INIT_7B(256'h8C28284A6C280606AC9975A82224242200000224262648264824240000222220),
    .INIT_7C(256'h222444444442444464644444422222222222224444422222224244446486CAEC),
    .INIT_7D(256'h91CEEA0AEC8C4E5153312F4C6C8CACAAAAAAA864204040626262644422222222),
    .INIT_7E(256'h00000000020224688A4A4A6A888AF9BB5B393595D0AEB7795935B7CECED79795),
    .INIT_7F(256'hAC4828286E4A06068C7755CC6644644222000000024446262626460200002222),
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
    .INIT_00(256'h222244446464646464444444422222222222224242424444444442446488CAEC),
    .INIT_01(256'h8C8C8F9171313333310F4E8CACACAAAAAAA8644042624062626264CA86222222),
    .INIT_02(256'h00000004486C8E8C6C4C2C2846A8333B99393B5995B36FB39755D712ECF5D1AF),
    .INIT_03(256'hAC6A4A2A2A0A0A2AAE35EF888866666442200000200022264826262402000000),
    .INIT_04(256'h222222444444444444444444442222222222222222444444444444446486CCEE),
    .INIT_05(256'h7575555333535351516F8EACACAAAAAAA8644042626260626262840CEC662222),
    .INIT_06(256'h0202264A6C6E8E6E4E2C2C4C8AEA2E791B7B3B39375797957573B3EEAAB0B373),
    .INIT_07(256'hAE6C6C4C2C2A2C6C8CAA88888886866644220000000000020426242626020000),
    .INIT_08(256'h002222444444444444444444442222222222222222424444444444444486CA0E),
    .INIT_09(256'h37373535537393B1D1CECCACAAAAAAA864404062626262626262C80EEECC8842),
    .INIT_0A(256'h4A4A4C4C4C4C4C4E707292B2F00C2C537B1D9B5939193B59797773B393555737),
    .INIT_0B(256'h8E9090704E4C4A6A686888886666888888442200000000020226462624242646),
    .INIT_0C(256'h444422222222222222444444444222222222222222222244444444444486CA0E),
    .INIT_0D(256'h35557595B5D5F3F1EEECCCACACAA8844204062626262626262840C2E0EEEEC88),
    .INIT_0E(256'h8E4C2C2C4E4E92959574B4F4EE0C4C2C757B5BFBB97959597775777755553535),
    .INIT_0F(256'h706E507090B0AE8A686666444446668888662200000248CEF1ACACACF1F3B0D3),
    .INIT_10(256'hCAA866220222222222244466442222222222222222222222444444444486CA0E),
    .INIT_11(256'hB3B3D3D3F3F1EECCCCCACCCCAA864220426262826262626262840C0C0EEEEEEC),
    .INIT_12(256'h2C2C2C4E92B59574747492F4EC2C4E4C0A2E7597573917F7F5D5B59595D5D5B5),
    .INIT_13(256'h92929593908E8A88664222222224468A8A662200248CB0D33757797959F56E4C),
    .INIT_14(256'hEEEECC662202220222224466442222222222224242222222444444444466AAEC),
    .INIT_15(256'h13F1F1EEEECCCCCCCCCCAA8842204042628282826262626262A60E0E0EECECEC),
    .INIT_16(256'h93B79593939392727272D514EC2C4E4E2C08082C535555533333F3F3F3333313),
    .INIT_17(256'h705050708E8C8A642220000000002266884402488E8E9090D315353737D36E70),
    .INIT_18(256'h0EEEECEEA844222222224446442422222222444444442222424444444464A8EC),
    .INIT_19(256'hCECCCCCCCCCCCAAA88442220204242628282828262626262620C2E0E0E0E0E0E),
    .INIT_1A(256'h507070707070907093F79D550C2C4E4E2C2AE8C688A8CACAECECCCCCCCECECEE),
    .INIT_1B(256'h707270908C8A662200000000000000666622048EB370707090B3D3B3B092B5B5),
    .INIT_1C(256'hEC0E0E0E0ECC864222224444442222222244444444442222224444444466AAEC),
    .INIT_1D(256'hACAAAAAA8866442220202040426262848282826262626242860E0E2E0EEC0EEC),
    .INIT_1E(256'h505070707090B0177DBFFF732A4C4E4E2C0A08C88684A4826264848688CACAAA),
    .INIT_1F(256'h506E8E6C8A884220000000000000008866224890727572729292907070727250),
    .INIT_20(256'hEC0C0E0E0E0EECAA44222244222222224444444444422222224444444466A8EC),
    .INIT_21(256'h646444422020202040404040628282828282826262624242A80E0EECECEC0E0C),
    .INIT_22(256'h9292929090F59BDFDFDD972C2A4C4E2E2C0AE8C686A4C2A26242402022426464),
    .INIT_23(256'h70908E8C88442000000000000000226844028C90705252527092727272725072),
    .INIT_24(256'hECEC0C0E0E0E0E0EEC88664444444444666666444444442222224444446486A8),
    .INIT_25(256'h402020204264404040606262628282828262626262626242CA0E0E0E310E0EEC),
    .INIT_26(256'h9292D3159BDFFFDD99310C0A0A2C2C2C0A0AE8C6A6A4A2828262404040404040),
    .INIT_27(256'h70908C8A462200000020200000248A4802248EB3B5B7D9B59392707072707072),
    .INIT_28(256'h0E0E0E2E0E0CECECCCCAA88666666666888866666666664444224442446688A8),
    .INIT_29(256'h84CAA8CAECA8404062608282828282626262626262626264EC0E0E0EECECEC0E),
    .INIT_2A(256'h90F57BBFDFFDBB33EE0E0EEA2C2C2C0AE8E8E6C6C6A4A4828262404040404040),
    .INIT_2B(256'h4E6E8C6A2400000000000000248C906C4A90D5936E937070904E70929270706E),
    .INIT_2C(256'h0EECECECCAC8C8C8A8868686888888AAAA88888888888866444442224488A8A8),
    .INIT_2D(256'h0C0E0EEE0ECA426060828282848484848282626262626286EC0E0EECECEC0C0E),
    .INIT_2E(256'h5BBFDFDFBB55EEECEC0E0E0A2C4C4C2C0AE8C6C4A4A282828262604040404064),
    .INIT_2F(256'h508E8C6822000000000000266C906E6E6E704E4E2C4E6E4E6E4E7070706E8ED3),
    .INIT_30(256'hCAA8A8A8A8A8A8A8A8868888AAAAAAAAAAAA8A8888886666664444424488A8A8),
    .INIT_31(256'h0E0EECECECCA626082C6E80A0AE8C8C6A4828282626262CA0E0E0E0EECECECEC),
    .INIT_32(256'hDFDFBB75ECEC0EEEECEC0E0A0A2A4C2C2A08E6C6A4A4828262606040404042EA),
    .INIT_33(256'h72908C6A44222020000024AED5B593934E4E70727292706E6E6E4E6E90D359BD),
    .INIT_34(256'hA8A8A8A8A8A8A8A8888888AAAAAA8AAAAAAAAA886666666666444442428888A8),
    .INIT_35(256'h0E0EECEEEE0CA6A4C6E8E8E8E8C6A6A484848282826284ECECECCACACAC8A8A8),
    .INIT_36(256'hDD97310E0E0E0EECEC0E2E0AEA0A0A0808E8C6C6A48282826260604040404084),
    .INIT_37(256'h72906E6A46242020200044D1D3D570B57272729593939392929090D359BDDFFF),
    .INIT_38(256'hA8A8A8A8A8A8A8A8A88888AA8A8888888888888888666666444444422288AACA),
    .INIT_39(256'h86EC0EEE0E0E0CE8EA0A0A08E8E8C6C6A48484826284A6C8A8A8A8A8A8A8A8A8),
    .INIT_3A(256'h310C2E0E0CEC0EEC0E0E0E0C0A0A0A08E6C6A4A4828282626260604040404022),
    .INIT_3B(256'h7270706C28042222220000020248D5F7B37070927070709292B3599DDFDFDD99),
    .INIT_3C(256'hA8A8C8A8A8A8A88888888888886666668888888888886666444444422066A8A8),
    .INIT_3D(256'h64ECEEEC0E2E0CEAE8E8E8E8E8C6A6A4848482626284C8C8A6A8A8A8A8A8A8A8),
    .INIT_3E(256'h0E0E0C0EEC0E0EEE0E0E0E0EEA0A0A0AE8C6A4A4828262626060604040404020),
    .INIT_3F(256'h727070706E6C260424686A48266CB36EB36E6E906E6E90B3199DBFDFDF99310E),
    .INIT_40(256'hA8A8A8A8A8A8A8A888A8A888464444446466888888886666644444222264A8A8),
    .INIT_41(256'h66EE0EECEE0E2E0AE808E8E8C6C6A484828262626284C8A8A8A6A8CAA8A6A8A8),
    .INIT_42(256'h0EECEC0EEEEEEEEEEEEE0E0CEAEA0808E8C6A484826262626060404040402020),
    .INIT_43(256'h70707292929090906E6E4C6E6E706E4E6E9090B18EB0379DBFDFFFBB53ECECEE),
    .INIT_44(256'hA8A8A8A8A8A8A88888888866220222224466888888886666644444422242A8A8),
    .INIT_45(256'h88EEEEECEC0C2E0CE808E8E8C6C6A482828262626284A8A8A8A6A6A8A8A8A8A8),
    .INIT_46(256'hECEEEEEEEE0E0E0EEEEEEC0C0CEAE8E8E6C4A484826260606060404040402020),
    .INIT_47(256'h70707070727270707272727272727070706E6E8E379DDFDFFFDD750E0E0EECEE),
    .INIT_48(256'hA8A8A8C8C8A8A888868888642266886664646688AA88666644444422222288A8),
    .INIT_49(256'h2266AAEC0E2E2E0CE8E8E6C4C4A48282828262628484A6A8A8A8A8A8A8A8A8A8),
    .INIT_4A(256'hEC0E0E0EEC0E0E0E110E0EEE0C0CC8C6C6A48482826262606060404040202000),
    .INIT_4B(256'h7070707070727272727474757472707090B0159BDFFFFFDD770E0E0E0E0EEEEC),
    .INIT_4C(256'hA8A8A8C8C8C8A8A88888884464A8A8A8888666868888684644444422222286A8),
    .INIT_4D(256'h204264AA0E0CEAE80A0AE8E6C6A48482626262628484A6A8A8A8A8A8A8A8A8A8),
    .INIT_4E(256'hEC0E110EECEC0EEC0E0EEEEE0E2E0CC8A4A48482606262606040402020200000),
    .INIT_4F(256'h70704E4E4E7070727272727250706E8EF57BDFDFFFFD9931EEEC0E0E0EEEECEC),
    .INIT_50(256'hA8A8A8C8A8C8A8888888884488A886A8AAA886668888684644444424222286A8),
    .INIT_51(256'h20224264CAA8A8A8C80A0C0AE8C6A684848484846486C8A8A8C8C8A8A6A8A8A8),
    .INIT_52(256'h0E0E0EECEC0E0E100EEEECECEC0E0E0CEA846262626262604040202020000000),
    .INIT_53(256'h727070707272959592729292706ED359BFDFDFDFBB33EEEE110E0E0E0EEEECEC),
    .INIT_54(256'hA8A8A8A8A8A8A88888888644A8A8A8A8C8CA86668888684644442424222286A8),
    .INIT_55(256'h0022422288A8CAC88462A6A6C8C8A8868464424242A6ECECEACAA8A8A8A8A8A8),
    .INIT_56(256'h0E0E0E0E0EECEC0EECECECEEEC0E0E0E0EEAA684626242424020202000000000),
    .INIT_57(256'h92927272747575959393B3B0F559BDDFDFDFBB550EECECEE0E0E0E0E0E0E0E0E),
    .INIT_58(256'hA8A8A8A8A8A8A8A8A886646488A8A8A6A8A8A8868688684646442422224286A8),
    .INIT_59(256'h200022228686A8A864424042402020202020202086ECECCAC8A8A8A8CAA8A8A8),
    .INIT_5A(256'h0E0EECECEEECEC0E0EEEECECECEC0E0E0E0EEACACAA886422020000000000000),
    .INIT_5B(256'h7272727495957493B5B3F57BBDDFDFFFDD770EECEE0EECEEECEE0EEEECECECEE),
    .INIT_5C(256'hA8A8A8A8A8A8A6A8A8868686A8A8A6A8A8A8A8866668686646242422224286A8),
    .INIT_5D(256'h00000022A88686A8864220202020000000202222A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_5E(256'h0E0E0E0E0EEEEC0EEEEE0EEEECEE0EEEECEC0E0E0EECA8442200000000000000),
    .INIT_5F(256'h9292949492927290B3399DDFFFFDDD9731EEECECECEE0E0E0E0EECECECECECEE),
    .INIT_60(256'hA8A8A6A8A8A8A8A8A8A8A8A8A8A8A8A8A88666666688686644242222224488A8),
    .INIT_61(256'h00000042888888888642200000000000002222448886A8A8A8A8A6A8A8A8A8A8),
    .INIT_62(256'h0E0E0E0EEC0E0E0E0EEE0EECECECECEC0E0E0E0ECC6464664422020000000000),
    .INIT_63(256'h929272929090B3179DBFDDFFFD99310EECEC0E0E0E0E0E0E0E0EECECECECECEC),
    .INIT_64(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A686664244666688886644242222206488A6),
    .INIT_65(256'h0000004488A8A8868664220000000000002222668686A8A8A686A6A8A8A8A6A8),
    .INIT_66(256'h0E0E0E0EECEC0E0E0E0E0EECECECECECECEE0EEC644266886866242200000000),
    .INIT_67(256'h6E6E6E6E8EF57DDFDFDFFFDB550E0E0E0E0E310E0EECEC0C0E0E0EEE0E0EEE0E),
    .INIT_68(256'hA8A8A888A8A8A8A8A8A8A8A8A8A886868666666688886866442200004286A8CA),
    .INIT_69(256'h00202064A8A8A8A8A86642220000000022222286A8A8A8A88686A8A8A886A8A8),
    .INIT_6A(256'h0E0E0E0E0E0EECEE0E0E0E0E0EECECECECEEA844004266666866442422000000),
    .INIT_6B(256'h4E6E90F57BBFDFFFFFDD750F0E0E0EEC0E0E0E0E0E0E0C0C0E0E0E0E0EECECEC),
    .INIT_6C(256'hA8A8A886A6A8A8A8A8A8A8A8A8C8A886866664668888664422000042A8ECEC0E),
    .INIT_6D(256'h22422064A8A8888888864422222202222200226686A8A8A88686A8C8A886A8A8),
    .INIT_6E(256'hECECECECECCAECEEECEE0EECECECECEC0ECA4200002266666666444444220000),
    .INIT_6F(256'h4CD37BBFDFDFFFDD9931EC0E0E0E0EEC0EEE0E0E0E0E0E0CEC0C0EECECCCECEC),
    .INIT_70(256'hA8A8A6A6A8A8A8A8C8A8A886A8A8A8888666666688884422000064CC0EEEEE0E),
    .INIT_71(256'h6666226686868888866666444422220000222264868886A8A886A8A8A8A8A686),
    .INIT_72(256'hEEECECECECECEE0E0E0EEEEEECECEEEE0E662000000022446666444444222022),
    .INIT_73(256'h5BDFFFFFFFFFB933ECEE0EECEC0E0E0E0E0E0E0E0EECEC0E0E0E0EEEEEECEEEE),
    .INIT_74(256'hA8A8A6A6A8C8A8A6A8A8A6A8A8A8A88888668888886622002266CCEEEE0EEECC),
    .INIT_75(256'h886442868686888866646666666644222244444466868886A6A6A8CAC8A8A8A8),
    .INIT_76(256'hECECECECEEEE0EEE0E0EECECECECECEE0EA84222220022866644664444224264),
    .INIT_77(256'hBFDFFFFFBB33EEEEEE0E0FEE0E0E0EECEC0E0EECEC0E0E0E0E0EECECEEECEEEE),
    .INIT_78(256'hA6A8A8A6A8A8A8A886A8A8A8A8CACAA88866668866444266CAEE0E310EEC0EEE),
    .INIT_79(256'h86424288868888866666888888888866666666646466A8A8A8A8A8A8A8A8CAA8),
    .INIT_7A(256'hECECEE0EEEEEEEECECECECECECEEEEECECCCA866222266662244664400426666),
    .INIT_7B(256'hDFFFDD55EEECEEEEECEE0EEE0E0EECEC0E0EECEC0E0E0E0E0EECECEEECECECEE),
    .INIT_7C(256'hA8A8A8A8CACAC8CAEA0E0E0E0E0E0ECC6666664444AACCECEEECEC0E0EEE0E0E),
    .INIT_7D(256'h64446686A8A88866668888888888888866888888666464A8CAA8A8A8A8A8C8A8),
    .INIT_7E(256'hECECECECECECECECCCCAECECEEECECECCCCCA844448866222288640022666466),
    .INIT_7F(256'hFF970ECC0E110EEEEEEEECECEE0EEE0E0E0EEE0EECECECEC0E0EEEEECCECECEC),
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
