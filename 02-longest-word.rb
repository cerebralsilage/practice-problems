# Write a method that takes in a string. Return the longest word in
# the string. You may assume that the string contains only letters and
# spaces.
#
# You may use the String `split` method to aid you in your quest.
#
# Difficulty: easy.

def longest_word(sentence)
    
  stringtochange = sentence.split
   biggest_word_length = 0
   i = 0
   biggest_word = " "
   
   while i < stringtochange.length 
     if stringtochange[i].length > biggest_word_length
        biggest_word = stringtochange[i]
        biggest_word_length = stringtochange[i].length
     end
     
     i += 1
       
   end
   
   return biggest_word
end

longest_word("This is a long ass fucking string of words")

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
  'longest_word("short longest") == "longest": ' +
  (longest_word('short longest') == 'longest').to_s
)
puts(
  'longest_word("one") == "one": ' +
  (longest_word('one') == 'one').to_s
)
puts(
  'longest_word("abc def abcde") == "abcde": ' +
  (longest_word('abc def abcde') == 'abcde').to_s
)
