# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

a = ''
i = 1
10.times do
	if i.odd?
		a+= "#{i}impar "
	else
		a+= "#{i}par "
	end
	i+=1
end

puts a
