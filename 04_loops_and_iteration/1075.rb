num = gets.to_i

(1..10000).each do |i|
  puts i if i % num == 2
end

