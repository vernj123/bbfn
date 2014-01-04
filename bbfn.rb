#Bigger, better favorite number. Write a program that asks for a per-
#son’s favorite number. Have your program add 1 to the number,
#and then suggest the result as a bigger and better favorite number.

puts 'What is your favorite number?'
num1 = gets.chomp.to_i
num2 = num1 + 1
puts  'Thats cool, I like '+num1.to_s+'.'
puts 'However all computers will agree that our favorite number is '+num2.to_s+'.'
puts 'From now on all favorite numbers will be '+num2.to_s+'!!!'
puts 'Those who fail to comply will be exterminated!'


# You have to use the to_i method in order to add 1 based on the excersise.
#This is becasue you have to change original favorite number to to an integer 
#from a string in order to add. This is becasue gets retrieves only strings 
# using (gets.chomp.to_i) will change to an integer.
#Then you convert back to string in order to continue using the to_s method 
#see ex above

#ruby bbfn.rb .