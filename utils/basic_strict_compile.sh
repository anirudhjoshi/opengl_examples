#!/bin/sh

CC=g++
CFLAGS="-std=c++98 -Wall -W -pedantic -Wextra -Winit-self \
		  -Wold-style-cast -Woverloaded-virtual -Wuninitialized \
		  -Wmissing-declarations -ansi"
LDFLAGS="-lGL -lGLU -lglut -lm"

BIN="../bin/"
SRC="../src/"
UTILS="../utils/"

NAME="${1%.*}"

$CC -o $BIN$NAME $SRC$1 $LDFLAGS $CFLAGS
chmod +x $BIN$NAME
