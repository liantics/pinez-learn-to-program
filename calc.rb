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

#99 bottles of beer
bottles = 99
while bottles >= 1 
	if bottles == 1
			puts bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer.' + "\n" + ' Take one down, pass it around, no bottles of beer on the wall.'
	else 
		if bottles ==2
			puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.' + "\n" + ' Take one down, pass it around, ' + (bottles - 1).to_s + ' bottle of beer on the wall.' + "\n \n"
		else 
			puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.' + "\n" + ' Take one down, pass it around, ' + (bottles - 1).to_s + ' bottles of beer on the wall.' + "\n \n"
		end
	end
	bottles = (bottles -1)

end