# Complete the method called reverse_a_string that accepts a string as a parameter and 
# returns the reverse. The one caveat: Don't use the reverse method that already
# comes with Ruby!

#convert into an array and define as a new variable
#something to hold new string
def reverse_a_string(string)
  array = string.split ("")
  reverse_string = ""
  array.each do |character|
  reverse_string = character + reverse_string
  end 

reverse_string
end






 #  @string = string
 #  split_string = []
 #  split_string = string.split(" ")
 
 # p split_string[-1] + split_string[n] = split_string[1]  
#end


# Driver code - don't touch anything below this line.
puts "TESTING reverse_a_string..."
puts

result = reverse_a_string("abcde")

puts "Your method returned:"
puts result
puts

if result == "edcba"
  puts "PASS!"
else
  puts "F"
end