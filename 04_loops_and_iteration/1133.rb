x = gets.to_i
y = gets.to_i

x, y = [x, y].minmax

(x+1..y-1).each do |i|
  puts i if i % 5 == 2 || i % 5 == 3
end