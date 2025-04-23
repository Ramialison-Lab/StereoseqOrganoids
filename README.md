# StereoseqOrganoids

## This repository contains the code for the manuscript: 'Application of spatial transcriptomics across organoids: a high-resolution spatial whole-transcriptome benchmarking dataset'.

### Pre-processing: SAW pipeline/scripts

Example of a job to send the SAW pipeline for a sample: 

  [exampleJob](https://github.com/Ramialison-Lab/StereoseqOrganoids/blob/main/run_stereopipeline_stitched_allsamples.sh)

#### inputs required: 

- [pipeline_script](https://github.com/Ramialison-Lab/StereoseqOrganoids/blob/main/stereoPipeline_v6.12.sh)
  
- SAW singularity image
  
- genome reference for SAW and annotation file .gtf
  
- mask file in this format barcodeToPos.h5
  
- fastqs
- image in .ipr and .tar.gz format (output of ImageStudio software that converts .czi into these formats)
  
This data can be found on GEO under accession number: GSE294759
[GEO_DATA](https://url.au.m.mimecastprotect.com/s/8oK3Cq717ycnrQ7giqCMcEkGoG?domain=ncnbi.nlm.nih.gov)
  
### Quality metrics comparison

The spatial data from different kind of organoids were compared in terms of number of genes, counts and percentage of cells expressing house-keeping genes. 

-[qc_notebook1](https://github.com/Ramialison-Lab/StereoseqOrganoids/blob/main/STOMICs_FIG1.ipynb)

The results were compared with different binning sizes.

-[binning_notebook1]

This notebooks shows how to separata multiple organoids on the same slide.

-[select_organoid_from_slide]
  
### Regional analysis

-[border_core_analysis]

-[center_poles_analysis]

-[GSEA]
