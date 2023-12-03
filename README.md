# OV5640_DMA_HDMI

This project is based on the ZYNQ series development board PYNQ Z1. The project is based on Xilinx Vivado's development platform and constructs a video processing system for ov5640 camera acquisition and HDMI output around VDMA's IP

## Hardware 

The main system framework diagram is shown below:

![Alt text](ARCH.png)

## Software

Implemented I2C dynamic configuration  for ov5640 and VDMA base configuration.

## Application 
If you want to use this project as your own personalized project , you need:

+ Add IP package to path , including my_ip ( User defined ) & vivado-library ( Xilinx Official )

+ Add your own processing system in the block design

+ Modify the constraint file (xdc) based on your hardware environment