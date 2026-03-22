#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno11/MM/personal_report_optional/2-equilibration
#SBATCH -J arw_op_eq
#SBATCH --cpus-per-task=1

date
gmx mdrun -deffnm arw_opt -nt 1
date
