#!/usr/bin/env bash
set -e

# Crear el directorio obj/ si no existe
mkdir -p obj

# Para compilar en linux x86/x64
gcc -c -g -Wall -O2 -o obj/landscape.o landscape.c

# Para compilar ARM
# gcc -c -g -Wall -mfpu=vfp -O2 -o obj/landscape.o landscape.c

gcc -c -g -Wall -O2 -o obj/chrono.o chrono.c

cd obj
gcc -o ../landscape.elf landscape.o chrono.o -lm -lSDL
