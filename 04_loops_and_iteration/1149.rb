num = gets.split.map(&:to_i)

a = num[0]

n = num.drop(1).find { |x| x > 0 }

sum = 0
(0...n).each do |i|
  sum += a + i
end

puts sum
