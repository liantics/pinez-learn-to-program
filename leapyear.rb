puts 'This program prints out the leap years between the two years you specify.'
puts 'Enter the starting year, e.g. 1930'
start_year = gets.chomp
puts 'Enter the ending year, e.g. 2045'
end_year = gets.chomp

if end_year.to_i - start_year.to_i > 0
	num_years = (end_year.to_i - start_year.to_i) + 1
else
	num_years = 1
end
	cur_year = start_year.to_i

while (num_years.to_i) > 0
	if ((cur_year.to_i%100 == 0) and (cur_year.to_i%400 != 0))
		puts cur_year.to_s + ' is not a leap year, even if it looks like one.'
	else
		if cur_year.to_i%4 == 0
			puts cur_year.to_s + ' is a leap year'
		end
	end
	
	cur_year += 1
	num_years -= 1

end 