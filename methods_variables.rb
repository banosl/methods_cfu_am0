# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

fact_about_beer_brewing = "The earliest evidence of beer brewing came from Ancient Egypt."

p fact_about_beer_brewing.upcase
p fact_about_beer_brewing.downcase
p fact_about_beer_brewing.reverse
p fact_about_beer_brewing.length




# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

p user_name.squeeze
=begin
The method, squeeze will remove any characters that are repeating back to back and return just one of them.
In this instance '1' was repeated in the variable user_name.
The return value is "coco_1am"
=end

p last_login.bytesize
=begin
The method, bytesize will count the number of bytes that the string takes.
This isn't always the same as character count like with the 'length' method.
The return value is 10
=end

p last_login.+ " is the day we last ate pie."
=begin
The method, '+' will add to the end of the string whatever argument you give it.
The argument here is " is the day we last ate pie."
The return value is "12/09/2021 is the day we last ate pie."
=end

p user_name.delete_prefix "coco"
=begin
The method, delete_prefix will whatever arguement is given that is at the beginning of the string.
The argument here is "coco".
The return value is "_11am"
=end

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
