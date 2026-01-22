i = even = 0

while i < 6
  num = gets.chomp.to_i
  if (num % 2 == 0)
    even += 1
  end
  i += 1
end

puts format("%d valores positivos", even)