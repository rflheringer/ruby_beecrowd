a, b, c = gets.split.map(&:to_f)
r1 = r2 = raiz = 0

delta = ((b**2) - 4*a*c)

if ((2*a) == 0) || delta < 0
  puts  "Impossivel calcular"
else

  raiz = Math.sqrt(delta)
  r1 = (-b + raiz)/(2.0*a)
  r2 = (-b - raiz)/(2.0*a)

  puts format("R1 = %.5f", r1)
  puts format("R2 = %.5f", r2)
end
