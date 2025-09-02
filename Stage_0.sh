Project 1
1. echo Akinyele oluwatobi Joel 
2. mkdir Akinyele
3. mkdir biocomputing && cd biocomputing 
4. wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
   wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
   wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
5. mv wildtype.fna Akinyele
6. rm wildtype.gbk.1
7. mutant_grep=$(grep -i 'tatatata' Akinyele/wildtype.fna)
  if {[ $mutant_grep -- ""]}, then
  echo "This is a wildtype strain"
else 
  echo "This is a mutant strain"
  fi
8.grep -i 'tatatata' Akinyele/wildtype.fna
  echo  "Mutant file" > Akinyele/mutant.txt

9. wc -l < wildtype.gbk | awk '{print $1}
10. grep 'LOCUS' wildtype.gbk
11. grep 'SOURCE' wildtype.gbk 
12. grep '/gene=' wildtype.gbk
13. clear
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
6. conda install bwa
7. conda install blast
8. conda install samtools
9. conda install bedtools
10. conda install spades.py
11. conda install bcftools
12. conda install fastp
13. conda install multiqc
