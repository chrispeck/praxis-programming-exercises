20.times do
	origin = 5000 - rand(10000)
	if origin < 0
		puts "#{origin*-1} BCE! Holy crap!"
	elsif origin < 1900
		puts "That's a long time ago! #{origin}... gosh golly cheese sauce!"
	elsif origin < 2020
		puts "#{origin}? You're not too ambitious of a time traveller, are you?"
	else
		puts "You're from #{origin}?! That's THE FUTURE!!"
	end
end
