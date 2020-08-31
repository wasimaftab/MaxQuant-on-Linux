#!/usr/bin/sh
#SBATCH --job-name=my_mq_job
#SBATCH --output=my_mq_job.out
#SBATCH --cpus-per-task=64
#SBATCH --mem=256000
#SBATCH --time=00-19:00:00
#SBATCH --partition=slim16

source /home/waftab/.bashrc
srun mono $MQ_1_6_15_0 /work/project/becimh_005/my_raw_data/mqpar_mod3.xml
