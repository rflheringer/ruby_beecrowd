x = gets.chomp.to_i
y = gets.chomp.to_i

sum = 0

if x > y
  smal = y + 1
  bigger = x
else
  smal = x + 1
  bigger = y
end

while smal < bigger
  if smal % 2 != 0
    sum += smal
    smal += 1
  else
    smal += 1
  end
end

puts sum
