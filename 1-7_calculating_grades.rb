def percent_to_letter(percent)
	if percent >= 90
		'A'
	elsif percent >= 80
		'B'
	elsif percent >= 70
		'C'
	elsif percent >= 60
		'D'
	else
		'F'
	end
end

#generate grades
grades = []
sum = 0;
10.times do
	grade = 40 + rand(60)
grades.push grade
sum += grade
end

avg = sum.to_f / grades.count

print "Exams: "; 

s = "";
grades.each do |e|
	s = s + e.to_s
	s = s + ", "
end

s = s.gsub /,\s$/, "" 
puts s

puts "Average: #{avg.round(1)}"
puts "Grade: #{percent_to_letter(avg)}"
if avg >= 60
	puts "Student is passing."
else
	puts "Student is failing."
end

