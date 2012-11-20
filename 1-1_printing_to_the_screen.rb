address = {
	'First Name' => '',
	'Last Name' => '',
	'Street Number' => '',
	'Street Name' => '',
	'Apartment Number' => '',
	'City' => '',
	'State' => '',
	'Zip Code' => ''
}

formatted_address = <<ADDRESS
First Name Last Name
Street Number Street Name Apt. Apartment Number
City, State Zip Code
ADDRESS

# get input for each field
address.each do |field_lable, value|
	print "#{field_lable}? "
	address[field_lable] = gets.chomp
end

# format for printing
address.each do |field_lable, value|
	formatted_address = formatted_address.gsub field_lable, value
end

puts "Your address is:\n" + formatted_address
