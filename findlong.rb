# Complete the method called find_longest_word, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

def find_longest_word(sentence)
  # @sentence = sentence.slice(0..-2)
  # words = @sentence.split
  # words_by_length = words.sort_by! { |word| word.length }
  # result = words_by_length[-1]
  
  longest_word = ""

  sentence_array = sentence.split(" ")

  sentence_array.each do |word|
    just_letter_string = word.gsub(/\W/, "")
    test_string = longest_word.gsub(/\W/, "")
    word_array = word.split("")

    correct_characters = ""    #collector variable

    word_array.each do |character|
      correct_characters += character if character =~ /(\w|['])/
    end



    if just_letter_string.length > test_string.length
      longest_word = word
    end
  end
  longest_word
end
puts "-----------"
 






# Driver code - don't touch anything below this line.
 puts "TESTING find_longest_word..."
 puts

 result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
puts "------------"
puts result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
 end