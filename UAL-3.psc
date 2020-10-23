Algoritmo Signo_Segun_Tu_Mes_Dia
	Imprimir "Introduca el número de tu mes de nacimiento"
	Leer  MesNacimiento
	Imprimir "Introducza el día numérico que nacio"
	Leer DiaNacimiento
	si DiaNacimiento < 32 y DiaNacimiento > 0
		Si MesNacimiento > 0 y MesNacimiento < 13
			Si MesNacimiento = 1 Entonces
				si DiaNacimiento < 20
					Imprimir "Capricornio"
				SiNo
					Imprimir"Acuario"	
				FinSi
			FinSi
			Si MesNacimiento = 2 Entonces
				si DiaNacimiento < 20
					Imprimir "Acuario"
				SiNo
					Imprimir"Piscis"	
				FinSi
			FinSi
			Si MesNacimiento = 3 Entonces
				si DiaNacimiento < 21
					Imprimir "Piscis"
				SiNo
					Imprimir"Aries"	
				FinSi
			FinSi
			Si MesNacimiento = 4 Entonces
				si DiaNacimiento < 20
					Imprimir "Aries"
				SiNo
					Imprimir"Tauro"
				FinSi
			FinSi
			Si MesNacimiento = 5 Entonces
				si DiaNacimiento < 21
					Imprimir "Tauro"
				SiNo
					Imprimir"Géminis"
				FinSi
			FinSi
			Si MesNacimiento = 6 Entonces
				si DiaNacimiento < 22
					Imprimir "Géminis"
				SiNo
					Imprimir"Cáncer"
				FinSi
			FinSi
			Si MesNacimiento = 7 Entonces
				si DiaNacimiento < 22
					Imprimir "Cáncer"
				SiNo
					Imprimir"Leo"
				FinSi
			FinSi
			Si MesNacimiento = 8 Entonces
				si DiaNacimiento < 23
					Imprimir "Leo"
				SiNo
					Imprimir"Virgo"
				FinSi
			FinSi
			Si MesNacimiento = 9 Entonces
				si DiaNacimiento < 23
					Imprimir "Virgo"
				SiNo
					Imprimir"Libra"
				FinSi
			FinSi
			Si MesNacimiento = 10 Entonces
				si DiaNacimiento < 23
					Imprimir "Libra"
				SiNo
					Imprimir"Escorpio"
				FinSi
			FinSi
			Si MesNacimiento = 11 Entonces
				si DiaNacimiento < 22
					Imprimir "Escorpio"
				SiNo
					Imprimir"Sagitario"
				FinSi
			FinSi
			Si MesNacimiento = 12 Entonces
				si DiaNacimiento < 23
					Imprimir "Sagitario"
				SiNo
					Imprimir"Capricornio"
				FinSi
			FinSi
		SiNo
			Imprimir "Este mes no existe"
		FinSi
	SiNo
		Imprimir "Ese día no existe en el calendario"
	FinSi
	
	
FinAlgoritmo
