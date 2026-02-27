#!/bin/sh

module load amber/18_tools19
source /opt/asn/etc/asn-bash-profiles-special/modules.sh

ante-MMPBSA.py -p ../TREM2-VitaminD3-SolvI.prmtop -c TREM2-VitaminD3.prmtop -r TREM2.prmtop -l VitaminD3.prmtop -m :1-109 -s :WAT,Na+,Cl-
srun --mpi=pmi2 $AMBERHOME/bin/MMPBSA.py.MPI -O -i Decomp.in -o TREM2-VitaminD3_MMPBSA.dat -cp TREM2-VitaminD3.prmtop -rp TREM2.prmtop -lp VitaminD3.prmtop -y ../TREM2-VitaminD3-md.binpos -eo TREM2-VitaminD3_MMPBSA_byframe.csv -do TREM2-VitaminD3_DECOMP_MMPBSA.dat -deo TREM2-VitaminD3_DECOMP_byframe.csv

