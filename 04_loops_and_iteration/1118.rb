loop do
  notas = []

  while notas.size < 2
    x = gets.to_f
    if x < 0 || x > 10
      puts "nota invalida"
    else
      notas << x
    end
  end

  media = notas.sum / 2.0
  puts format("media = %.2f", media)

  puts "novo calculo (1-sim 2-nao)"
  resp = gets.to_i
  break if resp == 2
end
