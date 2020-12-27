filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}"
print txt.read
txt.close

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again).read

print txt_again
txt_again.close