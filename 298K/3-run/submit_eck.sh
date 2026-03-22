#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno11/MM/personal_report_298/3-run
#SBATCH -J arw_298_run
#SBATCH --cpus-per-task=1

date
gmx mdrun -deffnm arw_298 -nt 1
date

