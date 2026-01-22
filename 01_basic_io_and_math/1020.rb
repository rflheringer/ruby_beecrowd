days = gets.chomp.to_i

year = month = 0

if days >= 365
  year = days / 365
  days %= 365
end

if days >= 30
  month = days / 30
  days %= 30
end 

puts format("%d ano(s)", year)
puts format("%d mes(es)", month)
puts format("%d dia(s)", days)