#	puts 'Hey dude, what\'s your first name?'
#	first_name = gets.chomp
#	puts 'and middle name?'
#	middle_name = gets.chomp
#	puts 'and finally, what is your last name?'
#	last_name = gets.chomp
#	puts 'OK. Nice to meet you: ' + first_name + ' ' + middle_name + ' ' + last_name + '.'

puts 'What\'s your favourite number?'
number = gets.chomp
number = number.to_i + 1
puts 'No way, ' + number.to_s + ' ' + 'is way bigger and better!'