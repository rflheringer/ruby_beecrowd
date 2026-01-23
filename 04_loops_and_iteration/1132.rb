x = gets.to_i
y = gets.to_i

x, y = [x, y].minmax

sum = 0
(x...y).each do |i|
  sum += i if i % 13 != 0
end

puts sum
