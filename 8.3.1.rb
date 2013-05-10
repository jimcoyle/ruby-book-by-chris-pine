# setup the array
array = []

#prompt user
puts 'Enter one word per line.'
word = gets.chomp.capitalize

#start loop
while word != '' do

#push the word into the array
array.push word
puts 'and again ...'
word = gets.chomp.capitalize

end

puts 'bailing out of this baby ...! Will sort first.'

#display the array as a string
puts array.join(', ')
# display the array sorted
puts array.sort