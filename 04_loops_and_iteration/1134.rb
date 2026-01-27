type = 2
alc = gas = die = 0

loop do
  while type != 4
    type = gets.to_i
    alc += 1 if type == 1
    gas += 1 if type == 2
    die += 1 if type == 3
  end
  break if type == 4 
end

puts "MUITO OBRIGADO"
puts "Alcool: #{alc}"
puts "Gasolina: #{gas}"
puts "Diesel: #{die}"