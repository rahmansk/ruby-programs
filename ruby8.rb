# 8. Using in-built Time class, write Ruby program to get the following:
# Year, Month, Day, Hour, Minute, Second, Zone.
# Also use strftime method to print date/time in format (Year-Month-Date Hour:Minute:Seconds)


time = Time.new
print "Current Time is "
print time.strftime("%Y-%m-%d %H:%M:%S ")
puts time.zone