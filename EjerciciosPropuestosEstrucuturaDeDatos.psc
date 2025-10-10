Algoritmo EjerciciosPropuestosEstrucuturaDeDatos
	//Area y perimetro de un cuadrado, triangulo, octagono, numeros pares a impares
	// Area y Perimetro de un cuadrado >>>
	DEFINIR L, area, perimetro como real
	imprimir "1. Vamos a calcular el area y perimetro de un cuadrado"
	Escribir "Digite el lado del cuadrado "; leer L;
	area = L * L
	perimetro = L * 4
	imprimir "El area del cuadrado es: " area
	IMPRIMIR "Su perimetro es: ", perimetro
	
	//Area y perimetro de un triangulo >>>
	Definir base, altura, ladot, areaT, perimetroT Como Real
	Imprimir "2. Calcular Area y perimetro de un triangulo"
	Escribir "Digite la base del triangulo "; leer base
	escribir " Digite la altura del triangulo "; leer altura
	escribir "Digite un lado del triangulo"; leer ladot
	areaT = (base*altura)/2
	
	perimetroT = base + (2 * ladot)
	
	imprimir "El area del triangulo es: ", areaT
	imprimir " El perimetro es: " perimetroT
	
	// Area y perimetro de un octagono >>>
	imprimir "3. Calcular Area y perimetro de un Octagono"
	Definir LadoOct, Apotema, perimetroOct, areaOct Como Real
	Escribir " Ingrese el lado del octagono "; Leer LadoOct
	ESCRIBIR " Ingrese el apotema del octagono "; leer Apotema
	perimetroOct = 8 * LadoOct
	areaOct = (perimetroOct * Apotema)/2
	
	Imprimir "Area del octagono es :", areaOct
	imprimir "Perimetro del octagono es :", perimetroOct
	
	// Validar si un numero es par o impar >>
	Definir N Como Entero
	imprimir "4. Calcular si un numero es par o impar"
	Escribir "Digite un numero " ; Leer N
	si N MOD 2 = 0 entonces 
		Imprimir "El numero ", N ," es par"
	SiNo
		Imprimir "El numero ", N , " Es impar"
	FinSi
FinAlgoritmo
