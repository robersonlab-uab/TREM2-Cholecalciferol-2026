#!/bin/bash

pmemd.cuda -O -i ext3.in -p TREM2-VitaminD3-SolvI.prmtop -c TREM2-VitaminD3-ext2.rst -o ext3.out -r TREM2-VitaminD3-ext3.rst -x TREM2-VitaminD3-ext3.mdcrd -inf TREM2-VitaminD3-ext3.mdinfo
