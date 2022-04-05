#1. Write a Ruby program which accept the radius of a circle from the user and compute the parameter and area.

print "Input the radius of the circle: "
radius = gets.to_f
perimeter = 2 * Math::PI * radius
area = Math::PI * radius * radius
puts "The area of the circle is #{area}."
puts "The perimeter of the circle is #{perimeter}"