Algoritmo Signo_Segun_Tu_Mes_Dia
	Imprimir "Introduca el n�mero de tu mes de nacimiento"
	Leer  MesNacimiento
	Imprimir "Introducza el d�a num�rico que nacio"
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
					Imprimir"G�minis"
				FinSi
			FinSi
			Si MesNacimiento = 6 Entonces
				si DiaNacimiento < 22
					Imprimir "G�minis"
				SiNo
					Imprimir"C�ncer"
				FinSi
			FinSi
			Si MesNacimiento = 7 Entonces
				si DiaNacimiento < 22
					Imprimir "C�ncer"
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
		Imprimir "Ese d�a no existe en el calendario"
	FinSi
	
	
FinAlgoritmo
