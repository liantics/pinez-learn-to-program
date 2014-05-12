#relative size
puts 1 > 2
puts 2 > 1
puts 5 >= 5
puts 5 <= 4
#equality
puts 1 == 1
puts 2 != 1
#string comparison
cat = 'cat'.downcase
DOG = 'dog'.downcase
puts  (cat < DOG)

puts ''
puts 'I am a fortune-teller.  Tell me your name:'
name = gets.chomp
if name == 'Liane'
	
	puts 'Hello, ' + name + '. Great name!'
  puts 'I see great things in your future.'
else
  puts 'Your future is... Oh my!  Look at the time!'
  puts 'I really have to go, sorry!'
end

puts 'Bienvenue au 5th grade Francais.'
puts 'Je suis Mme Gabbard.  Tu es ...?' 
name = gets.chomp

if name == name.capitalize
  puts 'Assiez vous, s\'il vous plait, ' + name + '.'
else
  puts name + '?  Intendez vous ' + name.capitalize + '?'
  puts 'Comprendez vous comment epeler votre nom??'
  reply = gets.chomp
  
  if reply.downcase == 'oui'
    puts 'Hmmph!  Assiez, vous!'
  else
    puts 'Sortez vous!!'
  end
end