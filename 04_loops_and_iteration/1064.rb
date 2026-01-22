i = 6
pos = sum = 0

while i > 0
  num = gets.chomp.to_f
  if (num > 0)
    pos += 1
    sum += num
  end
  i -= 1
end

puts "#{pos} valores positivos"
media = sum / pos
puts format("%.1f", media)
