#LOOPS-While 
for(i in 1:5){
  print("Enes")
}
for (j in 5:10) {
  print(j)
  
}

#W H I L E

while(FALSE){
  
  print("Enes!")
}
i=0
while (i<5) {
  print("Enes")
  i=i+1
  
}

## NESTED LOOPS
i=1
j=1
for (i in 1:3) {
  for(j in 1:4){
    print(paste(i,j))
  }
  
}