loop do
  xwin = ywin = 0
  times = gets.to_i
  break if times == 0
  (1..times).each do 
    x, y = gets.split.map(&:to_i)
    if x > y 
      xwin += 1
    elsif (y > x)
      ywin += 1
    end
  end
  puts "#{xwin} #{ywin}"
end