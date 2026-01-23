num = gets.to_i

(num).times do
  x, y = gets.split.map(&:to_f)
  if y == 0
    puts "divisao impossivel"
  else
    puts format("%.1f", (x/y))
  end
end