require 'prime'

STDIN.each_line do |line|
  coin = line.to_i
  value = []
  coin.times do
    value << gets.to_i
  end
  jump = gets.to_i
  sum = 0
  (value.size - 1).step(0, -jump) do |i|
    sum += value[i]
  end
  value.clear
  if sum.prime?
    puts "You’re a coastal aircraft, Robbie, a large silver aircraft."
  else 
    puts "Bad boy! I’ll hit you."
  end
end