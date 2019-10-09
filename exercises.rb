'''
Write a method to_initials that takes in a person\'s 
name string and returns a string representing their initials.
'''

# def to_initials(name)
#   parts = name.split(' ')
#   initials = ''
  
#   parts.each do |part|
#     initials = initials + part[0]
#   end
  
#   return initials
# end

# puts to_initials("Kelvin Bridges")      # => "KB"
# puts to_initials("Michaela Yamamoto")   # => "MY"
# puts to_initials("Mary La Grange")      # => "MLG"

'''
Write a method first_in_array that takes in an array 
and two elements, the method should return the element 
that appears earlier in the array.
'''

# def first_in_array(arr, el1, el2)
# 	first_elem = ''
#   arr.each do |elem|
#     if elem == el1 || elem == el2
#       first_elem = elem
#       break
#     end
  
#   end
    
#     return first_elem
# #   if arr.index(el1) < arr.index(el2)
# #     return el1
# #   else
# #     return el2
# #   end
# end

# puts first_in_array(["a", "b", 'b', "c", "d", 'b'], "d", "b"); # => "b"
# puts first_in_array(["cat", "bird" ,"dog", "mouse" ], "dog", "mouse"); # => "dog"

'''
Write a method abbreviate_sentence that takes in a sentence string 
and returns a new sentence where every word longer than 4 characters 
has all of it\'s vowels removed.
'''

# def abbreviate_sentence(sent)
# 	sent_arr = sent.split(' ')
#   new_sentence = []
  
#   sent_arr.each do |word|
#     if word.length > 4
#       trim_word = abbreviate_word(word)
#       new_sentence << trim_word
#     else
#       new_sentence << word
#     end
#   end 
  
#   return new_sentence.join(' ')
# end

# def abbreviate_word(word)
#   vowels = ['a', 'e', 'i', 'o', 'u']
#   trimmed_chars = ''
  
#   word.each_char do |char|
#     if !vowels.include?(char)
#       trimmed_chars += char
#     end
#   end
  
#     return trimmed_chars
# end

# puts abbreviate_sentence("follow the yellow brick road") # => "fllw the yllw brck road"
# puts abbreviate_sentence("what a wonderful life")        # => "what a wndrfl life"

'''
Write a method format_name that takes in a name 
string and returns the name properly capitalized.
'''

# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

# def format_name(str)
# 	split_name = str.split(' ')
#   capitalized = []
  
#   split_name.each do |name|
# 	capitalized << name[0].upcase + name[1..-1].downcase
#   end
  
#   return capitalized.join(' ')
# end

# puts format_name("chase WILSON") # => "Chase Wilson"
# puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"

'''
Write a method is_valid_name that takes 
in a string and returns a boolean indicating 
whether or not it is a valid name.
'''

# A name is valid is if satisfies all of the following:
# - contains at least a first name and last name, separated by spaces
# - each part of the name should be capitalized
#
# Hint: use str.upcase or str.downcase
# "a".upcase # => "A"

# def is_valid_name(str)
# # 	Function 1 --> Split the string at the space
# #   			   Check whether the array has length < 2
# #	Function 2 --> Loop through each word and see whether char are capitalized
#   split_str = str.split(' ')
#   if split_str.length < 2
#     return false
#   end
  
#   split_str.each do |name|
#     if !is_capitalized(name)
#       return false
#     end
#   end
  
#   return true
# end
  
# def is_capitalized(name)
#     if name[0] == name[0].upcase && name[1..-1] == name[1..-1].downcase
#       return true
#     else
#       return false
#     end
# end

# puts is_valid_name("Kush Patel")       # => true
# puts is_valid_name("Daniel")           # => false
# puts is_valid_name("Robert Downey Jr") # => true
# puts is_valid_name("ROBERT DOWNEY JR") # => false

'''
Write a method is_valid_email that takes in a string
and returns a boolean indicating whether or not it is 
a valid email address.
'''

# For simplicity, we'll consider an email valid when it satisfies all of the following:
# - contains exactly one @ symbol
# - contains only lowercase alphabetic letters before the @
# - contains exactly one . after the @

# def is_valid_email(str)
# 	email = str.split('@')
  
#   if email.length != 2
#     return false
#   end
  
#   ele_1 = email[0]
#   ele_2 = email[1]
#   alpha = 'abcdefghijklmnopqrstuvwxyz'
  
#   ele_1.each_char do |char_1|
#     if !alpha.include?(char_1)
#       return false
#     end
#   end
  
#   if ele_2.split('.').length != 2
#     return false
#   else
#     return true
#   end
  
#   return true
# end

# puts is_valid_email("abc@xy.z")         # => true
# puts is_valid_email("jdoe@gmail.com")   # => true
# puts is_valid_email("jdoe@g@mail.com")  # => false
# puts is_valid_email("jdoe42@gmail.com") # => false
# puts is_valid_email("jdoegmail.com")    # => false
# puts is_valid_email("az@email")         # => false

'''
Write a method array_translate that takes in an array whose elements 
alternate between words and numbers. The method should return a string 
where each word is repeated the number of times that immediately follows 
in the array.
'''

# def array_translate(array)
# 	translated_string = ''
  
#   i = 0
#   while i < array.length
#     array_elem = array[i]
#     number_of_times = array[i + 1]
    
#     number_of_times.times { translated_string += array_elem }

#     i += 2
#   end
  
#   return translated_string
# end

# print array_translate(["Cat", 2, "Dog", 3, "Mouse", 1]); # => "CatCatDogDogDogMouse"
# puts

# print array_translate(["red", 3, "blue", 1]); # => "redredredblue"
# puts


'''
Write a method reverse_words that takes in a sentence 
string and returns the sentence with the order of the 
characters in each word reversed. Note that we need to 
reverse the order of characters in the words, do not reverse 
the order of words in the sentence.
'''

# def reverse_words(sent)
# 	reverse_string = ''
#   reversed_array = []
#   split_sent = sent.split(' ')
  
#   split_sent.each do |elem|
#     reversed_array << elem.reverse
#   end
  
#   reverse_string = reversed_array.join(' ')
  
#   return reverse_string
# end

# puts reverse_words('keep coding') # => 'peek gnidoc'
# puts reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'

'''
Write a method rotate_array that takes in an array and a number. 
The method should return the array after rotating the elements 
the specified number of times. A single rotation takes the last 
element of the array and moves it to the front.
'''

# def rotate_array(arr, num)
  
#   num.times do 
#     elem = arr.pop
#     arr.unshift(elem)
#   end
  
# #   i = 0
  
# #   while i < num
# #     elem = arr.pop
# #     arr.unshift(elem)
    
# #     i += 1
# #   end
  
#   return arr
# end

# print rotate_array([ "Matt", "Danny", "Mashu", "Matthias" ], 1) # => [ "Matthias", "Matt", "Danny", "Mashu" ]
# puts

# print rotate_array([ "a", "b", "c", "d" ], 2) # => [ "c", "d", "a", "b" ]
# puts

'''
Write a method pig_latin_word that takes in a 
word string and translates the word into pig latin.

Pig latin translation uses the following rules:
- for words that start with a vowel, add yay to the end
- for words that start with a nonvowel, move all letters before the first vowel to the end of the word and add ay
'''

# def pig_latin_word(word)
#     vowels = ['a', 'e', 'i', 'o', 'u']
#     latined_word = ''

#     if vowels.include?(word[0])
#         return word + 'yay'
#     end

#     word.each_char.with_index do |char, idx|
#        if vowels.include?(char)
#             before_vowel = word[0...idx]
#             after_vowel = word[idx..-1]

#             latined_word = after_vowel + before_vowel + 'ay'
#        end
#     end

#     return latined_word
# end

# puts pig_latin_word("apple")   # => "appleyay"
# puts pig_latin_word("eat")     # => "eatyay"
# puts pig_latin_word("banana")  # => "ananabay"
# puts pig_latin_word("trash")   # => "ashtray"


'''
Write a method combinations that takes in an array of unique elements, 
the method should return a 2D array representing all possible combinations 
of 2 elements of the array.
'''

# def combinations(arr)
#     combos = []
    
#     arr.each_with_index do |elem1, idx1|
#         arr.each_with_index do |elem2, idx2|
#             if idx2 > idx1
#                 # combos << [elem1, elem2]
#                 combos.push([elem1, elem2])
#             end
#         end
#     end

#     return combos
# end

# print combinations(["a", "b", "c"]); # => [ [ "a", "b" ], [ "a", "c" ], [ "b", "c" ] ]
# puts

# print combinations([0, 1, 2, 3]); # => [ [ 0, 1 ], [ 0, 2 ], [ 0, 3 ], [ 1, 2 ], [ 1, 3 ], [ 2, 3 ] ]
# puts

'''
Write a method opposite_count that takes in an array of unique numbers. 
The method should return the number of pairs of elements that sum to 0.
'''

# def opposite_count(num)
#     count = 0

#     num.each_with_index do |elem1, idx1|
#         num.each_with_index do |elem2, idx2|
#             if idx2 > idx1 && elem1 + elem2 == 0
#                 count += 1
#             end
#         end
#     end

#     return count
# end

# puts opposite_count([ 2, 5, 11, -5, -2, 7 ]) # => 2
# puts opposite_count([ 21, -23, 24 -12, 23 ]) # => 1

'''
Write a method two_d_Sum that takes in a two dimensional array 
and returns the sum of all elements in the array.
'''


# def two_d_sum(arr)
#     sum = 0

#     arr.each do |inner_arrays|
#         inner_arrays.each do |nums|
#             # sum = sum + nums
#             sum += nums
#         end
#     end

#     return sum
# end


# array_1 = [
#   [4, 5],
#   [1, 3, 7, 1]
# ]
# puts two_d_sum(array_1)    # => 21

# array_2 = [
#   [3, 3],
#   [2],
#   [2, 5]
# ]
# puts two_d_sum(array_2)    # => 15

'''
Write a method two_d_translate that takes in a 2 dimensional 
array and translates it into a 1 dimensional array. You can 
assume that the inner arrays always have 2 elements. See the examples.
'''

def two_d_translate(arr)
    single_arr = []

    arr.each do |inner|
        left = inner[0]
        right = inner[1]
        
        right.times { single_arr << left }
    end

    return single_arr
end

arr_1 = [
  ['boot', 3],
  ['camp', 2],
  ['program', 0]
]

print two_d_translate(arr_1) # => [ 'boot', 'boot', 'boot', 'camp', 'camp' ]
puts

arr_2 = [
  ['red', 1],
  ['blue', 4]
]

print two_d_translate(arr_2) # => [ 'red', 'blue', 'blue', 'blue', 'blue' ]
puts