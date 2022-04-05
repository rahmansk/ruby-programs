# 9. Write a Ruby program to remove blank elements from a given array.
color = ["Red", "Green", "", "Blue", "White"]
puts "Original array: "
print color
print "\nRemove blank element from the above array:\n"
new_color = color.reject { |c| c.empty? }
print new_color 