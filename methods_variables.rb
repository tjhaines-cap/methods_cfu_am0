# =================================
# PART 1

# Define a variable that stores a string
name = "Thomas Haines"

#  call upcase on the variable, print it out
puts name.upcase
#  call downcase on the variable, print it out
puts name.downcase
#  call reverse on the variable, print it out
puts name.reverse
#  call lenght on the variable, print it out
puts name.length







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# the chop method removes the last character from the string it is called on
# It returns a string in this case "coco_11a".
puts user_name.chop

# The partition method separated the string it is called on based on the string passed as the parameter
# It returns an array with three string elements, the part of the string before the argument, the string
# argument passed, and the part of the string after the argument.
# ["coco", "_", "11am"] is the array that is returned.
puts user_name.partition("_")

# The empty? method checks if the string it is called on is empty so if it has a length of 0 meaning there
# are no characters or spaces in it.
# It returns a boolean value, in this case false because last_login does contain characters
puts last_login.empty?

# The concat method puts together the string object it is called on with the strings passed as parameters
# This method can take multiple arguments, I used two here, but you can use one or more.
# The variable it is called on now contains the value of putting the strings together
# It returns the object that the method is called on,
# in this case the object now contains the string "coco_11am: 12/09/2021"
puts user_name.concat(": ", last_login)

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# the ! at the end of the method will sometimes affect the return value. When the ! is used
# if there was no change to the value stored in the object that the method was called on then nilis returned
# when the ! is not used if nothing is changed the value in the object is returned
spaces = "   hi   "
# when strip is called on spaces it removes the whitespace on either side so "hi" is returned
# in both cases because there was a change made
puts spaces.strip
puts spaces.strip!
# When strip is called on user_name there are no changes that occur so the first time
# the value in user_name is returned, the second time nil is returned because no changes where made
# and the ! is placed after strip.
puts user_name.strip
puts user_name.strip!
