# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
p "Hello World".downcase

# YOU DO the rest:

=begin
The include? method is called on the string object "Hello World".
There is one argument to pass, "Hello".
The job of the method is to determine whether the argument is in the object.
The return value is true.
=end
p "Hello World".include?("Hello")

=begin
The end_with? method is called on the string object "Hellow World".
There is gone argument to pass, "Hello"
The job of the method is to determine whether object string ends with the argument.
Does "Hello World" have "Hello" at the end?
The return value is false as the string object ends with "World".
=end
p "Hello World".end_with?("Hello")

=begin
The end_with? method is called on the string object "Hello World".
There is gone argument to pass, "rld".
The job of the method is to determine whether the object string ends with the argument.
Does "Hello World" have "rld" at the end?
The return value is true as the string object ends with "World".
=end
p "Hello World".end_with?("rld")

=begin
The even? method is called on the integer object, "12".
No arguments are passed; the job of even? is to determine whether that integer object is even.
The return value is true.
=end
p 12.even?

=begin
The 'next' method is called on the integer object, "18".
No arguments are passed' the job of 'next' is to relay the next number in this series.
The return value is 19.
=end
p 18.next
