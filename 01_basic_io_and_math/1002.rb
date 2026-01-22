N = 3.14159
raio = gets.chomp.to_f

raio *= raio
area = N * raio
puts format("A=%.4f", area)