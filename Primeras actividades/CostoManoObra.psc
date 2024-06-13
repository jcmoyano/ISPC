Algoritmo CostoManoObra
	Escribir "Ingrese la altura de la pared (en metros):"
    Leer altura
    Escribir "Ingrese el ancho de la pared (en metros):"
    Leer ancho
    Escribir "Ingrese el costo por metro cuadrado:"
    Leer costoMetroCuadrado
    
    area = altura * ancho
    costoTotal = area * costoMetroCuadrado
    
    Escribir "El costo total de la mano de obra es: ", costoTotal
FinAlgoritmo
