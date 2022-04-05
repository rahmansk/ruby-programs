
#3. Write a Ruby program to accept a filename from the user print the extension of that.
print "Enter the Filename: "
file = gets.chomp

fbname = File.basename file  
puts "File name: "+fbname 


bname = File.basename file,".*"
puts "Base name: "+ bname

ffextn = File.extname  file   
puts "Extention: "+ ffextn