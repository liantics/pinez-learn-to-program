words = 'hi'
buhbye = 0

while buhbye < 3
  words = gets.chomp 
  puts 'words = ' + words + ' before first if'
	if words == 'BYE'
		buhbye += 1
		puts 'Lovely weather we\'re having!'
	else
		buhbye = 0
		if words == words.upcase
			puts words + ' NO, NOT SINCE ' + rand(1930 ... 1950).to_s
	  else
	  	puts words + ' I CAN\'T HEAR YOU SONNY, SPEAK UP!' 
	  end 
	end 
end