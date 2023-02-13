# Your code here!
#first test 
def greet_programmer
    puts "Hello, programmer!"
end

#second test 
def greet(name)
    puts "Hello, #{name}!"
end

#third test 
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

#fourth test 
def add(num1, num2)
    return num1 + num2
end

#fifth test 
def halve(num)
    return nil unless num.class == Integer
    num / 2
end
