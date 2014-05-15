getwords = []
nextword = '.'
while nextword != ''
	nextword = gets.chomp
	if nextword != ''
	getwords.push nextword
	end
end
l = (getwords.length)-1
puts getwords.length
puts l
pivot = getwords[l-1]
puts pivot
