#!/bin/bash

srun pmemd.cuda -O -i ext1.in -p TREM2-VitaminD3-SolvI.prmtop -c TREM2-VitaminD3-md.rst -o ext1.out -r TREM2-VitaminD3-ext1.rst -x TREM2-VitaminD3-ext1.mdcrd -inf TREM2-VitaminD3-ext1.mdinfo
