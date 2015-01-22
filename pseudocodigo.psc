Proceso CalcularFacorial
	factorial<-1
	Leer numero
	Si (numero)=('') Entonces
		Escribir 'No Ingresaste Nada'
	Sino
		Si (numero)=('   ') Entonces
			Escribir 'Ingresaste Algo En Blanco'
		Sino
			Si (numero)=(CARACTER) Entonces
				Escribir 'Las Letras No Tienen Factorial'
			Sino
				Si (numero)<('0') Entonces
					Escribir 'Los Numeros Negativos No Tienen Factorial'
				Sino
					Si (numero)=('0') Entonces
						Escribir 'El Factorial De 0 es 1'
					Sino
						Para i<-1 Hasta numerolimite Con Paso i+1 Hacer
							factorial<-factorial*i
						FinPara
						Escribir 'Resultado del Factorial'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso

