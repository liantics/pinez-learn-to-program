favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskers on kittens'
favorites.push 'blah blah de blah blah'
favorites.push 'and warm woolen mittens'
puts
puts favorites 
puts ' ...favorites'
puts
puts favorites[0] +' [0]'
puts favorites.last + ' .last'
puts favorites.length 
puts ' ... .length'
puts
puts favorites.pop
puts favorites  
puts ' ... favorites after pop'
puts favorites.length  
puts ' ... .length after pop'


alphasort = []
nextword = '.'
while nextword != ''
	nextword = gets.chomp
	alphasort.push nextword
end
puts alphasort.sort
