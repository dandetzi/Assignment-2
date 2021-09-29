#!/bin/bash

#SBATCH --job-name=second
#SBATCH --mail-user=dwdetzi@email.arizona.edu
#SBATCH --mail-type=ALL
#SBATCH --ntasks=1
#SBATCH --nodes=1             
#SBATCH --time=01:00:00   
#SBATCH --partition=windfall

export TMPDIR=/tmp
cd /groups/yotam/dwdetzi
module load R
R CMD BATCH /groups/yotam/dwdetzi/second_hpc.R
