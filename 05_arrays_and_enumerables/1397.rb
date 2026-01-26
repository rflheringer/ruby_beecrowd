loop do
  times = gets.to_i
  break if times == 0

  results = Array.new(times) { gets.split.map(&:to_i) }

  xwin = results.count { |x, y| x > y }
  ywin = results.count { |x, y| y > x }

  puts "#{xwin} #{ywin}"
end
