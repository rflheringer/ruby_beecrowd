i = 5
even = 0
while i > 0
  num = gets.chomp.to_i
  if (num % 2 == 0)
    even += 1
  end
  i -= 1
end

puts "#{even} valores pares"