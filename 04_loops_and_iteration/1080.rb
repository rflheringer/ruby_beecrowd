bigger = pos = 0

(1..100).each do |i|
  num = gets.to_i
  if (num > bigger)
    bigger = num
    pos = i
  end
end

puts bigger
puts pos