#!/bin/bash

srun pmemd.cuda -O -i ext2.in -p TREM2-VitaminD3-SolvI.prmtop -c TREM2-VitaminD3-ext1.rst -o ext2.out -r TREM2-VitaminD3-ext2.rst -x TREM2-VitaminD3-ext2.mdcrd -inf TREM2-VitaminD3-ext2.mdinfo
