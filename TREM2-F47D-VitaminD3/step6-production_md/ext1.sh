#!/bin/bash

srun pmemd.cuda -O -i ext1.in -p TREM2_F74D-VitaminD3-SolvI.prmtop -c TREM2_F74D-VitaminD3-md.rst -o ext1.out -r TREM2_F74D-VitaminD3-ext1.rst -x TREM2_F74D-VitaminD3-ext1.mdcrd -inf TREM2_F74D-VitaminD3-ext1.mdinfo
