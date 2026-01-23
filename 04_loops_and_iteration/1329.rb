loop do
  play = gets.to_i
  break if play == 0
  maria = ric = 0
  values = gets.split.map(&:to_i)

  values.each do |v|
    if v == 0
      maria += 1
    else
      ric += 1
    end
  end
  puts "Mary won #{maria} times and John won #{ric} times"
end

