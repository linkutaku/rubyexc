p "Enter an integer"
num  = gets.chomp.to_i
if 2 <= num
	is_prime, x = true, 2
	while x <= 2 && is_prime != false
		num % x == 0 ? is_prime = false : x += 1
	end 	
	p "#{num} is a prime" if is_prime == true
	p "#{num} is not a prime" if is_prime == false
end
