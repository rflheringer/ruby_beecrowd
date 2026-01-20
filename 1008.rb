id = gets.chomp.to_i
hour = gets.chomp.to_i
sal = gets.chomp.to_f

total = hour * sal

puts "NUMBER = #{id}"
puts format("SALARY = U$ %.2f", total)