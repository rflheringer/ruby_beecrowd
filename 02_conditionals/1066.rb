i = 5
pos = neg = even = odd = 0

while i > 0
  num = gets.chomp.to_i

  pos += 1 if num > 0
  even += 1 if num % 2 == 0
  neg += 1 if num < 0
  odd += 1 if num % 2 != 0
  i -= 1
  
end

puts format("%d valor(es) par(es)", even)
puts format("%d valor(es) impar(es)", odd)
puts format("%d valor(es) positivo(s)", pos)
puts format("%d valor(es) negativo(s)", neg)