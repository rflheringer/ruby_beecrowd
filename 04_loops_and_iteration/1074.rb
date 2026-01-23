i = gets.chomp.to_i

while i > 0
  num = gets.chomp.to_i
  printf "ODD" if num % 2 != 0 && num != 0
  printf "EVEN" if num % 2 == 0 && num != 0
  puts " POSITIVE" if num > 0
  puts " NEGATIVE" if num < 0
  puts "NULL" if num == 0
  i -= 1
end