# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

string = "abcdefg"
puts string.upcase
puts string.downcase
puts string.reverse
puts string.length


# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
#Substitutes specified characters in user_name with star
puts user_name.sub(/[aeiou]/, '*')
#Replaces user_name with the string "wow!"
puts user_name.replace("wow!")
#Capitalizes the first letter of user_name
puts user_name.capitalize
#Clears the value of user_name
puts user_name.clear


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
