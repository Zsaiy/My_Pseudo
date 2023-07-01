Algoritmo Supermercado
	//Un supermercado ha puesto en oferta la venta al por mayor de cierto producto
	//ofreciendo un descuento del 15% por la compra de mas de tres docenas y 10% en caso contrario
	//Ademas por la compra de mas de tres docenas se obsequia una unidad del producto por cada docena en exceso sobre 3
	//Determine el monto de la compra
	//Determine el monto de descuento
	//El monto a pagar
	//El numero de unidades de obsequio por la compra de cierta cantidad de docenas del producto
	Definir Docena,Cantidad,D15,D10,Regalo,Total Como Real
	Docena=12000
	Escribir "Digite cantidad de docenas compradas"
	Leer Cantidad
	Total=(Docena*Cantidad)
	D15=(Total*0.15)
	D10=(Total*0.10)
	Regalo=Trunc(Cantidad/3)
	Si Cantidad >3 Entonces
		Escribir "El monto de la compra es: $",Total
		Escribir "El monto del descuento fue: $",D15
		Escribir "El monto a pagar es: $",(Total-D15)
		Escribir "El numero de unidades de obsequio por la compra de ",Cantidad," docenas fue: #",Regalo
	SiNo
		Escribir "El monto de la compra es: $",Total
		Escribir "El monto del descuento fue: $",D10
		Escribir "El monto a pagar es: $",(Total-D10)
		Escribir "El numero de unidades de obsequio por la compra de ",Cantidad," docenas fue: #",Regalo
	FinSi
FinAlgoritmo
