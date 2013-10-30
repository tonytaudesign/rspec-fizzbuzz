# "FizzBuzz" if the number is evenly divisible by 3 & 5.
# "Fizz" if the number is evenly divisible by 3.
# "Buzz" if the number is evenly divisible by 5.
# The integer if it isn't evenly divisible by 3 or 5.

class Fizz

	def enter_number(num)
		if num % 5 == 0 && num % 3 == 0
			fizzbuzz
		elsif num % 3 == 0
			fizz
		elsif num % 5 == 0
			buzz
		else
			integer(num)
		end
			
	end



	def fizzbuzz
		"FizzBuzz"
	end

	def fizz
		"Fizz"
	end

	def buzz
		"Buzz"
	end

	def integer(num)
		num
	end


end
