formulag<-function(a,b,c){
  print(-b+sqrt(b^2-4*a*c)/2*a)
  print(-b+sqrt(b^2-4*a*c)/2*a)  #quitar el paste
}

formulag(3,12,2)
  
  x<-c(3,6,9,12,14,16,18,20,24)
     solucion<-function(){
     for (l in 1:9) {
     if(l%%3==0)
     {
     l1<-l-1
     l2<-l-2
    formulag(x[l],x[l1],x[l2])
    }
    }
    }
    
    solucion()
    