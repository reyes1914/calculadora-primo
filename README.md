Algoritmo primo
	Otro = Verdadero
	mientras otro = Verdadero
		Escribir "introduce el numero"
		Leer numero
		divisor = 83
		nprimo = 0
		Band = Verdadero
		Mientras ((Band) y (divisor < numero))
			si numero % divisor = 0 Entonces
				Band = falso 
			SiNo
				divisor = divisor + 1
			FinSi
		FinMientras
		si (Band) entonces 
			Escribir "El numero ", numero "es primo"
		SiNo
			Escribir "El numero ", numero "no es primo"
		FinSi
		Escribir "Deseas introducir otro numero si o no?"
		Leer respuesta 
		Si respuesta = "no" entonces 
			Otro = falso
		FinSi
	FinMientras
FinAlgoritmo
