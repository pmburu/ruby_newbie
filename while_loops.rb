# def repeatHello()

#     '''
#     The order of execution begins with the number defined by the counter and
#     follows the operation provided.
#     '''
#     counter = 1
#     while counter <= 5
#         puts counter

#         counter += 1
#     end
# end

# repeatHello()

# def printNums
#     i = 0
#     while i < 4
#         puts i

#         i += 1

#         # We could use negative iteration using -=
#     end
# end

# printNums()

# Breaking and Continue in loops


# def printNums(min, max, step)
#     i = min
    
#     while i <= max # Make sure that this condition evaluates to false
#         puts i
        
#         i += step
#     end
# end

# printNums(1, 10, 3)


# Iterating through strings with loops

# str = 'Hello World'
# i = 2
# puts str[i]


# def print_index(str)
#     i = 0
#     while i < str.length
#         puts str[i]
#         i += 1
#     end
# end

# print_index('Hello')


# Using break and next
# break immediately exits the loop 


# def print_nums(number)
#     i = 1
#     while i <= number
#         puts i
#         if i == 5
#             break
#         end
#         puts i
#         i += 1
#     end
# end

# print_nums(20)

# next --> skips over the iteration

# def print_nums(number)
#     i = 1
#     while i <= number
#         puts i
#         # i += 1
#         if i == 5
#             i += 1
#             next
#         end
#         puts i
#         i += 1
#     end
# end

# print_nums(20)

# reverse printing a string

# def count_e(word)
#     i = 1
#     while i < word.length + 1
#         puts word[-i]

#         i += 1
#     end
# end

# count_e('Excellent')

# def count_a(word)
# 	count = 0	
#   i = 0
#   while i < word.length
#     if word[i] == 'a' || word[i] =='A'
#       count += 1
#     end
#     i += 1
#   end
  
#   return count
# end

# puts count_a("application")  # => 2
# puts count_a("bike")         # => 0
# puts count_a("Arthur")       # => 1
# puts count_a("Aardvark")     # => 3

# def count_vowels(word)
#   count = 0	
#   i = 0
#   while i < word.length
#     if word[i] == 'a' || word[i] == 'e' || word[i] == 'i' || word[i] == 'o' || word[i] == 'u'
#       count += 1
#     end
#     i += 1
#   end
#   return count
# end

# puts count_vowels("bootcamp")  # => 3
# puts count_vowels("apple")     # => 2
# puts count_vowels("pizza")     # => 2


# def sum_nums(max)
#     sum = 0
#         i = 0
#     while i <= max
#         sum = i + sum
#         i += 1
#     end
#     return sum
# end

# puts sum_nums(4) # => 10, because 1 + 2 + 3 + 4 = 10
# puts sum_nums(5) # => 15


# def reverse(word)
# 	reverse_char = ''
#   i = 0
#   while i < word.length
#     # puts word[i]
#     reverse_char = word[i] + reverse_char
#     # The above algorithm, reverseses the string by simply placing it infront of the other. E.G last + first 
#     i += 1
#   end
#   return reverse_char
# end

# puts reverse("cat")          # => "tac"
# puts reverse("programming")  # => "gnimmargorp"
# puts reverse("bootcamp")     # => "pmactoob"


def is_palindrome(word)
  palindrome_backward = ''
  i = 0
  
  while i < word.length
    palindrome_backward = word[i] + palindrome_backward
    i += 1
    
  end
    
    return word == palindrome_backward
end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false