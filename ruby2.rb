#2. Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them.
print "Enter your First Name: "
fname = gets.chomp 
print "Enter your Last Name: "
lname = gets.chomp
puts "Hello #{lname} #{fname}"