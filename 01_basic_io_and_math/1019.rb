time = gets.chomp.to_i

min = hour = 0

if time >= 3600
  hour= time / 3600
  time %= 3600
end

if time >= 60
   min = time / 60
  time %= 60
end

puts "#{hour}:#{min}:#{time}"