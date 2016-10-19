num, last = ARGV[0].to_i, ARGV[1].to_i
while num <= last
	is_prime, x = true, 2
	while x <= num / 2 && is_prime != false
		num % x == 0 ? is_prime = false : x += 1
	end
	p num.to_s if is_prime == true
	num += 1
end
