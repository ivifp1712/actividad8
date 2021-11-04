Algoritmo ejercicio1A
	Definir ciu Como Caracter
	Definir lciu Como Caracter
	definir cont Como Entero
	Definir i como Entero
	cont =1
	i = 1
	Dimension lciu[5000]
	
	Repetir
		Escribir "dime una ciudad(sino quieres continuar dime una N)"
		Leer ciu
		lciu[cont] <- ciu
		cont =cont +1
	Hasta Que ciu = 'N'
	Escribir "Las ciudades que has introducido son: "
	
	Para i <- 1 Hasta cont - 1 Con Paso 1 Hacer
		Escribir lciu[i]
	Fin Para
FinAlgoritmo
