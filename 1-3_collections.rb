author_list = <<AUTHORS
Charles Dickens, 1870
William Thackeray, 1863
Anthony Trollope, 1882
Gerard Manley Hopkins, 1889
AUTHORS

author_list.each_line do |line|
	if /([^,]+),\s(\d+)/ =~ line
		puts "#{$1} died in #{$2}"
	end
end
