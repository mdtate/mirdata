mydatabase<-read.table("targetscan_example.csv",header=TRUE,sep="\t")  #### read your database of predicted miRNA-mRNA interactions. The file can contain many columns, but the important ones are "miRNA" and "mRNA", that will define the interaction.

rownames(mydatabase)<-paste(mydatabase$miRNA,mydatabase$mRNA,sep=":")

package.skeleton("mydatabase_package") ### this will create a folder structure, where you can finde the *Rda and *Rd files.
