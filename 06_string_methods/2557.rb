STDIN.each_line do |line|
  r, l = line.strip.split('=')
  numr = r.scan(/\d+/)
  numl = l.scan(/\d+/)
  if numr.size == 2
    sum = numr[0].to_i + numr[1].to_i
    puts sum
  else
    summ = numl[0].to_i - numr[0].to_i
    puts summ
  end
end