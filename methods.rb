# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end
greet_programmer 

def greet name 
    puts "Hello, #{name}!"
end
greet "Naureen"
 greet "Jimmy"

def greet_with_default 
    puts "Hello, Programmer"
end
greet_with_default 

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end
greet_with_default "Christian"

def add num1, num2 
    return num1 + num2
end

add 2, 5

def halve number
      return nil unless number.class == Integer 
    
    return number /2
end

halve 6

