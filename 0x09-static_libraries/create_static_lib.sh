#!/bin/bash
gcc -Wall -pedanti -Werror -Wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
