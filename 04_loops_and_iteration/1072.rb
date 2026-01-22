n = gets.chomp.to_i
out = inn = 0

while n > 0
  num = gets.chomp.to_i
  if num < 10 || num > 20
    out += 1
  else 
  inn += 1
  end
  n -= 1
end

puts "#{inn} in"
puts "#{out} out"