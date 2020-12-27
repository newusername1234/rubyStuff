def add(a, b)
    puts "ADDING #{a} + #{b}"
    return a + b
end

def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b
end


puts subtract(add(1, 1), subtract(4, 2))