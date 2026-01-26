x, y = gets.split.map(&:to_i)
count = 1

(1..y).each do |i|
  if count < x
    print "#{i} "
    count += 1
  else
    puts "#{i}"
    count = 1
  end
end