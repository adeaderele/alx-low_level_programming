#!/bin/bash
gcc -Wall -Pedanti -Werror -Wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
