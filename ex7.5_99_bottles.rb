no_of_items = 99
item_on_wall = ' bags of crisps'

#set loop
while no_of_items != 0 do
	
puts  no_of_items.to_s + item_on_wall + ' on the wall, ' + no_of_items.to_s + item_on_wall + ' . Take one down and pass it around, ' + (no_of_items - 1).to_s + item_on_wall + ' on the wall.'

# decrement counter (ie number of items)
no_of_items -= 1 

end