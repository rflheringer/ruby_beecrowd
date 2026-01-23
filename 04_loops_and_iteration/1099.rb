n = gets.to_i

(n).times do
  x, y = gets.split.map(&:to_i).sort
  sum = 0
  (x+1..y-1).each do |n|
    sum += n if num.odd?
  end
  puts sum
end


  