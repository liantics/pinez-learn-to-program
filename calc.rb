letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts ' a'.upcase
puts letters
puts ''

linewidth = 50
puts(                 'Old Mother Hubbard'.center(linewidth))
puts(     	         'Sat in her cupboard'.center(linewidth))
puts(          'Eating her curds and whey'.center(linewidth))
puts(           'When along came a spider'.center(linewidth))
puts(          'Which sat down beside her'.center(linewidth))
puts(  'And scared her poor shoe dog away'.center(linewidth))
puts''

lineWidth = 40 
half = lineWidth/2
str = '--> text <--'
puts str.ljust lineWidth 
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust(lineWidth/2) + str.rjust(half)

puts ''
puts 'Whadaya want?'
want = gets.chomp
angryboss = 'Whadaya mean "'.upcase + want.upcase + '"?!? You\'re fired!'.upcase
puts angryboss

puts ''
widthofline = 72
puts 'Table of Contents'.center(widthofline)
puts 'Chapter 1: Numbers'.ljust(widthofline/2) + 'page 1'.rjust(widthofline/2)
puts 'Chapter 2: Letters'.ljust(widthofline/2) + 'page 72'.rjust(widthofline/2)
puts 'Chapter 3: Variables'.ljust(widthofline/2) + 'page 118'.rjust(widthofline/2)
