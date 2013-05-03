#	var1 = 'stop'
#	var2 = 'deliver repaid desserts'
#	var3 = '...TCELES B HSUP A magic spell?'
#
#	puts var1
#	puts var2
#	puts var3
#	puts '--------------'
#
#	puts var1.reverse
#	puts var2.reverse
#	puts var3.reverse
#	puts '--------------'
#
#	puts var1
#	puts var2
#	puts var3

#puts 'Enter your full name.'
#full_name = gets.chomp
#puts 'Did you know that your name is ' + full_name.length.to_s + ' ' + 'characters long! ' + full_name

puts 'first name?'
first_name = gets.chomp
puts 'middle name?'
middle_name = gets.chomp
puts 'and last name?'
last_name = gets.chomp
count = first_name.length.to_i + middle_name.length.to_i + last_name.length.to_i
puts 'did you know, there are ' + count.to_s + ' letters in your name.'