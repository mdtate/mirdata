#### Download data from TargetScan


data <- read.table("../Downloads/Predicted_Targets_Context_Scores.default_predictions.txt",sep='\t',header=TRUE,
                  stringsAsFactors=FALSE)

targetScan_v7_2_human <- data[which(data[,4]=='9606'),c(5,2)]
targetScan_v7_2_human$id <- paste(targetScan_v7_2_human$miRNA,targetScan_v7_2_human$Gene.Symbol,sep=':')
rownames(targetScan_v7_2_human)<-targetScan_v7_2_human$id

data <- read.table("../Downloads/Predicted_Targets_Context_Scores.default_predictions.txt_dme/Predicted_Targets_Context_Scores.default_predictions.txt",
                   sep='\t',header=TRUE, stringsAsFactors=FALSE)
targetScan_v7_2_fly <- data[which(data[,4]=='7227'),c(5,2)]
targetScan_v7_2_fly$id <- paste(targetScan_v7_2_fly$miRNA,targetScan_v7_2_fly$Gene.Symbol,sep=':')
targetScan_v7_2_fly <- targetScan_v7_2_fly[which(duplicated(targetScan_v7_2_fly$id)==FALSE),]
rownames(targetScan_v7_2_fly)<-targetScan_v7_2_fly$id


data <- read.table("../Downloads/Context_Scores_zebrafish.txt",sep='\t',header=TRUE,
                   stringsAsFactors=FALSE)
targetScan_v6_2_zebrafish <- data[which(data[,4]=='7955'),c(5,2)]
targetScan_v6_2_zebrafish$id <- paste(targetScan_v6_2_zebrafish$miRNA,targetScan_v6_2_zebrafish$Gene.Symbol,sep=':')
targetScan_v6_2_zebrafish <- targetScan_v6_2_zebrafish[which(duplicated(targetScan_v6_2_zebrafish$id)==FALSE),]
rownames(targetScan_v6_2_zebrafish)<-targetScan_v6_2_zebrafish$id


package.skeleton("test")

