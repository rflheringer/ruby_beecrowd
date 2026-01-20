a, b, c = gets.split.map(&:to_i)

mAB = (a + b + (a - b).abs)/2

if (mAB < c)
  mAB = c
end

puts "#{mAB} eh o maior"