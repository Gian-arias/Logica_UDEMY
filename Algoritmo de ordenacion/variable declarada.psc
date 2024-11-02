
	Algoritmo ejercicio2
		// Declarar variable
		a <- 2
		b <- 7
		c <- 1
		d <- 4
		e <- 3.5
		f <- 0.8
		g <- 2
		h <- -1.2
		
		tamanio <- 8
		pasadas <- 0
		ordenado <- FALSO
		
		Escribir Sin Saltar a, " ", b, " ", c, " ", d, " ", e, " ", f, " ", g, " ", h
		Escribir ""
		
		Mientras NO ordenado Hacer
			ordenado <- VERDADERO
			Si a > b Entonces
				temp <- b
				b <- a
				a <- temp
				ordenado <- FALSO
			FinSi
			Si b > c Entonces
				temp <- c
				c <- b
				b <- temp
				ordenado <- FALSO
			FinSi
			Si c > d Entonces
				temp <- d
				d <- c
				c <- temp
				ordenado <- FALSO
			FinSi
			Si d > e Entonces
				temp <- e
				e <- d
				d <- temp
				ordenado <- FALSO
			FinSi
			Si e > f Entonces
				temp <- f
				f <- e
				e <- temp
				ordenado <- FALSO
			FinSi
			Si f > g Entonces
				temp <- g
				g <- f
				f <- temp
				ordenado <- FALSO
			FinSi
			Si g > h Entonces
				temp <- h
				h <- g
				g <- temp
				ordenado <- FALSO
			FinSi
			
			pasadas <- pasadas + 1

			Escribir Sin Saltar a, " ", b, " ", c, " ", d, " ", e, " ", f, " ", g, " ", h
			Escribir ""
		FinMientras
		
		
		Escribir Sin Saltar a, " ", b, " ", c, " ", d, " ", e, " ", f, " ", g, " ", h
		Escribir ""
		
FinAlgoritmo


