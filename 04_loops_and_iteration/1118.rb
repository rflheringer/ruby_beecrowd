nota = i = 0
resp = 0

loop do
  x = gets.to_f
  if x < 0 || x > 10
    puts "nota invalida"
  else
    nota += x
    i+= 1
  end
  puts format("media = %.2f", (nota)/2.0) if i == 2
  if i == 2
    while resp != 1
      puts "novo calculo (1-sim 2-nao)"
      resp = gets.to_i 
      break if resp == 2
    end
    i = 0
    nota = 0
  end
  break if resp == 2
  resp = 0
end
