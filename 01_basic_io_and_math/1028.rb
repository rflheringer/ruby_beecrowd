i = gets.chomp.to_i

while i > 0
  r, v = gets.split.map(&:to_i)
  mdc = r.gcd(v)
  puts mdc
  i-= 1
end