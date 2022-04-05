# 10. Write a Ruby program to remove blank elements from a given array.
# Example: color = "Red, Green, Blue, White"
# nums = "1, 3, 4, 5, 7"
# Output: ["Red", " Green", " Blue", " White"]
# [1, 3, 4, 5, 7]


color = "Red, Green, Blue, White"
nums = "1, 3, 4, 5, 7"
print "Original delimited string:\n"
color_array = color.split(",")
nums_array = nums.split(",").map { |s| s.to_i }
print color_array
print "\n",nums_array