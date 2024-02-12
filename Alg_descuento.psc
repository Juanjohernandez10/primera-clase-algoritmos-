Algoritmo Alg_descuento
	// calcular el descunto de un producto del cual tiene un descuento del 30%
	// porcentaje  = 30%
	// descuento = ?
	// precio = ?
	// cantidad = ? 
	// operacion : decuento = (precio * canidad ) * 0,30
	
	Escribir 'ingrese el precio del producto'
	Leer Int_precio
	Escribir 'ingrese la cantidad'
	Leer Int_cantidad 
	
	Flt_descuento = (Int_precio * Int_cantidad) * 0.30
	Flt_subtotal = Int_precio * Int_cantidad
	Flt_total = Flt_subtotal - Flt_descuento
	Escribir ' el valor a pagar es', Flt_total
	
	
FinAlgoritmo
