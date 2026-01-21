money = gets.chomp.to_f

hun = fif = twe = ten = fiv = two = 0
one = fifc = twefc = tenc = fivc = onec = 0

if money >= 100.0
  hun = money / 100.0
  money %= 100.0
end

if money >= 50.0
  fif = money / 50.0
  money %= 50.0
end

if money >= 20.0
  twe = money / 20.0
  money %= 20.0
end

if money >= 10.0
  ten = money / 10.0
  money %= 10.0
end

if money >= 5.0
  fiv = money / 5.0
  money %= 5.0
end

if money >= 2.0
  two = money / 2.0
  money %= 2.0
end

if money >= 1.0
  one = money / 1.0
  money %= 1.0
end

if money >= 0.50
  fifc = money / 0.50
  money %= 0.50
end

if money >= 0.25
  twefc = money / 0.25
  money %= 0.25
end

if money >= 0.10
  tenc = money / 0.10
  money %= 0.10
end

if money >= 0.05
  fivc = money / 0.05
  money %= 0.05
end

if money >= 0.01
  onec = money / 0.01
  money %= 0.01
end



puts "NOTAS:"
puts format("%d nota(s) de R$ 100.00", hun)
puts format("%d nota(s) de R$ 50.00", fif)
puts format("%d nota(s) de R$ 20.00", twe)
puts format("%d nota(s) de R$ 10.00", ten)
puts format("%d nota(s) de R$ 5.00", fiv)
puts format("%d nota(s) de R$ 2.00", two)
puts "MOEDAS:"
puts format("%d moeda(s) de R$ 1.00", one)
puts format("%d moeda(s) de R$ 0.50", fifc)
puts format("%d moeda(s) de R$ 0.25", twefc)
puts format("%d moeda(s) de R$ 0.10", tenc)
puts format("%d moeda(s) de R$ 0.05", fivc)
puts format("%d moeda(s) de R$ 0.01", onec)


