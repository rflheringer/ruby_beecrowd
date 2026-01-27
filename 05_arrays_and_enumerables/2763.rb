cpf = gets.chomp.split(/[.\-]/)
cpf.each do |group|
  puts group
end