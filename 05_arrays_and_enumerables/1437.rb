coord = ["N", "L", "S", "O"]

loop do
  times = gets.to_i
  break if times == 0

  dir = gets.strip.chars
  i = 0

  dir.each do |x|
    if x == "D"
      i = (i + 1 ) % coord.length
    else
      i = (i - 1) % coord.length
    end
  end
  puts coord[i]
end