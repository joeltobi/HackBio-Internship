Project 1
1. echo Akinyele oluwatobi Joel 
2. mkdir Akinyele
3. mkdir biocomputing && cd biocomputing 
4. wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
   wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
   wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
5. mv wildtype.fna Akinyele
6. rm wildtype.gbk.1
7. if grep -q "tatata" wildtype.fna; then
  echo "This is a Mutant file"
elif grep -q "tata" wildtype.fna; then
  echo "This is a Wildtype file"
8. if  grep -q "tatata" wildtype.fna; then
  echo "Mutant file"
  print "Mutant file" >> Mutant.txt
elif stop
9. wc -l < wildtype.gbk
10. grep 'LOCUS' wildtype.gbk
11. grep 'SOURCE' wildtype.gbk 
12. grep '/gene=' wildtype.gbk
13. clear | history
14. ls

Project 2
1. conda activate
     #These is to activate conda environment
2. conda create -n funtools
	 #These is to create 'funtools' in the conda environment
3. conda activate funtools 
	 #These is to  activate 'funtools' in the conda environment
4. conda install figlet
5. figlet Akinyele oluwatobi Joel 
	 #This prints my name in a fancy way  
#install all packages using conda using bioconda channel
6. conda install -c bioconda bwa blast samtools bedtools spades.py bcftools fastp multiqc 
