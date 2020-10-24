Algoritmo Ejercicio_Puntuable_PEP1T_1
	
	MAY <- -9999 //Definimos un número máximo
	MIN <-9999 //Definimos un número mínimo
	SumaCoches <-Real //Definimos la variable que almacenará la suma de los coches introducidos
	MED <- Real // Definimos la variable que será nuestro resultado final de la medía de contaminación
	Para I<-1 Hasta 10 Con Paso 1 Hacer
		Leer NUM //Introducimos Número de las emisiones de gases contaminantes
		SumaCoches<- SumaCoches + NUM // Cada NUM introducido será sumado a SumaCoches de manera que irá incrementando sumando todos
		si MAY < NUM Entonces //Si el NUM introducido es mayor que MAY 
			MAY<-NUM			//MAY pasa a ser el NUM introducido
		FinSi
		si MIN > NUM Entonces //Si el NUM introducido es menor que MIN
			MIN<-NUM		     //MIN pasa a ser el NUM introducido.	
		FinSi
	Fin Para //Cuando ya se han introducido los 10 NUM se termina la repecitión de esta secuencia y continua el programa
	MED<- SumaCoches/10  //Una vez SumaCoches ya tiene sumado todos los NUM, realizado la media(MED) que es dividir SumaCoches entre 10 que son la cantidad de NUM introducidos
	Imprimir MED //Imprimimos en pantalla la media de contaminación total
	Imprimir MAY //Imprimimos en pantalla la mayor cantidad de contaminación introducida
	Imprimir MIN //Imprimimos en pantalla la menor cantidad de contaminación introducida
FinAlgoritmo
