'''
 .map
 .select
'''

# .select --> It goes through the entire array and grabs all elements for which the specified statement in the block is true

# nums = [1, 2, 3, 4, 5, 6]

# evens = nums.select { |ele| ele % 2 == 0 }

# print nums
# puts

# print evens
# puts


# arr = ['a', 'b', 'c', 'c', 'd']

# cap_arr = arr.map { |char| char.upcase + "!" }

# print cap_arr
# puts


arr = ['apple', 'bootCAMP', 'caRrot', 'DaNce']

new_arr = arr.map { |word| word[0].upcase + word[1..-1].downcase }
print new_arr
puts