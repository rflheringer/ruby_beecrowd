STDIN.each_line do |line|
  size = line.to_i

  (1..size).step(2) do |i|
    puts ("*" * i).center(size).rstrip
  end

  puts "*".center(size).rstrip
  puts "***".center(size).rstrip
  puts
end

# NOTE FOR FUTURE READERS:
# When printing centered strings in Beecrowd problems,
# trailing spaces on the right are NOT allowed.
# Ruby's String#center adds spaces on both sides,
# so we must call .rstrip to avoid Presentation Error.
