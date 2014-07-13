#!/bin/bash
#SBATCH -J R-test
#SBATCH -A uoa12345         # Project Account
#SBATCH --time=01:00:00     # Walltime (hh:mm:ss)
#SBATCH --mem-per-cpu=2048  # memory/cpu (in MB)
srun R CMD BATCH test.R