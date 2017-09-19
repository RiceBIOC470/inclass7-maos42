%Inclass assignment 7. 
% 1. The gene Cdx2 is a crucial transcription factor involved in number of
% developmental stages. Use the UCSC genome browser to answer the following questions
% about it:

% A. What human chromosome is it located on? 

%Miguel Angel: chromosome 13

% B. How many exons does it have?

%Miguel Angel: 3

% C. What is the precise position of its stop codon in the genome?

%Miguel Angel: 27,963,123

% D. Identify at least one difference in sequence between human and mouse
% CDX2.

%Miguel Angel: for Chromosome 13. from position: 27,963,291 to 27,963,285
%the human sequence codes for Q and P where in the mouse, there is a gap.

% E. In which human tissues is it expressed most abundantly?

%Miguel Angel: colon - transverse

%2. A. Use the unigene database to find the accession number for a genbank
% entry containing the complete coding sequence of Cdx2. 

%Miguel Angel: the genbank entry number is: 'NM_001265.4'
genbank_dat=getgenbank('NM_001265.4')

% B. Use MATLAB to read the genbank information corresponding to that
% accession number. 

genbank_dat=getgenbank('NM_001265.4')

% C. Use the information read in to find the position of the start and stop
% codon within the sequence. What are the parts of the sequence before the start codon 
% and after the stop codon?

%Miguel Angel: if I use the function from hwk 2, findORF(genbank_dat

% D. Use the protein_id to read the information on the protein. Use the
% information you read to determine where the homeobox domain of the protein is.
% Hint: see the field "Features". 