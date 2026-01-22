salary = gets.chomp.to_f
salary_cents = (salary * 100).round

perc =
  if salary_cents <= 40000
    15
  elsif salary_cents <= 80000
    12
  elsif salary_cents <= 120000
    10
  elsif salary_cents <= 200000
    7
  else
    4
  end

increase = salary_cents * perc / 100
new_salary = salary_cents + increase

puts format("Novo salario: %.2f", new_salary / 100.0)
puts format("Reajuste ganho: %.2f", increase / 100.0)
puts "Em percentual: #{perc} %"
