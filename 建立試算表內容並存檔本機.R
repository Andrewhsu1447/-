df1 <- data.frame(var1=c(1:5),
                
                  var2=(1:5) / 10,
                  
                  var3=c("R", "and", "Data Mining", "Examples", "Case Studies") )

names(df1) <- c("VariableInt", "VariableReal", "VariableChar")

write.csv(df1, "D:/GitKraken/dummmyData.csv", row.names = FALSE)

ˇdf2 <- read.csv(" D:/GitKraken/dummmyData.csv")

print(df2)
