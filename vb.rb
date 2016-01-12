def reverse(string)
    temp_array = []
    reverse_array = []

    i = string.length

temp_array.push(string.split(""))

temp_array.each do |item|

    until i < 0
        reverse_array.push(item[i])
        i -= 1
    end
    #print reverse_array.inspect
end

reverse_array.join

end

#print reverse("This is some input")

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
  'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
)
puts(
  'reverse("a") == "a": ' + (reverse("a") == "a").to_s
)
puts(
  'reverse("") == "": ' + (reverse("") == "").to_s
)