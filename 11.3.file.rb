filename = 'jims_quote.txt'
test_string = 'mary had a little lamb.'

File.open filename, 'w' do |f| 
	f.write test_string
end

read_string = File.read filename

puts (read_string == test_string)