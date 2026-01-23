# Extra: simulation of problem 1093 (Beecrowd)
# This file is NOT the official solution.
# It was created to understand the problem dynamics.

loop do
  puts "Please input values for EV1 EV2 AT and D [0 0 0 0 for quit]"
  stats = gets.split.map(&:to_i)
  break if stats == [0, 0, 0, 0]

  ev1 = ev1max = stats[0]
  ev2 = ev2max = stats[1]
  at = stats[2]
  d = stats[3]

  while ev1 > 0 && ev2 > 0
    dice = rand(1..6)
    puts "Dice rolls #{dice}"
    if dice <= at
      ev2 -= d
      ev1 = [ev1 + d, ev1max].min
      puts "Vampyr 2 took #{d} point of damage, now has #{ev2} of life and Vampyr 1 has regenerate #{d} points of life and now has #{ev1} of life"
      break if ev2 == 0
    else
      ev1 -= d
      ev2 = [ev2 + d, ev2max].min
      puts "Vampyr 1 took #{d} point of damage, now has #{ev1} of life and Vampyr 2 has regenerate #{d} points of life and now has #{ev2} of life"
      break if ev1 == 0
    end
  end
    if ev2 == 0
      puts "Vampyr 2 was killed by the Vampyr 1"
    else 
      puts "Vampyr 1 was killed by the Vampyr 2"
    end
    puts " "
end 