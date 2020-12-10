user_name = ARGV.first
prompt = '> '

puts "Hi #{user_name}"
puts "I'd like to ask you a few questions."

# a comma for puts is like using it twice
puts "Do you like cats #{user_name}?", prompt
cats = $stdin.gets.chomp

puts "What about dogs #{user_name}?", prompt
dogs = $stdin.gets.chomp

puts "What about ferrets? ", prompt
ferrets = $stdin.gets.chomp

puts """
Alright, so you said #{cats} about liking cats,
#{dogs} about liking dogs,
and #{ferrets} about liking ferrets.
"""