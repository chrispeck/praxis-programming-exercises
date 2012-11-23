def fibonacci_population(starting, years)
	p = [starting, starting] 
	y = 2 
	while y <= years
		p[y] = p[y-1] + p[y-2]
		y += 1
	end
	puts "The population for the first #{years} years is #{p.to_s}."
	return p[years]
end

y = ARGV.pop.to_i
i = 10;
p = fibonacci_population i, y 

puts "The population for year #{y} is #{p}!"
