people = 30
cars = 40
trucks = 15

if cars > people
    puts "we should take the cars"
elsif cars < people
    puts "We should not take the cars"
else
    puts "We cant decide"
end

if trucks > cars
    puts "Thats too many trucks"
elsif trucks < cars
    puts "maybe take the trucks"
else
    puts "still cant decide"
end

if people > trucks
    puts "alright take the trucks"
else
    puts "fine well stay home"
end
