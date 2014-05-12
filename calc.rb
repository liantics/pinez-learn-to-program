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

#puts ''
#puts 'Whadaya want?'
#want = gets.chomp
#angryboss = 'Whadaya mean "'.upcase + want.upcase + '"?!? You\'re fired!'.upcase
#puts angryboss

puts ''
widthofline = 72
puts 'Table of Contents'.center(widthofline)
puts 'Chapter 1: Numbers'.ljust(widthofline/2) + 'page 1'.rjust(widthofline/2)
puts 'Chapter 2: Letters'.ljust(widthofline/2) + 'page 72'.rjust(widthofline/2)
puts 'Chapter 3: Variables'.ljust(widthofline/2) + 'page 118'.rjust(widthofline/2)

puts 5**2
puts 5**0.5
puts 7/3
puts 7.0/3
puts 7%3
puts 365%7
puts 365.0%7
puts ((5-2).abs)
puts ((2-5).abs)

#random number generator
puts ''
puts rand
puts rand
puts rand
puts (rand(100))
puts (rand(100))
puts (rand(101))
puts (rand(1))
puts (rand(1.0000))
puts (rand(1))
puts (rand(999999999999999999999999))
puts ('The weatherman said there is a ' +rand(100).to_s+'% chance of rain, ')
puts ('but you can never trust a weatherman.')

#use srand to seed the random number generator, so you get the same sequence each time
srand 570
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts ''
srand 570
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))

puts ''
puts (Math::PI)
puts (Math::E)
puts (Math.cos(Math::PI/3))
puts (Math.tan(Math::PI/4))
puts (Math.log(Math::E*2))
puts ((1 + Math.sqrt(5))/2)

