a, b, c, d = gets.split.map(&:to_i)

sumCD = c + d
sumAB = a + b
even = a % 2

if (b > c && d > a && sumCD > sumAB && c > 0 && d > 0 && even == 0)
  puts "Valores aceitos"
else
  puts "Valores nao aceitos"
end 