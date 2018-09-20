$arreglo = []
def agregarElementos(elemento)
	$arreglo.push(elemento)
	puts $arreglo 
	puts "--------------"
end

def borrarElementos(posicion)
	$arreglo.delete_at(posicion)
	puts $arreglo
end

puts "Agregando Elementos"
agregarElementos(1)
agregarElementos(5)
agregarElementos(7)
agregarElementos(67)

puts "Borrando elementos"
borrarElementos(3)
