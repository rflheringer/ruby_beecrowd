id, quant = gets.split.map(&:to_i)
total = 0

case id
when 1
  total = quant * 4.00
when 2
  total = quant * 4.50
when 3
  total = quant * 5.00
when 4
  total = quant * 2.00
else 
  total = quant * 1.50
end

puts format("Total: R$ %.2f", total)