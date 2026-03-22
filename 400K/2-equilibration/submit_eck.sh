#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno11/MM/personal_report_400/2-equilibration
#SBATCH -J arw_400_eq
#SBATCH --cpus-per-task=1

date
gmx mdrun -deffnm arw_400 -nt 1
date
