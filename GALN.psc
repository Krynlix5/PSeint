Algoritmo GALN	
	definir tam,i, aux, notamasbaja, notaalta como entero

	notamasbaja<-100000
	notaalta<--100000

	Escribir "Introduce un limite de estudiantes" //
	leer tam
	
	dimension v(tam) //creamos el vector de tamaño tam
	
	
	
	para i<-1 hasta tam con paso 1   //con este bucle vamos rellenando el vector con el valor que queramos
		escribir "Introduce la nota del estudiante " i
		leer v(i)
	FinPara
	
	
	//Ahora se realiza el algoritmo para ordenar el vector de menor a mayor. Este algoritmo se conoce con metodo de ordenación de la burbuja
	//Este algoritmo va comparando pares de números de forma que si el de la posición de la izquierda es mayor que 
	//el de la posición de la derecha, los intercambia.
	
	para k<-1 hasta tam con paso 1 //Tiene que hacer tam veces el bucle sigiente
		
		para j<-1 hasta tam-k con paso 1 //Este bucle es el que se utiliza para comparar cada componente con la siguiente
			si v(j)>v(j+1) Entonces      //y si la de la izquierda es mayor que la de su derecha, las intercambia. 
				aux<-v(j)                //Se realiza hasta tam-k porque cuando termina de hacerlo lo que se consigue es que el mayor ya esta a la derecha del todo. 
				v(j)<-v(j+1)		     //De forma que la vez siguiente ya no hace falta comparar el de la derecha porque ya es el mayor.
				v(j+1)<-aux
			FinSi
		FinPara

	FinPara
	Escribir "Los estudiantes con sus notas son:"
	para m<-1 hasta tam con paso 1//con este bucle escribimos por pantalla el vector ordenado
		escribir "Nota estudiante: " v(m)
		Si v(m)<notamasbaja Entonces
			notamasbaja<-v(m)
		FinSi
		si v(m)>notaalta
			notaalta<-v(m)
		FinSi

	FinPara
	
	Escribir 'LA NOTA MAS BAJA ES: ',notamasbaja 
	Escribir 'LA NOTA MAS ALTA ES: ',notaalta
	
	
	
	
	
	
FinAlgoritmo
