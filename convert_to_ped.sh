#!/bin/bash
plink --vcf renamed_quality_biallelic.recode.vcf --recode --out renamed_quality_biallelic_plink --double-id  --allow-extra-chr

