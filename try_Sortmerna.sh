#!bin/bash
#Mario Gutiérrez Instituto de Ecología, Facultad de Ciencias, UNAM
#Pruebas para Sortmerna
#filtrado de secuencias de rRNA

## Comando para preguntar error ##

sortmerna -ref /home/mario/resultsrrna/silva-bac-16s-id90.fasta \
-ref /home/mario/resultsrrna/silva-bac-23s-id98.fasta \
-ref /home/mario/resultsrrna/silva-euk-18s-id95.fasta \
-ref /home/mario/resultsrrna/silva-euk-28s-id98.fasta \
-reads /home/mario/pareados \
-reads /home/mario/pareados \
-workdir /home/mario/resultsrrna/ \
-fastx \
-other \
-out2 \
-num_alignments 1 \
-paired_in \
-v