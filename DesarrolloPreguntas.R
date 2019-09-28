
listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)

#ejercicio 1#

listaDeNumeros[5]

listaDeNumeros[0]

listaDeNumeros[10]

listaDeNumeros[15]

listaDeNumeros[-6]


#ejercicio 2#

unlist(listaDeNumeros[5])

if(listaDeNumeros[5]>0){
  print("VERDADERO")
}

if(listaDeNumeros[5]+1>0){
  print("VERDADERO")
}

if(unlist(listaDeNumeros[5])+1>0){
  print("VERDADERO")
}

listaDeNumeros[5] <- 12

length (listaDeNumeros)
###5##


5 : 11
11 : 5
length (listaDeNumeros) : 2
###6###
for(i in 1 : 100){
  print(paste("cuento ",i," misisipis"))
}
for(i in 2 : 90){
  print(paste("cuento ",i," misisipis"))
}
for(i in listaDeNumeros){
  print(paste("cuento ",i," misisipis"))
}


for(i in listaDeNumeros)
 if (i%%2==0){
    print ("par")
  }else{
     print ("impar")
 }  
