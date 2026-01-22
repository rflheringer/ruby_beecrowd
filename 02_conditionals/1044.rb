mult = gets.split.map(&:to_i)

if (mult[1]%mult[0] == 0 || mult[0]%mult[1] == 0)
  puts "Sao Multiplos"
else
  puts "Nao sao Multiplos"
end