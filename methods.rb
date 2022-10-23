# Your code here!
#greet_programmer
def greet_programmer
    puts "Hello, programmer!"
end 

greet_programmer

#greet(Naureen)
def greet(name)
    puts "Hello, #{name}!"
end

greet"Naureen"
greet"Jimmy"

#hello, sunny
def greetWithDefault(name = "programmer")
    puts "Hello, #{name}!"
end 

greetWithDefault"Naureen"
greetWithDefault

#sum add(1,2)
def add(num1, num2)
    return num1 + num2
end

sum = add(1,2)

#halve
def halve(number)
    if number.class != Integer
        return nil
    end

    return number / 2
end

