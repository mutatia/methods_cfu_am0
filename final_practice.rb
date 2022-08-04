# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting()
  message = "Hello!"
  puts message
end

greeting()

# What is the return value of your method?

#My method returns nil.

# How many arguments did you pass your method?

# 0 arguments

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    message = "Hello, #{name}!"
    return message
end

puts custom_greeting("Trish")

# What is the return value of your method?

#My method returns message

# How many arguments did you pass your method?

#1 argument.

# What data type was your argument(s)?
#A String.



#3: Write a method named square that takes in one number, and returns the square of that number

def square(number)
  return number * number
end

puts square(4)

# What is the return value of your method?

#My method returns number * number

# How many arguments did you pass your method?

#1 argument

# What data type was your argument(s)?

#My argument was an integer.




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
  return "Hello #{first} #{middle} #{last}!"
end

puts greet_person("Patricia", "Kathleen", "Severance")

# What is the return value of your method?

#My method returns an interpolated string containing the parameters first, middle, and last.

# How many arguments did you pass your method?

#3 arguments

# What data type was your argument(s)?

#A String.
