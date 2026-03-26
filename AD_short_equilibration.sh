#! /bin/bash



pmemd.cuda -O -i 01.min.mdin -o min1.out -p 6VYB_solvated.prmtop -c 6VYB_solvated.inpcrd -r 6VYB_min_01.rst -ref 6VYB_solvated.inpcrd

pmemd.cuda -O -i 02.min.mdin -o min2.out -p 6VYB_solvated.prmtop -c 6VYB_min_01.rst -r 6VYB_min_02.rst -x 6VYB_min_02.mdcrd -ref 6VYB_min_01.rst

pmemd.cuda -O -i 03.min.mdin -o min3.out -p 6VYB_solvated.prmtop -c 6VYB_min_02.rst -r 6VYB_min_03.rst -x 6VYB_min_03.mdcrd -ref 6VYB_min_02.rst

pmemd.cuda -O -i 04.min.mdin -o min4.out -p 6VYB_solvated.prmtop -c 6VYB_min_03.rst -r 6VYB_min_04.rst -x 6VYB_min_04.mdcrd -ref 6VYB_min_03.rst

pmemd.cuda -O -i 06.min.mdin -o min6.out -p 6VYB_solvated.prmtop -c 6VYB_min_04.rst -r 6VYB_min_06.rst -x 6VYB_min_06.mdcrd -ref 6VYB_min_04.rst

pmemd.cuda -O -i 07.min.mdin -o min7.out -p 6VYB_solvated.prmtop -c 6VYB_min_06.rst -r 6VYB_min_07.rst -x 6VYB_min_07.mdcrd -ref 6VYB_min_06.rst

pmemd.cuda -O -i 08.min.mdin -o min8.out -p 6VYB_solvated.prmtop -c 6VYB_min_07.rst -r 6VYB_min_08.rst -x 6VYB_min_08.mdcrd -ref 6VYB_min_07.rst

pmemd.cuda -O -i 09.min.mdin -o min9.out -p 6VYB_solvated.prmtop -c 6VYB_min_08.rst -r 6VYB_min_09.rst -x 6VYB_min_09.mdcrd -ref 6VYB_min_08.rst




