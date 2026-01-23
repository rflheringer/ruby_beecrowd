pos = gets.to_i

if pos == 1
  puts "Top 1"
elsif pos >= 2 && pos <= 3
  puts "Top 3"
elsif pos >= 4 && pos <= 5
  puts "Top 5"
elsif pos >= 6 && pos <= 10
  puts "Top 10"
elsif pos >= 11 && pos <= 25
  puts "Top 25"
elsif pos >= 26 && pos <= 50
  puts "Top 50"
elsif pos >= 51 && pos <= 100
  puts "Top 100"
end