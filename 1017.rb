time = gets.chomp.to_i
vm = gets.chomp.to_i

ds = vm * time
km = ds / 12.0

puts format("%.3f", km)