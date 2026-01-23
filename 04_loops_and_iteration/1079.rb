num = gets.to_i

(1..num).each do |i|
  n1, n2, n3 = gets.split.map(&:to_f)
  media = ((n1 * 2) + (n2 * 3) + (n3 * 5))/10
  puts format("%.1f", media)
end