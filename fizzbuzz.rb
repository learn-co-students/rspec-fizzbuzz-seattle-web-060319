

def fizzbuzz(integer)
	divisible_by_3 = (integer % 3 == 0)
	divisible_by_5 = (integer % 5 == 0)
	
	if divisible_by_3 && divisible_by_5
		return "FizzBuzz"
	elsif divisible_by_3
		return "Fizz"
	elsif divisible_by_5
		return "Buzz"
	else
		return nil
	end
end