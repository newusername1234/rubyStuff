filename = ARGV.first

puts """We're going to erase #{filename}
If you don't want that, hit CTRL-C (^C).
If you do want that, hit RETURN."""

$stdin.gets

puts "Opening the file..."

# open(filename) defaults to 'r'
target = open(filename, 'a') # opening in 'w' mode truncates file automatically

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

lines = <<~HEREDOC
        #{line1}
        #{line2}
        #{line3}
        HEREDOC

target.write(lines)

puts "And finally, we close it."
target.close