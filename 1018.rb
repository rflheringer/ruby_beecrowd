ced = gets.chomp.to_i

cem = cinq = vin = dez = cinc = dois = 0

puts ced

if ced >= 100
  cem = ced / 100
  ced %= 100
end

if ced >= 50
  cinq = ced / 50
  ced %= 50
end

if ced >= 20
  vin = ced / 20
  ced %= 20
end

if ced >= 10
  dez = ced / 10
  ced %= 10
end

if ced >= 5
  cinc = ced / 5
  ced %= 5
end

if ced >= 2
  dois = ced / 2
  ced %= 2
end

puts format("%d nota(s) de R$ 100,00", cem)
puts format("%d nota(s) de R$ 50,00", cinq)
puts format("%d nota(s) de R$ 20,00", vin)
puts format("%d nota(s) de R$ 10,00", dez)
puts format("%d nota(s) de R$ 5,00", cinc)
puts format("%d nota(s) de R$ 2,00", dois)
puts format("%d nota(s) de R$ 1,00", ced)
