a, b, c = gets.split.map(&:to_f).sort.reverse

if a >= b + c
  puts "NAO FORMA TRIANGULO"
  exit
end

if a**2 == b**2 + c**2
  puts "TRIANGULO RETANGULO"
end

if a**2 > b**2 + c**2
  puts "TRIANGULO OBTUSANGULO"
end

if a**2 < b**2 + c**2
  puts "TRIANGULO ACUTANGULO"
end

if a == b && b == c
  puts "TRIANGULO EQUILATERO"
elsif a == b || b == c || a == c
  puts "TRIANGULO ISOSCELES"
end
