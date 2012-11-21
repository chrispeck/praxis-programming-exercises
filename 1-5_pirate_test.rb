print "Hello sir, how may I helpf you? " 
response = STDIN.gets.chomp #question: why do i have to specific STDIN here now? Didn't previously...

if response =~ /rr+/i
	puts "Go away, pirate!"
else
	puts "Welcome!"
end
