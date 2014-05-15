names=['Ada', 'Belle', 'Chris', 'Darwin']
puts names
puts names[0]
puts names[1]
puts names[2]
puts names[3] #this is out of range
puts ''

languages=['English', 'German', 'Ruby']
languages.each do |lang|
	puts 'I love ' + lang + '!'
	puts 'Don\'t you?'
	puts ''
end

puts 'And let\'s hear it for C++!'
puts '...'

puts ''

3.times do
	puts 'Hip-Hip-Hooray!'
end

puts ''
desserts = ['ice cream', 'cake', 'cookies', 'brownies', 'pie', 'gulab jamun'] #array to include in orig. array
foods = ['artichoke', 'brioche', 'caramel', desserts]


puts foods 
puts ' ... puts foods'
puts
puts foods.to_s + ' ... puts foods.to_s'
puts
puts foods.join(', ') +  ' ... foods.join(, )'
puts
puts foods.join('  :)  ') #join places items *between* array elements
puts
puts foods.join('  join put this between  ') +  ' this added end'



20.times do
  puts []
end