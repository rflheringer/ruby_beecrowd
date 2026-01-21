n1, n2, n3, n4 = gets.split.map(&:to_f)

media = ((n1*2) + (n2*3) + (n3*4) + n4)/10.0

puts format("Media: %.1f", media)

case media
when (media >= 7.0)
  puts "Aluno aprovado."
when (media <= 5.00)
  puts "Aluno reprovado."
else
  puts "Aluno em exame."
  ne = get.chomp.to_f
  puts format("Nota do exame: %.1f", ne)
  media = (media + ne) / 2.0
  if media >= 5.0
    puts "Aluno aprovado."
  else
     puts "Aluno reprovado."
  end
end
