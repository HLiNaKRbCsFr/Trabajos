numberopar<-function(a){
  print(paste(a))
  for (x in 1:20) {
     if(x%%2==0)
       print(x)
  }
}
numberopar(20)

numeroimpar<-function(a){
  print(paste(a))
  for (x in 1:20) {
    if(x%%2==1)
      print(x)
  }
}

numeroimpar(20)