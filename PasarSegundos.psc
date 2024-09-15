Algoritmo PasarSegundos
	
	
	definir h, m, d, Cantidad, tipo, resultado Como real
	definir Mensaje Como Caracter
	
	Imprimir  "========== Menù =========="
	Imprimir  "=      1. Minutos       ="
	Imprimir  "=      2. Horas         ="
	Imprimir  "=      3. Dias          ="
	Imprimir  "=========================="
	Imprimir " "
	Escribir "Ingrese la opción que desea convertir a segundos"
	Leer tipo
	
	Si tipo == 1
		Mensaje = "Minutos"
	SiNo
		Si tipo==2
		   Mensaje = "Horas"
		SiNo
			Si tipo==3
		       Mensaje = "Dias"	
			 SiNo
		       escribir "La opcion: " tipo  " no es permitida solo puede ingresar 1, 2 o 3"
		    FinSi		   
		FinSi
	FinSi


	si tipo == 1 o tipo == 2 o tipo == 3   
		Escribir "Ingrese la cantidad de " +Mensaje +" que se convertiran a segundos"
		leer Cantidad
	FinSi

	
	
	
	
	si tipo == 1
		resultado = Cantidad * 60
		Imprimir "El Resultado de convertir: "  Cantidad " " Mensaje " a segundos es: " resultado 
	SiNo
		
		si tipo == 2
			resultado = Cantidad * 3600
			Imprimir "El Resultado de convertir: "  Cantidad  " " Mensaje " a segundos es: " resultado 
		SiNo
			si tipo == 3
				resultado = Cantidad * 86400
			Imprimir "El Resultado de convertir: "  Cantidad  "  "  Mensaje " a segundos es: " resultado 
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo

