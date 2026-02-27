#!/bin/bash

pmemd.cuda -O -i ext1.in -p TREM2_R47H-VitaminD3-SolvI.prmtop -c TREM2_R47H-VitaminD3-md.rst -o ext1.out -r TREM2_R47H-VitaminD3-ext1.rst -x TREM2_R47H-VitaminD3-ext1.mdcrd -inf TREM2_R47H-VitaminD3-ext1.mdinfo
