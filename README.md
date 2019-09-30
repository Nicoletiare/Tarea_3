# Tarea_3
tarea clase 27/09/19

ejercicio 
1)
	 A)  ¿Qué pasa si reemplazamos el 5 por un 0?
		> listaDeNumeros[0]
			list()
		* En Rstudio no genero niguna respuesta 

	B)¿Qué pasa si en vez de poner un
	número positivo, menor igual al largo de la lista
 		>listaDeNumeros[10]
		[[1]]
		[1] 20
		*Esto da igual a 20 en este caso coloaca el numero corespondiente a la
	 	posicion 10 de la lista, la cual es el 20.

	C)colocamos un número mayor a la cantidad de elementos de la lista

		listaDeNumeros[15]
		NULL  
		*Significa que no existe el puesto numero 15 en la lista, por lo que 
		no existe valor en ella  

	E)un número negativo?

		listaDeNumeros[-6]
		dio como resutado 2,5,6,2,1,6,10,11,20,15
		*Responde todo los elementos que existen en la lista 

2)¿Qué diferencia existe entre usar o no el unlist, y cómo cree ud que le podría ayudar esta función?
	 
	if(listaDeNumeros[5]+1>0){
  		print("VERDADERO")	
	
	*En la primera genera error por que existe un "non-numeric argument to binary operator" 
	por no exite una formula que ayuda retener la informacion cotneida en [X] la cual llamaremos X, 
	por ello se utiliza "unlist",ya que hay una estructura de lista X esta simplificaria un vector que 
	contiene todos los componetes que ocurren en X.
	
	if(unlist(listaDeNumeros[5])+1>0){
  		print("VERDADERO")
	}

3)  ¿Qué pasa cuando realizamos la siguiente acción: listaDeNumeros[5] <- 12?
	*Esta formula asigna el valor 12 en la posicion 5 de la lista, y este cambia del 1 
	al 12 

4) ¿por qué debería ser cambiado nombre_variable para que funcione con el ejemplo que 
	*Estamos trabajando (listaDeNumeros)? ¿qué da como resultado?
	por que (listdeNumeros) es una variable por lo que la formula "length" mide la logitud 
	de la variable que este caso es una lista de numero que posee 11 elementos y la respuesta 
	que da r studio es que la longitud es 11.


5)Para generar secuencias se tiene un valor inicial y un valor final, donde ambos
valores son enteros, para el ejemplo, y la sintaxis en R es la siguiente: valorInicial :
valorFinal
	A)¿Que sucede cuando valorInicial <- 5 y valorFinal <- 11, 
	*Obtengo la secuencia de numero  5  6  7  8  9 10 11
	B)si ahora los invertimos, valorInicial <- 11 y valorFinal <- 5
	*obtengo la secuencia de numero que se encuentra contenida entre el 11 al 5, 
	que seria al reves del ejercicio anterior.
	C) y si ahora usamos el length visto en el ejercicio 3?
	*entrega la secuencia que se encuentra entre el numero 	de longitud de la (listaDeNumeros),
	la cual es 11 con el numero asignado como el valor final que es 2, esto estan prdenado de la misma forma 
	de la pregunta anterior.

 
6) ¿Cuál es la condición establecida en el for, según el resultado que muestra la consola?
	*"for" funciona como un bucle el cual es una forma de repetir una secuencia de instrucciones
	bajo ciertas condicones. esto se leeria se la siguente manera, para cada i en la secuencia 1:100
	se imprime y pega el numero corespondiente en ("cuento ",i," misisipis"). por lo que nos muestra del numero 
	1 al 100 entremdio de cuento misisipi.

7)Adapte el código anterior para que imprima los elementos de la lista que se
creó anteriormente.

	si se adapta con (listaDeNumeros), muestra lo siguiente 
	[1] "cuento  2  misisipis"
	[1] "cuento  5  misisipis"
	[1] "cuento  6  misisipis"
	[1] "cuento  2  misisipis"
	[1] "cuento  12  misisipis"
	[1] "cuento  5  misisipis"
	[1] "cuento  6  misisipis"
	[1] "cuento  10  misisipis"
	[1] "cuento  11  misisipis"
	[1] "cuento  20  misisipis"
	[1] "cuento  15  misisipis"
	*muestras la asignacion de la listadeNumero como i


8)Usando los condicionales vistas en clases, adapte el código anterior para que
muestre si un número es par o impar.
	*En este caso se utiliza la condicional si en la i para determinar si este es par o impar 
9)
Determinar_Ganador<-function(quorum,votosSI,votosNO){
  if (votosSI+votosNO>quorum){
    "votaciones alteradas"
  }else if (votosSI>=votosNO && votosSI>=0.3){
    paste ("gana el Si")
  }else {
    paste ("gana el No")
  }
}
Determinar_Ganador(quorum=0.50,votosSI = 0.1,votosNO = 0.4)
si las votaciones del si es de 10% y las del no es 40% 
	*gana el no 

10)
Una función es un grupo de instrucciones que toma valores de entradas para
generar un resultado.Por ejemplo, si se crea una función que sume dos elementos, a y b, de
la siguiente manera:
	*el resultado de la suma es 7 
	*el resultado de la resta es -1
	*el resultado de la multiplicacion 12
	*el resltado de la division es 0.75
11)Cree dos funciones, una que genere la diferencia entre las áreas de dos
rectángulos(área sombreada figura 1)
	*LG=largo rec grande=10
	*AG=ancho rec grande=5
	*LP=largo rec pequeno=3
	*AP=ancho rec pequeno=2
resultado =44

 y otra de las áreas de un círculo (área sombreada
figura 2), como muestran las siguientes figuras
	*RGC=radio grande circulo=10
	*RPC=radio pequeño circulo=5
resultado=235.6194 

opcional)
*las principal ventaja loop es que no hay que digitalizar la asignacion a cada elemento y esto 
ahorra tiempo y mejorar la eficiencia.


