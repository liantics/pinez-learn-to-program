puts 'hello'.+ ' world'
puts (10.*9).+ 9
puts ''

iCantBelieveIMadeAVariableNameThisLongJustToPointToA3 = 3
puts 'puts'
puts iCantBelieveIMadeAVariableNameThisLongJustToPointToA3
puts 'self.puts'
#not working in this version of ruby - self.puts iCantBelieveIMadeAVariableNameThisLongJustToPointToA3 

var1 = 'stop'
var2 = 'stressed'
var3 = 'Can you pronounce this sentence backwards?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' +name.length.to_s + ' characters in your name, ' + name + '?'

puts ''
puts 'First name?'
first = gets.chomp
puts 'Middle name?'
middle = gets.chomp
puts 'Last name?'
last = gets.chomp
concat = first.length + middle.length + last.length
puts 'Did you know there are ' + concat.to_s + ' letters in ' + first + ' ' + middle + ' ' + last + '?'
