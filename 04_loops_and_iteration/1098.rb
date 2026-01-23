i = 0.0

while i <= 2.0 + 1e-9
  i_round = i.round(1)

  (1..3).each do |j|
    if i_round % 1 == 0
      puts "I=#{i_round.to_i} J=#{j + i_round.to_i}"
    else
      puts format("I=%.1f J=%.1f", i_round, j + i_round)
    end
  end

  i += 0.2
end
