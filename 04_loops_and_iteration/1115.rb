loop do
  x, y = gets.split.map(&:to_i)
  break if x == 0 || y == 0
  puts "primeiro" if x > 0 && y > 0
  puts "segundo" if x < 0 && y > 0
  puts "terceiro" if x < 0 && y < 0
  puts "quarto" if x > 0 && y < 0
end