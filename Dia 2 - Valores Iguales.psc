Algoritmo ValoresIguales
	
	definir a,b,respuesta Como Entero //definirmos a, b, respuesta como un numero entero
	
	Escribir "Introduce una variable" 
	leer a 
	Escribir "Introduce otra variable"
	leer b
	
	respuesta<-a+b //definimos que respuesta es = a + b 
	
	Escribir "La suma es: " respuesta //mostramos resultado de la suma
	
	si respuesta=10 entonces //Si respuesta = 10 ejecuta una accion
		Escribir "El resultado es igual que 10"
	SiNo //SiNo ejecuta otra accion
	    si respuesta<10 entonces //Respuesta < 10 ejecutar accion
		   Escribir "El resultado es menor que 10"
	    SiNo
		Escribir "El resultado es mayor que 10" //Respuestas > 10 ejecutar accion
	    FinSi
	FinSi
	
	
	
	
FinAlgoritmo
