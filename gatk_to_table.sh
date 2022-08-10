#!/bin/bash

gatk VariantsToTable \
 -V noMAF_chrom_87genomes.vcf \
 -F CHROM -F POS  \
 -O SNP_positions_from_caro.table
