a, b, c = gets.split.map(&:to_f)

if (a+b > c && a+c > b && b+c > a)
  puts format("Perimetro = %.1f", (a+b+c))
else
  area = ((a+b)*c)/2
  puts format("Area = %.1f", area)
end