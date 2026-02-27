#!/bin/bash

srun pmemd.cuda -O -i md.in -p TREM2_R47H-VitaminD3-SolvI.prmtop -c TREM2_R47H-VitaminD3-eq-300K.rst -o md.out -r TREM2_R47H-VitaminD3-md.rst -x TREM2_R47H-VitaminD3-md.mdcrd -inf TREM2_R47H-VitaminD3-md.mdinfo
