a, b, c, d = gets.split.map(&:to_f)

PI =  3.14159 

tri = (a*c)/2
circ = PI * (c**2)
trape = ((a+b)*c)/2
sqrt = b**2
ret = a*b

puts format("TRIANGULO: %.3f", tri)
puts format("CIRCULO: %.3f", circ)
puts format("TRAPEZIO: %.3f", trape)
puts format("QUADRADO: %.3f", sqrt)
puts format("RETANGULO: %.3f", ret)
