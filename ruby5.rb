#5. Write a Ruby program to find the maximum of two numbers.
print "Enter X: "
x = gets.to_i
print "Enter Y: "
y = gets.to_i
max = x>y ? x:y
puts "Max = "+max.to_s

if x == y
    print "Both are equal"
end 


# else
# x= 6
# y =8
# max = x>y ? x:y
# puts "Max = "+max.to_s