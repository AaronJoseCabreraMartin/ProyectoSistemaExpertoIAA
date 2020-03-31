#!/bin/sh
echo "compiling"


gcc ../lib/NeticaEx.o   BotG4.c            -o BotG4              -I../src -L../lib -lnetica -lstdc++ -lrt -lm -lpthread

