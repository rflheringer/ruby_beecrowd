loop do
  x, y = gets.split.map(&:to_i).sort
  break if x <= 0 || y <= 0
    sum = 0
    (x..y).each do |i|
      print i
      print " "
      sum += i
    end
    puts "Sum=#{sum}"
end