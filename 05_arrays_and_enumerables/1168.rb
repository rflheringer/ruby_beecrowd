test = gets.to_i
num = ""

test.times do
  num << gets.chomp
  led = 0
  num.each_char do |i|
    led += 2 if num[i] == '1'
    led += 5 if num[i] == '2' || num[i] == '3' || num[i] == '5' 
    led += 4 if num[i] == '4'
    led += 6 if num[i] == '6' || num[i] == '9' || num[i] == '0'
    led += 3 if num[i] == '7'
    led += 7 if num[i] == '8'
  end
  puts "#{led} leds"
  num.clear
end
