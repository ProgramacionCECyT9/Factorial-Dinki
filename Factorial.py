factorial = 1

numero = raw_input("inserta un numero\n")

if numero is '':

	print("No ingresaste Nada")

elif numero.isspace():

	print("Ingresaste algo en blanco")

elif numero.isalpha():

	print("Las Letras No Tienen Factorial")

elif int(numero) < 0:

	print("Los Numeros Negativos No Tienen Factorial")

elif int(numero) is 0:

	print("El Factorial De 0 es 1")

else:

	numerolimite = int(numero) + 1
	long(factorial)

	for i in range(1, numerolimite):
		factorial = factorial * i
	print("El Factorial de  %s es %s")%(numero,factorial)