(1..9).step(2) do |i|
  j = i + 6
  (j).downto(j-2) do |j|
    puts "I=#{i} J=#{j}"
  end
end