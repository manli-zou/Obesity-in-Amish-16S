# mothur v.1.27.0by
by Patrick D. Schloss

Department of Microbiology & Immunology
University of Michigan
pschloss@umich.edu
http://www.mothur.org

# script for tree generation

`while read line
do
echo "/ldfssz1/ST_META/F15HQSQS2166_CRC_JZY/jiezhuye/ibd/16S/mothur\nset.dir(output=/ldfssz1/ST_META/F15HQSQS2166_CRC_JZY/jiezhuye/ibd/asc/zh/16S)\n
sffinfo(sff=/ldfssz1/ST_META/F15HQSQS2166_CRC_JZY/jiezhuye/ibd/16S/data/$line.sff, flow=T)\n
trim.flows(oligos=/ldfssz1/ST_META/F15HQSQS2166_CRC_JZY/jiezhuye/ibd/16S/oligosfile/$line.oligos,processors=2)\n
shhh.flows(file=$line.flow.files, processors=2)\ntrim.seqs(flip=T, minlength=199, maxlength=501, maxhomop=8, bdiffs=1, processors=2);
unique.seqs(name=$line)\nalign.seqs(template=/ldfssz1/ST_META/F15HQSQS2166_CRC_JZY/jiezhuye/ibd/asc/zh/16S/silva.nr_v132.align);
screen.seqs(processors=2)\nfilter.seqs(processors=2);unique.seqs(name=$line)\npre.cluster(name=$line.unique.filter)\n
chimera.uchime(reference=/ldfssz1/ST_META/F15HQSQS2166_CRC_JZY/jiezhuye/ibd/asc/zh/16S/silva.nr_v132.align)\nremove.seqs()\n
dist.seqs(cutoff=0.03,processors=2)\nclearcut(DNA=t)" > $line.sh
done < prefix`

############################################################### end 

script for otu_generation
`cluster(column = .dist, count=.name)`




