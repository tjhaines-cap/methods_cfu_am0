# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
  puts "Hello there!"
end

greeting()

# What is the return value of your method?
#### The return value is nil because puts does not return a value, it just prints the string written after it
# How many arguments did you pass your method?
#### I did not pass any arguments because this is just a general greeting




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

name = "Nadine"
def custom_greeting(name)
  puts "Hello #{name}"
end

custom_greeting(name)

# What is the return value of your method?
#### nil.
# How many arguments did you pass your method?
#### One argument, the name to be used in the custom greeting.
# What data type was your argument(s)?
#### It was a string since it contains a name.




#3: Write a method named square that takes in one number, and returns the square of that number

num = 2
def square(num)
  return num * num
end

puts square(num)

# What is the return value of your method?
#### The return value is an integer which will be 4 in this case.
# How many arguments did you pass your method?
#### One argument the number to be squared.
# What data type was your argument(s)?
#### The argument is an Integer.




#4: Write a method named full name that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

first = "Thomas"
middle = "Jeffrey"
last = "Haines"
def full_name(first, middle, last)
  puts "#{first} #{middle} #{last}"
end

full_name(first, middle, last)

# What is the return value of your method?
#### The return value is nil since I do not return anything.
# How many arguments did you pass your method?
#### Three arguments.
# What data type was your argument(s)?
#### They are all strings
