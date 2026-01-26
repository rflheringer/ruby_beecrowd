loop do
  x = gets.to_i
  break if x == 0
  (1..x).each do |i|
    if i < x
      print "#{i} "
    else
      puts "#{i}"
    end
  end
end