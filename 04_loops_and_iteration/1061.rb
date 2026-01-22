_, d1 = gets.split
h1, _, m1, _, s1 = gets.split.map(&:to_i)

_, d2 = gets.split
h2, _, m2, _, s2 = gets.split.map(&:to_i)

inicio = d1.to_i * 24 * 3600 + h1 * 3600 + m1 * 60 + s1
fim    = d2.to_i * 24 * 3600 + h2 * 3600 + m2 * 60 + s2

duracao = fim - inicio

dias = duracao / 86400
duracao %= 86400

horas = duracao / 3600
duracao %= 3600

minutos = duracao / 60
segundos = duracao % 60

puts "#{dias} dia(s)"
puts "#{horas} hora(s)"
puts "#{minutos} minuto(s)"
puts "#{segundos} segundo(s)"
