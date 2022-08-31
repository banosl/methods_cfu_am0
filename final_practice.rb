# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
  puts "Hola, buenos dias."
end

greeting

# What is the return value of your method?
    # The return value is nil, because that's what it is for puts.
# How many arguments did you pass your method?
    # None




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def greeting (name)
  puts "?Hola, #{name} como estas?"
end

greeting ("Leo")
greeting "John"
greeting "Sreena"
greeting "Luca"

# What is the return value of your method?
    # The return value is nil because of puts. It's an implicit value.
# How many arguments did you pass your method?
    # 1 argument
# What data type was your argument(s)?
    # My argument was a string.




#3: Write a method named square that takes in one number, and returns the square of that number

def square (num1)
  p num1 ** 2
end

square (4)

# What is the return value of your method?
    # The return value is nil because I used p to print out the result.
# How many arguments did you pass your method?
    # One argument, the number beign squared.
# What data type was your argument(s)?
    # An integer.




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person (fname, mname, lname)
  p "Greetings #{fname} #{mname} #{lname}!"
end

greet_person "Leo", "Gethsemani", "Banos Garcia"

# What is the return value of your method?
    # nil
# How many arguments did you pass your method?
    # 3
# What data type was your argument(s)?
    # A string
