=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

num = 4
i = 1
j = 1
a = ""
num.times do
	j = 1
	num.times do
		a += "#{j*i}	"
		j += 1
	end
	a +="\n"
	i += 1
end

puts a