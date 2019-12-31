#!/usr/bin/env ruby


=begin
Exercise 1:
Input
number

Function
multiply

Examples
Input: function(1)
Output: 1
=end

input = 10

def multiply(number)
  number *= number
end

output = multiply(input)

puts output


=begin
Exercise 2:
Input
name

Function
display_name

Examples
Input: function(Vaishali)
Output: My name is Vaishali!

Input: function(Mona)
Output: My name is Mona!
=end

input = "Steven"

def display_name(name)
  puts "My name is " + name + "!"
end

display_name(input)



=begin
Exercise 3:
Input
user_input

Function
is_color

Examples
Input: function(Blue)
Output: Blue is a color!

Input: function(Dog)
Output: Dog is not a color!
=end

color = gets

colors = ["Red", "Green", "Blue"]

if colors.include? color
  puts color + " is a color!"
else
  puts color + " is not a color!"
end
