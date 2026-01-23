vit_i = vit_g = emp = i = resp = 0


loop do
  inter, grem = gets.split.map(&:to_i)
  if inter > grem
    vit_i += 1
  elsif grem > inter
    vit_g += 1
  else 
    emp += 1
  end
  i+= 1
  while resp != 1
    puts "Novo grenal (1-sim 2-nao)"
    resp = gets.to_i
    break if resp == 2
  end
  break if resp == 2
  resp = 0
end 

puts "#{i} grenais"
puts "Inter:#{vit_i}"
puts "Gremio:#{vit_g}"
puts "Empates:#{emp}"

if vit_i > vit_g 
  puts "Inter venceu mais"
else
  puts "Gremio venceu mais"
end