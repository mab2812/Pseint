Algoritmo numerosPrimos
    definir x, num, contador como entero
	
    x = 2
    Mientras x <= 100
        num <- 1
        contador <- 0
		
        Mientras num <= x
            si x % num == 0
                contador <- contador + 1
            FinSi
            num <- num + 1
        FinMientras
		
        si contador == 2
            Imprimir x
        FinSi
		
        x <- x + 1
    FinMientras
FinAlgoritmo

