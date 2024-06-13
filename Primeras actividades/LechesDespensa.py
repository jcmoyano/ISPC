"""
Este programa calcula el costo que debe pagar un cliente dependiendo de la cantidad de leches que compra y si es o no jubilado
"""

costo_unitario = 1000
cantidad = int(input("Ingrese la cantidad de unidades de leche compradas: "))
es_jubilado = input("Es jubilado? (si/no): ") == "si"
if cantidad > 24:
    descuento = 0.15
elif cantidad > 12 and cantidad < 24:
    descuento = 0.10
else:
    descuento = 0
if es_jubilado:
    descuento += 0.10
costo_total = cantidad * costo_unitario * (1 - descuento)


print ("El costo total es:", costo_total)

####### No termino de entender por que siempre calcula 10% de decuento

