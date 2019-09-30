# names = [
#     'Maurice',
#     'Mashu',
#     'Kijana'
# ]

# # Adding an element in the array

# names << 'Steve'

# # Assigning into a particular positiion --> removing and replacing

# names[1] = 'Mike'

# puts names

# ITERATING THROUGH AN ARRAY

# def print_array(arr)
#     i = 0

#     while i < arr.length
#         puts arr[i]
#         # We can add any algorithm here
#         i += 1
#     end
# end

# fruits = [
#     'Mango',
#     'Orange',
#     'Apple',
#     'Grape',
# ]

# print_array(fruits)

# def doubler(numbers)
#     doubled = []
#     i = 0

#     while i < numbers.length
#         double_array = numbers[i] * 2

#         doubled << double_array

#         i += 1
#     end

#     return doubled
# end

# print doubler([1, 4, 7, 9])

'''
Yell
Write a method yell(words) that takes in an array 
of words and returns a new array where every word from 
the original array has an exclamation point after it.
'''

# def yell(words)
# 	new_array = []
#   i = 0
  
#   while i < words.length
#     exclamated_words = words[i] + '!'
#     new_array << exclamated_words
    
#     i += 1
#   end
  
#   return new_array
# end

# print yell(["hello", "world"]) # => ["hello!", "world!"]
# puts
# print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]


'''
Write a method even_nums(max) that takes in a number max 
and returns an array containing all even numbers from 0 to max
'''

# def even_nums(max)
# 	all_even_nums = []
#   i = 0
  
#   while i <= max
# 	if i % 2 == 0
#       all_even_nums << i
#     end
    
#     i += 1
#   end
  
#   return all_even_nums
# end

# print even_nums(10) # => [0, 2, 4, 6, 8, 10]
# puts
# print even_nums(5)  # => [0, 2, 4]

'''
Write a method range(min, max) that takes in two numbers min and max. 
The function should return an array containing all numbers from min to max inclusive.
'''

# def range(min, max)
# 	all_numbers = []
#   i = min
  
#   while i <= max
#     all_numbers << i
    
#     i += 1
#   end
  
#   return all_numbers
# end

# print range(2, 7)   # => [2, 3, 4, 5, 6, 7]
# puts
# print range(13, 20) # => [13, 14, 15, 16, 17, 18, 19, 20]

'''
Write a method first_half(array) that takes in an array and 
returns a new array containing the first half of the elements in the array. 
If there is an odd number of elements, return the first half including the middle element.
'''

# def first_half(array)
# 	half_array = []
#   i = 0
  
#   while i < (array.length / 2.0)
#       half_array << array[i]    
#     i += 1
#   end
  
#   return half_array
# end

# print first_half(["Brian", "Abby", "David", "Ommi"]) # => ["Brian", "Abby"]
# puts
# print first_half(["a", "b", "c", "d", "e"])          # => ["a", "b", "c"]

'''
Write a method select_odds(numbers) that takes in an array of 
numbers and returns a new array containing the odd numbers of 
the original array.
'''

# def select_odds(numbers)
# 	new_array = []
#   i = 0
  
#   while i < numbers.length
    
#     if numbers[i] % 2.0 != 0
#       new_array << numbers[i]
#     end
  	
#     i += 1
#   end
  
#   return new_array
# end

# print select_odds([13, 4, 3, 7, 6, 11]) # => [13, 3, 7, 11]
# puts
# print select_odds([2, 4, 6])            # => []

'''
Write a method select_long_words(words) that takes in an array of 
words and returns a new array containing all of the words of the 
original array that are longer than 4 characters.
'''

# def select_long_words(words)
# 	longer_word_array = []
#   i = 0
  
#   while i < words.length
#   	if words[i].length > 4
#       longer_word_array << words[i]
#     end
    
#     i += 1
#   end
  
#   return longer_word_array
# end

# print select_long_words(["what", "are", "we", "eating", "for", "dinner"]) # => ["eating", "dinner"]
# puts
# print select_long_words(["keep", "coding"])                               # => ["coding"]

'''
Write a method sum_elements(arr1, arr2) that takes in two arrays. 
The method should return a new array containing the results of adding 
together corresponding elements of the original arrays. You can assume 
the arrays have the same length.
'''

# def sum_elements(arr1, arr2)
# 	array_addition = []
#   i = 0
#   j = 0
  
#   while i < arr1.length && j < arr2.length
#   	combo = arr1[i] + arr2[j]
    
#     array_addition << combo
    
#     i += 1
#   end
  
#   return array_addition
# end

# print sum_elements([7, 4, 4], [3, 2, 11])                            # => [10, 6, 15]
# puts
# print sum_elements(["cat", "pizza", "boot"], ["dog", "pie", "camp"]) # => ["catdog", "pizzapie", "bootcamp"]

'''
Write a method fizz_buzz(max) that takes in a number max and 
returns an array containing all numbers greater than 0 and 
less than max that are divisible by either 4 or 6, but not both.
'''

def fizz_buzz(max)
	greater_than_zero = []
  i = 1
  
  while i < max
    if (i % 4 == 0 || i % 6 == 0) && !(i % 4 == 0 && i % 6 == 0)
      greater_than_zero << i
    end
  	
    i += 1
  end
    
  return greater_than_zero
end

print fizz_buzz(20) # => [4, 6, 8, 16, 18]
puts
print fizz_buzz(15) # => [4, 6, 8]