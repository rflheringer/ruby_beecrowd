name = gets.chomp
sal = gets.chomp.to_f
sold = gets.chomp.to_f

total = (sal + sold * 0.15)

puts format("TOTAL = R$ %.2f", total)

