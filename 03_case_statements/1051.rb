salary = gets.to_f
tax = 0.0

case
when salary > 4500.00
  tax += (salary - 4500.00) * 0.28
  salary = 4500.00

  tax += 1500.00 * 0.18
  tax += 1000.00 * 0.08

when salary > 3000.00
  tax += (salary - 3000.00) * 0.18
  salary = 3000.00

  tax += 1000.00 * 0.08

when salary > 2000.00
  tax += (salary - 2000.00) * 0.08
end

if tax == 0
  puts "Isento"
else
  puts format("R$ %.2f", tax)
end
