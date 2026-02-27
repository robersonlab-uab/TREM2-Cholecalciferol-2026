#!/bin/bash

srun pmemd.cuda -O -i md.in -p TREM2_F74D-VitaminD3-SolvI.prmtop -c TREM2_F74D-VitaminD3-eq-300K.rst -o md.out -r TREM2_F74D-VitaminD3-md.rst -x TREM2_F74D-VitaminD3-md.mdcrd -inf TREM2_F74D-VitaminD3-md.mdinfo
