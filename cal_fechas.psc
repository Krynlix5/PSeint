Algoritmo T1_Fechas
 Definir  d1,d2,m1,m2,a1,a2 como entero //definimos las variables de dias, meses y a�os
 Escribir "Introduce un d�a" //pedimos que introduzca el dia
 Leer d1
 Escribir "Introduce un mes" //pedimos que introduzca el mes
 leer m1
 escribir "Introduce un a�o" //pedimos que introduzca el a�o
 leer a1
 
 Escribir "Introduce otro d�a" //pedimos que introduzca el dia
 Leer  d2
 Escribir  "Introduce otro mes" //pedimos que introduzca el mes
 leer m2
 Escribir  "Introduce otro a�o" //pedimos que introduzca el a�o
 leer a2
 
 res  = abs((d1+m1*30+a1*365)-(d2+m2*30+a2*365)) //calculamos el resultado haciendo el absoluto de la suma (dias+mes*30dias+a�o+365) - (dias+mes*30dias+a�o+365)
 Escribir  "El resultado de la diferencia de fechas es:" res //mostramos el resultado
FinAlgoritmo
