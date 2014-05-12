#branching for 2 names

puts 'Hello, what\'s your name?'
name = 'name' #gets.chomp make the program finish itself w/o input
puts 'Hello, ' + name + '.'
if name == ('Chris' or 'Katy')
  puts 'What a lovely name!'
end

iAmLiane = true
iAmPurple = false
iLikeFood = true
iEatRocks = false

puts (iAmLiane  and iLikeFood)
puts (iLikeFood and iEatRocks)
puts (iAmPurple and iLikeFood)
puts (iAmPurple and iEatRocks)
puts
puts (iAmLiane  or iLikeFood)
puts (iLikeFood or iEatRocks)
puts (iAmPurple or iLikeFood)
puts (iAmPurple or iEatRocks)
puts
puts (not iAmPurple)
puts (not iAmLiane )

#things to try

#deaf grandma
puts "And now, it's time for a talk with deaf grandma ... say BYE when you're done."
words = gets.chomp
while words != 'BYE'
	puts 'up = ' + words.upcase + ' down = ' + words.downcase + ' capitalize = ' + words.capitalize + ' words = ' + words + "\n"
	if words == (words.upcase)
	 	puts 'NO, NOT SINCE ' + (rand (1930 .. 1950)).to_s 
	else
		puts 'HUH?!  SPEAK UP, SONNY!'
	end
	words = gets.chomp
end