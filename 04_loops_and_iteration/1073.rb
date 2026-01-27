i = gets.chomp.to_i
aux = 2

while aux <= i
  result = aux**2
  puts ("#{aux}^2 = #{result}")
  aux += 2
end