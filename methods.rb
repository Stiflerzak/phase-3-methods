# Your code here!
def greet_programmer()
    puts "Hello, programmer!"
end    


def greet(name="Naureen" )
    puts "Hello, #{name}!"
end

greet

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end    
greet_with_default("Naureen")

def add(num1, num2)
    return num1 + num2
end

add(4,4)

def halve(number)
    if number.class != Integer
        return nil
    end
    number / 2 
    end