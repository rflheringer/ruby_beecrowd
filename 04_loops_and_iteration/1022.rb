i = gets.to_i

while i > 0
  a, _, b, op, c, _, d = gets.split
  a = a.to_i
  b = b.to_i
  c = c.to_i
  d = d.to_i

  case op
  when "+"
    num = a*d + b*c
    den = b*d
  when "-"
    num = a*d - b*c
    den = b*d
  when "*"
    num = a*c
    den = b*d
  when "/"
    num = a*d
    den = b*c
  end

  if num > den
    aux = den
  else 
    aux = num
  end

  numi = num
  deni = den

  if (aux < 0)
    aux *= -1
  end
  
  while aux > 1
    if num % aux == 0 && den % aux == 0
      num /= aux
      den /= aux
    end
    aux -= 1
  end

  puts "#{numi}/#{deni} = #{num}/#{den}"
  i -= 1
end
