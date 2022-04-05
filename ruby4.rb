#4. Write a Ruby program to compute the absolute difference between n and 33 and return double the absolute difference if n is over 33.

def diff_33(n)
    n > 33 ? ((n-33)*2).abs : (n-33).abs
end

puts diff_33(47)
puts diff_33(17)