Algoritmo Punto2
	Definir num, SUM Como Real;
	Escribir 'Ingrese el n�mero';
	Leer num
	Si num > 0 Entonces
		SUM = num+10;
	SiNo
		Si Num < 0 Entonces
			SUM= -num*num;
		FinSi
	Fin Si
	Escribir 'El n�mero es: ',SUM;
FinAlgoritmo
