# push() --> Adds single and multiple elements in an array 

students_array = ['Simon', 'Steve', 'Mike', 'Salome']
# print students_array
# puts

# students_array.push('Lynda', 'Stella', 'Kimberly')
# print students_array
# puts

# # pop() --> Removes the last elements in an array

# students_array.pop()
# print students_array
# puts

# # unshift() --> Adds to the first element in an array i.e moving things to the right
# students_array.unshift('Jia')
# print students_array
# puts

# # shift() --> Removes the first element in an array i.e moving things to the left

# students_array.shift()
# print students_array
# puts

# # index() --> Evaluates the index of where the element is found

# puts students_array.index('Mike')

# # include?() --> Evaluates a boolean of the elements in the array or characters in a string

# puts students_array.include?('Stella')

string = 'programming'
# puts string.include?('gram')
# puts string.index('gram')

# reverse --> evaluates to a newer version of the array or a string
# reverse! --> reverses an array or string in place

# students_array.reverse
# print students_array
# puts

# students_array.reverse!
# print students_array
# puts

# string.reverse!
# print string
# puts

# def is_palindrome(word)
#     palindrome = word.reverse
#     return word == palindrome
# end

# puts is_palindrome("racecar")  # => true
# puts is_palindrome("kayak")    # => true
# puts is_palindrome("bootcamp") # => false


# Slicing arrays
# array[startindex..endindex] --> grabs elements from start to end inclusive of end
# array[startindex...endindex] --> grabs elements from start to end excuding the end

# print students_array[1..3]
# puts

# print students_array[1...3]
# puts

# print string[1..3]
# puts

# print string[1...3]
# puts

# Negative indices pick elements from the last index 

# print students_array[1..-2]
# puts

# print string[3...-1]
# puts

# string.split() --> evaluates a string to an array
# array.join() --> evaluates to a string

string = 'follow the yellow car to the end'

# print string.split(' ')
# # It will split the string on the spaces
# puts

# word = string.split(' ')
# puts word
# # print string.split('the')
# # # It will split the string at 'the'
# # puts

# puts students_array.join(' ')
# You can join using space or any character you want

# You an also split and join at the same time

sentence = "Hey Programmers! What's up."
p sentence.split("a")