//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Apr 17 19:57:54 2024
//Host        : wfy running 64-bit major release  (build 9200)
//Command     : generate_target mb_lab7_wrapper.bd
//Design      : mb_lab7_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_lab7_wrapper
   (clk_100MHz,
    gpio_usb_int_tri_i,
    gpio_usb_keycode0_tri_o,
    gpio_usb_keycode1_tri_o,
    gpio_usb_rst_tri_o,
    hdmi_tmds_clk_n,
    hdmi_tmds_clk_p,
    hdmi_tmds_data_n,
    hdmi_tmds_data_p,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    usb_spi_miso,
    usb_spi_mosi,
    usb_spi_sclk,
    usb_spi_ss);
  input clk_100MHz;
  input [0:0]gpio_usb_int_tri_i;
  output [31:0]gpio_usb_keycode0_tri_o;
  output [31:0]gpio_usb_keycode1_tri_o;
  output [0:0]gpio_usb_rst_tri_o;
  output hdmi_tmds_clk_n;
  output hdmi_tmds_clk_p;
  output [2:0]hdmi_tmds_data_n;
  output [2:0]hdmi_tmds_data_p;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  input usb_spi_miso;
  output usb_spi_mosi;
  output usb_spi_sclk;
  output [0:0]usb_spi_ss;

  wire clk_100MHz;
  wire [0:0]gpio_usb_int_tri_i;
  wire [31:0]gpio_usb_keycode0_tri_o;
  wire [31:0]gpio_usb_keycode1_tri_o;
  wire [0:0]gpio_usb_rst_tri_o;
  wire hdmi_tmds_clk_n;
  wire hdmi_tmds_clk_p;
  wire [2:0]hdmi_tmds_data_n;
  wire [2:0]hdmi_tmds_data_p;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire usb_spi_miso;
  wire usb_spi_mosi;
  wire usb_spi_sclk;
  wire [0:0]usb_spi_ss;

  mb_lab7 mb_lab7_i
       (.clk_100MHz(clk_100MHz),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode0_tri_o(gpio_usb_keycode0_tri_o),
        .gpio_usb_keycode1_tri_o(gpio_usb_keycode1_tri_o),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
        .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
        .hdmi_tmds_data_n(hdmi_tmds_data_n),
        .hdmi_tmds_data_p(hdmi_tmds_data_p),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss));
endmodule