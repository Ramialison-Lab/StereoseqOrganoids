# StereoseqOrganoids

## This repository contains the code for the manuscript: 'Application of spatial transcriptomics across organoids: a high-resolution spatial whole-transcriptome benchmarking dataset'.

- Pre-processing: SAW pipeline/scripts

Example of a job to send the SAW pipeline for a sample: 

  [exampleJob](https://github.com/Ramialison-Lab/StereoseqOrganoids/blob/main/run_stereopipeline_stitched_allsamples.sh)

### inputs required: 

- [pipeline_script](https://github.com/Ramialison-Lab/StereoseqOrganoids/blob/main/stereoPipeline_v6.12.sh)
  
- SAW singularity image
  
- genome reference for SAW and annotation file .gtf
  
- mask file in this format barcodeToPos.h5
  
- fastqs
- image in .ipr and .tar.gz format (output of ImageStudio software that converts .czi into these formats)
  
This data can be found in the GEO repository:
  
- Quality metrics comparison
  
- Regional analysis
  
