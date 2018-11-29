v1<-c(1:12)
m1<-matrix(v1,nrow = 1)

array(m1,dim = c(1))

v2<-c(1:12)
m2<-matrix(v2,nrow = 2,ncol = 2)



array(m2,dim = c(2,2,2))

v3<-c(1:12)
m3<-matrix(v3,nrow = 3,ncol = 3)

v4<-c(1:12)
m4<-matrix(v4,nrow = 3,ncol = 3)

array(c(m3,m4),dim = c(3,3,2))