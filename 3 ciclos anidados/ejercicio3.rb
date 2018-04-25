# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

num = 10

consulta = 0
ready = true
while ready
	print "Ingrese un número (0 para salir): "
	consulta = gets.chomp.to_i
	if consulta == 0
		ready = false
	else
		i = 1
		num.times do 
			puts "#{consulta}x#{i}: #{i*consulta}"
			i += 1
		end
	end
end
