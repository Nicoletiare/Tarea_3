
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
###ejercicio 3##
listaDeNumeros[5] <- 12

###ejercicio 4##
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
###7###
for(i in listaDeNumeros){
  print(paste("cuento ",i," misisipis"))
}

###8###
for(i in listaDeNumeros)
 if (i%%2==0){
    print ("par")
  }else{
     print ("impar")
 }  
###9###

Determinar_Ganador<-function(quorum,votosSI,votosNO){
  if (votosSI+votosNO>quorum){
    "votaciones alteradas"
  }else if (votosSI>=votosNO && votosSI>=0.3){
    paste ("gana el Si")
  }else {
    paste ("gana el No")
  }
}
Determinar_Ganador(quorum=0.51,votosSI = 0.1,votosNO = 0.4)

####10###

Suma <- function(a,b){
  a+b

  }

Suma (a=3,b=4)
resta <- function(a,b){
  a-b
  }

resta (a=3,b=4)
multiplicacion <- function(a,b){
  a*b
  
}

multiplicacion (a=3,b=4)
division<- function(a,b){
  a/b
}

division (a=3,b=4)
#####11####
area_rectangulo <-function(LG,AG,LP,AP){
  (LG*AG)-(LP*AP)
}
area_rectangulo (LG=10,AG=5,LP=3,AP=2)

area_circulo <-function(RGC,RPC){
  (pi*(RGC*RGC))-(pi*(RPC*RPC))
}
area_circulo(RGC=10,RPC=5)
###op##

for( i in listaDeNumeros){
  print(i)
}
for( i in 1:9){
  print(i)
}

