num = gets.to_i
total = rabbit = frog = rat = 0

num.times do
  quant, type = gets.split
  quant = quant.to_i

  total += quant
  rabbit += quant if type == "C"
  frog   += quant if type == "S"
  rat    += quant if type == "R"
end

per_rabbit = rabbit * 100.0 / total
per_frog   = frog   * 100.0 / total
per_rat    = rat    * 100.0 / total

puts "Total: #{total} cobaias"
puts "Total de coelhos: #{rabbit}"
puts "Total de ratos: #{rat}"
puts "Total de sapos: #{frog}"
puts format("Percentual de coelhos: %.2f %%", per_rabbit)
puts format("Percentual de ratos: %.2f %%", per_rat)
puts format("Percentual de sapos: %.2f %%", per_frog)
