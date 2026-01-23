loop do
  m, n = gets.split.map(&:to_i)
  break if m == 0 && n == 0
  sum = m + n
  sum = sum.to_s.delete('0')
  puts sum
end