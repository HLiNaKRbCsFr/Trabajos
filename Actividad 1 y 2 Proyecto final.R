santiago<-function(nombre,a,b,c){
  print(paste(nombre,a+b*c))
}

santiago("santiago",4,5,6)

x=1
y=1
z=1

for (h in 1:5) {
  print(h)
  santiago("santiago",x,y,z)
  x=x+1
  y=y+1
  z=z+1
}