#!/bin/bash
#PBS -S /bin/bash
#PBS -N SAW_real
#PBS -l walltime=28:00:00
#PBS -q batch
#PBS -l mem=120GB
#PBS -m ae
#PBS -M maria.nucera@mcri.edu.au
#PBS -l nodes=1:ppn=24
#PBS -A tran3

cd /group/tran3/mnucera/saw_script

module load singularity

bash stereoPipeline_v6.12.sh -sif /group/tran3/mnucera/saw_image/SAW_6.1.sif -genomeSize 5 -splitCount 1 -maskFile /group/tran3/mnucera/spatial_real_data/mask/A02496A1.barcodeToPos.h5 -fq1 /group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_81_1.fq.gz,/group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_82_1.fq.gz,/group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_83_1.fq.gz,/group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_84_1.fq.gz,/group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_85_1.fq.gz,/group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_86_1.fq.gz,/group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_87_1.fq.gz,/group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_88_1.fq.gz  -fq2 /group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_81_2.fq.gz,/group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_82_2.fq.gz,/group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_83_2.fq.gz,/group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_84_2.fq.gz,/group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_85_2.fq.gz,/group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_86_2.fq.gz,/group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_87_2.fq.gz,/group/tran3/mnucera/spatial_real_data/2.Final_brain_organoid_library/E100049783_L01_88_2.fq.gz  -speciesName human -tissueType brain -refIndex  /group/tran3/mnucera/reference_SAW/human/ -annotationFile /group/tran3/mnucera/reference_SAW/human/genes/Homo_sapiens.GRCh38.93.gtf -outDir  /group/tran3/mnucera/saw_output_stiched_allsamples  -threads 24  -imageRecordFile  /group/tran3/mnucera/figure_spatial/A02496A1_SC_20230918_112431_2.0.2.ipr -imageCompressedFile /group/tran3/mnucera/figure_spatial/A02496A1_SC_20230918_112431_2.0.2.tar.gz  -doCellBin Y 
