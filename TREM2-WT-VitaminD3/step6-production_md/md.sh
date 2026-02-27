#!/bin/bash

srun pmemd.cuda -O -i md.in -p TREM2-VitaminD3-SolvI.prmtop -c TREM2-VitaminD3-eq-300K.rst -o md.out -r TREM2-VitaminD3-md.rst -x TREM2-VitaminD3-md.mdcrd -inf TREM2-VitaminD3-md.mdinfo
