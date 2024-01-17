path=dir('traced/',full.names = T) # set the datapath to traced results 

all_count=0

for(t in 1:length(path)){
  out=read.csv(path[t])
  out$Distance_.pixels.=6.5/60/4*out$Distance_.pixels. # camera pixel size / magnification (60x lens used) / expansion factor * distance in pixel 
  membrane_signal=out$Gray_Value 
  MEAN=mean(membrane_signal)
  SD=sd(membrane_signal,na.rm = T)
  

  ranges=cut(out$Distance_.pixels.
             ,seq(min(out$Distance_.pixels.),max(out$Distance_.pixels.),by=0.06)
             ,include.lowest=TRUE)
  
  count=0
  for(i in 1:length(levels(ranges))){
    count[i]=any(out$Gray_Value[which(ranges==levels(ranges)[i])]<(MEAN-2*SD)) # counting Gap
  }
  
  all_count[t]=mean(count)
}

mean(1-all_count) # continuity
