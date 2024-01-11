// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Dec 14 12:20:01 2023
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
z5u0Av0AN4jFtZzpWA600/wTKtAq+AT4i0UR7niGXZDmHt2igvfyhaFulN4XPdnhMi5cLQ4915xR
3AnyQr2KYkw9RqGiHvngr4R1TTRo3sfgzovg9bZgj6LQq9EdovuA1IQCEEBFGReglbSlyObVuMdN
HiimPhRqxfp7MZVlBQSNMOWRzP38ALjfD6R2BUhE5Q2d3cCqWTrwNJgH1M5LKepzZXDqTKxg0L6J
/LY11dLILdaI13SFbSttEWzisyoDynIUqTjxgtQMS4syg7coOATakIuwg9xvMjj9Ca0KNuZQyjXc
Bclw8iEqhNasnoy761Zlbw4CP5KbDn1gxsf4wKkH5/S0VAx41URbFZQgEGF2ZNqTrMwrppXwcV5I
zG8OGFkkMcJN0MEC/smfewJ7RKk4itT3RvNZLlRacm7bb3ate5LHzRTZVPWHjQTk7CXCWi2iMGwI
QO8kv2CRkOzZnx711GWm1uEle5Dtt7z2C/WvdJFHvpDgWUo5EztQTfwptxABddHxpFdBVP0uYLXs
VSFlyfAIqLi8RM192JcFdxwgrFgT0NZG4v69UPeq3QQTkCkzpDNUx02TJmPkM9envTv37JCDKUJ7
0sG2KZPrPn+t3sdoYw8DHWRIJey5/Tjhpuz702Khl7N1bhbFPgNaQjKkV2LzjbWaaAV1emci5ngY
Uv9Ts1sIjW9DczrdFX+S22Y6vLwxJI8a40/FXMRnJQbAD7GPNxvSWOLxNbdu/UHIO3d1Oiseq0bg
L0OmGLDGbdvpXGIL0iNeJKvvT1VD0x5EC9/52vbLlIvoOIWfsbZZTSp3+7t2nhdcgddBzDHi4+6V
vnFCP8foMqn1NpwkbumdImuc7LgwpCpJU4V6HL92/WlIxTs+ypD90AmYetAFLs4GxMj3B2OgWtrI
jlY3A0ivnpR6ZYQP1ERR3hmGZbp7fixmWGkXzZUe13H3zlGOrB3gLTHllbgJ5eMryjqq9lNUsTu/
Z/Svlh7iyUfOnOs55H2JiHwvnXHXrKVQWYvOepVVSIM6YFaX7EJvtWr3aSr9SoErXPQGg2tYWrBD
s8g9ARwQPQpVv5UEaFQPCnmW3obM6Yr1jFu24JWHdKUd+Pwv2svtIh4PXVHgW44AbUuR2SBcmNbM
sEw4TnAmmET8RCEuHDjsQ4Z6CqzuL2347A5cnsQtP7bL/o8FoPFg/KODx+mobJs+cpvCObSB7owL
jzDruMEXMw3cjbGvyr3peMBVeRxH/4PxHzoIQ0qo9mSsaXGr3+Kz7d1DzJIAnVjAc/Yq3PTM8AeB
Vsmu3DsP/rNAYMOCZmIWFue//WwiJPsIQATwBMvT8YtI29+HAJ5KHdgt+j6K3NENa5GFse+Mg+X6
B86T/gQK9UpRzuOTf3a8PDm6aGDuW0iZgpjopMns5Y6PJARSEmeTbDnFl73PXJoY9QdWUHBWm3EB
mwIxPiqliD4QT73xAJQ7qCOKEEzcJANbhPChWZ1NMbOl4Po4FyZHsiwQqspaCQI4Cdgr4Q5AYJ+H
puGBPFyCxiynpzJhyRaquB+lhtD1pEU1TfptbVLbxDuGD8ic7XO0s76FSzaRXB4YnrCww7rgye1h
tPMXcImAiMo7ocrAA3Zpx5DPToa/WhE+zr8MRpVYNrPs76CQtDVMrpGvaR0O24A79PYT2WxtRoGw
VnSCCu5NjzTS9w/Jlihe/PWvPPZD6mEkXozJGhs5yq9okqbNU/IcGViJ5AwjfhLE5YHFgcSE8uKH
5w331qknib2STlMbTPA+2bkVXI0G05TSXiOGhcuhycmVJOaUeVrIIXzCdXs6YH9gdjhTX5Zzizb/
A9SCsB8veFF6ZYnFXNPV8R8oJpfmWnmxMUN6MQNgrhsYZx47XKIeXEs6vq5MDfgf2BAI0WhUPj6f
mtXUw8c9CuKYJLppapEhKj+3Ly2tz+gXB8wmm/dZ/wSma52swbavPTHWPKxNOnDjHRwEj6FkULNz
i7Q8Ep2SbR+e0IitzESaEi/zHrq5FjcJywEuReUhDi3+jA78i/2oVEWwxA886YBE9cZIc63dV2nW
LWNao9mW7dQ4llDw6UAjInCxWzDBGZfcSMkEOikujLo5Xv4pBDa5tOJGJQaRsbqSKmTKZ4feCHO1
73Wu1mnO2TxPk88kPnZPt4DzooZ+SgYmIE8N9EP517kwa7nnCyWBdHA4eRDRnm+5c0aTW5nne7fb
+r5UPhV4i2k1I/SKwXK2xgu6An0CPvaJXoupu/i9Ael02zrTB2vGe0ho0Qnm1g4nY0Q8k4KNGdmA
l1ZAfKxo8Ga7fXD2PqNXBGyw5bi4k8HpVMz+69DoteigznveZyN8rvsV5fUhVe3QRnY8gX2tWZRv
tyjJY+/F+H5DiE0BpaercKdaLx+DfjZiLQD/6QCdXlvLUkcgFhkOcouxNI6CAIgsL+DBfLXAZJEA
LK7S7d2VdMGZkicNQf5f4FDJ3CWvCg5a7PdhZr+LhEsQn91i8jHJ/8bsPhq842gRwioYZUJpJoFG
hW1ezsBkrCBtiNqvDlIojeE7CfQyvI9cY3wyUoMzxCnIIYewF3FDiF8hLD21D2xfp64+H6E48Z2P
5te2AxM5ttnum0xD+gMER+m9bCHMTCbwlJKFhluHJ77d1yCh9fxN3MgI9JoVfIpDLq6DprxrxWGM
ljAWr0vVbzyHl428JrLMlN2neOrlxadvXM5vU1ccQEBQJCG1vKhWcjhxcbTZKC3J6BxE0xnNtvzs
NtHrClVtCo5hRmi1Zc8kcRp6fr4Bdiamh3H8lBXp9M7L1uzoxqLHgDLFlZeBuRXgbUzp3tq9PYaH
7X6dHRhs10ONdsKWUNIBaNpgAIhwe8a1xgEkKNPVYRU72Msuneuc8rRH5mFcnGj8FmlbqKSxN7Dk
FztPcJm+si8C5Yht9NEky+DzKjGhRzvN1ENsZq5RsAVDwKl15rlTVwe3F/OW1MTTSLoUHtJICSS5
GePKzJlKs/rKo4oUylr84n1uehsO9h35/zdBxkMMHi6L8mnIFvkV585GnZpKtIiKIcglVU9fm0jN
mpt0rV21eRL87lh+SDT7KtC41d7pjSo21l59BJ4C8uQZqtC7mGXUNTLa12g3U6o6ushTNY3Kf0X4
MvRkGUSS4jpfFPwIbjg1+Kca9xNlI0QY9u2M+WobKMf57DssnaQok5I8c4/mjcDHsK/eU96AyBhy
3yPNLln3Tj3GzN4Lp+pGO51kXiBXvOfcRiujX9C6p1AXLQjSinhS14hlTQ/t4erWLZ1mtfYfKq87
l/Z75zlp558PbEMEvZlzmAtBix1puSYqbEYb1TvbVmXYkOpRByov6YhgN1QPFZxPUEcWZYyjSQk1
JDOlsOaKusuTliCYUWPlJ5HP2AMQP6QTQA9AJcGRSie8kzhlFj9jrq9tukIW+5RNyaxhnTMgUv83
MRPJHHzPeo0Sdy8WHvuc8gu7ptdGsH6PuQ86HsIdYtV9melBTlehPSwj6h8/1aWNTakgo9aUS27B
xPdLVL/3nCoVxN1rt9wmVwvCe6BCJ8eS5r46v1cTO3fjGi0SoWu/y08+cb94sAaun0GP+KocIQEn
bBbluBcscSDGne1bidKFV1/k8T4VfvdajTxzZzCcy3bqb9wlHuqv5uhGJlRTZB9vufN3LIewnX7i
JTze3gWjSnqKAAi9yUPl2+OygJS6Yb//qelk9O1rONpWbp7j8aW6cCQPJy6/rrsMPCkPqKy6idTr
bYwkFWGazf4MuZLlCGvdJMxN0yjcOaSXZw+112f3NYKgo75dbvwlGNstvTmkqMI7WJyYjGvtj04s
9I6IDlrIjFW+Zouogau/Z2wj96K21zriOV7E+QyY2pbilag5F2x+U1b72hKtHIDwcoC3hZ5DHQIS
1zUXVAPWVdLHFA4BGZYhdRdkC+nOc2BQMARPO3n1JFucdYjFtKy1YrCFVCa05GlSypFpYORGqsn4
w+o4CYairSTHxFJ1ApdnKyuoOgrnjqNpY6VdbBilsVctJQARhhijR2AarWFztQzMEyVPBc2kdES3
7U9JbtSYXh5o3TXY7mX/vaJy0Mav5pFefWxsu0Ykb8IOgQvC7/A6lLFs59bybevkXk927eEBZnlH
UjyNZnLU/szD0HpqHI2I34O57DlEGkLHt1AM9fkrrSxVDdWtg6S4xSMZ9mpat1blEnDCz0c8lo2F
HTiLiO5/J9uchvk3hXCfy63GAKNMnl5C2Ph52aPeEfD6rrRhGViHRj/4FlE/BydJVUlCA3mCMbgd
GTmoSJiSpKjegzLbnXXEq+ye1lnH33GcciFmjzucKTAQdvq/VliHW05md0xOhdebe0gSV9zGdFUs
p9QXqgskQuGGPjvzXxncs0NJA7i/bRbfIVo6aCZy8RHqK1Fq3AcCNjfyeZSAT3a0eBSXQeYfbkS1
JmkaR53QGgnCxSmVrIV6MmyhcXi+gaTkfhKdsdvjZxemf8s1ind0060Y1mPKrRMhWoaQr7L/oMdB
laECHt3cxvp+Z8zusuD4pmfnSTMgqgf9nCTU/e39QKmounhu73FFSNMt9HNT6VVtzlW0oVveHsvo
5MjqmVrrUsuNlWbXsJbpcdhSi1oJKw4RgkcxK8PueeoBXcqknww/4G8s+SyeP07JNHkJbRA8+HwW
V+vHKtThRNlbJBQvy9IGInssard81aTB01NX8RBFeGrKelPy7gTNJKqnO+S2xOVGu/Pa9NtUxh/3
npJgFx0x7ZALdHKEp7EiFbT6Hv3ypC+m/2lxtYnyndWi+rvWYMANnYWT+uF9VOLM8BndicJYixdH
KGkMnqTg1mfCQ4/bvPy9bIdmwdFULW94Pz5oYcS1YpF6lMlHyayc+osRL4w7Dh+RQKUs4LUAIhfU
oob+LMNdrcKLSmPs0jxL8LVpLi4G1ca3T2cpo6F2LtW78PcLWLTjtV047y591j45rwo9rbcAnFh1
jI1xl56rZR4jNXGA2noV+vsCphi4UISQZ8NwuIeDODFy2J8sKsJACJ3l6nFVMQfFQbk261ZeDC4w
5oTHjThmSVceiYtPzOkMWLXgC2Lfa0zmsbfvyb+YBni2f1MKSqtTXLHhklqU0UQNfdK1noIlSLPn
pN0XghFdOwqMkflvK0DH3RSruqquRLD2luZoV3TexEuLR0AmGN4BjqczNrB6yFSx+jT+urE7nLwx
cBdaQ4/GyVqi3pWXbhwjMDvzf82LHTTfmonrOGyJAJoadpvA/u23YPNiZAltD9MyVTFmnSYa2ZMS
fAYx6RJFaLdmHYXe9Aa/uNDJoLy72FGfjirM5Ev8fJ3Sxfkan3GuqSmollkGnIOC8l+JIhxqQAJM
9jy/j1C1bwcRMtouE/65pmCLTd0/I0i0yyMA+Y8b9U1z85EZw+h1lbHCgS1t5BZw1f+5rknLEp2s
Yky72jzm4q9JpmDBtsN8b4S1ALBoG7rZ62MHPymyftqLLlxV9eUkpSdBRkGYGl1Sb3glyBu2oO3u
I43JyPjwAX1pjdlbprJa7FimGzgpO5vCMEsaTbejaqnclmBO85sCCzCGnmkjIIBlJHqa92RLRwoB
Jh76D96lxwEqwqYIRldnLdQVle1cuKHN9Dmou6wLU/66swYJAXLaHgADcD8z7T15CQqw5IixzVpU
83O5lu3oHCRalXYkoxmBeWAPEYcWnsEfGttTKcTTbVWmu4gcz4tP+krGQmsqVGglPsD7dUvBZUfj
QcG5UPJuUEFD6GZs+YQy4i2L643fv4+GKr0CX4JoEkQK8m0gB4MnWY0Tnl6uHR2mqhbo0iGiDkj1
DY8hQ7M7McvsVcnCIOHpzmV9HzxYZ6NM1Sw7u7Q8sKXbIhFOa4evCiVHcyncv4RWM/hMQ10G99Zy
ON7nvfkE4zyf27gB183HSzIM6yKdYsNjdJ5OH8TpejTqr8fPwUEtLdEEN9YCIHzMQ0oWnW0RQB1B
sC9d/5hBTNGJMbFYJrYoL7gMIr46An7fNWsEyoyBsJa82coK05Z5zUzmHg9KlpDD3FBGejEn/Me/
4T0OQgvPZUcZohBxuZaCXd+GMiN7GQermsmPqZKvb4PYc/I1gIrEIlMujIOxmQ4Uipwv4fsemqXk
O+u63VXUXsJvYi4rpUVkaqHoLP1JKScf26pKOw4rIe1+Vspt+mT0mpw2LT4FmuXg6LvuvTrSsKsE
vYwUu0MFuRzkCRf3qkS9Khf8HPDpWB7SDCGJic0s/rViNQBVMtjf14XB6c9xtse4kiUfMgYSwUVR
TDEPZzZ0ii2qfheoBzoWdA4E+8auHp51FSwEe8r51ELNM+jHSaBnB7V53yhtm/D0Y+hpfChD9mmS
5y7HSXOCTMKLGELmEn12k4MeyY6y/ePmX+DyKMf5aMQBvPqavJcqa+r4fPlp8TW5tKTfHec6uK9d
hvEcGObwIfVYq9i7tiMGF5gs6Lr3Dm+ZvMV57Ha5yBL+Z52INWh/vjCCStLhHeu1DALGYokHG0Qg
i4bGWi6LH+K98m2SGg2Mggit4zJ3StSVB6xU2hHQt9OY6qHziY5hmVNlo7R8ynLveAf2lE6yEk9h
r64YEcCRUwo6qFQZcs5gAKd1tj1319hpAPCSuj88PBGa5luqkrfACHPmzwEy38n/hcYZvDqwq6Bs
HKou/654ILtE61GlM1V/imEPlikY5R0LBX87UdBSRfs5b2rkWu2LOnIZE/4l606l/FZ5obAmZFTc
6xkN29cXxxvyE0zrmeRzsG+KighVgt5sfHDa31eChJVBUk2g+yB+jLJMOtZGpr4d1NBigD/mUwHe
InrhPOWbXhIoJHuFnM4wd2/K5v1JgakHYFh0xANtzJqymDX/sWK+cQK0uivZFGo0pWdQMefbGFO/
YoIHsNRrdn8pUNx//iuzuKyIrOFBno7nG5ycVcMDvebraziU0hlTmidf/eXiQhxNIA4lkqUuhe0V
67gYmhuUPb/7OBbUNJOpnwjho+uN5ww90QZXNqPBHeOCOWykM65UO5FcmpKmqco065S3YRiiGryG
mjCHsbk8khA6UGI3UnLTRnNXSdlIhVRB3KtIcOeqcJUxqazIQi5fjDdDU4Ae0sNMgxt87OoomliV
QWh3nr6anyU9/I0tldrxe3TMKy+sRFhBpB3hzsjSy0J2qWPRx5X0IRf0JSpWk6tH2Sdku2BSqoai
yHI8O0dlBhAb4vTKW4IIR+9ojtc/EnE8vzxlocIeYgqQDm709LXBA1943eHVjoQI1TxYXaGrZJsw
3D99ZlEu+WtWZ5nZdjXlsUCZuQoMG5euRZm8kNA3GUEOehiXwS2wPVOJ+yhFljufJ7QwkJXG+SWw
bKgGCbXAUtGzo4nlUoggAqrLEqFMwaP8vGrUMECxPJQSF3R0Fc/p/QiZ3uLyR8GaBfCAVEEv3ftL
Mq4wbyxTTVi9w70CDMRUX1UFmo+pW219Fm/TrlSmhr4Zfw2WG1a4PgJDYdvuoGuc75QIxaFMciRs
YLShW4/QvN1VHaJ8bWw+Gco267nVi4r2PvgrUja88ATwDv80kqN1nf9bRpM6C+MLSDCUcbSOqaLH
r/2D5+tfyk8WRlJHJurnbXOgVMdWqkmlZRsvfQFu7iGtj61Fw12NyeJ2Yr6k9NifBJhoDmIJT8GD
tQPURqTXGZUzBNHzP0c9SiS5Ut7LbyLkFtpCbzfAuYL+os9khVo5TwDH9KP2mHPLGVy5iAnHIJbw
qY6JTdk+f0aMVbmYkuYp0krY3HGW3jO9aAbsNJsf2d4maX2kfnSjVFeXM8rlc8VEOO4EdbiNCU6x
AZF4YL9ksE0H1entT5IDeikfoHGMSPM96BzEUCj5uJVkzUzshIVtkAZunrAMlXEhiVt0TafVUBPo
whJuNsCusya75a6J4smufO2YieLCoCKZud/SDz0vP9iAwv1+5Y04xmgDIWtO61tmou5BOBdjRMps
VQVwu7lTHFLZstgQz54tQYurHDTOxtjSMEPh1//79TXC7bAKtO8LArjHi7ba728HbCOoniu59/4T
HZC7bT2UuWSD0WFed3tNdD9ckrIZr6iYj4QzXh7oc4PaSc+0Wc0MIfhOZmsGoWB3BygPUDILMqyy
SmIZqybHkAC3Bziyzlpgg1uL3R5r5GsIIlGLo2rFGw+4FHSshAyyLs0XfPG8p8nUdexOFRsb0ZIs
khXwEvc/ZkgG3UGEXaOkm2Jy+hUy7aYanVG8GmteRN/QZNAznZOwfJLnqoS+XlC29PiqzEJ5MBbO
SAJv+WIJJniY6Rd7VqV4AiIM3FVmyNYUMQ7jAb7UDo4McM6DYWa1YFll2zcokG4Af76iJI+0q3XZ
ca1UkuX/5R3uEjWSeD4KXhQiEHxqmH4Eg1hztM8TufNRqKgnum3flzvD5Oeuevn+Bs0K3pzEYfnB
KaL6oMH8fftkg7u72df8AY7mKGdyuVPf7UurDSzsvzf2jbVJf+1C1X/TUUlSANJ0IsagyEvaoF6a
Y9DHUrk5pRyTUOiFVeG5HrVrXp9zJsmn60FxXSy+dLj5m51og7y5wcftklxw7ybff+fOuIZwqVRp
g45qLg8RhqEm3Vf5Siknid4eWTTdasTG2q3h3dr5MaHTmV1dOBsYcDYAchGxrraxlx64tywhS4T8
YbTCwu5hYpQJFqSPORa0ldBMZoJEbwMr4GEE/nQY/KKXp4EEVaYXQDU4EIu1TtHWA0hqtxBceySC
6jcAd0IhkbmEntHaKnNehyv/uIEqqrc9mkmSGT699vCT78BuueXbobflwPs/0gj6ri67oXDmNfWN
RgLKs6Rm6nWguavVJYc/EFY7TqNx4Bv+Br6TK9HhmgzKpkhOgvJ8aQdtHmQ4A4up22GxTMgOQxPw
MShlA/J5cpvPOdd1XC0EgeLMmHsZzvJEwlgKaOYJT1lH5rHXJCjTXgcKyAX/yOvrSLhT/5XRlh47
CDOHJxDNYmcIoM+WHCB+NRYzg4sfj/USSZgoEMBPU91szhvs+ANmj32HlXpWHa53glhIoVsvrI0G
oWye6WpEQxP8a7JEhSL+w8TXwKxyosA4IFkziXg0459t+KlUeKFjU4/2TOFRDTFgB/K9mkiUOzMF
3BXAEKzPhoFUhxF6sdgLoSnu6CeI3Q2LitFlZLbl1Y4oMjjCNFgufDhn9fyZOTpefP4P6PsuR7z3
bwu4WGA10zHXBA+V+wOAr4yLSscb75wvN6dxdKiueT9RqH31CMmfoUFjrjnaw0FRn2i7/NDCkgtn
Wcrg2bvFJxZb0/RF4sHYPB9j5TLMgcunGhRf8GRDcoCFmEYgdj3OcSgpydOUiWXFiH9mH2Em5VNe
FL86j1NfiikYxNanTCiqze791BDFN0jLiLD7ojhkhgq3yU4u6RKNKvcQY/lLDLQP8AIw+z+aN+gb
PEUA1OxkrlPYi9lQe/BfxQ9V0QOEivFsr3r7iegRSOgv8Lrhj8EnyJLT20ziLgHIhlK2DPKc+VZZ
feF2hbu5QIhMmoq/+eE/an/GVIXhVVK9+L6dfkmCFCzqRNifm+47rVNBF24sr1DtdNcsbmV0NBNe
dgNbNhXS1OWG3NfeCgyQ0Xo2C/C3ZEpHIT32Jc1WzGpRztPLKeEyXhM1xF+l7nwOqW06dj9U7w5Z
iuSpyaUe5ciJAbMNT6t0Bt7LAvXl/k/gyiAfA51nnjcgdWXonNc0Ufc8fXBKSnsDUmtTD4kBK19s
wNsE+RUpQrNmeJe2FUxYcdLS65rUSlrHrN74MMBMLvvgcMP7BzEjknhm8a4oACbpZEGq+IltsYYK
AXtZy9KH3XIVR/kpTNGUBA/IaA8nWqV5SLCJEJzmKpjGcIgBRhvwyyQqDtaQe6HEbrISQNmaQ+pw
pXEOxwLtYVqYLZC/FqHxqwXyu+/Ahc5yxbOH+cmnKm9tsYmhi3I69oTgvXEhEovuQc0+KtlM1qSR
F8U5eFawbTExzO+1KgGh7rKoSJwN3TcmKw/kd4Hm7e60eY0/NwWJjZ/7pTrpg1ppwQcp7BB/PeVT
8y1mojiL/F9dFuQKwNAmDvz/G+0Fn42O9J/jCAITYk0b4d/xm5Nun32BE96yFRauTrnk1njAvHTy
gUrF5aqvkK92P1gaHiUcubOeBC7Cu0Qq8Ml2Zogsq12RBtng9Kqf4AKclnZesvDJBroBhD6QAIaJ
hhZal4dEKRHkDYON0tHPx99+TrQkdSjzGcQZChwLXh4bbEs3MON7SZrZUEZGy2jpGEPcqfT8Oh3l
wdWt6/VLuSNwHIXhjQHI1/UpPoCLJUpMe/r8yo36oskBKiFdyyP/AhqndazMuhWoemGlmYutyciC
z2vY6fWr2ScpgzsYOarRD5JJxNLmTOwiBWKxiyarmeFRliZt9z+M+/tTVeDviT8vJLpf0pg1tIvU
YvJtqxkzCFB2t9mAxf+rFWFqO9+41v5IvLFCPJqHxZlCdQrCicCjlPEBPBL7BnOJ/LGn2OpbczaJ
B6l8RFp4/RX/ajdYKsZjHTjLx2zNLG4YRusE5q+L0eopcKJhEuercKmFYMtxF2s8HWlKvo0ntU4o
dex26+3LDU3+3TKLv46UjcPp8d5AaCaqgjYDEivA7wbI5/7sXHgYUmgbFXco/0I/g3Pc/3/HRRfb
Zfp+jkOBUW+ZX2jyIoTA6Jj+RAAmJQZPTudjraPEU2N8WtPhiwhqHXmPSFzI5sn3pON5pVbuKCnP
w6C482JnSmKF20B6AStc3vN+9W0spoVI27vDPfTT00KM2H19k8s0AwoaO6MqjNJlvLeDm9Lo4tJX
z85c6cKiKdpgRoCED1Ix938lUkQmV1hEPUjkX5sQYSjxyVdElBH2XEh+F/qX6lvVvV43qq2kC0vS
6oaaA6HIEAqf68lZ+p3MgY7sfJphMAywKJ17Rsdog9lQrh1EsB3DvS89QaKjn/i5jcL2bkzcWe+I
rGjz7y+uLoyRQYMfs/OykXoL7fXztNOkhp7PpQGqLrwbjMLYrny13otFt1tEsVw4SlxOame5QNFl
/LjKZp5San1/k2EZNGzj0O4GqUp6YURJ5XzMkO0qznP4/9UmqoxFzmRH84l+0exL/JH66sg700fj
cl0R0ZhOAMyhl8KTGp7tFHnl7TRNlmVhEKyrqTIXEQyo4+GVtzEbEWkyy1Q/MrHlBYWHxqNoFzVZ
D/doa3YbkYrwhJH0g2M9hVwYfC1PJ7N3HXV0+bXI3pB7hBsnqbXU1gjaP4s+ldTnI0HS+Wh5alLc
xiLoaQr4jX+ZHI/KWoabFWaWp6ohhISFzD0Gg1JWLwm7DzP5agJXoBmNQviDXIJQyojGVJPG8GsD
T579tfcGQJro35VoCWyibyCCOOtFeTi3GQwDVXxJ6WiUfNItVN4yXshqvsfwxSh9z+rBabM3U6xJ
DjKbyfRSL6NKpbvQXo/mMUasRKDQJGooWWjK+19v4nxuiSfY4X5bjkocT/GdCZRw3Xrv20eifIGJ
+0sEE51VW038xs6J/1DsvD+k0p8ROCANO0Jei5eqk9kPiITa9mOCZZ7gFa8FRNuW3qsFzVPgf918
KYUZso2hSfuDPkVxSXVfxAn6vAFR5qHfZ0QI9gA14ovHiVb0Qm0yVgRXNzWiAftj+g2to05dnjCl
WezYkm54efvuOW0Bi9VKBKQKpYAKUaxprP8yFq8f/k3efhQJXw8xDAAjIEZSpwavS00X0eDfJ0gi
kKIrrS4V0mFjjM24MPdzNyhRwrxDlJFJ+f2S0GJM28rLQPcfPOWHGy7aBRkB9a2n+u1yiNGqNKb5
QNi0gwFaPfVhSSF9fexUJJG/SVU22gJz7gTpIobmINnbp7jymCectX76myWUlKlf+QRhsy104iwP
Vs9cBd2a9KX+X9zJNfqeYp9sbxnxeTHu/mTvQ3A3WLbyhl0fz0jn+yYCOKmmVcN1huJv3q/RA8j5
Vt7V2KGZfPGFKQlKoXkwtDtTH33m9kMBY0zsNynycL03k7jyeWhxirsBOkoVzAa/s/EPFs5iV8Vl
CL3IMsK7gXQ8FszV5ms5v1tpRHAxS+u1rB4+FqnOsfqtjC9PXeUFbA0QDKdgGRSInWAEQXIeXEF0
iMWVV+Sjp1f4Ml55D+wPCXHTf4O44dudfArUcivNK4Q3QQwqrp1aeMfC43BmJKT4YHAkDiM/CGvP
fOSDKpV9KofL5cZ1ftHMXG0T1dRA+BU5lfGKW2cxENcU0U81q6jbYmU5NvtWyeVM55xtuNxY7EV6
IX2MsXqKiiF8lsBhVP+8ceIight6C7+BmnOd19lTRP65V86tXwdguNdJA1IcaJv/7dMyIv1RDdr3
uqeNlRHoD8g7TuLX80RoECkcH7syLWSPPtkn6XLnhdlkwnMNCLvjUO6QDri4P1EFfT5nQ0FkDLya
MaU/rGBWrXXAxnDy4avhwoghJrmYh8h4KZCUMt12fAINLkdJv7ZyOwY338+TCb7qEHZXMexC8CD6
SZCAheSUgOS+RWQw/wgYkCCUSakAZPwirob0BurB7H9M4I3chwkRqw5oSIjXatzWwXMVJYCXz5rV
8NNhZ4KM8bSw6qooB0fpTwciBayS6IgIF3+VMam7Yh4wBtDUsKYcFn+goTXLD6moKlXvGVGwY/TY
gWUnm2opV8rTfUqmqtSxC2sEGFAXCQyL0RY+PtBktiGPYGnpho7xwi+lPZ8xrTnmvaAzBJjd8j2Q
VWml0F6MVLaKbOSyrB0Hx754EkmtGMSVfCz3cu27FcXt7Q0aFD9bh2fnuC67MTgW6VAknjOckweF
sGmmYSpQrw8Ra0SrPctJHVKsK0HjY9813rXGfirftnzembH9FdBaW8CJ/q43BAC4fkP9ktO1Q6hB
VYjI4sHUtCVHes5NK8YnJlYAqmoQKaVa0tECHY8CLTBrdLYR9fi+0YMeFbszg2RczLoqp0/jfLJ4
3OpKoTFBt7SY2qlM/cAIGxrx+YgfJewW/DxT9EpHipzOR59WoL2Tl3Oq+T6YIPxhR8dEiUOiyAJ3
EVlj1otUb0ll+MEy+FUxfkU9TIOX0k+57h8gcQ8oHRbkssQ6TGXYSVtswFC/ibhmm5FADQqLFYk1
v88SR5STh6ukYgtJyWqfxsZ44tKVzRgRwtSm4O5cHXd3sTH23HYaCdh2hSdoPGbUR2hUabwK2T01
TGGgTNljyE1XDkFO2+bTPHwV6oQIMhNvZua1DLklBxxH5wjdYMDosOxDYlTFk7Ye8+kIVPeZTkvF
ftCrhNS6bMyjAJOHvLgOF4kG8K0ugFXHipcWIhPvgmWPekY2+Yy5PpK7rw5NAnkmrh/e6l8IiEVP
zVYgUr3IaVo/vY6Nru203UuTNmS5OOJuqyc4imV7mbFtVb+A55N7eqzHID8wh200SP+Jx/j9lNHz
0bXWxR85w/ucA8qA0Fe2ONz9ykXMpE95YiJszmvSlgaZA3si9PQULA6wl590O3DOJ8esUzdsHCw7
LJz8+tCnMlm7RedjHsKzOW3lpRWw75IzM/A0FT5GeMxHA0YY4IQd9UXVv3oBF6WE0hb4wukAQ6u4
IyWq49LRpcGo7xXsdByCivorqV1tNNuIjHLdxco0FV5t0QwmH+Nl/VVIvawm54rgRAqGddYwugyV
y7/EW5H7VloH7kVZnmrIE/oYc+lOtcqvQEuKiKJjNiDTrMBYmvoC1chm2YzekA7RMKgtOko8jSn4
uV3t99HplYbw0LciAA8VNMHUStqlZDB+H5w3RBT1CoiTCI//8fXzG8LdhdYYaZOEPIXw++iTXZHS
nIH925X6XwyEnhmudzdSY1GvbKGWTlDTBbxAj1bIt0PBUGv0cyZF/6AyYmtxZTRHbVKMPCahqmXH
C3yqMuzTM/2ABACFMrZqiQhvPrL5QbuPDYIONyN3++H3DK4f6U3NjofAXQl3UcjpBU22NMwRgkAs
LB62DyykbgGGuu69D4x+11eVKL1uxqTh3T4Rw/1N5/9ifLJkrOj4zAomZj2EoO3s333Xdac9KZX0
eFfagOmb1NDyf4VKApxwlI3rz6H5qExOqyA9KXc1SDhgVrx77WQMQ9oK0/eKbTSGL+tcxS8UYNmh
wdkDzVjZMA5g2KZVlNkGWn/FQIXHzOTFiXgihDaxAdvyRn2mpTrdu/0lnNfAuPlaV7z0CtV7As3M
Y3G4x7OdcsZUO31nwOHKLQcJC5LgaqtF9h8eKqQts7pZpWUtJiE7iqbERAKUT18Ceh+mTYEwllks
/f7TBH3qSLU8HhpXWEjOrs9FmoR/Pw8UchSSR1ZP7T22PJq7OVKJiuu2bxPMgmQEg2AVteCciNAu
BD898LKzmrGYjtpQltZH+j4cwWFCLbnVdH8y6dxdLMKcxROjEoNdvK98OuRRNngqP+6c38g0f9+i
iA+XR5UtL7fdNzoQPaJPmDziYke8bxVXDDEv3y4hFeeFKYmoGddW0BBKxJnYS0FZdrOadS2nErcB
YIUcvocMbI26e2gGbQEVeJMBIkASBr8cyxNHMLHo0Mc0f1LGmchxtOdaTRLqF++DKVmg2oCV5b3E
qMW0OVQeAM0xWf+H3OJ0Nf6FoLP6R0zh5p7B2+0GExX6prjD+UOkZw98kYwsTMfJBayNfUCJ5cD4
7+0qolEp/jcUgT5JojKtDJnGSzjXD8sRsGaneJzfDDwUzbk43ZORKjmrXtOZPcgWP+9EchxWN+lF
VqiNb0Rs53VkwVsobPbfHK6zDv2fGSKNnN6Jqzzo6Dp0WrSCVujjxcK3Sa5M6MwoNN9uHIpMmoFE
VXgIE9q1nTv3fh1WKeJLw5JCGf0FE9E85vlW3G3f8nIKat9KBa/eXmEjaMg+SGWuAlGfWAkBjUkd
xVkl4d137enfenubnehovsIHJGCpVutYc8h+z4AhKNRau9Qt+rAr1Z9eiqqCyqNnvuD8jgaoBKoR
nulrAhh0nqN8Uk6nieT6htXYFF+LbWCyblTeNPKRT4890vhSwVNv2v/azgD3Cu4mMbfL419GHeNu
WN2xEa+FflRksh2bBkIz/78oAw6YFcum/ni+eTSskvHv3YlW2STyIZK0q0ftwqbgQS890Hu82SWs
XZ383c1j9TkG9W82Ar0Fe4U++rCl6l8knQrDAsvV0r+C06VAqu2PxB4n/A5uV4g5y4UnZcl3P6XU
XSN3rjrUD3gu1DknJqUeo7VdzqAXvCxua4k2zJeOD8AVj0tIMrJ0nlFGah2VpwGsW4tUFteHYl+x
K00W3KwOWgFLTIsNPUqXw/Iq07rqyYdfHkyYyusbQDjnOAnVl89+Zg/P5ZvCCewfg1UuxqgK8hpg
76WU60LjwAiazDW0IeXTpxJvdN5vSHpoG69TFa5tfOWgaQZVOOQLO5fayNkmTEbsjPHTolacCsFj
eyhElQu/CnIRrDd32OOhRbQP4sncObqQC7EDv1E/54UtBZvRKFfxO1rUy7Oe9zTzI19bfFuPLgX0
NVfg+wBcztvp3uXtDHIlWhaJTa1tQOKWsShVyiFzKj6nyevK+C/juTdrHuUz54/pugHhO5p7G8JJ
upF0fbq7Nxf5NKJ+s0s4o3kIXyHE3Ysp472Gc7yYoGWAVcy8piZf1KfI0KSiKumfk5M33xr/rgs7
wV27JTvX/ctegl8gN0HL7rfsCSSVSJuHEK8ukiZ22oP/cyrPIMCGlgeo/qwXIVsjwrmmRWdtOch1
jHXvZWU4SjPGozYqg0A5pMEuqNiOHylW/jwenEe99iRm4pmH5l46e3rGdhywgcS7Pqv4QO+e5o3T
ZYQgalFIODfQXa9Uqc+4pQyeT3DzJHoDIgj5NH1Vt0syaS2Uam2NJi9zae1EmLk6kW7id3f+DoPD
cIvJKl5y/7JRJmaOHGtZWNCfE9rv7X0wEzZ4nqpu6AYe2aMLzlltkMYVQkTYuUj5p08Hfg+yZg5E
B28AZ03IfGF/Y449eNB+pY9Q1xGiN3xb3az3rtVm81mlt3G9/+wJg0SLo3n2DDF4yHc8F09PIsYm
CaRIwMQqHY2aL2KkwSIuoS3y8TkhD55y3Siqd50gE/XS3P3USNeE2HXPSrIZ+41LZTwKjXkOJd1H
y0CNsrDMVVJ+0iYktSJeR5FtlNY0lNHlNXJQYmgADw8G2Q6lWL+Fb40oKFmQrUwEjhTbnaY1y2Ig
6Dlex+ZCCD8sjQ54k/+V8vYIz3OXWJhKiNeClyF/JFF1YW0gF5adofWDolNUxSu4rOzn6F+k9XQZ
ePKH9o1SzV6kO80Q8jCFq88uQh6gzIkb/NqBMpE3GMQWbag/JGpojGtH2szqjLpDNp9M1SM5vSyQ
9Q/rYTlMz/uawPhO1JB1O8P3nD/0YLBu6OAHekDByJgkj310/i6YQIWw6eWq7FLeTVGHEr6izrZz
cCBMkfLUlmvALQX4acQWxX7x5jCQQBODR+Ufao6x+3y8J9HLNw7A1dNfhKbPm6m1BAY3UgBCfzrX
MDm7xA4Qyda7YNVVNQooeTUafreN6uigkLFK8FO2aeqJ7CPRGZ+wUwWe9NHzdv4+VIlrQ07F6UD2
AYpmwHgacN9Mn8E26swl1uDjDlLz8QUErTgMxrMRwTF5sVhrKxUIY+h1aYXNyeYWGM2cEdusqMRk
Q8xHMjSx4rx+hyEv99lo3yUL1lhd6hGaqx9RlfNefdxynhfif+b2mW1CWdyxVumTzx0kW3pYUv8Z
yqd25boCWBEbhOrHdqmAf9sjZ681pw5WwD+SQfG/kTNL+225NOFMs2P1R2RY45KsEV+3GBckg95T
LV/74HIImL+QA6rcxfzxBcMd6UXcT9e7CH1ojIkEQt+qCn2vE+wmlcX0B0v/rinDA2wRQyeV79Lx
VoELtf51fZZvQgM6RRC5hwB8OuhKp3J2f8DhIM7LOqneN4SKEJJX0i5el5iZMQbs0UVy2vUqX9QB
92GtWArHUQeijUyQ8NldlAw0ZKusYMoggmWfwXylTmNIPF3JZyg2ICl7X7nztytbbF/2pLBm6HYp
zVH3N46csLU6LcmVfaGwmEc9bl/ca425N+pxnZacItKwXocaKzMTrKLyvD0kVjNIutr5gl9go6BK
b9pC3cEmYWevXCATTkFdJc3xoW0cG4GznrypBtggYfcA1ag+9WBwgUZAF1wwo8bRXO9JKRojyN2G
DNYXP3xR8Zz+zLn7VAF0KQ+I/Kaou8dnBcAIr8Uy/YoBP8al92LtZ/38wXMhlJe2NzUTBsvDGSX7
ZXnosWDAzJM4x3rW2HUnHh2ehGwTNPgF5Qqhs9YiELi+519Ql1aoeXVNNuQo+buDNfBiExizt7Ap
sYKNyjFaKSXaRz8xSQ4kg/TjdRmbpIbKx290immBye/WmAuho4w7zZWSJOLjorBJ9wvBpopREbS1
HQHpvUALR/W/Rt3sQut2H0NK0303KhRDSigxVU9hqTIKkgpoJ585y47TvzDTY8TCeUTBMkonzgoW
3gBr+dreYI1Dk+1LlmQLBVhPRfWp9oHNcxOonZJFKTVcKBlTWEepjJoi5mhwm5/A/jmnA8XymkIX
BhjXvqgA4YFZCqRESWljaVvVerYWX+haDtddSuIeSP6dzYHlCKZFvEAf6OuCPHKCX2TsKy+LYNAS
pFoXh2R1zc7+Zy/xP6o7JWtx4d2pQOjn3zAvjOLf07hjw+g48+BD3Y6TuUI84X3HaxyvQ0zceCIs
kvw8YmQzUR/kK3aruwwzQ0JbyYu0TMRa1Fg12Pkl98CekFFgsydKI1RDG85VYpAkEahvwZ6aluk5
8rTHGbXNR3w4jJeIuFwPw80DnLMSZusAaJ5DY79uIEvRf1+INC3p5rk9sH03C2aXK4QH3CtZhzZN
Fudn8GB43Qf7npUtrqd8iZITlKcgh32X8sFSm4DKZXlVC7z6YDDx6w+zS6HNTFYOWn7CL8SmhDVF
i696NSC8SCDAc0xRMtrhg70TaNBwaeh+GWUnalV4i/2NWyHme6yMwl4spW8fx+rqoFBYqUa328rn
i3HHnSfFJPxZ4RAMiNyvt9x+FjZTGWnfElF8gFNfK48sf2F4+Bv+a9wG47XqPYlK0VG3FLGplKv5
WsCo0nF6h5CJLthPWWdYJd0ejt3KKzhYPr8AdUAdfvpEYR6uMX3zMUVH70CdqYdbEgL86dcix81Q
DhQ+dHB93sg3j4w4bjKKxV+fGTaMUALoS2P7lHS4h/GnUPWw2iiGBk/2DIN+52Kj8VhRcpo9doiN
vi8H6QcUm8plf7cPrj3iG3C8RErAvWlVtjUvexgQftnrsiWheqaUgdjkPJI2l0um3CTJ5QxqGxmH
CdGRcayQhu9nZmVbLrU0ySdxiy3afUsNclDlGc7PecldDKL1r5LQ1KtjYGzzSiyPCdu+b0ce7h2q
tbvtG0lbKuJB05aGUILK7u1tV9/IhciF0IkgjXtcL1SzrIRy2i+e8KNLBhOS0TZqWjyHGw6uUClM
dU11owltWjuL7alKgcvdcmsJqwJZ4gRBjacliwe90H+2LYyGzG+ZxRW6d58WRKCCqvObaMt000vd
4S0Eb/RnGo4Z3s5g0JjB2KYrfZTAzhkNByR6wo33qX7QlTgmTOXv73UYtKQrmVPKSJv9BbrhV16X
0Lw4QBR19qeCx40BFq/KX9qRbaKhJW3wRtaHuW20d2nLWJH0kw9XzX78JXVSh8z4aPhds7QR4hmb
F7EafX+2aMj31awV3T7rd+ssUZLPwKpZgOigKmiKec3l6aoyTePnvSGj4M6Fd7jynu4uZlL7BU4W
YZqyM80zUSfQ9aqgSZq0YN1VHefQwFkVh6x5MH55g18LEkGl/ZuR5baanzLyMb8F0RWAeocsFIob
HZXzWFAtLonnAQ6KpY+jryQKFaz+dcImK+GY9NxnVZDZ/tO5Pr3y4PXJoeKrNE+9GEpRt5PmPh1C
rBEGLuXnshgXSd8begIWefzEWqNfL+NZJcB09Oe0ZeGP2VVxO9TAL3kdGiYellHsveGvllS2cjfw
/zX9nZzlGazOS+qjCKXcV6ZmPOoBwDt7GebLPLTKPbrOPzP9scb9cbY/bA019b51hh3VEriqkRpI
ym+apD2eRsrwejUlVIV7GFNUhKrTw5Tf+4nF/GnQ/OmMZ5NXFGS5zf5N9J4p5a5qbbcA3WiUZmWE
3/0N5HJUiwH1TzjdQfTy5kfyZ5X4SQPrOJK25MVzhSHG+YrZGGFj1JuUwB0gGESuK0y1wIPpIRXQ
vP/PBOdnXnCGTc5fxIT1Qb+4+C3N4wpagurGhbqRLi1///L28Tf3X+6SHHVx0hDA2doh2wInBarb
vz3xe+JapywM+XRYj/fzK4M8hRwScowLV45DKzQNAvbtAyAY16BBEfbL7JgL/2HYMbs71WXvKMmQ
UaWAYa1ZdmLzxLMsFKHQHKbHQI9dudhp48atys5OjHdGyGNeewIcyc26ybko4LAJGe2AC+y35zM/
H8nsxI3FpskLU/8qnhTAnWOhowfFn5oBSqvPrMp00DgHbUczb2HRqA3myrmTuZfikfcs4Dv8lMlR
7PRNuajDRpQCjdTZ9pIVybe67EZqZbCGSLmRimb1dmA/uQ/durkmTtLN2OyEJB/oJAJQQcn3v/IA
MGGXt9x/WXqI6aBxqu3+YyUZO3Mkqw7zn3qatFBqlVeDPd/lR7BKVwWsnCczoudCxuQq8/07yYDq
LbjWAPL5pt5NAFQJMVlLush3uZ4eBD51RoCNnJx08qxRU7PHw0hq5E8uiuuTzSP1kHljP3fJERv5
hiFRXmzF2s9RMDEoFHUFpiY8iY8FItOkEAOgrGxvTWaR2M5d9eHlg+lEj5EwdTZaG/qGimQNr2Sf
1gyndFgaWM3WapIrCrOuaiABbwlgiT0McH6HIKuvPSPMGAp9BBdDccT82dX838q1YQca9oEQQolj
pDozr3Wwmw9x9xvN30sm/iNVt0IKey25iNLU57eQ3CGsbz0a6m2iHEfU38FsloO7FdLr5VfbQ8yc
3s7ATWBAKFpdf6trX8t0A1giQIi0DPzC3Ue2SMcC8eb/M6Dn6n8SZvyCXKaTaL/uzS0d+QDOSYIu
SEZd7l8eEa1pYWkWBQquxqR5XIf9TDIz1yte0V4KOcOY6g0xGsfrbuImxWYHbmzQ5hiZ1pMcAkEz
H+n7+n1Oi/EHJekMxPYhHgXgomAdqZlvrYP8umUh30gXkdNzdZV3SCV1Gudt/EJermPEOIUGyF9L
E+AM1Q1BeJJOTodH5DuTgsaRwyBEVj40xvNeSmqipohr8ZnG/W8cRGJl4T1xJMe+aOwt32QrIizp
82BsS6xcj0eHFHjJF2O/QHpJHTIW6SFqSUcajQnAq8KY//USfaoio7MvvwHfdGQlHAf/fLQ6Ga8q
BKdX24G1vZiwe6FL8pbdn3LqUylBys2kvX//YlKlzEgp7MKytLXl8Ki4kJmQK+sF5BHW0OXqUua2
j/w2qNPhcbblDlbGTGTD52eKBOce1LwFt2nBEDQBUJTFuCOXBCLgWvo5RpeMwuxeGYNLVQea2x0J
fEbaYxjGBNakbIRoyYHrs/lSQxqzx7PUK2wOFgkjQfAfxnYzBZhTxSyIV9h/toe0aQ3Jnfu/p0Y3
xvAFJlf16nygtGSPUctfTYtaqosvS5I1FGH68Gp3n3qP3c2ex02hE6PbFXL9D48x9fGCdL/IuPq3
c/oCTDXUqwK0GKnu1rfdsme5wkqmvqSs4JQeDfXIeQaR1x4h2IuAjsP1Yfw9iTnuSCRiTikxd4ud
7T2R1/VXOVghWN8X4/xHZJXl4ebdLzlEe+OTmrfO/IGI3L6876cNJ5b8b9MfoMUKRROm571vvvbW
EdgRS+QogMTe/M7iksIo+hR0SLx3+tgTXWpij7SaHsHKYWrisE4qHyzXT96m5uC88yODFFVKhzuK
33X1FPnectzXb1pVlW2JRjx2qsH/PoF9btBLFtahAmZpamS4C5JNiA6L7vuyaZ4BHGyMIG4n5kyJ
MkzrX0OZsq6QhGUoqVOqydXdJVgtjjV0XNBghB1giPQOtt7L6D3YSGceL7WUmkah1oKKyLIDAuRK
7mz+Q8AlJbRTbge3Xc4MOKlD1SxxFmZexdzsS/tb0J0NZcU18HfxTU9lIkzBOAVAGnZ0oKfgeipz
sUucKzWIzA+S4o19e4esFtD/2chiR0eg8EixCILtNQsCJyDwiM4FqFvfYRzASRS1TAI/AbZHTWj8
fVYr2EkPxYeVbktKw7rkIVfg4Q3B5ZTelFV2mcNqSwdbz1GKFlx4LH4NhaWQjgBnSZ92kTVWjsJu
DYHOW9TIu2w1aVPyII6YxWAAcX95/07HsCxiyRmXu6HbwmwgGmDu7S+xqy5L+7nVYX1l7CVHx+8q
BY6U6dlYCUbFyx67gPBD3dcS1ZGNOfMla162X+rB+M9og/uqajjir2Gachl6DNYncMGdL0EdfS+G
BgFPDn4omdRaz4bpHX123jCxUOwLmDzb+f4OjYFkdiPqzwNtEX650byZJ3EmsksXPn6N4If83iX5
/5jTfCvN0hR26NhK6lvPTZtiIubaCUlIZ55/WcAJDVZbxVP+lNYTq2KfHr97705OWcnWV7mNiA4T
IaUyVB0ERGVidickZCTY+Iq4t7X3lnVLSdRwtvN5ubW33FYJgOwN5xl5ItwUCrkNbz4l9MJ8F0oi
b+73t2cfjKniAQIx3V8IebL9uP4ikVkeg3RECzNC4Eehyk3SEEht6WzeBi/bNa9te4YLYBt+lyUR
IWsFtolzNuPu+DWmipgYv/TmBXOZrwYsv4ES6rZ/wKQPQI9dKnzSBRCBxyyh4igehlR3s6mCedth
ZOvBi9OJbA2NLWdOqSLDw9aEldHD4D4wyPxJ3YXUGIGeTl1Wumdq0KHiHzhGAOqi+FBQmVQrR8SS
laCxfl5/vsqvoNNJY/68N7eqBqw7x/0uRI1X4xS3wY5WljAsL/jFKQGRLHJUMLM9MsTUdJAzWalp
WxSQttTYx7tDrMSo2zUSrIZjzo+9lv1z7xCNYkugPLWMFktnyf4yxFTEu2O7s61XnIiuCL4ZTqJY
3h0gIqH5d6LTZ7wlfvo9//0/oUfIKeFUa1BREFmbggeHF4EY23EHbiOhvy7MM054l6UEskToQuxJ
sJntY3rYRi926AcoIhRLJPusoLPwZsSoxf4tChVvzRH/VzzIpTFWx8FIRkUaTsGOFEdjrlqBYMBh
jUjIA+s+6+6IUk1agTKJ8mCpVwvHo4MnivNjyT9cD3s91qMDN9y96XlJ2bQxkT/h+OLe/cpfctko
A/YGDUXGUXMChjUMubW/FkaatZ22o+oz/ddBls6P67ZvjG4RxNwAsBX5t6ZQcsKyl4830khtJ0Ez
9NsBSs0NozWGNSsV3sPqjlsHRVn4GkU1rQC4m0q+ILumrV8UEtscKBB+itEvekwFOGvIhW7ShpSl
ke9RPp1IkBhMrG2CNwXsVT74bsRept9RsOfGWE2sCGvqkYpGZV1s/rzZuPKKII6KkrZiXNLSRExX
wfAONtd0iJdchnV88V5idZbZ19IyL6NroV1Jto1dNiJtTwf+TLParQtFSqtEwuFQczGhti5hk43m
BXDPKGWvDfufVr/zk5qebSCvSejE6hAiKDRlpkm5fzKJDVXdbHbbRrLFysUmoxJST2DqvoIyj6Vq
VNSL9IPOsw2t3afDsG8GNaqeO8L2WcyUWsJRlOqxzkjnbXOpLzq95AoDmHj4nAgSkleI8W6eb0xx
AfaGDJJCV8jFnWiBHMDiqrCW86wQ3xBNCEkNeXqe+V0866s6v+ReGXHkBfcax/YVIXnDx1cKW8cO
xDSnakagbDUrLlEGAzuIbwPi2KCvLgHMjD5+2Bvr6Mfo/1L+fMF7u8PNN7NDTqG5cyVYlT5xVYGA
hz+fySUFbjx4QSUIfISp8alkfuvuel/Vdy8tiaa3hZrwRGjuz1i5l+EWDw9AD9zcf49pEM1ulgf5
5CaTsbiTA+lOAGXtu/J+besCusxMT9hALljrINFTckv+zBMhFdZzjzyPZpgQx+JZh0BtdFqgUvtZ
uXTVaB7hFv55PrMS3+9R7LPAPjPRS8y5Jotaqv19IZNVIVdN/o7EPaYEYlHkb0q1Y5CKE+OeXR+V
bIAiPr0hg66GpY0ftpLFHfLE4C5qA8xYlhfGPIM3ibsNvoyUmrd3sZROhMy6g98LYTmwgZrV0J9T
85wtIbNFAM/FNXdW4zgJJSapQN1sT+wz3yvF3h6bENBmTPkMN/Qrm48wnj3p1S9VzYAXcAYwx6CE
2tQAnI1712FYQoT+dt1ABod2P7Ti6kh2FdJV86+2QXm99bNX3eE/j/cbbCyl8K3f0MQurQrRLJtR
SEc9d0xV9mv2BhVlwsAGmXXReg1x8UW5SPi/JcAif7jVZNg7XmOQGblIwXgonS7QHe13AGQm2zaS
L7VzpVWslfFspONa5iOVSbG/664CwF14fjJQpYVu43Vizqo4/wOE55b7I6xDzy9+ur7XQaWzjQ+D
fEVC8VrKGsVojgAvTSJnoZlHHga2ByL3topRZVGLZfptrlvcjJWCG6BIwOs5FhDhOXmCKwuQSjxC
XYETwkBWAI0mPWh2tLNN0CwoKWdfuLc7rOCiFiC4SmSP4r9hzbnBfnJkxs/h9gJRrVfXi0nj+LdT
qJQbx0xiP19dpOmy0EJtnTS9i1LyXCFWFFcMqHUG9BTNR3zxeLUqB+ZpxREesoe9zWbLh5KpXbxE
VJfkYUSBrofHgLgo7XZLl4DyrCQdQ+ybBYwzVrlUJqX+eErdCRyGblUVsuB4VIc7YTkX31dYIODY
Gd2aWLFvd3Rm5RAQ58Ds+DkMxuGU8I9eHgHtPY/xlN9DKKJKJTo4zSWE0vR90k4nf+QrbKk1/+9D
s/AsT6r5zzOeuuZG5TU/6Eym/Gllrf3zz88Yd4VDVXpxKGXSlTPYoCPN/4cm4f12DPtK9KG7EAEX
pE72RLU/EmqsVVEbpyLTEsSpVgSdH0NSfSSZDxAWFg0lxbqf9pPIsYlmC/WiPcFSsYlnBy+Hjrmj
vOvdWDxMywFWLMV7S/48gVoRuhs6EbrFlincQUmfD9aTLxC73xmrGmLj/K1syyj+PuK2vtY2zk9x
4YedDjLWh9aFEiGd8E0Ym2J/4Zt5rxalxb5BJ2aOElMqDPeTdwtm85kIcNg2mJhWWQy7AEWQJcP1
JQ2NPutoxjRmTuodd+V/SiDHcnynmFQ4cm2akYULAIMEUMG6uOSHMQCRLDaqdtON9sD9XpoUQu70
NU8lXTv9qNUxPe1tlPM0hv9DFh7OuhmceY3WNgWSQikpjHKfkVWvDWjOo2aQZ5zSPexaxEODGM2D
pLimffro77kAXlym8I7/Y95OTElsAIiVKhCHce5uTENtb53E4sT6TP2p0hqDZGgkDttH3o4TBZG2
aR1DiCAyjq3fKe0y9tqsWwcXeD30ihHgO1OWZzmGpQp+i+mDsJHIC4n1kmiH/2I86WkzLc1IGRNF
dP9Dj4vImY2LgF71hEZyY+Sal5BvhMtXwvraq698iPzPu3TJIQZEUL9AeJHma+9pKNN/pea2xKtv
iXpqwOLtkJcBfE0OtlomjhjTeQPnHfZV3Wqd0rEh/yW+xa7LAJWbxGCQ5mMbmBgQx+3GGQbrSU0X
+ni0eczU/J3XhEc/PIe0Pt0xPnPdLT8nOkpVqYH9Tan1orcSk8ouRj/o02vwTURl4D3AfplT7cEw
nSdHZjDjC4NlA/zB1q22HMoP34hc2hd+lqFgafdCeN2hWNP+jSPubBnXWgNHJP7xp0zRAXJSqDAF
oYHi8MF9r6EfJ6soFRyc8CjkLeExQkt5CGO9RdNbrtBhnOrm84k4ziyJ3ncY4yZOCtNEl9OKHeeN
pKy9R4h+v5YtySlNBpSc7mfATkeXWiTekzZc51zmlY/YEVLPSId8g98fv6/Mvk7LInAoSr3q0znP
ir/xABDNa13GH+GNl1QlXbXSOzVxKhDuhxN2rqbHKudaPb+UhA3MSRsRLQLvY0QRWab55gclNxsa
P7gphNxnb7LtlQ0942uwnGfClfEP6KLA0+xiKC4dHv43Xgx8QYaq2raFYxtrkVkwyGDDcHkOf8go
Kz9Evaz3AAPOUfTX4IKNRXCAOPCXh219vg6r533GHpVnMNF9CBKJUTU6x5uYw150xWbmF1b+lywO
+1TsUxv0+QkcuAwfw8I1IvN3F9Yds/9uipJi8ol4sbAyxIMgKFfyCU8PtI0iuWGi9FdN/wq0KRlz
OMxx4AF1pPczouqH7HTSjI2LTZQVFr1nT0kHtLRfdjmelrnuHayC1/z34PeVFRDhqYhm436NgOlf
bJiD/xX9meiSlLNN+sdeDq6ywNQFQbC6RXhSxKGga/CcvjR2hrtzcs9r45/2uDZBrRrsIu1GSaZ5
c3K2TfofqJtZ5drmRJvTKmtf6Mx52qi7hOSsZ/FWKQw6xwTXbDKzFHVpRsDpi87MQMjWjjwBcMzO
wTA8v+dlxkzNS2KGYI03AoCkdqTn1LDl9jNTOM8t4AgA+SpozCn4ldrOQgExmG0/x9mARwNnHTMW
6+Fna/4Jo3/ZeD1cwFbdgwpHTzxLb7oq1AxbLIs2gm4UWWNXdKPKdaPWWpUJa5Siq5P5gb6nqawv
zKRqUBT8QUEUhesGfyHRiwzjMjO9oUhy0OyHN7CGC33ZFj4AzXzImgjT5nIgiVG0YjvenlqP0WV3
oXkfHFXhTlaj0p83o7OjaOIizdbQahx49UB4xex78HtEPXNUfMbrgs9VSweLttyiMU4c+vmEK9uz
rx53Wj15m6HGqc7RwTyVj/BYqSEmp7W+N9QOsmWNsBsimzVX6dAgvHhd4wuSW5P0DkiPQQ+4Hm+r
4icr8ieJHk8AfuP5+gix+4v4UjMFoO755aVm+C/oV42XRbe4004BMWvNGjymmu+F/Yp2U5OgYPTD
AQ52hMq7DSxfOcAHOB0uQnIN6dWhjz+DqB8dEco3gEzs69r50bM6JT/qFGGpveh7OwjyARP17EgE
mESbQ0U6MWVslUtgEZrGrSZgcX4j5XrQeb1DVlB6UOTzbwdhyvBPEp4m4MVAuW765y7AdOcRixxL
Rz/5JCgMXzu1m6euIMYQH0pte8u0W+GyKd6YC37ODSIXwhZ+3eg1YiZnUj6MCf41qlJQm8/BYvbe
GOLdsv4yUhNsMWupJN3oC+btbgmxGs+Q1eXqAJsxiqX0dPUNhoOBtzLjZFLcde+SSdQYNa+h8q0z
kV53+INY5tcQ9O1AfubFWDQEZWn9AG8mKrCpQJQpW+tZS5+0rYygiUMcfGD+Vu3A6walu0EXqiE6
Q60ZYIJ8SgPFHtq0cRFomOMMGlmQ7LLv/ru2++sVhaJHh6uWzH0EN6HaP5gf4tR5c/1h/Q8XcmfM
Kqb4xefPhpEXhRfT+f40qTJUnDdsjfcTFgOkgiQoiQyMIfhzfd1QeOb2oPOlj7hCCWhC1GoylMqn
HXty8jyDNJXsHZaxtO1Q786kXDQokLbFaDETCCmNHVw50gPBRVG0aT195o1/o++4MiaWw/jk3t1q
b0sASAxcM/5J24H9jPdqC6U5gs9btGtqFSp+iKIEHvbKH0oLWQS3PlfadmvD65R3sBhaJ282vhdW
NP9Z+SP+3HcASEtU4/MVwPwuFw51dMuxNo/TUS2EVgpGLcoFspTISK6yM7vZOO/PVkrJdzpSZNyL
lfYgL+H0mRJmQlBOXQhmMOUX3BQCXmQBGqWABK9oZNWfp1bqXnWP8HQ/AiFdquF7e8dA23vyuAU3
CMqTLplLAax7ScQfo+lOxoG5GJ310qxa4ZY7kJoRB0mvBPWUAFNHuxtT/A6NZNtLtyLWVJ+znbcA
RTKbnMuwU/w057Wv3hga5RgXz0McBYKlarHq3KA/jCNEStlVziec2RNDJmzJym58nW9kL/8b2gra
EFw95r7vxqD9HcSyp2sRLP89XnGBQ6SusqzvvhxZG1V0G/6yNNqtmnc6zSYpWQxMfWbrPA5kk/iR
yMLNr2Om8lQ9RXUjLqsnRw/4ByLHd7hzJzAlfGQAvUM1eeoQd5pTKmlsrZNRr0rAiwfijPiZw6Fs
lF3Hkzv+pJpH4R4ssQecntKvRAHYxsIbG2xtC2f/qz/nDUMk20Ba1L0TU2mywavt2EmNSVbYnPQj
6zpA3ojJIDDGvX9JSwy/zcjC4Y2dhyZljpsf2kXxZ8qLC6PmgCKciRuzYyiT5QT1xzgtmY9Eom60
Eq3r4MQ3vlnXlFJU8CTcm7fhI+FXLNi3ahGC8uLuOXj0tp/Ze8oecJth4qM38UC0rG3cAD5pImV3
ETUIT6mMg1EgZprz+LQXaUtlntt3Xq47Rats/y9DxDdBmWX+R6+f0MMVCaU4flvrSbujMpw/fmOy
2J+Hb4c3NBeQq9siPG5xgq3b8EKLjgZ4RM8Q6XbvX44734duHCyjVPScWapSS4NGXLN/sBLkruQo
MVR360cPP0jYvEhejdFrtz5YeE19F7pvXb5FevlpDLTkL8uH9/Tn74Y8YPmyP57rWYuRTFdnUPsl
hRcRqzVnNHTMqvVVct2hjn2bj7MIVH10+sKEIgVMJgtxVATwq61hqn5zFerNTfCIt4ZFfG9/IGDd
JfSg9Cw9wxnxWpsj+XkhPvO2UabY/I60zQ5wzB2K9YLMqsjtxlD7vhFWm2rqGLvmcNuiagP+ZXtY
E0RSD5/A7fGcLTBTBwIkVjHWUPb7Fbb8uB5Cv5Ux6sxFhAVNtApufr8k3Y47FTEwW03uGac+Flsi
y2Sw1A10DImFMCPpn0KjknypXiQsswNXq8joWx9CCe4i3WDSzMKggL2UF0t9m6+ZfWsJGKQlD3G4
V2MtRY05LCr2XUpYwEoOJb3H1Hiz5pusmRHh3idXoPtOwMNznwLOZ5SrBzNcuIgWuw4YGtNm1yDm
2G4zPqd1ui6gAjCUJRBPqlMUO3NXPvwBpBt6MDb2fPqPqYmzbh1YtqHtKGHhwONFnkRlTDGusyHQ
1t9IWg/8JpNzp+cF2qP+M0mz7KkkYyiMPy0cFwAGcxKK6VW/amPkjIlK6tICLSvt9T/MmIRL9a8t
AwuL1X1457bSEqtLt8YiDJaIBNIUvJArlXAgs7aClS2tURIcGjgQvPcOIcN5iE69nZKyFHR00R/v
jXBJFDMuICDIKC0HlM4YUSZE4Vz6PUpLz1SLKyDdc9ZYrzKeNpqXy0ikIvOS3ogippzkthDD7AUw
W5qdLEr1mB6MqtSpMrN/4TL6Q+8HickeJcyEtKTrFBuk1GZkf5wXgMmCuaJmn5AbGtJdZY3qjJyw
v058wggElCJKvji/QE9pQHuNmZCkunrmC/+kWDMeODjxzIRRWQ+Prg8j5ZmtPaJuPFO5500DAN2J
ALxsxlav0CKAqXhsVjOJULDHjTfEdBzHnTDdP9AFcqOO0PvzIi3uwXTSQtRJxk8fn8SnoaS3cxJw
JLTLaoM3dyDHOU9Sz+feAIs8zY/uF6A+kV8Gd5evFu88FpsogLP1ORkHAzABC0vEtFZBdUfxoSbY
7qmL+VUrQFFk1H/UzkFg2C4mU6KYIwAeShYJD44dMglA1OwMN/FrckfIA27M5EznaJbdcYDlP0k5
bfZGCPS+Abo0b7TcSV5X87b8iZ5ayFAer9NkB0ePOtoDgBM3MfZcFNMUySF5AnOnHBU364ZPXzBd
c5E9EAqN1ORmgZDM4M7VHtdQkvyIbkUPkNo0J2JrfXTNJP+2IbwQCwYrhWZazHaUiCxPd9LXSTD1
8SdoDshYvPHrrMigZK8UFlau1zZLP7M1yLabswET6b4RPofy8cdZuKCeZ4sl11xqRjgUToPUIZ8c
16h3tqn2/8PrlX0qnA/07yp/ApCnj0e+v+vGFwrRHRG+k5gvrOyqqykFUjRtiQIV4JLcgC/niZj9
EWye+/BK4CdY+dZia1tBvPgx9trjeT6T4cFffok7XzQ6lEfFCaaYCeMsYkGAxvAD1bdpBmLBUHnN
dNZYFKik+TL4ryIxwJg+N0fi2dy+L9jFjncoo0oaYV0A5DGJW0afGi1zNvfd9MNjClzuQFIs5bhe
x0W2kptdJD623xyeCccneSx82PD/gN0nnXOCQ7rI3C9n/oXKHHOIIwZDHUPtG88TWEPMWikjZrer
vuLtU26Ksfslh73HN9tMgPSFGFqPzzj77mYTXVoxoEGV4K27nldMhTU0kKr0bX7ucLUBBUdFOKGR
Ytah/p4e2QjlS2S2fHtFAyBQFdVSv7TAgw9sCAc5d6Lm24nb5QJxgMFwOAlSlyKytex4N+/4XwoV
ZpU06s+Z2D/zFirjA5uq4KSUJGw21INmuoDC3iuF42koNApVutMXzYUSHjRH97q84i4Ei/J8Cx/T
wRhqslm2v2V/n+Sw7ppjmTcGz9h0fuE+i00IPpPv32BZePivJogNhJ8B141cuXbWAC/whDLeDfsq
HDSmVfzdVW9ygPEPjTTgHHq1iBwZrcB/lOw34jIto6fXRDcf8162acp48ZywUDkglnr5bWpFfG7i
lRnwNWT6xwdf5WOArCA24Rn/Sdwk3v5FOz3Ho13HUL1rWprKb5qiL8PZqsefFWQsTY173CDrF3CS
XtAgDtQM/ohkTZBacRo60x8bkb89KLIfC4ND4qf8oLJDZ03fHf/TDrd1wX0nJHzmYl5mqmuLaq3l
FFqfE3CyIjhbfPPQb78fGBHRcd71ZBwwY+oAvSpxx23SaO5/JRROEw/CtUl9APezX/X6Go8MBq5U
eDKz5Kta7Qj8F7nro+00+KAQU3jXULvuQQCX2xhS5FZ5KpSkXNTrhzMeX0i5hkwiK4KlbCQqgFgd
ZxIw7oE77o5l3k8idHXvjVo1+LxU4iW1FfgA/SRBH01W0dy+7M+qN2hXp5A9egUYIt5WpYtFcqKG
M/ggtCuy3oel+Q1zYZ+aWhoCpXduPkq2aNMqkymm2qumJoHK2UXQfFNseVyiq0VGlUWzb18eYWiY
XubKJb9pvhbmblZxMMZf7KekMdXy+dSQeuM2zheKsPlFudRa2MgKmerCtPW57St2SDBuAT/Hv/EQ
r9NenfM2hfgRbmWu1Od9rorLqixInuZkPkKKvqDZlMt6TeTGxdFyhfJq8Z6ueAm837nYlnorxU8R
JI2DK8uVtdxgL8SxEMaGiCDcD64ynKe8j744bdYCg0yXYHlJdLjhsB77Z9fa4nIeWCjFeC3FVX+F
nHtxzMa8yEpQLhuomHr87b64UQSy1D92tMmtY1TbQCFhylYyLnFMRFBnxhe5MWjIEXssB869bPKm
O2AdmKGLw0ERVb4MyTpptkFlMzX4CzwE4ZZRXkJNrzgftx3WPgC5NPT6JNQvsqr0D6+qAB5WhK2/
O4pVHu4NHBlI2jGnzN5RfR1la8kZr7GoCeFUSr284hjtfuA0RXific/T/WLU5ZE/HAH+AUf5a4B6
vhAo0iivAKZyGEGViLmLBVjSk9XMo7Brc7ilYvu/6DHvBQID4U43tFdvH11zX9gLxVb9YrpgO2Id
IKqWEZyIy47kbTUWjT+bRfkii40OsopqxCLYAx3xqrAk3yhOS/xLT07wV70AB4L9k0vrIsKfLZA1
AffCoPb5Jh5I34HBuerhqzQnOB75ry+5BYQ+BlfrWO6y9/ClUY1gP30h24TaoXXckThjCIYMLY1A
jb1dEHOhwG7yyLoC0Y2795LmuWeW+wfbB90N6AUG8edS5BOrrKU/Cli1SqPrh1Kz5ixx/mITawBq
mDMcuPY/7YJYpfCga5f8EeCSQQ0wp+GaXM9D56WK/2l2lRR5KNuhJEYzBCjDa0AW/83Zu8nepsy0
GtEoHrv6X3hQqzA0NnPNJxzpbuP5E88oKDUqrJEXZrzgp9Xq3AfeQb74iztjo9cIh5Jrjm1xT1w0
QSwManqKTza4mr56LoJRBHSiC4kDisimWqRBbHNRpRtgUJqV2WR5g21C60mvW3u7sf7Uoy+A1q0l
rBamZ4YwqiAToXfK7XcyL2HksqOic4roS9igpdfb3veORxdRoUgqzr+U4b+hTgiZXoDDdtSmbTsR
3z2uh5gdI4/auuppuMR+S0VJkNNRhGKyPS0Jy7TsYzN3pP6334u4GxSfRCyDBduCvDUgB+ql5B+I
+wQSfch5+tS4wPCMzJgj9dUrVbrcwdYitOmRCUF/g0LJooKP7sX6OehO4sb3P+PNM2JOIcXW+l5b
EiWP9WIvUfQTU0G+/ayqfYZX6p74Oo/qw8cIoBM9ETka526G4te0ah9UhXYp9+Au5QcFH61LKrCx
XHtlnebfgjPbsaieTeImBzEBehWztl9dmmKfP9JvijLqD2nUfpzwGCV5XflyHwdpIosRXLGStEzu
W8/b7CV9hrMjhSQQ78e5Y/Fzsy185fm04yQ5yIPaCQ+tBv5KyQvvCEmjJtBMr9VoFbTu/azbd7L3
E1SGeic+gJk7oFlXBSgObyvNcr2VFdgYPc/Byq55ut+aI6z2PFkAn+UKZQ5ZrDUtMNT76rm++V/s
jLN7d92Pr92/vxQ7PqCg/2m/n1bgTMCDYLUsz2bgbsv2JJKFbbOx+MAz2EMB7YAlCOWMiuOIaZJs
/c5G0lJgX1OBCrxo1yZkA1nLCFqnnmYy6ubGHgzLkltRnBXO1D+e/tMoqL85Q7XRvuLwgMKyQHVd
+pdk9DqguqCF3fJqYsOhhIcBRaF1rLBI93TtVsj9dRGi0UJDaeKIrFLCfKM15Y68ssf52+HgTCCA
EFMnuU0EXKqwUoGMxOzNJ0t5zyhcR6P8U7iBW6Lq9iCgiKxec8lBf3eiZWgn4lVxtXpAfMdl8DWX
2thasknHFT3qIfv/0TbqYDhB5sUNNGtjCkYKfgnxmm+gkvvZzI+rVsOiLv07zJAjORXIwQQzqBbs
e87E1BF7n9BK026vq/1uobkqC9MXsm2jAd+b3CWUwwbsC4xNzxSlszWvaVzGzZjQupA0sGCia/O8
CoVTHNAYzWpbMONq5I+IQLOLgW8RsrVgqtShWTb3HlmZMlAJca3ntasXixGQvYz8z69NAjfrYTyn
V9Jvo8xxTgV2O2Yq2etIbr16LfxZN6YdAG8CNrpzwsplbJI+GjMLjIXvUE0RVcNG7Zc8xe1hLs7I
lQVK4lo+6S9j1hgHod8TstscW0RvRVajcqRB2s1Kl0KGnRQEJzBAhLU2cSdTMvwWq/ScHCGSBkiS
v/jbF0qM6zBsiNqpVaTC5n9qtQ52NOnuOHhqGlUEhvIuibZSnh6xGncAocVhJatiFpcsYvmgRhMc
SWZTGd5LlI9ul8NdUSkOdUTi/yI8slBXoDDpuhDSR21z+eQUqckN5V56JbfRaleEOxkt+QU4HuGX
LuOvh1UNXX6w1nWxL/ar/W3YQevZf0qebNigk/EbOBatpHEOUc9eGQFi1sB3eJNCG8Ww5d5mGxX1
w1kY9YPqOhQa5R+Eqnw5/YOnf909kDKjLTo9HqUM/8J9H1276zSWv+aQ2Z9fBR7I0gXijUs8PU1S
pBlcPTAK9Ly8d+uZg1hTaHnWSx6EdV4lfbzfaong+Qto2Fbk5ndQofW4TI+g3U86dehzfB3V8pKm
08ATmBT8cizX1janml/SUMQ26rQO0Wr07mttg4n5lmJ6l+043vSlDX4RVAdb4IVGR7kSju3a8mIQ
X53gjVgDCqR+LLjNHNt6ZkQL3w/yuIaMJeZ33DvhJpniQo7XS9Ry6ZU4LJFjVKmQKGyQFRTRlu3r
Xo967+JbP3GsPjCtihuL6TOvs+hek7p6OcitOj4jBOLduXng9MrvsgAC7u9rF/peeUH9TUPs3PgR
c8j891VLAtjEalEig8Kqfs5hQU1sjvYBqZDXr65I6rcSzAqnjXnlar2hgLOPhrbYzhdWVzPe+TcK
HbM7pM8isqJ4XlXqzH5ZNnmfswiBR3FGGuvh08KpV75QCOyiFBe88UFuvn14yyMjUsJ0ZjbtT+Re
N2sQhKGDoMd+s/gsHkWpBrBPVrB1iGejoAMOK5I18cDdNei8h9wzUkg91ftulVBMTVMB2/1Y8tzN
XlCox+lqQ+on0Z/V+hCrvfHDpuVB95ys6sN3u6v7gwroqiF5xT3dWBCFmD7iNfYcN1V1Sy8Dr84V
sIpq66+icPPKRUkPYyqYb515eL5j1R5Kc0iPfXjfOkjPuN4aWibHU22yHwCJZl0EVRZMDja+jt2P
bB/jT8PLBXk7l64cK6dAW4xvOCmwaWGlm79At+xLfiXw2evAJ2Vn3SNUnbq35syKZRrZA/YV+ULK
FtnPbtkCF9CWUB/opFiNp8alHwko9KIKBoUpX6aawEkKgBdnCT9XClt3lHQXuu26qxiXkxXlNeas
uyEj0JRCnsPv4IYlNegqb08fd4cPWia8iIer2DoGERuIYGVVBq7zZO8l+EgcU2avFZfEa7Ttx2QS
0S/JqoVVMHDhVpso1b1JrtLLIsGu6ox/GqDh4njBpgLwcq4OkD++DK2kIqpiW4tJZ0TYxTd5IkEH
dvjRilzP/v5CU2m7YWzaxEA4FtHiR/miaBXbHd3aRidQQKNFqUKqnCbcBMnVqaxLOa7hSDa/vtiB
aD6YySftW0rX3UHixw5j+xMyPpPc3GJOji6Ri9BlKrz1VJLLWpkBe5Aj28Ju3yG6OftqIx5G/INH
teuNxVtL68/3CIAW8HabIWohiCKsAmbhCV/dTFVi2s90aYQiOAlxdTLlC66lGPqsqMV4fr3Zi0eA
SZLdy5jHnLSEnGtgxUiZ9/RYbhOen+eKMvUkVbqqRJZ77EkUnP28DuhRACtLRH9X8OnvGpt3p4fG
K9vF1AeLA9/Vlww6KgzzS8kY0o+bOoJtzb4xBABB80wyA3WspLbpNeIA41VKBpi1JAbbVZ7E/Z1d
xTboc/SWkNiX78vnvn+CgcxpZPXrSBST7rb8R8J3lu6C3cXgRblqUhasVxFm6TBBKfEp+/g4tgil
zafVkFrb1rgsvTMxaa63JguXvUi94WPEws9GtVdVHyVQxVcdI82CO59UZyDPtUYqS9UrKLTgSUOv
i/+acGuaGCnn4qtM/esCIG1+Jus9XwY/q4qgjb9VW7XXDGYsak5jF3ITUtRStnz/Pc+uOcHOxWaY
JX7LlhqfqNwI+YYRaANnT3LBztLVhg7LUzgsVYzFbeTUfkh4zS8gsn+N4KtP+gx2OU0j+Cp3vff+
/CUGEKyT0UFf64JBfQoLQpegav04MY10ZLNucjvZrH3616bn2gDiipIlPcsMVckw2G42SQh86fmQ
PTtt9bC9gfYZpo4/WjYjreaFdHv6Tfqknf6t3vsmtcnPVmELHOErcq9EemSxk83fLWY2B2l4VXpz
P7iPSFPqb5nnMYnR09uQ1gZbZb5sDhPUs39B2kpwa2ZR+KgCLOn6PKF+JR1EnbfDxiUNRm/dWZzL
pZDiGAKQva+gcesf6tnkBX5iDniIbNgNTacJwaLIhXfJQMx4IxokRAVuarUxw7f2Vzj4IfyY7Jjo
Zaia2A4ijPsNeCtBrSU2G8E7k+EL5WQ8gYUheiC9OMzZo3HNH4hT8mLu4ihXBsUF/tccv8KvsPK/
y3m271q90Pg8l51SDTilkAqMpl87e/yfHMrHmKmtYcgs7hDsUaQEqMwAKTcwsS+o78cLGR3Oig5y
DUIHXfwVxCkLFsaZic3DeXd/s0p/fWBZ2JLdMXiwMib+VEZj1sdQpxQjb+qK0htorXgLxIstOtiJ
Ek6F1Hk9mEM2bHL+3au5xPWSOvi4S0aajr3SEUVBBIqibYpnLiJbcr04OupbRJCu84BIDaMc/LWy
M9exF+GICIGlgfKRqj7I8pReZiT05dgBmoMIiZQ/JTMN/AF6B4zrZkP9UkGT8W214KIaznHJdxMX
W1dD8m3yXkBdGJiJdCrI/h4Hdnd8AkzluLpwmBWwAWYhgcsxo7tSHdYPg+aLSVAyrVAOXB4B1AsB
BpImgSWI2j9vIcQtL4BoAgbJ1BHfAN40KapaLa3DC+hHf4uR4MKCBEKAOiKu79A40Xfi8LgVuqPN
P1f7Yg+NhdtQjPimLXBTKVI5dPPQ7XHB5iokBDxRYW46/6oqAwLNtpg9aUI6/yKi8uChSzmgh3V1
9Ez5sAXCkEPJh4bh+H+1JUKP76gZSYSpbZg1HKC4ndCoJJA9/tlOxko0M5dLavxmoIC6WeugZVt4
vbHsGQQY7DtEDDlkAXArxb3n9fM4ZtuQ/VwZT4dUiKCp8T8Zq4//FBCQKW/6UDghTxNhb3MYxpn8
N0E8PKrnaiUZBB7n0ivGwzV2wgo8t6yaYzHQ/tbP+INPKBH3/q0BVlWyxTvDcFMIIevjsU+fJVkE
A4Xl4kII18Jxmw05rT60X8XMYI1V7zuyMAHNahWNKZB/XDBkUtTsLlk9vNdbCn5n+FQwDas2Vdyj
WVvjHkeZ/KOl0xQr6Cu94i+M966+WM66TjGZbGEmO5weBJ0u85pHt5tBCGd23BKmNPA7pKGF759I
snH1fooZrvl4cPo9VJzUybCtrZ2f8nC/JuFMbTYJoVNmqG8lpHLgzgBSjHJRsWkw/wFYoH/auNaL
OXUpkffn3O6+1f5Sgi9Ch5W0r6SoICItTpsW0ObwtE9lyrQQaA6MRVNtHnYdprPpxqed0oLThmqZ
dQYqYBUneWitnqfUv4/F/VrG8SNycvtHvhqH32xBTdWLuvzpxFWgqTUsO2jff3A9qwfAXSkqOsgk
Y91hSi0GDoNG0/U4nLNDPk30QS17+if8uWD4/ArlRgNM5WB0Xwg61QrrJVw6XaeRdz+nRdT2BWG6
kAudEG0wBtq0ft2uCsIWXpbnCknhPT/wpdHodn1kJ1xLUFhBaBQQPeBVgiuZlai4+qta7YeF6zpg
H7zt6AJMS2Kw0ZPq4CGI3U0wmA+ukYDwctNSx+w8yUO8cBCOi38+/B63Lje+cDycEXxaiRZQAyzV
yq3eG14DGn1yFHCFT3QWZOyUXsBBoHE9Qz6rmL4n2jHAwtFdRZwXaTnp3x1ftSYULlCYTQkSlgeB
1ZH+sMkHy2QeDsOthaRuuUGTm2LsEot0e7H+rVsQSSZBnXslocZ4Mt0M8soOzqsQkWg1gD4Q9hYs
RZJtFla+5C25Xuefl8xUAy2p6/ew1xv6kq2h+KYE74NgCR8MZqc5XKXKvON549s0ZkBlzUkKgbLu
PgZgXptf2Ju2Ztv9KcnM+h8jYKV6J5m/8kBRNnroHPhMHnqHpVr06aE7ZLMOA8rt40KSnK5RZSpx
QcYbkT4yfjQyYGXSpultKkTrQdawLT0fFQvfqzESPzF+Cg3CMmFAskUFj9GWzyKWjpFaNAX1UOdz
PvTdnqezdGNRcxZi8jjCopX0uBcL5vpl3cbO+l3oGEh6q6W7YaGzOoX87X7ZpM/5R/0b+XjxtclS
EmtrOApVp6VD8zgu5UzkzYZfV1mT92Pjv3R1nuDFEk1+uj0GZ1SMjz3nXhapUS6gn/SOWXoQAR0Q
EmLkV9gL+BB1eC/04UcXhXrfnDlZ/5MCD0inSBb28+POQKHQgXvqh5FNsukVM70qg8gOCArgYwh7
QKhlaZ6RTa6yYYiKeyvX2Fb1s/2LhlzloqBtCuDkfrBquQ2pQ3OLhKU24T/hMz91wZ437PJBYUM4
Zcao57AETTZBnx48/51MiwWJpknZmzNh9h1DmQgo+Kbrbw9A9Sch+YNW2jni7LaR3Pln1iFEmtaq
FLV9Pb114R5L7VqggSoLzLIqkkTy1mOsiFVn/S45GNe5c/N7ezuQBc6O5ZvYt3OlO6So7xqIwsjA
zLF+KNPfZttdmQFgO/rZvNoQI44dkRI4a36MIVHMtphgbcyxH0ATliKqaNoOwcUr3BiHLitooUMd
xnzRoW+uHF6bueiUy85pXXECE0YBpAAri1MjgdbXlDjGuxM0d5wcTnU/s/4wkHwGQ9ktrNEzMuTw
QRCGi1jvOz3wBQR/XkwmIGGn9BjlvjDpj9qRWlUAtiz25huo9oOHO3Jia+bNjzBko7A5bdHjCKOs
qwTKH1xx8R0rwGvxHcvV98HFX0HCSzrS8Sc8SLwqjg6cxi2wzPsd5PiCsVJLqp5/TdpgvHgP2b3y
aEnHJOOqAmqDF3abCxrskv5mgdvlbE/BE3ThiLm/WuPUgHN2mOZF2g8mTvwrcm9dxEwgBH/b9hzV
z/AByL934fm6+fgT9LFVAtxWvyoha/WYH7KBPRAVBZxtzlnnRwxsAgwhpTi+0iOtqBIuEPXCJ6Vk
cYt5zJ60yvnvaImV0tm1YMzPM5GTqysaNADKu0GnzGt0Aty6wC7bCWLG1FYX5Fn5uLyYRh8sC+Cy
36F3lwnu5KUQTh6CAuhqJjAzdrFooyxXy+EJBzc90cLADs8EiPBKRu6uKRaRM6G5if0k+8mmiHvO
BclEHqX8UJYBKmIYQkdVxKRwQD1C91GUx3mF+YaE1seALle3AxVMGK/S8UB/sUG3q+H4zwSMuJS/
ktWtPE5FqPgviYJYPZSPS73zV6b7N+oQmox9Il8xHznmwT8AeoMrKZNicsFMXARS1GVjZcIbWj0J
0Pj0eSOa/PCitEhMEQZee6xSwisr+vC96QqOiEdfyFFd0SVDr9u7UgtFQrqzI0R7sPGsfox5R+HD
T9RtACAN6ClNJDsgtp74AuAborzJZsPQK9krzHXuPZA5gQMurrZXaI/NanlyxHiO+TYwTeRVrgmJ
JvpC81p6esKsnCKcgeRjDiCCYNnDWlY34NwclzWrCuZMGQBFOyqYlTYBjWApnHsBp+v4yzoOaB1Y
8ObNw/8qqOWbMFMge4uyE5wwbmAnlHx1Ht6sBltRycUWMvG3xPaFbbezbMsbM63MjlgW+V/9dzAG
kSxgCYuXww48aSr53K5ZCaFaJFEaQ2ILNm1hzeyuc+0vQ46JzIy1aMAwCcaUT8ZqmPZPfJU5fWtF
9Bq7SNvT9+TstYugosrqJTdGNoRnoWAGSw37M/oHDabxQUxrJ+Pktde1FTWV1+LpNrOgbbYOna3i
EcQHdPKeg28nMpf8B2zBneE9EJf2pG659/v6xAdOy7qrpqWheczBQ9TRiZJTh85E5+P+FtCMeZv5
nm4lE+2cJF9Gk8b0/YuOHmGsy3eHmesMNTo7kPVQt0fS43zeeWp9aDR6mEBW401Fb+SGB69GAwyj
PoGo0KwppIl9re95mT3W6pjGXcwALZHZvDZzqMIr9Yv14WqFOWgzshfpYxh9JysI3O2ts50OEDc1
Ucy9+RRg32zxqkuszW4kwnD4K9KIrj3Fmk70IwBqVx7fVER8mR3Z9bn59jsZlAGG78O8VQ5GoFT5
Mvu7dIJlOZCbeZcCE5mruY8qPMG2Y2vSLSL75ej3UU54JXI8q8lPXDxkddWz0NV+ZWOfY2ObCNXl
HnZekvqzRfHPPkpQ8DTGCLMEVFzD8/OoKUSfKDElQp8xTWNAnbJfnrMki6M2JsXqQHo5wAOB3E0T
HGdGB/NuzG9jQfGGdFfuT+Q4Lwo+SwkJ7YFFlMUWaP7PHPoyxaoegQmOvemzFnZxwWdldWcZxmBs
1hcxUvX0DfqJvjlEo3rx7ZVL6Pc5OIf82aZw2surxDMPa/YOKulGhHLdzUegvxU9Z3u+nfeQGOX+
OhjwFN0+dPckABDs5AUhsfKOPPWqD98iRZMuGnqiXyX8T/4T2k8QJEoi8CxQ0wkSVHbwbNko6G7I
d41msw1yf3hlugu8mltfG58dS+Ucv26PuyWTWgJmWTIISwEUWsMsaWavDxb/tggT/u0Ywq8pwl6b
Lu0LGFQeKM4yH6DLbm3wqC7tESD9C5Dvy/AyBa6zwnX0YhZWdgOgPG6J92BJYR2B0/r7I9F37Lo4
z8Vl2/SpGOaC83icq3L/Ufw6Hfu4uUhNw2mwEzdAFDBzyq5x/zzkzSiWgmLtw+2WBSz5uUOWMJlI
9/+Rzl6w0H9wzwA+R3phGjup7cVyIjYQTYasTFxnikVRtMl5ihsmtQAqwWUam0tH/hieD9mb+cng
7lPTg5R6RebSrVaHNJeaKC7ci8VvrnJx71Wv1y9cQobVAyoAD1f4CNXYOxlDBhxxEAEsuL/vVIec
XCMytbuT8WPQhmnmfh86y3ZzpBBU/WBbjZdSYeBaEitb9VQnBfZqUlfwBZIl639TD0NRu55mL15z
8RQaONUirgtYTPROYtEHhzpXxYjWXvgTJuyk8MRZ/LM1xD8PerNsrpltgpYW7Ofp1svQo8QjuO4f
6EhbCykUQqVErGM4XjP9jtr9zzTwDgO5hsqdA5cMdAa35GfQxFFiWIu8U+GVLE739VBatodhDTjV
yrUHm96bLwbYKTAk9LOzfsUh4BWUvEDy7lBExECs3+9po177gAHfhtwF6e8Ieuf+34ayJKmM2Yeb
GECGsWDzKkgTJnNllEqhsgkANHolG/mgJg0mtnL1309pT+sz0cRNPFknHeICRpBwcJr0zzSqp58Z
s6vAcPcB/FlGOl+HCHS8dAiG1YV+mBMFMYwOZJHpBPGXPz5SqXtJy5US8mlvd9uxsN5UQi7PG4gh
uPDTZJEJlo8eW29KljyiccWER6tXJvdXcMHxnwVXgRjSd1IEKrtEAVgy2zr6L/DBqR12wD1hdj7S
t8vTwRdU6sRUF9odGWjOGc+iOLN5FlHoH+i3XjRXzZycL8svid+XUF8I3ebmbRd/W4rejd+ZhdLp
tvbenVkQ6/5QTuBrP5zdLoZe1ZvZr3WlPG35YL8GZr1wkAk4FScfQl3ao129dgielXjv1YtbuRvh
86HM/Tt/iU6gHJCO7Z2v2xIKmi98BY90WH8wynbQfNfsrit4NcTuAcwPQsLT8D7SuRIwR9rPxY1z
Etclb31e+Ahm171S9wzSY58oPj6/1Ydij5yLsYtq3R3TK05lDiOd3EAxUrN8yIFkWeC9m0rsIek+
P2WA03Wgp+fOZIOPxavrff3pW62wjOWxVpzxr68yVn9EbUVd/PvEjTew0/mGV5XS91+OS/U6q0VM
zje6lCauF1ZDDmSrvpOTCuet5wCneB62jZUb33kCGCVuTWkl/ubK5thoeXbHsWs3gpC6Gd7ZmpoY
YEyy3Mp/UMdhd17+n97+6TV1qrhl3tGjuFvGY4YuEjl6SNJiALIlfViZNIkkBp2kycCnQkUf3C43
HUqrGswNuMpyGVeZHoqZol/JnSelD2cCfotwu9786QNTYrgWR+DheWh4m/uE2wiyaYjfsjsXMiRy
i4VAJlTeU+VPYPoek5CS23la8X4Wa1XlkmHB4JuCDNt+Yw4wA0MRZpWarJuLxtQun86VnUR0mlYD
uGkS6Wl/TzMsiYDq84hOwFZqJLmUemHl3n6V5jLkYwytZ3pBMhWtbF4pg0TOAOTJx6b26Z8KN+Pg
QPOPfHL3m7fh5i8AKf7azCUSYr2BMH0R5TTyy5QGahkhs8TQieQ/GLU6o83HNNbpDyjdjk9eaF0A
cikvRJsGcstFF78uLaKihp5KyI5WgO7hU86M3kRPYwsolqver/DVwbUu2hBwPupGCb8PovPEh3fk
qXMWlyv+RRLF1LyhfDO1NvLmrN4vqPHUDH4xUnt6FvpZkieoVobkmuNViAgSZee/wigLWIf5xeyN
EjQVnSfkiIqEhM22fSmcEL8XCMtEosMJC0EXt35ugh6Z11uGqyufSWkmGlCepA89D6vrVL2f8lYh
b3C1rnFG+Pe/lrsjihROsMmzHVHlgZMr0UkVWVhaaQbetna0LsyBuiNVmMFioJMGoXsCPdfQoiqC
+AaYedMbHdPF9X1J9oXwwk+tHPkUqaG38q8/DMzR1IBrd2M4NbRE6PTekJsHXViQ2VxYh/lRJMYw
cfgQJjt2W7URJ7QH9lPgnamhfUNTHcpLMw/VE6f6YB4RRsoz4wtKsy1pOslAuVNafhTdJAtapqnz
B5UIWOAIViW9NHCDUXQ7LF31KIN4l9+py0Ywp9L1WD5Vx5tA49uHtcTimg/CTCkuqcPqK7nGJn3U
9CQeoY52zo2oY3GyRwSlcNdhfUbqbWWrcVcb2/dEsYMxyaRHhYgGKNEECuP013m9HTv+BQpB0wVY
uuoQGywZu+xbeL0jiuVTnSLDPfVNG/GH3z0ffbkb6wKcQnK/8v28cgmBb1SIXR2SJXn/62Mah/AC
d9D1/evmZO68edUA0Nmk+0nsWBGNvQsVTn4rrgEk1VEpaWuOUkWNRR52lXtGCGqCY4Z4SKYz94yw
mDjEv4An8MAfe0gBDA1PNu8Ub3puJ4oHJX2zKGN8sUvui39oGKXve2WLECSegxsa1uU9FBlPscCY
rEt6yiCJB/dvpjy5stDHuOfH9lFECR3lZ1WidhNK+J/N3LQd8/m5cbH5chPQS5I2puVv+t1arW4W
pgxFBLul23D0FxpWuWxzB25/gFxcXFY4gTdmiC5v5RQVd7wNpL9sruARa6r32wZPwSbyqCMRcV+m
nd59oskFvXZxKDn/dceGaQzq0KzEWPgXZpZtqk7BfrT5xnyHd9e4EeQDpfve+/AMJXYMWibQIKtg
cntdlZj6Rl1bGKkQ4guyngTQTgCwY+f23ypLoVvRPoGNFvtl3A7IfiE4oiPfRBodyWPT+5qpp1fU
1bMJg5P4TpDt2glsv/Pmz8ykhwX98T3qc8NUkMIqundGNEf9CYspD0FhgXoJvxXZxezBAFcF+LDd
9ARd2Pglt+YtRMvnTmY9bLjRZYZLyo1IPU0nHu6y1aiNDQUWc3YDogg2hlfDbwlbe9mF6qCOoYQ0
VYgilA3z4RrXO4Sozm6dgrb8mFv8XiWyDMf4tUvst4lam3MGlXuwoEmgw6iwiWiud4Q3Bro/U2/J
1GKfJpzFcd6Fe/zFFd/kEWy6HV60H70rQfYwNcCToVKR04VSE9YlWkwZzEb9sENsaVyJaL4K+CmI
zBus96bKqm5es7s3Fun8t1cwXZjVejeOkyhglpilYgisoNaa9/+sis45PoG4+O0w5+rClLMMTBgz
UVCE2umUPB+RZHOKGDEORyplJF09uKKG6RAzVw2qDeF9Z8+AGWujVrTwj4W4ArAEAMquM0I2jZa9
XJQ6XvjDiSg7+5cSsJLmJqc/GG75MxHwRLt0V7pId4smjSx0ZwMtRjt/4JrlaCfO69RXtOc5iEiJ
/Z+YTZxNp2Q+1loFCxITjXgFti2w/IpRKKD6fwusjZ8kQzry97sWG0WeI3hVwgvG4Ko31CXeBlm4
0l9XWy3I2nhRAsR7XAOUbA/S0wjJ/QK0OcrB65xrDQrrN71bFYpxAe53O4cmeMxv/dON47hcpqWc
lXo+E30hGRbzXgiPpwTufq7eH17gNLmxMtsVzF4O56q536zUKz+QaAMUxn7nHubsGdjJwLrNi+rT
VW+3+mHFhsXRsH1UDA05rg6eQb8xKKqc4UAzwAD+QHOGtBqMK5PWoDpkjdoBNso/9AZA99Tdw/3x
uitbne+zXVmrmaUFqCw+dz8uLINlp0YzL6tfhyco3ZHDlREx3c0JI+YGXc0JhF+Hm4C75m2FaIl8
znd/VLT+AMHDnwPka89v3uOWZEiyW19Nqj16uzlB3lU2wAMb/CLy45RDipr5GRpAW/pCkK/mF+MB
jSUtzP7qMnPTtQi0UNNUPGD7MDAzoGbfilXR+E8eNfsy7TevcxpG2ASgyyg40Y1pYTm0Lqkpy+40
FLkb9vZumbX6Zvyw6L24/xStKjSfyBA1fKu1YDNvZM/vbefxeRt8kGJlfNt3YhRAY1W/N9r/eOQu
0/uIUVfGIENfxeI1w+9LxT66VzF+M5wE4xq4OK9Rt/q2mIP/0hEdJe3TWc/On8Y65IIGZPy9VO4i
yEiB07PI5lHx+VX4LecYAyFNe2F8pNnhj26CVBlC2SqS6piwxkIOkCjWDvEPiQTTd+Hq3yAO3Kcu
edng0osTYL8KVxl+z11SrmS0m/n2gISzU4T1cDmtHIXv2kiPs3fg3nw4VpuByV1YLXAe1KQqcODj
B9wQOCqt9bAioIv6GCjxruuYp1aAWdH6mlai7RprpkOB/Vy0YQdSNZeMe699xJ5Aes/okRbmC0hD
Wg/NYdfXQPd754iJ+JFFUhOXkjJAxgHZls1Hjx2qpkKf8P35aZjghoWrtAUfLCLuLg/vwhtCLNxk
qUKreM5p7Nc8doPyywbuPHcwuAnlg1oPrB8wPI28hTtAofsuITmWPZGIQ+4s+DzTPm5thtLRK9+k
xxVdm7jXpW1lcxQhouyw64hFD5IDTez6fpzho31Pfn8K8sPZZ5l/cQ+7wZD5np1I+Bw9ApRExcYg
vd87eeQUXnLYmQ/Q3Uo3mlx2yessRhtx6WeFhyPggm69VN4ANMVwXKOmAPJ1xMTANgoeWzWoxc7Y
n21DDpVjbfaDDsvrxRLhrIsO0J58ytA4eplIxGOKs4QeXi6f6NUHtg6S9gQO3nhGDC9n0jK5YeUL
aeIC0+//lujyp6PFwGfavOGP9nskWthDowz06B5KWI+S0o8PBxj4iuf2XNtr+vPPFclV27UbaeLy
MEH0x1AuAxUkY6vsIPBkWpOZziYqjpZIahdyCwRmIxqCK1Fx22DQ3iHylGGb3+IiKm0oi1QVDNew
r9s28wIFS58of34qgo1lNJesS7DZuHBcOaVbYtHz8MiyTYHzNiNS2XTVIGmIHbSOq3k1cvJE/qka
w4gHFu7LMI+WhkP2iN8jKN7dYwZ6kCvmStIOHeR8BGcYMdivkvVZOINmdypYe+xL0L5URPjDsehL
/rXO5JYEYIyIwdh3eRwUCiCDX7OcqTGyywSMpS9qSaTg6NOKtDeLIwcy8o8zA/wm+6mAtNXEdUWz
wdzvkvKjZEbYilPpDPk0CRPFXVIU8Z0IxfXJkHhkMXut1YB73XHiJE8i9pthYRzHx/1yAh0CGiuz
Xaoncp4vEIJhaiSbJPUO86ELv4qsWW7EMfLTz5AHA46FvOuZg6RMHRZQ8/3XUa2MKGUu7FZPdxtc
Mvj06cbEiNhuksEt3RobsJgVjTBIdt+i5JXhSE+HrY+ums6NTWdZbfKabDJPzkcc9uu7FwseVUh/
yZ5jSB8xdI7w/L4XO/CwvcmIc5tPeAxoY8LIZ4gQ2wPj6lSaUfrTd6YD+5KZtTg/a0j9oPeghUIc
jEusbGRwTodZUcmFHyi6Bh5j5pVZ3Ejm505MjEotAqyC0t+Du7INDWH/8x+DpwnhVe8k0/L6m5bA
dG5Cs2fat7jSjR4/4eq21glSe32RAwgPUXy0KsOeC/0jCaGEFXDiCQPG1CVtasFz/5kAU+Dl9lH8
f0uz1jmUvkJbfrX1jlkrQ8GhkP/XdDPg0GjJ/pcaqW7mzquwoYVPvXoRsewQK5JUYE1iL0f7Luqp
eYkW22lxQcUuO9BvT47FSj3IMs8GjMbdF2qcq/mVYZQDD9jhWr7pnwElQhsOQcf3SDYcMQ7QEPUd
uRgJ0bWDIxUAuQqEMZ6IzHmP/Le3Odi0Gn8Z2nTWKjW+BeGgpCBkygh8QbPBqkndk2GtHu4xcgwu
jr2Q6cwVMGKZ1n809XNfCPQqvVyvh58M+cPqWEXE4mlJlM0HdS7nQ34e5+eONB1liIpDM2DMnrJw
y+UpM5o4bQ2Z90qQLNPkZD37mk/eZfW8Wx+e+LuUOLRlOrf9buRvoXo8mz0V3o9dYY6h4DoULvW3
myx4oeQpggezdfO5iHbOWfvxkazlatxrPgRN3jRP2qgjAJNkaNXzRW9ezLnrM+pOov3QJ3GI/vmX
xN3HskfgZRdZJjYaFNj8nbmKm9S+ObAN6QuRyk4Lu2PcyNMb69ZRH1Q0OCvAQ29P0C0yUeEhBOxQ
vNPpqPUypaCsuqPSRr28JCTJ8TGNr0hQPF02YgmuNRjLrqRweFK47iiPOsxDEkt52iR+5hLIcrRg
ZLS5HcPI38GLOdNU5b6qMoEYwVtulGe+1gnhhH7HPHp/6LK+d0qXRQ0WMFsuUJtJl6f8JWZ77A9B
Bu0vtI4GWkxLe4v+nOKS21e0LBnEsPQ6126sZfJZM9FbYD7NuPeCE7FbJgwmaoRY9zR3ac+HdLEz
/yp/hAO1HrnjZppZapeE1c6ez5WvrEzAdo5Ahd88ie9yEQB+Ien3h19EGqpxEUyX8kXLHxoaoz9K
jtbmHKugfhGP9dPXDCr83OL2XnRtVCTSUXaz6/w4b0eQvyxUemRCwVZQ5mFSuuIPHsFHg0UzJXFQ
B61JZvnmTIVcR61vSigNDO9HA97DyHWz7MhUUTIJrZtFNeUjqkoXZHP5BlCB8cGtQD7ZBjtofUKT
8etfIDJwPGjn5Ca9EI9M9mT0zV9an+79UuZmule5NGYUymqIwOHiWKXs19MuSsbqFV4jiQfbWvoG
2pWxKWJ+MqiCGcpvoGZ34hHX1ShywASypXeaLOE4DJ06YJTM5TZzFgxvZxQPVnLbLC3bMDaUY+ef
qlOoLWX0uCLdQB2WkdsLRwChqoAdwDWvHG7PXNh9bl6r3JuCNU3Y47B8sVmtv37Xmxt18ruViYd+
MOJriMvjz/XqpIbO6xwYPctFN1dwWbKLovPOeQyzAR5UmPcXv0L7VTJ2byCvoV2jvz1nLoStyZRJ
xtlVIEGrC572VEX3GCg4a6tVAPHVJ4gRf67Aa3cGgwvVJGJdYCktMoNpBXM+vyQ7+vOBlHVetWWZ
O37Rp4vLkyixmPwwvHUCMmHUuVJNdLRROTZ+Iicssz95EFHipzVSGlCA1eMcW0czTsbiga9Gzp6s
rXhV8fsmkwB26XHn2nVyIyje+xCPokxMbcCC4vFyP+3SfJs4+o+XJdhxd40HlTMOY6QMACxUYIxk
sePLl52FZoAW6u1lGEX14fV//ZSiq666BsCba9pJlDbHvy+YR2O8Tt5apXxFvOP6gG9btDOvSPHM
I+ZjEtHeEx4EdOmLhdDG5ujpLq0PBj2nxGFOmAq3MW/ZOrbXBqrKavznAeB/Y37w6QtvstK3GFbT
rVYI3Xd8nORSshpzgqo4E914paSzSqKfiou8++R4dzcEZ/8B4yDZFuG638h81VsJcUvath/os2ST
h34xY8+cyp64Xcd1gYGUAW3zdxNVvQcko9Ym18xMHT2eszi4xvUSiqgWVGFlNGT7HgGDrTlpD05G
JbQQ5ajZhABW6JopOKPCeeCyeVZWpBtYux6OC1he1M+5CFCoWpCaZekMVOCyOTut9AGDZu7i/wym
+CGvAlCbxf6eiRA+rjeXld6rD898Ndo9Ebw8izOMQKCroIf6+VMw6DFz5BqLFL0hyWV/+VDvUmTH
bKeHYBIO/xE7LdlMPz9R6cPPlevJYmOxcRiokCEVeWcNOxQ9z0uu4A/tKv+XCB5TSsV+tEc3hFDA
PytwqZ3LTveSSiW6V7MH9NJxP76WBocqnS7g8xg7muKWkrRc+iWlUleXEkq0J07J4RjFa/JV5XLd
YQ7rSeiD3jZViS1Jj2yNNgDek9Hkt9ZroQOYI2azXkSox8j3s9FCG9NRivUNzNN6yqhTVdt8fVk2
GocsQXxWFyin1wyl9yy08/GriAzq8g1KPSA+XIjLkn3l1wADYG9cq0WYqaRuAVzD6KcNa0di4RR5
pfyR27S6hMCNs9MtqupVQ3sKIIzf1A+9WFLjxAFDtGSGVS0IXF80Ih0A04ZQih1LNUIfpZzJi/vh
+bKQsj5PZxF/wWgesqyCbaalPqU2eb3pfVzRBqV3iOgY9b4OFXrYrTVsFdKK65Ju62TArDcy1baK
1g3Z4yG63WN+4PIbu6Xdecvf2G0y47xe61cE6P8jMCeGp+EmwoU59KilBor4uSNUZGm76LunASHP
rHZT9Qn6N/+AMr9SxJple4Dh39vj42CuYEtiTgT/4kkZYtm5/2XtU8U3P6pp1oVhLMFfj1HGhRao
FXvN+H/yorgeIku2RRq7nJM9wiDjP5aMIdZJ3f8gasfQiKH9f1/WuZKGF/jzFln8A+gLZJcxMrXq
ubgrDMhviKAlk0sBXy3uiWYuZksMeT7oG8zNV5i4Ehmqt9pHbKFwguJqfkxaaDhZeJpbW6R9u7i3
uh+pZ6kH6HrLTo/H5vRRoARbuDFQFvtCaZShz9DaVuqWoHG9tH93nMxqvnBFOr55IFm/9NvAuQV1
y60FuvwmyNSRCl3lU8TATt7fPPooTRKOU1zOPsOkPJRbjmXNufhwPFXj9SvshI20NO7d9CzFju9D
9OaCODvpFULXD3TQnqYqUzv+Dv0eiEtQuDrdhZo/fsHes3yd82xp+9NTiW5qs2Aql8Jut7744bSe
FMQsOiLWcQiG+ZsRx5sxAhktZ7CaPYXqHnptCqgGYZ5jD5LxGXlP3m/8O0PnpfmMPty2mrWq/O9x
iuYk/lyC3mlKOJmLHebXzVpmE5mR+ef1gGGYRcxkDI7FUbIw3Gv7UsFeEJO3J0ORbYDP3VbWcROR
1SRmRTLhFzwtPHlVCXSeSlVffnbm7IfLsIxuoGzDUs0R18iPg8AQ+3h86Nr+ml89SRcMRtL2BzI3
T+RGcY8n39X8aHXQ7CfqovB/z5ds8FhdMiIYWEh5FJLtEdvKRfusoHqBo0VcdySMy5gv7yIV9H4S
nAFwFwiRpRjjWPXgNbMomz+yI8wxBBnd9SASunx10fI6WF6tWnRB+rs83X9ZLtf5jJO3V4OnPr98
WB/wlaWbkbGNyedGD/ElZUketV55/DvVTaRlgvzPgE2iFwygQZDKdQw6nraBH724m9cAp0EOtEbi
ql5KPhGhpcHtBkU23htaYk2l+FFLcHU3+va7bWX1uZ8OnoposOs8MVwYyXvaomvbDPqPMl3ffQIh
dMXoh2TDDryyTtWcQ39WsNLyGnjq7siy2h+EKXUDKtnfrbwgmMZ+epUqkOT/CGWr5HivsH13Hf5F
tYfubUGXOMamYM6uAS/m25xobp1ghwR+4VmaswLTKPLrjmMWYP/1rFnrL4zkzAfEqdOAAzLMQrQ7
BesGkvOsLuVXFkLQUfWijLctXrjjeA1ti8pxC8IqGwlskX5ZaUUIlEGKxfx3fby2HdOMZNHq2YWG
kJSRvCF2iLA2j4xpERoZHAJChsf29VokTSCtcHFhl58Q3pjNkzr6f1AAi/1rq63TkvKLEqKOaSh+
FN0hh6qB/AfO1Io0rCGmQmDTOqFqLRq4kbtufym7IG2KK6JCYU8UVEp46IlW93UW0TbDKuffPVl2
046bDI6H9is/9XArvu4leDlhBGfwVe5r35aKBrI0h5yEaySsQF6LMhmTon22JqST7ZQql20txENF
lAHVLQx0SDk+HnU4ogpfmgEc027m03pWzoIFBBl6Jwu/qGAj6UNdQ27UZe0JhIM8qhvvi7vrvDoG
MGei/+JvedVFWszLkKEKb2vZUGLJWC77NV4ByV0cGsFXb9iRZ8JW+c8DXnlbvxIiqFX9WlTCuk2q
cagwfVeNZhknKXXoiwUrSp/It19hxP1lv54ITnDag/Kj43hTn882yu3m0ng3qAJLrVlrzuph6R1u
zxQZJnwiLAkDnY1TFaWTa2VgTuuslByFx/cLg0LfO9xBsQnBdeBMC+3bgbciu20ZaqCKbZacbtIQ
83gqz03rvsTP+scOEGUi9AfceS3kMHboFxlVHCkDJIm6W+Rpr8Vv2amgOjrAcVtCPOOad4v/XP5y
bxqfgVJru6evdBQTOGAp0Pw5xV6H3SjQp+7BUWZVEFV6stjFqr49JEArNBE0jqfM91MNV+guqnTU
lRZ/n1u4UmfiMVtFGYwn070FjdVBOPvDCh5bDAWezu26amBF6ugSmOTgPOOUT71JJLlr/piVn7zn
fBIBoEv9aMiqoCFkD11+Fkg81gv5qLFhxZeI5UYlAc4l0hJFUUEN/07IBHZkQEBu9TJNL7I1ccf1
4GHArikSKnRruMt6vRydzsvPLn0CdfSzn8LILAi2VLk1LhK3zGOS3Kewmd2/Vpda5FsTJhXFJrck
18yJt5tw6F/V2hByRd4oPQbQ5T+yQggCMjPG95uCo7MI9gn4VR5VNB5FwsrQo+ek3U0B8SZNJ70A
IxF3dzB3fIyNCfS/axZ9brDcszfx11qx30+99finhBtiV9k/Aq2GIDmVBDOg+fYFWXG58or8NaRr
ZF9jHeTPyaXP89DK3E9kbLGDLF3mds4xE8sArMg+EzAJxTLW2ifGI85uZTt3HqQ0zSgQlm9dE5TG
04N2mhTcmGOjNAm8zDKBhyvbqkMBx4GzDTZoyv+bhVC4bq73uEGKMnRtzlGn1trMiuTNhB6C6/Wb
tdGpRWWr6Y4i1EYFq7Gunf9f7mLRPBzElLxerrgHSsPYyMtCuHi8hnZTY4JRX76J5/RTPHGWjOFd
g0ZOeXV0zk64lRT9JNH5YnIvgco/+oNgpUHDK397gf2PeCwbs/pSAXLJkP44a14yrHvNy5sHNFF/
JTq+uXWUJFlq8yltbJEWNx+9jYdsVFuwgneoN5YHDL4CauANq+XVGL14D2h1+PnzvWv/07ltb3l6
c1fmYS+3H6ZNaYWKEIXPuXaQZCNMebdKvBy9WDUkqlWY1SuHQ5xZRirrXAyuQDEu3QMfwuUec4A3
8e0dbl2Vjg0DJzOrtB8jFxYch0MDcCCILdo0IyCtErkaTOmvqPjagol62JOnYQerWHUutIrUx6pP
sghvTJHdyLKGqQGOh9kKqoKb9bbGmgqv2jDUx6FSEDfNqbXlem4N3gSQubVrSCM3qjmOIub/Ls0r
1DuxVtv6sDVyPye0/Ex1G8qbQiWAWbLuBsqqnb2VSIgXNVD57NuAKyFl755cOH+MfXN33SogJPGO
SHUJNujZ2qZS8Kwl7sJDLy0VaYaSEg1uBYCgmPjNHWHJqbhzc9T+LJeLaQSscKuMbLP/e/Eusb65
WM68Vo2pcnWogv414nfkyKvczHbxnO3Yc2Fwj69aJPqnu1MX3wmS1xwVhuiLIeIGJXcVC7BLjCpm
cSpe6F/OhyNo1cXfH0YPspnoUFD/vlxhvPC1IbpOlHbmc8G2wOmkH3zxvywLvQkjURqT7g+xy5ue
gkQnkpG5Nu72IR8s6/TmXObhqP7mmP5OG3qfy1Kb5NQBLVFmWY5uMg63pXUk1FCkrGywYYWwLXyo
NXXd87YKzh1afNUVaJwezfTkJfB/OYc+5x81sc1+0rshLodA/mN0OoO1+gnBKjKGV63+5GaxH0wg
aUqQ//VfhxtVepCO/9D27DGKng0cR8oYMht5+sgTRW1np2zAHO3yzkEtMtoEyciBOUAnPaGP0NYv
Buz3Qp8RZTKvxUbMecM/wgs2bS6HDTCV91w+FIlNnoL7bh/rU1/7MT0vZyNG+J0UJXrL5YB0Kl4E
OfzxXWsTEE4G8kJL9yUoLu+t4M4ek2oQBkA8Mjft02ulAcz0ZJu+mkb0S1FErtk/76xRTa/rJqxG
3fwtXjFwN99Y+8UTstncUpdRxSQD2F5Bc2BaS4Z4caBgM4Zf3wRtqhLAQo7uvJK0dZXgc+iZTeq1
LYzZd99I6Wu8I3h6LkmQgA1FUDnG3AC9TSU79v3QKVTC1TOh0lDM0lLgQzm5DLnsLBytq/cZwkYz
ZPZZzcEMc1R7W6vDAMYVrM5fR/GEZTnr11eC9vQg+Y7MhQttRysJs/zsvv5Mqs8LggkYyKeO7NAq
XIbwJ/JyTB1vwTtkiy+5jnJ+y6ndBNbeuorssrZNO2hVoCCSVDOdFD7kUctfPKlCtflJ+cYG4wHT
UyfReF9gxyO7VdOyk3WYRzJ6cic7AGerP6pmuqAKjXk36D+0y5xqmQEV1tHduICshjrUcXqRqcXx
/cNpn05Nkue4p0ZyKrLEq8DXgZEllv2YDFjXBBVQzH32x+1OqevDy9+GRxnMwPHN7m33AskqyCnq
bJ+KNPiTbaUbwGWrpfUQ+zRu7pul4MnyJum3v/z3l7RIOs5jDOsUyZ20thEAogEeu/WXPv22fVPl
l+Wt4Nroxn+2uW8ip1K1CTVbgrFRsvgZvVdsERtntH6Z7D/GnHcm896JCPQe50JOkoLVYuYWOAn1
+PqUJmIdquMetihYOCHMndaTmI9JEHPCp2hiYUR0qb92dAKmcapDeCDp+/AQOfIdbOXmgZU2LJ8V
7l7C9arKJteJl3RGErru7W9U3wp/WzpgLCTdeE5l1rW9AfIu8YxHE9Uct7LziF+g0BWEkRha6D5G
MTtfLxe2Ng5TwEMEf9tMpx3hT8ihpvWpS3iFS+GjU/NQMISCBKAks+UrtDlyE0FZB0blng7Rbebf
LjQKVo9KnqC5cmEsI62XFaKe3+dxNUrA5XjtELfMBzpWDJLLJozMZdsJ+x3RUBfBQiSRgP+kvc0y
ZvMq1buAGQhfPC8EFYMBLsYaxGQWpw5cnVscSjv/Btpi4hvPhMiEVzlDW5G/MzVv22P+QjwnojYQ
0w5C8IDndrCrTfQSTEFHBiE+1X0AfaLy+6Xc5iZINFtOyD1lGkS2RA7tS2dp15yOM46LfhAuD0Ko
A7mo20OYPME5vlYY/vDqS4OIbUzdP786NVb8uHeQCoElrgigTarjAw7J3j8FfHOpTLK2P5OwvOmF
X1O+oXte3I0C48XX0YzHttxguH6fMBEtWQLZggngMYzH1eFp0I+clRxmqgz3+3jLuTnfVL75DS6m
MBwo+ZYF9cNzzJt76nyvrPUNSmg22HZRFE+Xxl8n1mxtVqBV53/elVSdnE6O+uIGF4FNhTcdL2HT
M1YB/nuJMO/RWMMd15b3+nrzpunpiO0mj2Dwi3UNMR1hGcdPuakQDlstI15k19pjvFPDJ7zKI7ch
FiKsb/qUZpkFzB7pzjBRCr1Xb08TO8f9+n9ocEtxdMs9jrbKzaYBs6s9vPMIGSRjd9ZBOJ/CVywW
7ooHwyc9Rq+eLR+VnUBKuinlYaeYNIsDqX84/5UwQED4BugM9f3I/NNN8JqnicRT8RsDl6QydEK5
CuIdIF4s//b/oJrwbAeUloaBqxaKj4YFMpcas4krrOTaWsfJcyW5IwcIz0Mdt4+7uKjO+QHcABFx
twWDCBsonmxloXpqutLKL3VYsD8xlQv6RwDRh6OBkHkUTk55EPOgiNX7K2+UMnNv/98aoKiVSQpv
1mK04ynEp5kM3lwRQW2AJj7nwUllQbZURmFe7wNDHx+2wFAHfk2bRqsVnO5zj1Qvek6EJjhY7QAZ
3i36/VXMnus2j5CllJlCgX/aMSe/rZBHLvqpwMPbwod4ycOa4phqVcVgPkIhD75rNzs1msaYZgQc
YWDOI9h1fAeRRyAwzogCogyetwUoRgzuBYaM3sVY+4NQZtsQy7S5Awg7sCHf7IzSbncTqsNKb1XJ
escMa47Zq9qe7Ua5cl2j/AXaUT83LLq/XsgtTGtrd7+8NCsLlCt5boZqCY3dt6K6a/b8unk0CVdp
Y9U4aU0Ld46mGdfKzbf4XfEzB1jgHy9HeIjskj5DRXPzx1gj66gIzd2NTvEUsIVS6QSr4qfYktDA
m/2gAuumAf7RZ+IixwayIslmQ/wNofIIGsXkDEW5+18sVwQNe+k9/4k8P0qtKJN9WuuUrjj2rjkq
uM/1Xp5k304Lydpsyuurms+kcL8utmMW+WPDkY47hPHJvswOszslrilIDKTNrPNjgM8pqnHEYis8
p8x7JBAeMuwZ3oflhSAIMV7/yeIwH7z8zQHL9uU/xYkOSdQ18ATn45G82MM8/UpobIMHEihRXE2X
npoU0/+bPxp4zOUDcvP/H7cwsfnKXDIWyDfn6OSZh/a5e0nz1v8yCWui9nReNEzX6Iq9ld9Advat
cKpmKiHGwVTiJ2opOhJbgKnCgt1cv4VKf4vkh/jmfc9cUh5ysVmIc05QbtddSg/E+QG3w6Czrykz
FkBdgJeP+hkp8PdxRXr8BorAi5JxcW7AKC2xScnrv1UYea2ELSMdZmEOgNI9sp3xpJvmU+OamK9d
yN5k3e5LIx+obdjsppwRW/7sVdi/p/piAEIe0RrTRLDU42KU2D6XLT9PUmvogVZe05/SMFZah5Al
6T35tUHYzcpg4aVZSZBpTNu4ivjOawFLUfAUhFffbt/JBOq8M9n7TOf39FQghRW3jS+JsIfzFX6g
0wuWuKLUOQ/sxkVHsm0t/mTa3AgyxP65er7B/ifJJeVCq8iKpVTBMgyB5PuLf5mOPEUEVsxJ9msb
Y1atyraNKMscOZRII8wIRQgVf/y1nqR1QOpr06CMCtgdpX2p3y3jZdXJNOPRqdglo3NhFlk3x5FG
nGUv8Y7HOTE1/HmFYhplu8Dxsg+BTHbUifrTeKf2Ze1EHQZnX5OYCOFyHkQAVnpLwlWUGH247AvS
Bdl728++r+em5Pyl58q8wToD0PJocB0pCK7YDLdAbIn3Enz3o5VTmirpAuD3xD6jvasDH1yF9dUu
zCA8CvAeDUPU8tgA6wmT1CT3kCA7ztMuBVVycnR419N8FXph9sVw6Htp3VK2AvQxug6MufTFxDcY
5HWkd9zuGkPv+c51hh1fPH8hod5q6jnZgYFMNIYDuoHEWxwZl6do3sqSAL8xgoHMjwSAaYi6qzD/
UoNYfx/BC4eieV/KsN1Jo26f+fXOiShfd2u7rpo5TAN2d5jjh0IcBz8hqT0Zao3+Ec1oTte9KArO
hSt9krUgaf4sr2Pv3mK2QvWz4YnsW32BaNGimhS+GYoesGkiRoMjYjXYh/Bjg2jDjaHSaiVKqwFN
+m3q4kEvmGdFe2v+93k/o0v83YoLcVCPeL+WTPUN81KU701WoqDxCBy4141+u4yG1lweTCF7tyJF
zXMCrWRrRvNVUQZIG0A55ighH4UCzB16i1u11KKTeJtNJ3SXTsFsC1jd8OBhtXPpgoUhGmtt2QAg
j4l6s02aym2j6pWmmv5+2TECwIjDUckEPIXMduxRIBj1m+UY1d4JAbBe0X2efll0ZiXfLNUojLYg
rxUsy+E/Y1FTVN0sEcBOMyE/O233yCkxi3nUkltrmvx6WjkrNdzBCqUZZt25hIx5JqiCvgRAYMZK
0VLflsY9s42T9zQcpE4lTn+wQUtg4GJmhxg4dZD+L3C9SZF03ZOq4YVAFI+1ezeMaPu1r7ho9gPH
VJFIn+sthyOmggTUxGzJiDFGrF2txlpugK5BvryRCZYZDY6ZWuCoAnQxV6gej7KuOGtPc62I8hKL
3JqEcnOHAUIzaGqofXn+FXi7AC1cHDfF5imjVd6fPEPMz8w187Dn4sEUOSr4SumHbUmHrd6Tjp9e
zHH4Q8T4q4wTDggk2aAeYZwbDAJZfMf+HZriRrZttVLRhnPOcDwcfxSkXpExZEuSifqJWNroN9az
mzYz6jJj2Qv8KGFfCPt/IWJ9XJCSRsLsql51gdMJjRCfzkY9OX0XvYr5lbk1FlNJLuDYto/99jF5
CtIgFf0Xx32qPZew/CVrhFVa2Jd2GYC6ouDSHudHTEMvoeFQGLh+d00Jf/TjRw2u9EIAiqF2qnPB
ONuslFbdfo7kDwq7c7MqPh5+XR0bOiNt0yePSFbDLcbBFK9zD0zLQ2hAGQsnWLOqg9qTUnCdOIg1
cctNyDphrp+dqLjyD7dDyBf53usso69E97kzaYHip11jJa9JbEjuojlU7xm6w602IWFtgQXjiH9A
8rM9aN5cxcbLloYAWL26Qh0UUQZOGWKqSU1STunAr3lc/Us0KOU/Mgbhl3/J32nl8nawOJZuRjqR
5XczqAf5nGKysaOev24ZL+iuAb4ZMu1QhmwAgIQYRJJ0KKwq02NXFPvvP09oTAwgePl5F2/SaELo
pH9ops1qwN96MecB6w/LVzowXjr2KLjT+ae/8qn8m+0xa2K4tKdM9aNM5Epbzz+mvvqUYXJK5yk/
BDWMipx4H7omkh0BekcH+NeK4V8FHMYjWVIFk/mUIveOALGDRqsRveZ0G+BD8sFK1Nkgwwy2HUKi
qe9UecMGSUTkQx5G7SOA2Zc5YnYD/n5lzy+gC5uU2Pvz3BRD8Rs7adEdDHVNQzaiwHdEuasmbpTk
dFLqLXi7SbkOIWA9rMlx6hOovhmCxh2INbxIthLpLWBVtWJvEbAstZukEtI4GyMYwLn4ZgdyKMSt
1ko00pSl5Wt0Iti5NPOko/SHcSc3dH5xRFoomAPCaAEMzGqfM+tF+/eZhunlHULfFPAwhk5jIKFU
V23/rONUQPjzstMIq+9YKD+uF0bmUal0yJ9MVe23/fqN+xfw7EUOWZQE89+n4xy4nGC1sHw7D8W1
QUnxh/2I+ZvDjiSiwHbP0qyiRg9pk4LIN5ybXoo4yqnlrHvZaZP04RWra+yAP3jw/VPzL//ZegTH
XatRhi0hhpc0QInuJHQBTopozRd9HglOe28Klc0mbUr7DEMo7zwHO2K6yDxCdVihVpOyACajTJEB
vK+MNJ3eFpCMaake316rkhKP1NcT4eZeTW3pqHpL8AieMya6bZj0D6xaJ+8an9U0Qnh8yKsmzW6J
iT43RvWyD5d+dTBFTkamhT3q77bWVeUu4kP4U0ijj/o8TjdtZlXnBQNv9n6wQzCu5UamCMJRTYoN
ml8M/MZZeEGApz8pMdx7vWSqn+aQtrlRoaqBR+ZIw6TLRNTJT4s+Iq5lfCmxyrNPvPUlcVHLPnZV
R+hF9A2hwNdESDm6A3vrrQGEGzdIY+elPGkXqTZQ3zlgdRGoCXSCczK3FzPt2Jn0cM1QfiLRFZPg
yPVwgOqK0m1k1qZeCcdLEKLOVbltWo6TaskCHCKXRN+MPw2uv5wB/Fn5r6EywXSe+/+79y2pdweA
eMqxCP9f++nPcz2hmPVtU5I6bPfLP6Zo9CfEp3mfTGz/8V6C3MNVCF+Z0dgpS8JeS7XlT0ZmFHot
zVofzXCgikj2LXoTs/WaQ37Te+BOnVJkQ67R/hRXgw63xG9b6I3DdKBzo1yrmoZ4ff7C1yVn3Sgv
YrQmNoKgLe6w+efukhwo8XEPwXSOkSkG4UciNOWJa+kDvspPXG6ysH18IHLGH/D+IPcGbkLykema
6WEdAsIk/a6q98WDgh5PXKtuv0cAfmRD8vC3hdOore2SohOUpuvShdpp4vQJfSXIqluwar90vOHY
Fv0olAKix4IRu4d1d9914Vz1ktlENfkyRKkzxgIzM6B09KxyaqcXE2AIrL7UiivLuKwFjqCm1iTe
+Lxe+r9mfcq1CrSTmk4Q7939rT2ncCY83eRh+mdcvjKr1vgEMGEn92ncIWShQAzafI+y388ftWFF
9P4KvLey0EH1EnN4usEJRFaX1ggnY8oloCllOu9q36zK5HV+JYxT21pbH1YFOSZGSAOJlIQaZtiW
e9+ePzT7Ex4YfGsFGDDtuYjW8N6iBVl2Z5wirSYLqJaipSso6yqBPrnZIZs2a9A7Uuj7j9AR6+LP
Eg6zbeHsazzxiL/owxiuDtJfg1TGZo2a1e71Rjrv02ZhyDitGimO5H6cDprdKOOppRyZ3ZHr5msH
ayQobwkQD91Psqlznw6ww7HI4JABMGxHwLKYe78LYtbn2NHlwJpWYAhzq4xhV+FRtXkdxP5IZDDI
SmDUh/y8fdAQrQeZMS1ecb0oP8ZH5L7Qrn1TnrVzkF7M7tKo8/NF79GDq18czJ5fJ5ZrH9sm6twy
HGjb056+6Z2b3DXhm1gYbC46PI/ZWgHvmKK2WTOE+UOMU2Nlf7sGGwYSatrO8//Z0TKgDhNgf4lT
7gmEPv98qML3PpkCbPrECs2mlFIQfVEi8oD83TAjhK6ucZDjY1Ud4l1mmYDrqLrSP2EnmIjtQCE3
oUYK3PWp2LHbsSLFc4rq69hhsys4bAuThOCXG0UD7iJ7aBW6P1QMA5jm+VbaD2oPZihaRfexxQeH
QnV4Y9k094Hc7gsmUm2M9q5DGwl/GC8tV0Jpr+WPNQZf8bhZZeFOFHvy1OPdScWTksg6bWI7eeiL
DzCkiB6mFXBaGPqbUSqmIjRfWmAyTSIEY2yC0Nb4SOZj5zzHB3DY26V3pUUkOvUWZ9mlg2Qu3gxL
T1IXJIf1fCxpQBiSHi/gLlpvcjRFX/iqj59UuKy28dlqjYQCyTYdbVAZzmSUyL9zQYqzd16mUqbo
badA2kRWJtZvfAqKkyf+r0yfRoTDesmf2OB7y9jE5jlB/zY2pZM58Am00Rd065d4WabxF2IyfzCC
Y3Xe4Xej/7LuEBVGZmWm322SQnWnTE4wpyVlgGa8+X/PEFqG9K9ScivLL1XlhsQi6RdnBliw/q8I
5GV+RbDnEFrRy7wgL9S/gCIIPEWF/y6fizfi50n2SoWjYrth8VNmQJ8wD2/Bm/kLzCJS/iZpuvx8
k898J+UhLWZXdc39eFS0xGr3DtaNiZxahLASFdAFkl4NR/yh9agtbWTH6BV8RZa6QpYidnnfbaqp
lhLGfZiSXyTpK+Y/JjpkfV3p3u4B2cfgge/tUTz9Wk5mhIE31DkH2LUByv6zqbfbWY1QU5yArVRe
O0mC+U2GNHEwqJQUBjsL97UkWietO2kcmimV+7kVl+3GIbDn0lvUbIUhspk8VYkjO6Mpfkbc2g43
4YcU+fx0cd608MnxvpJWh/SM7F66tx7ASyiQUrIRxBOmPo1LLULWqoqnnxglHkxAlhCXxD/kRvb9
tafox/aNprTmoP3GOJ+7UFXl61RogmOwQzadkK4t6hH8B/JQe49tv1L1ffR0+azLRWsFDQNJ0g0M
w+rBzER/35R630mlKsHt04OWUFKIO/5F6WA0VDrWPvFtETn/zPIqKbS9Wc3NEj7LrhaHBDIbxh/R
fFMs13nH49D35kNZgRGLijIJEf7udoQqpFcNS21ZULPwVx8CtwFifFsolH+JXDrPK4glt/eAWzQf
UyA+7jF3cU4BOlNac0tQRGz1v6l44hWAXO6RRcH5Px7bSKaGuQmf4kWn2/aL0GzthHFY+bxfNjjm
TR9DgIlZSwZe25XL9y0MiTqh2lVNh/Y8f4tRCN30A/d65L6obNPyd1xNUP5jGsSEebiZ3S6laqhB
PvSAsKAJYR94Ft1+ho5yuUWpyVMy0uom4vgW3hXGNpEkF776T5BQfAtxjnIR3OlUuS+TE+E67nyg
a/V5Cwpxzr07G5D5La26ADxhy+l0AIkho5KxqTwF50nxARVh3EQq2AmPp2NSBgal9ByksIfP/Hki
NDvprEtin8HDo0W5K5MJYQyNEJjJyJJNjCkdIQRiMo9OD/vyCEEnce1KkwJ2VaiR/LvinSMXD9MF
3PAFqU7vNCnsaUkZiV5jzjHGCE1iWY66X1NaWgnq51FcpOo9V9L/FvBi6pE01klOn01qRJvmgsmn
32GC9Uo0k/eEjw6uhKYm2rzB+e4b6YcMF/J00kkTvAOriQuis7+MpLY6X0Llp8tCV/j4s/xxksUK
ZcFE4iz4Yk1lG+7jvT7pO/8vFdXinThADIGq84CG/7+42j7iriOkL9Zn/mMevv6ilREjzWc5RhQJ
ZUkhZxTsLI1Blc1Fvb2yBnq5q6E7aHYejFELT7o+XpY3VIg8BukyLVGcPJK6ZU2SX/1z/Ur4tGzy
LeHVFzSG2CEbYXvizXK2cQ2TwYDXzsewZXU3UnujLBP7Du79chUv94M2FpC1YbiC+srk7qgI++jT
l+MBqtTaZb1QMVXkhBUxmy8+gt7pfp6RQJjpR5a0C90QZruyM03NWfwoWd1Fw4P7dxwfjeG5ZSb8
BxcCrndpQ8u3GoMFUQbvm9wuGE6feB9A+bxU8plSwnM4VTi85JN+ULkrkpc0OebWa0wMMxoX5Y1l
tHZLK30U9nj7704cSMC0puOtI4Q9XkoCLb6ivJeg2FZTAP0hMgawltnJvl+YFdFV4H1F55LD1HIX
KnsCwqlBn/sIZ587F7gy+2+3N4dRjmigdZ0n9OxStVUXJgzlW5SQRS/i05kQ84lrv+pYWukGQ101
XF9xFHjS1pF+ghurlG4VKDGTazp+970AKGiH1Pa8Z+IZz8SdQ7xRIomd9bxdB6lZKoNGy/wefL5c
nIKkYCkmoywhdhi2OM9UyQ1tjgcFpCd85N9bU0iVky/KSxVKd62cZqnQ76CWHQzuZqwwJKQs0FmR
8KRFCmtiqc2y7mFbEWFCfIqUQR4YEsZCyq/sA28oPZGIp33yUJI6Bs/YiMOlupDvNXdmlspwrm8f
USDHHgP15pN/wtxRXpHHbEsyHPtj49250HOjCoayopxz6KUJGzkN4waFJ5AbcEO0rK8dxB+xUfbD
dHunJblSLAX4qpbDO9YvtIuJX/SBj2eVKKCILrQiabW0xdY5PbzWuynbZuvmj3SZvrUUZ0FhIDp1
Co6hk8XF90G2jKNT+tCws5ExVwSwBrFJOnbzE3hp+vcQctmLh7ENbVZVyMpngNOAD6YBP+OnELV4
ba8Gm18Hh1lI8PbUPp9kcorCKgNpRlEPQjnfruNj3Lzgo2hxgixmNwiVpH8LH94LaPBB6gnEngj4
2bU/6OKRprKHe3yATnqJzzfgT1vBaqnAw6xQo8Va6TL6CbDYmWro60GNtEoRUweu+gmfGeJNlx9M
qHe+O6H51LgQ40+FW83Dh7F2ouzrsM1G+83K8RT8uodNN3BSaabZGtXAquXxZLnaOf13ZFclV6nc
7Iv8TjGW+7kLOvyjdtWquhlB0AxHailzSSKSTepZkPAZwOv+HLaxw3seJQy05uZR2UfIoEf9b5IY
InH20kdx1iu3KzNR1DwvHYLqHURy+LYP3BVUsUKzIokhA0GKam7hf434nAZGonmdL0MMzOi+Il7B
0bixA2j/dqVRqEmqhB1/zpLdG1nBXNFK5DNaiLdnppDu87mSnVvzTgyezjPBYbiDl5s3uJRR5z29
0gi2jd8tACB969FKFtQMHoyXWfpkEohApfEPH3qRgszZJioNE8lu25eGIFKAVkF3XMUUkajRs9YN
fse3HZ30IGQdv86gu7No8dhUiWw4GE23AL/qLhTwGiHB8oo1LKJ2VFxbQxnTl3FV3dQtjDjQK+9d
jRY8Z92izwVfVbczM6GrGX5uxKsfDl/FIubVrMg8DwFhLZHtRkWpJVvNSbLcZkWw7GBO2niBBtHt
yVHU3pDbl0lmj/8TE5NPaFC5Sp+ravjjEjVwaFNvbDGkzdenH5KSJj9uWKXuFC+Tfu3WMhvm06Nt
yOoqfJt/YC/VeCWNpxg6Qm9xTtiVwO06X1e93HubSZlEgZ7K7Axo4kUHEy7PrT3FHVTulBaWDKvV
OAxKyi17vKLHjU2rZI75KwSWR0yZx0eSWgmPO0YgJxmTvk7XviCkJYmCffkqwMhBRK5+AI//ZKTn
IRZDEzTXylrLyyehEr2b2pM+uJXT80fpKwxrT7xV4aMVUj2/R/OnnKCevZZHBTjMC9Kb79/UlwgZ
Fm9LsSgXRCixuQ6UFL6vQthVIv/SWSWrzgRYpS5HVX+UKKLNqM1auwKksIaDzulItxZf5ZVf3Peg
kXgysu9+tNKKEU62jVX1YqhlYyK5MVQmEiWFUA3olmHmgUIJ7ONh1pmae0yEkL9Ad/5zmKgngS8a
93uGlaoH1d+g2l4ODIgWcmpqvpmb3rUN6N9wxA1ZUw1zvI5uiWvtUA8teeFbqbfjqQm4zGYpltdJ
8Bkvc0i0n/p2x4yxqmsFy1K/AaovGAVhLXp00+Joss5SnLfMyFsHRuM1EJ6WPEkZnerzqOonYcJW
FhxlpR5hkd8O5FEvZacDrK5JNw6BXhgIHg9cgXrE86x/RsndlibS0FOKXym1Ydvh1TH6hcTF6KBY
q8S9D8g3U5sazheFt6Y6Dvq/Q6h2iFjgHuRUEJ9X4BukAuViT/2R4yPt1hhS0Qz5Wbq/1XwzQ8I8
dDZqO26/GSiFH2Vlrly+yfhaLJBTdgDPerCzjvGVNO33BwcqIqPX5YNEBTAkUDqQ3pFOyzfivOHH
6CJLtKIRF2X/IB5V1AAk+noR3Db7J4qnMjft9rK2UoirYbWiodbT5HQQEwMQE8HwU/BVk6p+ijY7
7BSrEFmnaR850sDbjEivdDpBFiCs6IYRrDetpBqwjsp/sD+ECR/M6Uyq3NLO7Kcu62QW+E9FtEum
2ZPmJKDJYgeBh5LleTDedJpjFdmJfT3CCgXj6/iM5Lew7ti87JPB3gSbWXVIEYgrNJTOZ8QJDILJ
kqRiYHIuZEiDtsBR6ykZ2nczkwdYfELXqQU5ZsREOBtICTv5WVmKA6XeHg1fmNcIRL7/mBem3o5b
cXxjuCu02C+vuxrQeQhb4n6CJukdhzLsm3+43QU7mqDgmnVUVs0znI5HqUs+59YUdOJWqvNoFH8U
04vFdWmoIPkMaVxjPKaaGsLNJwFaJMpjlFTozpO1N7ZKuNOs62lATIFEQTVm/AHKmhFdP6zgAxem
yWh7G6aDF/FjWiAi7uP3Oo0798GWiyDyy2EtcDJLdZd9bn1oHIa5QxeBX1JlrraWH+OJegp2xZfM
JDMAI62XbLRY9pzDBeEpwK6KoWSU56kaCi+aEfWe6SsnR1ed19uUeDCGeV+LBpn07dzD0f8CNLIj
XFPhvvOxZhE58o4hy0F9RBkTnx+029fXDwo5LPVWN3WQ3MVVfi1PFO5j9aCdQQ0akt6USxKuijjw
L9TrnGlk/vDijd3iJ8bxusihX/bPf5effeHZdtC2TkZ/1aNTmCTUzhrLjQsT/Qjpv1+RBRIrdvod
7Czznlw8yIluJD1AY4VxrPbY7I0UuLpaWhaAC9Qs0DeuWkTHRpHfZosO2FvIAytHIxMMQlQWwYet
8lYnhD+Tu3LB3HQpiS1ZJFW2Gr6imScVeqWEoy15jE0plES0U4WcgDKHB9iF9KHaWxB/cWd+Hj3V
gmKAIxn7hFo8sJESrfFXMNnBtm3YPgXWf1cRSFtovRi6Ps649ZcHSHtWlDLivXk6N42GhcrKEJRC
y55k74+Vgt4m4AK1Db26+NVNipayVeaDMZFyABjXKKeG1MQLahq4zv1eUlBoIS5O/6zvGlyQ6dU7
RqsFGld9zkR/3a6CZzSwOoed5e04IrjyURLjNtZAZzT5FjoUC91chcxcG2Ws+2UvlfBp05rp/9WH
bCj72X24NV6G0nQAhI9KV6qXPmXIWdKT1la3Ff6U/N3TOcFJ53K1KmRWobG0Id1aISOYRFr7x5vm
q2d6oFazPBggMNku+NktJW6vHP45MGB8SPkkdtV4CG71RTvMjIt7djbqgeeTairVEke2vNY3u8jD
acvejv9wnvYG3NtKzR1TNYRPunL/K06xyFZwfVVMR206WHCgekBpjRI4DhelKLtOF7gBmkKM1wtn
/+wStQJkJWTbENHy7rMDDNLyNBnyaWLnnu891kj3KaJa8a7mnhVX7VeH2X1dTB5BDy786u5QGP1a
OVNPlBOZtoKyrerHDUyl49MmYdoQ8WhD6LlWeGsmveFdqCYLVu9cmSpDVRvTp6L2pN49HgnWqjtC
4UyROnMaExqKIHiav6XK3v9XE13JMKxwfZdcuAFED4YuYvj7vJi7WwZiIWOJMXsPuS7vr0kZjyYU
l17tfnnpqPNiUOyU4d/VtOERbxQ51wAqGybQy00mz+eaFp0XohMSXcI8TwxuKDz9YIOyNP9YqZns
l/Bo2qhhGWwt/vW8b4rm14JFJiJ7j+RvsRR70KrPoXkroVPhMKzrIjFeiyaLl1N2qpuCSiyg7rsl
dYbeU1j1XOe5zH+VQDp3dTu+9ui59I7wfAneITsq22NnOfsW0K2GpaD1N8LKz8e8poY7rmUr7Rav
6MP3NgqUIva5ygklB8ETx2XrfWJYwWOT2Fx9APMqe9F9K/M6ysQJXFtizFtW5erqePvfI68aI5Ef
5iTSZSEsZkwFrwHBK0WVnXGss8Ximtfe9jhunnzvt7KQOeyU5vh8xKx/a3d3Zz24letVCCNInQal
DKHnr34LMG14xaRb4V7OomTbrBSElOZryorQHVcki+uHJxeX6/Yh2QY03F7atKZgkt6JzteqeIv+
qSQSYiB+lYhdq0uMBrT+5nJI4bV1X1mTF1qvtU4Vdl+KJFnSYUce81XWlqe3hpFtwMrxJqoUYPo+
0O06mHys2XVPMiZ1YT9y37olyQAFvinMKR7y1gYL++GBX4VyHZILppex8ePvrrVnvLepRYfXLCp1
NiPR+xbNIHwRfKaSvEZ33bzcu8L7KTg5oFt4tPbcWbkAkdDJ+qDZnB7jv/PiROyc9gM8LqVsdaJk
a2Aa0AkAg38dZ2EUA1jyvN5eCB9ucMDl6R/uyNLDeB/kd7sj3noffSECQxR/xFi+sxI1JCVW78Xg
Dq4aSd3pJ9i7gEA9faFTOTGHYM46rL3LcDGZ6SlEzQ7y3F/abWEcBTo7SK2qLSnH9EAOJWxufCA4
Z1eg+RBgh+hGxg4QQv0pVcPm7eDKQqjwN+ldHTLHpeSNgnvUhfrX+/1IBAXJClfAEfg//h5Gl5Lb
7JQVhLhlSfriT6ZOMw5lYwaEVNUFWkVOY1bFriZhnEUZDuFm1Fc7G8CKtGUW+kDMHCO9xS6dDST/
gxnqEHmymayG6ioCiDzFHQMYnxIKQhKIu7Ct+sHUTWF+ZnVtpvcB8li0u0wwQWNe5RGtFyS/22+s
qemaL82Q5K+K9nZ68TqELR3Zufu6bW38XO5ko4a5grQKUTg6N01VJN8LPGrXm9pjcqIqaOLc6SzX
wwLq1DrKSnPkCLPZ2pj+m8mTkNjOD2m4Bj/Y0Vpp2BMueabihHHWe8FmKqlUKwJCoI/Sb/DA+kmV
AZ0oEbvghlz2rPIXAb4BrPHZGfFEQyU3KjAg1pvJBqIIVlBc4sdevyEWDNmRmBbpEoSJnB/667BZ
0XOfK+d/0Swrb7xjAwxMNKgY3N0SxgXiaRfSUT5n/lrApZFSYldGrERLGNpZWA6Q+aFHGBfXsfva
hG90ZSJF+WY4RYPn57mOjFT5u1gS/JjIt/nO2aIVxxjj6hSSyKNYerJBeN61ixkDLOpE6ooNQ8CJ
ZrHqGt+DwIUVT4cadcMlOtTRJAz0EljkRXq6w0DmT13cxnkzqqN18QepzotzMQ9IYGAqcvg4I1XG
NTG7BUt2+SkBRqmf4yZHIn2QaOzQ+Oai5uGoIgq6tWZlzp4UzbZQBrt5ISKvC9mPtaYIThfrqMLx
TWqoMxVHapPiGMDfM4KwDVI+5dpsZ7EEh5NfV14o3HhjcuPzpEX8CXpXgKr1MZ9ytTIb+SfCHBqX
49jtCViS+8+vfKiqkMKaWAKyksH6oqPzrQLImcYqgCzRA5pcM1VFwICTcsEBe4cFihfJZNzNUShL
TUhdKBJ0woin1d7MRku9ZbDK/7a418KqykoNKxCx2AbP1hHI/UdZTeRiiwtkuqJ3+7/IGPp7UoJd
msrfPSZF8Q1ffF0i9c2yD/16WSnDpTcSp73Zk2tvU2WWxRPlG/JngdaQfsml8go9KJoIJgn+FAfp
3YgBJGDYpV9J32ot2LEj4gxRRP31JGG2BY+GcGIXz0nEC1viLWJArM85VgbngB3GcJOw7Zp4H5oM
4aShr8hBoa1PJqSpdBxWLVRj+gL9rW1/Ee+RAO9Ku0CwSWcaxnoJJtLqOaRGHAboPqCFduTrxk7c
sHPX0hEuAsvKDhvIP0uSNq62KkH8RPaMBQYwnRq4CuAdtYSOIw0p2NEjG+EyPWWjnurIq5BJ66ko
X1i1Mz0x4Ls1q4dW1NeOdJUKs380oJ/xs3O//plIbvJo2OtWf3rJqUREG65Xig22u9vhE6kAQi7n
D7xlpnMm0Z5mx6kXSVF28E8+EKRDUclVgawho80Fz86A0/3cO2k/UK5iUss+IB8kK0NcDwIXnWyV
9geyBZfHUc+WIlR42euhbNERBYd+dkvipa1PKM9yowVBPftcaAp46f5IgfNQmJLTkAwCEZHAFD/Q
mp/UE4BdzD+gyXleLac0bbeXGIac8qbDM38ddh9xRe6uCwfV5Zlm/Plsx0m7GKbADOVvzJ2nY8Ks
/qscblyJfMiA+GxqjFRCiYkZtOVWJ3bzxVl77q7st4oNgJCpCFtFk1U93nbWsUtkfOf4bdWSYVqT
cC5BWutPowgT1TmoxHBKf+ugTgl1LHOOE8p4aBeZXb9SOKUdDAtdWHS9/lATcw0oILy0thZ/ao2z
OqHVm2DnvNJKM7g67jVG4b7axw8LJbjfvSIl/z68rjH8HLieMCHAqoNSDCVtpy4/Jg8ssj37t/1V
du7XK9aSF4JM3NENdwi7NAiv8Ro3JPnwBLktwX3Y4Jt0wS7ONe9zARhVWE5ojPxCx+wmb0JOXORn
CCvNKRpwdjWzWJJcFNX8qLClat0MB65+clLBEPZ6YEilFKrjASiVw6cpWTMEVGn4OMKWQCAAi7tm
o1l5V1DH2aNVgsNaMtHHuW59BfTRHGWJnWWSKOFbu5OC0Yef72nGNShxzVUY1DYlCeQADHKh5B5Y
9WPPnPtqkW02iM+0PSshRofNe/bnbc91oTLCzDWHoslBKV8u0z3HVoq1o2SJJa/VWuWNCGHdws91
Lc1G9yoq4lM3ypaGUQ5X1qtY66HbRMEzBoY5Iu+PYvXKo8dsVahi4PGa0QotRpHO476sQ/ksJuQE
VmgMkQ1QnvR0GaCsLMLwS0xXeqMaNkWhMZi0aM4NVnlQ4sFbOnWy7hW0xjBMrtZ5Fjo+LcPtzRJA
kVPoliT7pDLNh2v4Ijbfr6yEjJxY70G0jXdK0pt99MjZasra0EaxKuJh3asFYY8O+x4mleX4+xKr
FlPZgDwcSnNOAYmto4wZMg46cQF46fSyVzTPaAbKHexQNNOKmRsMizWogBxFpht8/eh5DkEGu+M1
SQx4WEO++YWbVmwUvPsIcA+A/8xUwszSk+Qc2c6S06pFhfzNH6BbcxwQNLqFfcTG9SzChk32y6MF
YBffwRl65b6XLipfUz3ZRex3y+fcDBBD3G8IAqAmNl9/cuoykDRvmqWzA0wy5dsLSx7u69npkymZ
daOYw6ARolU8Ei9PlrC7c+/GkbyAX3iY9o60A2a2pJG5VFB0fuFgFf4A+Gudu66yLxkarfCg3jH/
sxXa+US471en9GV3Sc+WjkaURuC9A4XkGhQXUjiIL/grtJGbG0EFOGVtPg5hwB2+7dOwQs0xwqRt
CI72h744/YtvJEGlIU41+FfPeRxarW2eCjaNYmS/kJYSy9CannT1hcG66WHXIs5zcXgnw4kSuhSY
jRJ1IjUUZkcUME0Nc5dS30WH6rsWEbp1PZDhTzA/kGw1pyaHFbHMMWdPWry64yIPYQVTKoc+6JfB
yfl/gp3b099V4uTKrMYxyPb8Oqm9eThvG/pWciToFFpCk+1+WQaz+aSrcB2vx0euewMnApOexoVs
6fBDlihJBUmrYcwMJDAJM573y9bFCO/2M/uBUaOLj3eRVAwlZAHJ1++4wQ/cKdFBG3GyYJzEGwsV
ADguN5nThLeDGaImtsl/KjHIQNbl+YNkyADyrpGhbDZ/6UcojF06s9mWfzIYscYobPenUhD2Jfs7
9ZE7V1WQJTZXrSK99L6ft9Dp8I8XasWWVehZGWHgriunBqXiyIj2DI53SuIR0QqacF6m73EY/loH
29c+m0IURKuBEiSMrWcF/IpHT0nHHvlKppu7ssxwWYIM+A1FqKdveDMrgyzGcKR2rZz/0Gbg+p8A
kv+cd7CSYNSCDxAOfBSrpPjlY8CHwxOnTXSGImOGRus4KXBZy/LS5NR8B8RbrhyqPKtTZj6sAQH9
bVM1QWSJjJJkbB8yo6yLL+cohQYVU9nI5NKt6txbG2SitDCavDP5te6QZVWyI/t3Xg6+FNRNnu8l
aXDNKlYMLXxJkjil947OzDF+4jy1T5lQbSDA5/kt8yleutkR0ZF00OO1slUBs7Hiznzr61Cry/q5
z8PVhNUh6F2PZh91AausxrJATSCmUdVoPXAE8yOIAgNFkajWo9Vyn0WJLW9/e8eqnH8agjVOV5uF
pIhx1jUV3xjtPUn86K2egVoR4OYcBybHacLWmOwP2VJTTZQ/lo8h+uVnka7WVN2jQIb1PFGpFr7M
Gux4wykiIzR865nOJdr5FAoGftaM/JXH4MhPwZYXQh3PVx7NADfeJ8e+EbEjbSg85aBrTB9KJhJv
5ku55C5lTdBlWCy1zhG8p2EhbSFVl9TPVZ/3SUCsAU3Z5zerD57Y++JlkYqTHUUvBPtnfTjg/RUb
cH2A5q9791nD4D7NMf9i25tqWlq0wiBPaMC/XqPiZd5WgHCHYVTMalyEtisu+eWPejKX7okz7JYQ
5Ms7tyJcCoBR5oABp/ULzb6H3L4QHDmF0DKem4Bx0qbodF6OIgryapETnhYpqVD0ARX9hc9h6jhK
GHf5kZLd9Vv9hVAmsIzPEABQiHx9snV9L4dqjJImnyVglsKrjGiH+Wr3+xvkqMjsCo66zBsP8Cau
57H1WEdq08ewhGrxuxyYzj1UmhiZBDYxHsQFcda84jV1hd6wg0c8OIaTCWTuII0B695QbDl2SEwK
cCgzLFHorqSFYz5AMIXre+ED2p9bJuxZDqJLaNevVnW+59PwIreXrNJjbumGvUebfLF/s1AI+PYz
D4jkKXj7Jp/dysYChNnLdXyk9+c+MFGeQ1p0KocHrHrlLXRxEUlEvGb7fqn6GlVx1TEraX7paeNG
lTInzpXQK/4F24wXEVBcLEB347PcF2k9DVTAuj5kiHSHuRwXhuvTAejFDd5+etPwAVa2Fk8Z64k5
/A7Yo9NpcJD16m3TXT+bAs9M2mYkyRrHUxUbgOia5T7je85jxSXR/fPyMTyqEQCGRvtRBhw4hOwE
WWf7Qu3p5ZUhsZVf0khbZaMuXIYI9dKcXzzOZiex1Wz5LzpzY0TBAmTimqXFNkPJvAVjZpCYryDF
NkVgDOuGt4LhDpDzmUkQvpjBzEW8vUbPZq1yltrPsfoZVPAmO2S7QaMepK7WhInTp6flvpdFCuuB
dfPg+Okz0UDmpsr3ptODfagxKp0GP0QWch2lklQoS8cx+GM50Fw2wCjszjc6yaoJ3yD/5rKtwGJZ
Esr3EbywtH4116Xrizn1xp3AASU1PpdGx+ZKwgPPAgVyYCFuQR9qWi5zNsCpqYek7X0Ysj7BEURi
A3VtUGySG6csmpNF5gRQKgkLWoPqFo7mAWoaVG0089EY6CFsTFHrLS4eowKFk3qEhSEZeX6t7rNF
T+OKzZDSgPWTgU0Bb0/xEpH4yxGXzXBGCQNlRkK1PVlwE2dQhTgF6qdXGI1neXyvf+v37wLZlO6A
CJ8GPMCH6zkiVmUqJXr3GB6UUvWvkZfOEhJNXkDX7RSQ2ibaGW421yfTBcuzrYtIRpA3gyOW0s/n
UxfkykU3ySzTCCTkNR+TIO5N2GoehRuZjWQT3XMgynpue9q1HBf78nX8EGPGjT8czxWd4uuN1KLH
vOPvEtIk39H2QvpWPUjzEdxo3S4uk2k+tXpkWY09h0mbzNqM1Jy709ZKCethVaXS9WEyXIrfVoN4
0TvjEwN8Yd7+tSTsgU65VqYdAU9G93rDxHyc2pqAjwMC1GWDFAj5xOSKZ3/Q57BWuDv2ln/r6ON0
1mbrugKY0i/62XAoO5CBDW5S4oHZLfeENb9GUTck5H2qZqCMIZrSvSjGuFEboQcyfgSl8Tz6LrNx
TEK0aawQAMQsY9X8F0Ku6q1mggJ4TiBjYrHyujAvEf27nzuEf7g8b9aJaNM40ZfNIDWtXl6R4Jch
zYo0ybgdgF81ykNs9rHty55q7J1aIIKHICfLiRs8UtoHVUPaqqkIiSjJmbkhTQBQxQfb4ytA+gef
ECi2zp4NEJDCm+hLto2yn4Ehi+AYSLoc47jYb0qP8Ivt/IvEuWPVjVPCw1X5lqx6JTIAYzWu5ygJ
7+0qmCCsEJlK3hM9UqeKVgsMJGdE9uJc5sZEc6CoLOJeJuKrD4XgAzfF5y0WGHEGEjzBPZhnCkOl
wRDJuW5i/2vQXBxMWlIHrow/M8YJ6UmY9W1enTGd35tjSfutExNjPRCPZLgKetLndC4jfW7OYMNs
OlKPPSEZDnX15G+33ck0HzKE0EoxXX0V8MbigWXoEuR2Pej+Obougx152uIdjzZbF8dwYKmEInlQ
BI4nTVJYt3lVJNtQHn69EwGlmjuoXADqSHgPyrv8cSkRL6tLDj0MmKsL1H/WVo7whhdA/iQSdfag
65Ngi8xL3FRM6WCoQcDA7Wx6UoWI0gHT+DL+pHSwVDDVv8mTKNE4WPlXVaUdvKzzbSudiJKNS5gE
C/7QVyGc4aKfxvKYxTNG+f05L4hiC+aJ0eHPoFICaVlTb6IM+qyKEc6ah02yHckMh6JrnYgydjVy
2J0PMIRV8wlIKBW8CuoqHRVYK3IQS5ZidCU7yO1fjbXJ2367P+uSNdEG7eRCfUTEPyKXrR3NWXKe
NBym+mkCLYCdXr5Nc2S7wE+oEbCNYa5jS4EkVEtsri1xFvS+s05w5DGBDF/R5yukFbcUndCWALpV
FF+FLcWGtDXU5vADorZBii6sU3VrEjQVIiZgL2F2d99tsegXyNzG9iSbzgxFWWqzNBrmri/l/2/i
LUfB7lEQusb1MipsiZqj3C/EJ0k92IXbTTVrkKaWgf0HIIf9aNXMlMOIjXE82ztwaIyuIxR6MDD0
nSwViTmeTOmWIU/4T8SPzuYxlO1kiz3wHq7j67N/8TCoZXCOtiTjTmkw3A804K3enfgoUUxbwG9R
MLGZGnvVvuVTZ6yECB1tmumO3kO6BXTSmTnKbZughNdzg893gr8Wz8fDXBnmNYLOqvzIP2mL8x2X
O6dqJBTRvxAnklUBtAiwcOsKnikDDbr7V+qmhFDYNEYJUiKpXbhQXCmLRfzTea8zdo+ywAMNahZM
kxETatoOJG20Dd6vY6RdNj1w3bgB51DGFpkXm6CIbE+lpXJpJ5w72PaGWxB22YubDpCBhrwSBH9t
WQ3ewmD8ScuqXk6+eGx35WBgWqLfYEn3doomPq3RQFSs1PZ56v+CFAubogUu2sqiuB0nd4C7llGo
F/mYqdvbbVuMfhQwVUGZznCakua7cpakfPJ6wSPuWY9cysXFYZCN4lvqIReoUomSHINFX01NMEp+
/U+piva5kop2H+VfHnc0doSxM02yQ1QXzDlOXWXpp/MF/GE9JiSZ2MB79gZvnxyM156XfAtNAzLo
JK3l4ErR48/x6pHUha5oE7HtNha8zqxiKLm/ifGV4oyk//CjiAymZOB/z/Zyzy4FqRfBr3uVeg4C
Zn+/idXMdvkpFQ65mkY3HVYj2sIDaZFHTv503Q4s1mgTYa+d04EgIB3wVM/gh0+DoKlAG39sigaa
plT/9aYwGeVABpHd7NBlI0Wf1lbfq1Df+brVJCIYEirj7Mxf0QRW8c08syNKplF0PKLhd6kZ89rW
CaRFkP1CmHpv3U7jSQk4yc7/ph1UkoyEZerDcNq2azncLVjRiYAsYcrxsToaV1fuPByIUEkUfHJV
qvVaP0B+YoBjg9JXEqyX6Dy43b9qT/d+CW8pFkeGY8WM2lYJCVgOlee25vbVBdCBBFfkSE+iUqKe
io/e5WyGD+0Npz2fa4SPudbC3NQuol5/CvKmb52AvIl3Zz2NlFH5oSYa7CTgIRRWKnL5YbjueM0a
SHIVvwg1LObyWfEMEubO7qIs6lTnAguz11cYjjjVmhM6X3brpiD0Mnwic5Kpd6nK93xG8citnHSl
teArsQX53x+Yc/sqXNbavfSXnQAUAEzDglJkjBH/fo+JSXY/vpT1Hx8MVwQOMei02SkCfCx5Qpfd
zMOtbSQRhwQcHraWQHlt2Hjq0bIC+/nzq22BKMUpmTxAvjWeAwhlhN9J4swlvPE6LuHxIZrTTapn
4o10P8F4qCoVhJO1PiDL7Y+Hws6qi1LY9lIQibIB1LPgSlmfZkELoqFOkdu1C82rB/4Iduzojofo
UNR9tieoxZrmnZ4g5x0w0S15jFzottXnuvTWaT6h6Zd4pc5uZMNiIa/8zqvKYE7rpsB384xGPiYi
AEh9H5EX8eKBjy+EFEUt9vDDiOnVM0DdHTZt4Qvr6tsbnTFVuRKLbpLg431MB7I1ncfIDoWwL7fC
Z5I3rNoVzd4hq+GOnjBIYJ6ZpdPBqdMuRRQirIJUSSk1r8c3ISV5SPrCDhNU8NX00RZnqCX20HMq
KQlbFFrKVvi71cgByUR55ER6SclqP5mrhPSc3ZUEZPdPKKxMq2aQ1t4GDkTpG9GRGytKZWAWkEnO
guXuyUemF/VOQZf5rrxv+/n0evRK4UF49Hww1KIQVJILAsd9m8df5ic4xcClXUjd/LPVn9uj54x3
q3Y0OLqrtB/2ZQqZHJfhMXL9BOu5VXlvz3fsud951xo46r/t+3INq23UTeLw1O92w+LwnPKl6nfN
xFxXDcSizy53viIGHECp2z/pDiVaTiIFF4MF8a1Kpm2m/BEr9PIMojMomKKMTuOGcISl61uFUbSl
CU8svHOlUTVqAA+Qhmz2hS/+hgEBf8XgE8XADNF+FszcVLzVNTnwEurKhCnZiQGT3mF9KerpCahZ
mlExlgzjYuoKWL1PwtUgwnqU+Zqaw6n7b5Pw83msb0hr6zjaE9KGakM/eaOKs9sy6dLm+nFkf4uZ
0NfbA2owx5NXwYsjRijZhBT25fSzvEj5Szeol0CvbakuMkDWX7THuHfGyJxmIO3aMYmIQbq1kJoZ
xQa4m9G3pmDAwGk8EVD5CTBzilx3ODpP0SwXrwhgFR3SBaMUTZr8OhF74yVE8ZvTpUVmu8mSLBPS
0o6h/kAU1HDxcinmSzoJWg1dcCLf15mkiZMIMwclvU8/n/nwSr1Us1eshg9mtT8pTH0LcTPAZ0AV
0vaNpg5irq6RFiXLeukD1MS2r7kdid9NaUCZfHytEy2DMwon6rpBCDfZz/GFZEbASxQczRP0BFwN
on+j7u7Ehc6fazWotXfIT7+fjsd6oVuvagUQ17UTu2MyhZ+JMtSQ/ZrTD3Q70QeriPXXOPCIBFvq
vyfzbjg5kzMMzgUPzRq0WJ3H2f33GVpcP2CBZsJkJ2veQEPUvu9/j0jJo8QH8HPsLfPOWtS2N0XD
w0KsQ7HMgdiX1VKnxKerjuSKlBEQOBofTULUwm7eRqSLdbc5lOGPcUm9iT0v6Yjp8XFj430w9vPE
YqVK4xtUCv5bAdP+18qS37aBNFkr6y7LB1rupZNWjN+PoYcwOJb+s3HV+kkbI3fMB3fiuH+ZwWV7
Mh1/3RLA5O++K7VmaPw/AIij90cFo0xtEo2DcOqaLHp2b+ygjbJC87JJDyJ6KSIXbvFWhW+ZTQCb
FvjFTQ19179m1tBQeuZNdGF452ia77N9e84Sjtlucrlzku9oM7JckXoQNrXnt8W6CDZ+ICCm8XfE
jCPjKP4Dn3zvlI6B3g7OKuydaNY8m2kZ0f1unj6Y60PSLiyLg+kBJveYJ0dSetSglq+9Ogybrhu2
Wh8GaA+C/mZZLe2RJsMjLKWUdizADCUEne/ONNyyAEIQgzOoXhMHSQdL8c/VAlFc+2g8c8UOSN7k
klWVvq09X/DDY31vEdq/6gjbBcDtpr/3C3qdQEEwQTwpfpeaJvoWeRLZu3Fm43IEkJ5vPfHqOI8R
Oo94A22DdMW4qiel4prn8PI5+pvVjbEkU4vAxFZwgEe47fCMoBgebnPEQ8f752746fXaxLva0ubc
7U2ZF5bohrvZV9H1B/qUOYcb+dSkrEEfp2RDaQkdzWIcGYBARdmAq8Sr58e7h1hhkTSbnzx3opcH
nwJAwvN2ZMDNcFGp+cFwyApg2ihWN9nsQhpOT4UNPS3/9h+pIPNIpPvueOW3Fsj8RqFC4uet1itH
vDCG6IG7WiSPRG0q03R0EJg/AlGxq4sasnX3oqrhOCmfxXnF5+rJ6ZPl7EWImFCUQ8Ksx2weTfs/
XtiPh5zhHZ/Q8WL2f4nOOx+gsCdZg9VAhKbG1WoRDPXoolXSFBZ5Q4PO66rDOL1Jroaxv5mWtAoz
2uJ9c6fQonm0A7diK+cH0zAYrUfAvYGUpHGCibHK3tLnpJQFq3HdAr1nnMzzy8/zCn8/GFenIm2M
v77/M6IiqypRMhBABntUHaDcpHythL1CNWdqWhCfdmsc05uNkzvjaUa0LP03sygCjS+2lFx9r67k
5W73P6gt3Xk9ehfTMzg5XOBF8kIuEkfcJ6/ijWYZtZxtEenzTXXat6ivNgXlPZq3vxQVjXgk1CcI
ggIYHNpycUoirb7eE3uxdQ9QWGnafOdKk9Peb31NHQAeG1XwGdSRYGV1ciEicpOOeLDdllbupBFS
Y52EgAb8NtzkVx2N54K7jmmX8IjksRq5r79bFAXPKj/m982dbDSkL8aW2cc2PFmcPJQGtDb5x7oJ
9khVMaCuayb7uWWgg75aIsS7MzwzsmpClUQpIMvvE+gAQPGz8qO1f+t8yGarbkKbwa5kNpRxM4zZ
UyUl2D/XKsUrYv0AAj310ipeVAcokd5eW9d26jxZH103mv8BLoAS2M089A4Fc3go1C3NV3I3iC2d
3hHvTm7WyUCmTHhn+3yccJjterNA0NyXzhaN13r4zdyDZ31TwJ0T/uvspuJkVed+UkDdGyULzemO
9Hgn3+i2jmEjmBdcGd9BDlKxeu6JtfT+HZPkiZhsMCm9bymeM28PZ6cbwRfDFbEUQ/MJPJc55bzG
EvCdzC76jRDGizKVgbNRPfU8mI9eFqYQulmMdE0uJ5M9aT/m7q5BXrhZKT3zpA/0ay3UGZ26s6+w
+k7m1/XXyPuFr/bwXdsJi9PkpONEn3Tph4xF+/HwHhcKGe/N6KPddNVQXp569HIzUUvGgDHdCAsG
9lyMrJyx2uVFMPusbBGcxnwOhlPa5RGlnPmc0TX71s9QUv6PCN8Km7xSnyEX29cW5sWhKSkdxWja
ZaSgGSo2oGxwb6kTSJQd6C1b7uWTSXfOxT55pX23dBpjyrVu6kTXa+Vc6Ee3d5HHG90qyj5TjR5M
MeGC64Qe1xU5IyKHG7A1gM2gBaIuOePRGVTdevr7U3xOQrSNCMVNk8Z6wgR7P3hPLF5PeHTyUIoe
/qqbVWKGw0oDlKImgP4t+o9MOT7UqtyBksmcQwXi1+d6XN517kmgfq84is5jQLEbyF5ScnA1DG6g
sdaSLpfbboIbnea90ea4wsxSnarCihvD6wpj9tRtA9fVhoNYZrjUw5rT1+Eqdot9Y3tIguGrsqwU
J3fhQ8A31P76vjUdgZf83hUYZZKbbyXnILVajb3ZjQ/ppzvIdzOxAOL7v4IOdzV6XFkuOPsEw7f0
ql7Bq7eumXAMZxCXUHwcBeJICLXdx2zd7XAS4KaX9hCLa1D2ISCOYCKuzMJA3poO8hfSL801nCrA
hPMMUxFPwZjCoUraBApU1ZAmFfWaEZnOtj7usShYLtLmXUPnjZMALct0T3UhqfFG6Daqvcuoud2M
XwqBkKPMjmebifm/UxNhRfd8BOi38ef24Zj4bj/8KTRpztEEqTox2r6wca7gMhXLPjV/yXHBj9k0
Rth94duaoerJOiYRDs3BbftynMZQ9+BJZPtCxuWsxER/gjoMZedMrKJjqwyR1HlEQcnqmZQNNbDA
F95yRNCOAprG4uwxwzqWw65HuAZjfbALg2+NjMAeKgp6bsXrDlqfwxVH5dhmAqvItjDvlKdIv7MG
M92cqjA08g/huWUWP6UI51pTCZSinqJXs7YMX/MzYNJqkKAp4SXZ8pip1UbMk96xG9xzkRzGQ7SQ
MnuORTXTtnvNZis88MQwbnzPwVvZhLbVX3ed+EofPMDUyxeIO24cAO7Vonbq0o8mmoORT5lOtwb1
Ls8XvQT2DADjs0pnSKeoqtmI+o9CrVKdDWig7+8zbkY6oZIvFKuYTPhmrJCk1su5yfhNJ7u1KpWB
P9qDt/8P18IJfaMXCT0NCRSKjg2rchTZ4Lrr84TgRXGk/MAXRFnU3xfZepOrBcBhuGkmkGcw9IIY
ag0xTLISLX1vjpvdpUxtXVo1TAkO64hb5HsQ6qBJvsAglczf+sODqg2TTDypieb0cKXbOQIOqkar
6FlVT3BzU4tFlH1T8S56W0Fu7YdDQB4LSv2zzNx5uG1L8JU6ddoGjzzS1wvRnapRF1jFNTMcZy5z
1Dr7DuMLNAT9H7uE7fz7epOuEvOAmQ6u5v990iz71FmbDr6wX5Pba1hVyRfkfnpxugZheWL5IbX5
5kXZsKv4JwNh3RLCgpZ8+QxTFxgAmN2Ut1/ciRQ4QeDB/aORSBc0uY9dacTuezvDkM/kcIPOjnBY
f9n/Ej+q/+9r9kbc79A1k0dNw+vRgwrB6ScheyqGThWqAiNNygYYcITOR06Q8n/5iPhFnhHXAApo
fyER42AHiQws4tdJS1ZVr7pa8iIF0UtsVTGleLS7OUvl9DT5FzjEL7HzjBsBll/jEKRpG+mf0GMQ
cQxvLYinhp9kE5vg7l2EfMt8I82ePZGyNHBhaXt8gwmbs9sS+ptG/GM8eF0CK8/YP/K5XbNt1mFd
wkgltztvRbdIdZN/W+9J9IuuHg9htXsktfk0gINu52RXx+hpTMqKmZ7NVqOV4ZMA1xLaLW9lm5ov
LDT3X9Ql6nwJt/sEP6wlPGizcpu4XjhE0d8in4lC7nG4lGf4bdu6Fsi8gESD8jMbF6+JTV9UnnUz
saWiNzfg06JRfLYNd8cpY6oos+evA96iSfLX4DlwF7rbN4qNx2OLygW+lozeUNaQD4lqdok1cM9W
MMbmSYXyGACDcvQpIAoPyt0so/iYFPnrJoF6W0rneeAKrrlzXL/l5e7ZZCQ6yH4FmQWXImKBU7L3
DnDitybpvtXnNumQC1FzBx1OWBmknhPclAKn2NBzhWw9D0G7AnKS6c2eW+Nk4TQMjguttGQ6Ew1R
aLbCKsdWGx6PKdZwE/kzCC/dfoISJIKb5LgZ+v0kB5O60TaiQgt5Q/tilWizva9w6GSL/AiS+ue8
vcqCT1ikt1NgrIQ6+83J+8mZOgt0/i4HTp0N92C3JgCFv3ucFdzCzzbBBlQH4NOtCLpns5wkWTl4
Al0r9uitj/lKFqq2NIX0if+EkIDQ+t+a7dQPTUKUt+ZKxRrXc02BW77JWOHi/VfLiIaBEzZ1B2G+
ufm/92/0kG7VMAKjre5P5pvTum2LGnD02c6srXkbhjOhkALoxPsIGET6maOu4zksL5tmKLNfibhC
7Y18TABIJJy3ne42Excr5jwrxiyvYQ4+uTIhuPTdEmdIMAtLQ8jrWc7k1saHn9ZQEABB8/b8D1XP
xJTI4KDycLc0VKTmASpy+i47Bq7AiU8PjQel6P4/1Y3WGyWQSv22wKXQKn3NGo72pdJVNzwR4ujZ
Wxaw8Txp5p3697LQkj27xbgKNgHQMK1tqzMHrjxgRPapxiscDYBPuXATrharQd8kKFNJ+g+HHHSo
xZcPOhulE9Ct2v4rrxNmGHBTs0LPTd7+WXcm294Iu0UXGC9jPrrsQvm+f3tT7LmHLwSOTS8IxItD
aikcWvWIdmOCX9Jfll3wuHJSfcC+kfs4qhVpFieoRvibKkj1HiWwW967CPHb1qofo4RARDhXZ+WK
M7bpg/MNnVJdfE24v40dNGXvUKYeI5CQXBnvINerf7xHd5p9Xpfa2Ds/Abr8XpWj4mBK9e2wvWgE
aPkt1yVcYmU+h5feEIUiHxw+JxKnVxWOS/XmzYN/q9B3shZkNnhAjcyDclqd71ffRcYw3tviXiok
kFDdPuXEIQzLJtyh+BbDZRT2t8ZBFuyLOOy7eC8JWo0Y7AgUil6mUdDzvBkLfioFLs7jwuC4lmvQ
s7eUKnybe9EOdlNWJKjVD1vJcDLI1HNPqK5jDASt6rgEWKJaEiZCtHSTYOyeM1VDD32QgUbN+80K
Ti4PX7/+CZBgFvaFblyZwqQJT1rZ2plN+VMHWBJZx65GGN6WZeQfa6JZYXXmvwaAKQlObX5JaJxE
d0Lu3+mJt2+250dukwuQ7GaFsXdolqyRreJ1eDtK09p/mWoAhr4wkWJapArk75VgHFnEIjUZPmfV
/hQes6CU8UdmdG+GSb9k4TD0Bl8DokcpDeaPDtSEQ/wMmPHstEgnjywXZ0CGPS+Mb3PwbjdkGIe2
aoA0mKt6v0uumzjw/okXznnnyT4WIHQdEXesIM7x53VONxovdopqnJ0g7QoRV6m9udMR3FvfwdOz
pfCIQhOK4oeklRLMX2Xqm6aH7XEoZGQlqEYNh+9UcLNQWdmDea4f50qCgtAWN6z+lkUDQhJVv3M8
T934FiVwZiuwG3hyhNm94HwC6yp5kDkfSW9JM9SGVfXPWVtjOfPVDZcT4/ar+Oa1TN0Udvj/dZdm
i466AC7HxV5OqRdrRPOKATkbT6tJG39jmmcSkPUgYqRyNkN0ll97WQgANcljWYdu64ofjdvelTBA
kFdZpNXY7W6aJhDt5BB+5wbJyNUP+Xkazp7vMCbsAMrp9FvHe72SUTivRZ2iXu72u6tODbCB4lxt
UkwLafa6J4Qlb5TBqN+lIIpSDpmaG90LTbmBn0SDbRERWoXBCwns377C6UVwqr0Go6Q7tC1aBDBY
8cr6ZVCZP77ryqk70HrsgKbjE17Gm+9BGwHu7HLCosU/Yd+ytF0okPiFm87AtVY+N7N7KJIyLWkd
yaUiU5x0dqY6qNVShQxX7QwUclz71meliw43Rp4/Pr5r4rSkUg/Q8bSNxhuSvuGzlFB5teFBCr+v
cpSX4pLywQCskghHY67YdCgyinEb1mjFur0wnAS0+/EOavE9iEIgNAmeOz9WEztGORQFHrYLECj3
1l5oyROCdtJsHsZWKaUekoZWtI4ohPIKIzk6YgZGSsPcvRUe0kn1WETRmxvl6zsT7nULveh5D7nt
woua+HNbUAP0pkFcT004EZOz1Is5e7sjVIsAX8nFiH8050zcqHSAQfJVg5vVMyz8SWhIfOvLJPiU
JfPrvFikAVn4S5+a/CK4vW1AFk06ux8S0DDV94iK7AmTEhinu6zMDdujZOSoHNTkSHsK/NPBTTzw
S3d7pcaFBgzuPlezIi67xb+zmiS/7OlFFEleYskar0BFgTEQu1eGJnsVLxTCQJKGLt7H1rqK3Zco
BnziYHujoU7NadZSpscfL4kYkwbwC5p7hTRTxFu/BS07mEfvKu0Uvpf+F3Obzu5DHrXsVC75UbLP
2OcwGc8/6nd2NWy/7gN03vhyGLI/sVMM2P1McxVQcVNQKOAxzNZOEaZQUTipwjlj4+/5aSU1l+5X
md/urk1hPggaSi/kZ/rV7v2EpEm4FWEP9uV3/db+tIGN1EyPRzvC/Lt8Pq2Sm7QxFV/r6JY8NU3r
DvJ95li46O6/5lVZsW893864Bgisk/G6lhut5Qh4Y1B/cpDpIhZ3oSY0vfjyLgA1FfRB4eecT4T0
auRIlDOodqnetzLbroTY5jfqKGQvrcLkQjqABuzpuIewnjwf9cccrU7Sbon6zQBG8aTLgQsxGBtz
XwoIlnWYpLdKtHzHexkkl7W2YYomWVhtsC7SsOuX9SfOp68/v1CQlJFpefmHNriive9+8jLZe+XQ
ep+hByinMWU1kn42O7Ww/Z4vkiH3IaV50pn0/lORAmrxkJlWOgy3/LU5b9RGwqwSps+Fxhbe7kgq
ZfBd4Qm/mud0v4iFBUjpfZBIFoR7L7EidLTuzk32EqyVeC+krH475lcXqNITYr6jg0vUrCtpNt8E
aa1QlJ5dVZ0ZlyBwCNxhudmsBHCTh2Gv4Fv0i/Iz3q24DCb1B06ctxgt3AFU2QvZ3VnFmvmPwtUF
/w89T2XOJK/nLb3IRB4UrT2nRKwQZkXeZ/Xp5QQXfM6IqMD5JzzsmqYfFzTCZSPYQmQLMNzMc11L
ehWe0Dqiwo6JPcCeqskFVeEdSWQY+NOX1KgkpHieeG0/eju+y/HDww5cS2beaPCve9df3+2mrOQK
HxeHxEJDCqESTZudg2chU8x4rUBv7REBnxpFF1plLz7k0sQnFvlEJ4F7ljgBx+vIojW7Kdwlj0Yf
VL8jWZWPB9Kj5hbPE7Uq+kZitmzirFEx4iwOGExWdOi6Js9oSyeThsSGNgKf8i489waVzOJUrN0Y
I4PwqMdUZVs1TLHqYB64+/Q5xOD62VAWlhFrRvwobr4f0GNR4CZDR87p5PHifjK42j0PNapsMCIS
b8dFpp8+IulzLs3TS7aTWhUafxRqtlce4N2z2XdHA2n87hc/HuecWM0EhNWCnK5ahN3+B05XrFJO
0C3jrjsWLj/2FLPL6Fb6wBz7ZwNnX3Ljy1SMsDP/3fyWKfAf1A0Eq28ofRew577eOi5ksdMq9DOu
outBdAttu1Btq8ZwwdoWolOMnGoF3JORNcgu5dPIpkJPf4FrrBxdssCM+gUyWqVxk9N+JA8JfmXG
KHqrdRKWRjsSNN4QGSNMXAuKBvsz9jKC6oIFJthDDm/64gpJUOyR/0AslD3VvKmeyJDB5xev1+JE
UTphmYlv3mJ8zyytx4lU3PNTcceeAXGb8QwC945C4HdHFavU+48mV3EtiqB7lsZI3+auz9P9wwVP
5O/GqvzjQ3/7N15BN/aLxmU/gBfnfigxyOsN2GzOGj7g+JHTbHtv9hghT0YtSDssuyC+hr3sWOjN
nauPzUMyp6Zpa3WTSL/8BsLOuUCYR+ujU0WhB5eYuGIjQs9hlEIrtdHTynjKsRZuGyMOinILNOCz
773A8ny0zIz2kv2l2gRqoh22lKmksH7tO5IoZ6XLySKNmNDL6hT6QA8ajOpADpmi3m8a/6QorBlR
zH3a7gRdEAemhoH5zcpDQbIF2gzHMLO3CrYarBq4FneDm9DWi+mAFwU+EbRsjKAZpqfpsolltu33
ngQeYdvSea3dkXh1NwYonYHUYrzrlJFoWN2J2E0aqgmEtJxWjfmPutNAkQmGdzRmdJ7pNWXKxgKz
AeX3OL4fT9cH8yBLxLVWmXa0vQGBUC835miFSPXj4hnWrHkjXU3mxnTakyHLfcOed3KGbW//xKUV
P5ae55xOawEGnPT18YOUIlJKwagae2Xg2PgecLQhE3hGaB5JwJ5XhNbtZEecxELzp+oQqkX+nlUi
v/os7L8TmmGjyPPXgktBh8fq+J8qT6cooNTV6+iSXLlcdkcyCPgU8xSS2sySp8zgTZAvsD2yg8/d
jdMibELPXPyU/h7oD+QtXIFZS66oNxGepp5G4JVb23IO0eoKVRhNR5zBVnvBHqljqyNXIwk/o8C0
6eMxVuUDhFQQJoMr+8LEaH8R2x/cYnIKM1DZOLZN9x7VzIS5afUKrHveOfcIWLtjJyWZb6YtefZW
azpVnIWd
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
