Algoritmo ParEimpar
	M = 0
	Mientras M <> 10
		Escribir "introduce el numero"
		Leer numero
		Si numero MOD 2=0 Entonces
			Escribir "El numero", numero, "Es par"
		SiNo
			Escribir "Ecribir el numero", numero, "en Impar"
		FinSi
		M = M+1
	FinMientras
FinAlgoritmo
