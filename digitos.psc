Algoritmo Digitos
	definir n Como Entero //Definimos n como numero entero
 	Escribir "Introduce un número" //Pedimos el numero
	leer n  //Lo leemos
	mientras n> 0 Hacer //Mientras n=0 hacer que
		escribir n mod 10 //Mod = resto de dividir a por b
		n= trunc(n/10) //TRUNC = trunca los números hasta el valor entero o decimal anterior
	FinMientras //Acabamos el bucle 
FinAlgoritmo
