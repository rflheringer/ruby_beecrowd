i = 1
j = 7

while i <= 9 && j != 4
  puts "I=#{i} J=#{j}"
  j -= 1
  if j == 4
    j = 7
    i+= 2
  end
end