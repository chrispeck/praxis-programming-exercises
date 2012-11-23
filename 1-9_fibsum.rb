# find the sum of all even-valued fibonacci terms less than 4,000,000

max = 4000000
a = b = 1 # a is n-2, b is n-1
n = 2;
sum = 0;

puts a; puts b

while n < max 
	sum += n if n.even? 
	puts n
	a = b
	b = n
	n = a + b
end

puts "The sum of even fibonacci terms under #{max} is #{sum}."

