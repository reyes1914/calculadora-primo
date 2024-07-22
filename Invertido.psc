Algoritmo Invertido
	numero = 0
	numeroinvertido =0
	resto = 0
	Escribir "introduce el numero"
	Leer numero
	Num = numero 
	Mientras numero > 0
		resto = numero % 10
		numero = trunc(numero / 10)
		numeroinvertido = (numeroinvertido * 10) + resto
	FinMientras
	escribir "El numero que ingresaste es ", Num
	escribir "El numero invertido es", numeroinvertido
FinAlgoritmo
