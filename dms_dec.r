dms_dec<-function(x){
  z <- sapply((strsplit(x, "[°\\.]")), as.numeric)
  z[1, ] + z[2, ]/60 + z[3, ]/3600
} 
