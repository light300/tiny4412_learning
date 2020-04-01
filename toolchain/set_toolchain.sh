#!/bin/sh
PATH=$PATH:/home/cadtc/tiny4412_learning/toolchain/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabi/bin/:/home/cadtc/tiny4412_learning/tool

export CROSS_COMPILE=arm-linux-gnueabi- ARCH=arm
#export KERNELDIR=/home/cadtc/tiny4412/src/linux-4.20.7/
export KERNELDIR=/home/cadtc/tiny4412_learning/linux-5.4.3
#export INSTALLDIR=cadtc@192.168.0.20:/tmp
