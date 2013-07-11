#every year divisible by 4
#except when divisible by 100
#except when divisible by 400 in which case it is

def leap?(year)
	if divisible?(year, 400)
		return true
	end

	if divisible?(year, 100)
		return false
	end

	if divisible?(year, 4)
		return true
	else
		return false
	end
end

def divisible?(year, number)
	year % number == 0
end

puts "LEAP YEAR"

def test(answer)
	if answer
		print "."
	else
		print "F"
	end
end

test leap?(2012)
test !leap?(2013)
test leap?(2000)