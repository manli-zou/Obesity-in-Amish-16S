
# Source of data: 
Human microbiome project 

https://www.hmpdacc.org/hmp/HMMCP/#data

# Paper related: 
HMP_GutObesity

The Thrifty Microbiome:The Role of the Gut Microbiota in Obesity in the Amish

# Reads type: 
16sRNA sequencing (454 pyrosequencing) ： 16s rRNA V2 region

# Sample body site:
human feces

# Data Description:
three age- and sex-matched groups from the Old Order Amish.

(1)	50 obese subjects (BMI >30 kg/m2) with one or more dysmetabolic manifestations

(2)	50 obese subjects (BMI > 30kg/m2) without any dysmetabolism manifestation

(3)	50 nonobese subjects (BMI < 25kg/m2) without any features of metabolic syndrome 

# reads processing
Sequences were binned and trimmed, using the sample-specific barcode sequences, using mothur and the following criteria:

(i) sequence length > 199 base; < 501 base

Taxonomy assignments were done by kmer-based naive-Bayes classification via mothur classify.seqs applied to the GreenGenes reference sequences and taxonomy, with a confidence cutoff of 0.5. 

Operational taxonomic units (OTUs) were determined using mothur by 

(i) alignment to the SILVA 16S rRNA database

(ii) clustering by bacterial family, and a distance cutoff of 0.03

# Reference:
Fraser-Liggett C M, Shuldiner A R. The Thrifty Microbiome: The Role of the Gut Microbiota in Obesity in the Amish[J]. 2010.

https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3419686/#

http://precedings.nature.com/documents/4957/version/1/files/npre20104957-1.pdf

https://www.ncbi.nlm.nih.gov/Traces/study/?acc=SRP002465 NCBI run link

https://www.ncbi.nlm.nih.gov/gap?term=2[s_discriminator]%20AND%20(phs000258.v2.p1[s_ancestor]%20AND%20(2[s_discriminator]%20OR%20(1[s_discriminator]%20AND%201[s_has_variable])))&report=SVariables metadata link


