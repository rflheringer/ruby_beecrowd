nota = 0
i = 0

loop do
  x = gets.to_f
  if x < 0 || x > 10
    puts "nota invalida"
  else
    nota += x
    i+= 1
  end
  break if i == 2
end
puts format("media = %.2f", (nota)/2.0) 