=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
a = ""
a += "<table>" + "\n"
a += "	<tbody>" + "\n"
a += "		<tr>" + "\n"

num = 3

i = 1
num.times do
	a += "			<td> #{i} </td>" + "\n"
	i+=1
end

a += "		</tr>" + "\n"
a += "	</tbody>" + "\n"
a += "</table>" + "\n"

puts a