Algoritmo ejercicio1B
	Definir ciu Como Caracter
	Definir lciu Como Caracter
	definir cont Como Entero
	Definir i como Entero
	cont = 1
	i = 1
	Dimension lciu[5000]
	
	Repetir
		Escribir "dime una ciudad(sino quieres continuar dime una N)"
		Leer ciu
		Si ciu <> 'N' Entonces
			lciu[cont] <- ciu
			cont =cont +1
		Fin Si
	Hasta Que ciu = 'N'
	Escribir "El total de ciudades es: ", cont - 1
	Escribir "Las ciudades que has introducido son: "
	
	Para i <- 1 Hasta cont - 1 Con Paso 1 Hacer
		Escribir lciu[i]
	Fin Para
	
FinAlgoritmo
