Algoritmo Punto1
		definir num1, num2, num3, R Como Real;
		Escribir 'ingrese numero 1';
		leer num1
		Escribir 'ingrese numero 2';
		leer num2
		Escribir 'ingrese numero 3';
		leer num3
		Si num1>num2 Entonces
			Si num2>num3 Entonces
				Escribir 'el orden ascendente es: ', num3,' ' num2,' ' num1;
			SiNo
				escribir 'el orden ascendente es: ', num2,' ' num1,' ' num3;
			Fin Si
		SiNo
			Si num1>num3 Entonces
				escribir 'el orden ascendente es: ', num3,' ' num1,' ' num2;
			SiNo
				escribir 'el orden ascendente es: ', num1,' ' num2,' ' num3;
			Fin Si
		Fin Si
FinAlgoritmo

