p "Enter an integer "
num = gets.chomp.to_i
i = 2
if num < 2
	p "Please enter an integer >= 2"
	exec "ruby findpn.rb"
else
	while i <= num / 2 and num % i != 0 do
  		i += 1
	end
	i += 1
	if i >= num
		p "#{num} is a prime number"
	else
		p "#{num} is not a prime number"
	end
end




