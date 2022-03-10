# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all letters that exist in the String
# The return value is "HELLO WORLD"
"Hello World".upcase

# The include? method is called on the string object "Hello World"
# One string argument is passed, the include? method checks to see if the string that it is called on includes
# the string that is passed as the argument.
# The return value is true. It is an implicit return.
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# One string argument is passed, "Hello", and the end_with? method checks if the string object it is called on
# ends with the string that is passed as the argument.
# The return value is false. It is an implicit return.
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# One string argument is passed, "rld", and the end_with? method checks if the string object it is called on
# ends with the string that is passed as the argument.
# The return value is true. It is an implicit return.
"Hello World".end_with?("rld")

# The length method is called on the "Hello world" string object.
# No arguments are passed. The length method determines how long the string is
# so how many characters, including spaces, are in the string.
# The return value is 11. It is an implicit return.
"Hello World".length

# The size method is called on the "Hello World" string object.
# No arguments are passed. The size method also determines how long the string is,
# so how many characters, including spaces, are in the String
# The return value is 11. It is an implicit return.
"Hello World".size
