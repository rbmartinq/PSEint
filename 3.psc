Algoritmo sin_titulo
	v1=511 
	c2=8 
	hj=15 
	ef=35 
	v2= 0 
	c2 = v1 + c2
	hj = (c2 mod hj)
	v2 = ef * hj 
	si (v2 mod 2 = 0) entonces 
		escribir c2  
	Sino escribir 10 
	FinSi
	c2 = v1 + c2 
	hj = (c2 mod hj)
	v2 = ef * hj 
	si (v2 mod 2 = 0) entonces 
		escribir c2 
	Sino 
		escribir 10 
	FinSi
	c2 = v1 + c2 
	hj = (c2 mod hj) 
	v2 = ef * hj 
	si (v2 mod 2 = 0) entonces 
		escribir c2 
	Sino 
		escribir 10 
	FinSi 
	c2 = v1 + c2 
	hj = (c2 mod hj) 
	v2 = ef * hj 
	si (v2 mod 2 = 0) entonces 
		escribir c2 
	Sino 
		escribir 10 
	FinSi
FinAlgoritmo
