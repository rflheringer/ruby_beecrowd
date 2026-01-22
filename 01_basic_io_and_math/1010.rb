id1, quant1, val1 = gets.split

id2, quant2, val2 = gets.split

total = (quant1.to_i * val1.to_f) + (quant2.to_i * val2.to_f)
puts format("VALOR A PAGAR: R$ %.2f", total)