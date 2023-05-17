# Your code here!
#Test 1
def greet_programmer
    puts "Hello, programmer!"
end

#Test 2
def greet(name)
    puts "Hello, #{name}!"
end

#Test 3
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

#Test 4
def add(num1, num2)
    return num1 + num2
end

#Test 5
def halve(num)
    return nil unless num.class == Integer
    num / 2
end
