t1, t2 = gets.split.map(&:to_i)

if (t1 < t2)
  time = t2 - t1
elsif (t1 > t2)
  time = (24 - t1) + t2
else 
  time = 24
end 

puts format("O JOGO DUROU %d HORA(S)", time)
