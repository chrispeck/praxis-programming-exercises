=begin
Write a program that prints the numbers from 1 to 100. For multiples of three, print "Fizz" instead of the number, and for multiples of five print "Buzz." For numbers that are multiples of both three and five, print "FizzBuzz"
=end

(1..100).each do |n|

	mult_of_five = ( n % 5 ) == 0 
	mult_of_three = ( n % 3 ) == 0 
	neither = ( not ( mult_of_five or mult_of_three ) )

	print "Fizz" if mult_of_three
	print "Buzz" if mult_of_five
	print n.to_s if neither

	print " " #list separator

end

