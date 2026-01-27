money = (gets.chomp.to_f * 100).round

hun = fif = twe = ten = fiv = two = 0
one = fifc = twefc = tenc = fivc = onec = 0

hun = money / 10000
money %= 10000

fif = money / 5000
money %= 5000

twe = money / 2000
money %= 2000

ten = money / 1000
money %= 1000

fiv = money / 500
money %= 500

two = money / 200
money %= 200

one = money / 100
money %= 100

fifc = money / 50
money %= 50

twefc = money / 25
money %= 25

tenc = money / 10
money %= 10

fivc = money / 5
money %= 5

onec = money

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
