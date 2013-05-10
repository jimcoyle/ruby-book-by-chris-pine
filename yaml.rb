require 'yaml'

jims_array = ['james', 'catherine', 'sean', 'alex', 'aoife']

jims_string = jims_array.to_yaml

filename = 'testing123.txt'

File.open filename, 'w' do |f|
	f.write jims_string
end

jims_string = File.read filename

jims_array = YAML::load jims_string