Algoritmo adivina_numero_secreto
	Definir numero_usuario Como Entero
	Definir numero_secreto Como Entero
	Definir nombre Como Caracter
	// esta funci�n a continuaci�n genera un n�mero al azar
	numero_secreto <- azar(100)
	Escribir '***** BIENVENIDO AL JUEGO DE ADIVINAR EL N�MERO *****'
	Escribir 'Escribe tu nombre'
	Leer nombre
	Escribir nombre,' Adivina el n�mero secreto'
	Leer numero_usuario
	resultado <- numero_secreto=numero_usuario
	Escribir 'El resultado de tu intento es ',resultado
FinAlgoritmo
