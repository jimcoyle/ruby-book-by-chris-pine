var1 = 2
var2 = '5'
# puts var1 + var2 #won't work - can't mix both
puts var1.to_s + var2 #25
puts var1 + var2.to_i #7
puts var1 + var2.to_f #7.0