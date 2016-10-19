h = ARGV[0].to_i
f = ARGV[1].to_i
c = 0
while c <= h do
  r = h - c
  break if c * 2 + r * 4 == f 
  end
  c += 1
end
if c <= h
  puts "Chicken: #{c}"
  puts "Rabbit: #{r}"
else
  puts "no result"
end
