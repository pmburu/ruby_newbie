# Enumerable methods

months = ['Jan', 'Feb', 'Mar', 'Apr']

# months.each { |month| puts month }
# This is a method that iterates through the array and outputs each element

# months.each do |month|
#     puts month
#     puts '-----'
# end

# months.each_with_index do |month, idx|
#     puts month
#     puts idx
#     puts '----'
# end

# The above method is a do while loop that allows for multiple lines of code

sentence = 'Hello World'

# sentence.each_char do |char|
#     puts char
# end

# sentence.each_char.with_index do |char, idx|
#     puts char
#     puts idx
#     puts '---'
# end

# Range enumerables
# (start..end).each 
# (start...end).each
# FizzBuzz problem --> take in a number max and print out 
# all numbers less than divisible by 3 or 5 but not both in an array

# def FizzBuzz(max)
#     arr = []

#     (1...max).each do |num|
#         if (num % 3 != 0 && num % 5 == 0) || (num % 3 == 0 && num % 5 != 0)
#             arr.push(num)
#         end
#     end

#     return arr
# end

# print FizzBuzz(17)
# puts

# times --> prints out the output a number of times as specified

# (4).times { puts 'Hello' }
# 4.times { puts 'hi' }


# Nested Loops
# Print out a range of numbers from min to max within another range

# def nested_nums(min_1, max_1, min_2, max_2)
#     new_nested_nums = []

#     (min_1..max_1).each do |outer_num|

#         new_nested_nums.push(outer_num)

#         (min_2..max_2).each do |inner_num|
#             # puts outer_num.to_s + '    ' + inner_num.to_s 
#             # puts '    ' + inner_num.to_s
#             new_nested_nums.push(inner_num)
#         end
#     end

#     return new_nested_nums
# end

# print nested_nums(1,7,10,15)
# puts

# arr = ['a', 'b', 'c', 'd']

# Iterating through all possible elements
# arr.each do |ele1|
#     arr.each do |ele2|
#         puts ele1 + ele2
#     end
# end 


# Iterating only through unique characters without order.. i.e not aa, bb, cc dd

# arr.each_with_index do |ele1, idx1|
#     arr.each_with_index do |ele2, idx2|
#         if idx2 > idx1
#             puts ele1 + ele2
#             puts idx1.to_s + ' ' + idx2.to_s
#             puts '------'
#         end
#     end
# end 

# This iteration means that index at element 2 should not touch where they are both equal.
# because then that causes same element display

# Two Dimensional Arrays

arr = [
    ['a', 'b', 'c', 'd'],
    ['d', 'e'],
    ['f', 'g', 'h'],
]

# ['a'][1] --> Row, Column

arr.each do |sub_arr|
    print sub_arr
    puts
    sub_arr.each do |ele|
        puts ele
    end
end