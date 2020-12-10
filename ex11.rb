# gets: get input
# gets.chomp removes newline
# gets.to_i converts to int
# to_f converts to float
print "How old are you? "
age = gets.to_i
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.to_f

puts %Q{
age: #{age}
height: #{height}
weight: #{weight}
}

# raw
p age + 1
# p height + 1 # error: no implicit str int conversion
p height
p weight