loop do
  x, y = gets.split.map(&:to_i)
  break if x == y
  puts "Decrescente" if x > y
  puts "Crescente" if x < y
end