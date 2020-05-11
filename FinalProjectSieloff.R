dim(bachelordata)
## Answer: 887 rows 

bachelorshows <- subset(bachelordata, SHOW == "Bachelor" & Winner == 1)
nrow(bachelorshows)
AgeCon <- bachelorshows$AgeCon
AgeLead <- bachelorshows$AgeLead

agedifference <- AgeLead - AgeCon
 
hist(agedifference)

table(bachelorshows$AgeCon,bachelorshows$AgeLead)

mean(bachelorshows$AgeCon,na.rm=T)
## 25.33 years old

mean(bachelorshows$AgeLead,na.rm=T)
## 31.15 years old 

mean(bachelorshows$AgeLead,na.rm=T) - mean(bachelorshows$AgeCon,na.rm=T)
## 5.816667 years

