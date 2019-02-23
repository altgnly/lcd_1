# MPLAB IDE generated this makefile for use with GNU make.
# Project: uygulama-56.mcp
# Date: Thu Nov 29 22:14:18 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

uygulama-56.cof : uygulama-56.o
	$(CC) /p16F877A "uygulama-56.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"uygulama-56.cof" /M"uygulama-56.map" /W /x

uygulama-56.o : uygulama-56.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F877A.INC
	$(AS) /q /p16F877A "uygulama-56.asm" /l"uygulama-56.lst" /e"uygulama-56.err" /d__DEBUG=1

clean : 
	$(CC) "uygulama-56.o" "uygulama-56.hex" "uygulama-56.err" "uygulama-56.lst" "uygulama-56.cof"

