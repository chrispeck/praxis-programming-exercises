string = "The quick brown fox jumped over the lazy dogs"
words = string.split /\s/
words = words.sort_by { |w| w.length }
longest = words.pop

puts "The longest word, at #{longest.length} characters, is \"#{longest}\"." 
