#!/bin/bash



gatk VariantsToTable \
 -V renamed_quality_biallelic.recode.vcf \
 -F NO-CALL -F CHROM -F POS -F HOM-REF -F HET -F HOM-VAR -F VAR -F TYPE -F MULTI-ALLELIC -F NCALLED \
 -O current_working.table
