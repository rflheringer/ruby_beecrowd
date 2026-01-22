h1, m1, h2, m2 = gets.split.map(&:to_i)

inicio = h1 * 60 + m1
fim = h2 * 60 + m2

duracao = fim - inicio
duracao += 24 * 60 if duracao <= 0

horas = duracao / 60
minutos = duracao % 60

puts "O JOGO DUROU #{horas} HORA(S) E #{minutos} MINUTO(S)"
