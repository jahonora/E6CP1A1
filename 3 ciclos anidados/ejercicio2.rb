=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

a = ""
a += "<table>" + "\n"
a += "  <tbody>" + "\n"

num1 = 3
num2 = 4
i = 1
num1.times do
  a += "    <tr>" + "\n"
  num2.times do 
    a += "      <td> #{i} </td>" + "\n"
    i+=1
  end
  a += "    </tr>" + "\n"
end


a += "  </tbody>" + "\n"
a += "</table>" + "\n"

puts a