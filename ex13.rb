first, second, third = ARGV

puts "first arg: #{ARGV[0]} : #{first}"
puts "second arg: #{second}"
puts "third arg: #{third}"


# gets.chomp has problems with ARGV
four = $stdin.gets.chomp
