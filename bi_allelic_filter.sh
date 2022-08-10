#vcftools --vcf renamed_chrom_103_gSalebrosus.vcf --max-alleles 2  --recode --recode-INFO-all --out renamed_biallelic.vcf

vcftools --vcf renamed_chrom_103_gSalebrosus.vcf --remove-indels --max-alleles 2 --minDP 10 --max-missing 0.2 --maf 0.03 --recode --recode-INFO-all --out renamed_quality_biallelic.vcf
#vcftools view -m2 -M2 --recode -v snps renamed_chrom_103_gSalebrosus.vcf
