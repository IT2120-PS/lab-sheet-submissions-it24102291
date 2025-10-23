setwd("D:\\it24102291\\Lab10")
getwd()

#Exercise

#i.
observed<-c(120,95,85,100)
prob<-c(.25,.25,.25,.25)
chisq.test(x=observed,p=prob)

#ii.
file_path <-  "http://www.sthda.com/sthda/RDoc/data/housetasks.txt" 
housetasks <- read.delim(file_path, row.names =  1)
housetasks

chisq <- chisq.test(housetasks)
chisq