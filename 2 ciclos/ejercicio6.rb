# El siguiente ejercicio busca calcular el factorial de 10.
# TIP: El resultado es 3628800.

multiplicacion = 1
i=1
10.times do
  	multiplicacion *= i
  	i+=1
end

puts multiplicacion
