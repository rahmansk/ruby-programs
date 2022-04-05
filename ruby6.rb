# 6. Consider the following array.
# arr = [1,2,3,4,5,6,7,8,9,10]
# Write a ruby program to separate even and odd numbers and put them in even_arr and odd_arr. Also, find the sum of elements within even_arr and odd_arr.

def even_odd(numbers)

    odd_arr, even_arr = [], []
    idx = 0
    while idx < numbers.length
      if numbers[idx] % 2 == 0
        even_arr << numbers[idx]
      elsif 
        odd_arr << numbers[idx]
      end
    idx += 1
    end
  return odd_arr, even_arr
end

arrays = even_odd([1,2,3,4,5,6,7,8,9,10])
odd1 = arrays[0] 
eve2 = arrays[1]

puts "Odd is #{odd1}"
puts "Even is #{eve2}"

print "Addition of Odd is : "
puts odd1.sum
print "Addition of Even is : "
puts eve2.sum