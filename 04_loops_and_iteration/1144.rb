n = gets.to_i

(1..n).each do |i|
  puts "#{i} #{i**2} #{i**3}"
  puts "#{i} #{i**2 + 1} #{i**3 + 1}"
end
