x = gets.to_i

x.times do
  number = gets.chomp
  if number.length == 5
    puts 3
  elsif number.match?(/tw|wo|t.o/)
    puts 2
  else 
    puts 1
  end
end