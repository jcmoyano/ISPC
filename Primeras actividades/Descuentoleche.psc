Algoritmo DescuentoLeche
	Definir cantidad Como Entero
    Definir es_jubilado Como Logico
    Definir costo_unitario, costo_total, descuento Como Real
	
    costo_unitario = 1000
	
    Escribir "Ingrese la cantidad de leches:"
    Leer cantidad
    Escribir "¿Es jubilado? (verdadero/falso):"
    Leer es_jubilado
    
    Si cantidad > 24 Entonces
        descuento = 0.15
    Sino
        Si cantidad > 12 Entonces
            descuento = 0.10
        Sino
            descuento = 0
        FinSi
    FinSi
    
    Si es_jubilado Entonces
        descuento = descuento + 0.10
    FinSi
    
    costo_total = cantidad * costo_unitario * (1 - descuento)
    
    Escribir "El costo total a pagar es: ", costo_total
FinAlgoritmo
