#!/bin/sh

SRC="../src/"

cppcheck -v --enable=style $SRC$1
