x = gets.to_i

x.times do
  code = gets.chomp
  resp = code.split.map(&:chr).join
  puts resp
end 