# Mostrar todos los divisores del número 990 con:
# while, for, times.

num = 990
i=1
divs =[]
while i <= 990
	divs << i if num%i == 0
	i = i + 1
end
puts "El número de divisores son #{divs.count}"
puts "Los divisores son #{divs}"

num = 990
i=1
divs =[]
 num.times {
	divs << i if num%i == 0
	i = i + 1
}
puts "El número de divisores son #{divs.count}"
puts "Los divisores son #{divs}"

num = 990
divs =[]
 for i in 1..num 
	divs << i if num%i == 0
	i = i + 1
end
puts "El número de divisores son #{divs.count}"
puts "Los divisores son #{divs}"