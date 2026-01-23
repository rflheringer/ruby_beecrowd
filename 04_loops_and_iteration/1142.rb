n = gets.to_i
x = 1

(n).times do |i|
  puts "#{x} #{x+1} #{x+2} PUM"
  i += 1
  x += 4
end