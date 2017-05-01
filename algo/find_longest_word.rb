# Complete the method called find_longest_word, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

# words = sentence.split
#   p words.max_by(&:length)

# sentence = "I really wish the weather this weekend could be nicer holycowthisisalongword"

def find_longest_word(sentence)
  words = sentence.split
  # x = 0
  # y = words[x]
  z = words[0]

  words.each do |word|

    if word.length > z.length
      z = word
    end
    # x += 1
  end
  z
end


# Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
puts

result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
puts result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
end