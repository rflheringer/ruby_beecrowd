i = gets.chomp.to_i
aux = 6

while aux > 0
  if (i % 2 == 0)
    i+= 1
  else
    puts i
    i+= 2
    aux -= 1
  end
end