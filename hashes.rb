'''
They have key => value pairs
'''

# my_hash = {
#     'name' => 'App Academy',
#     'color' => 'red',
#     'age' => 5,
#     'is_true' => true,
# }

# puts my_hash

# puts my_hash['name']

# my_hash['age'] += 1 # This will add the age plus one
# puts my_hash

'''
Hash Methods

 .length
 .has_key?(k)
 .has_value?(v)
 .keys
 .values

'''

dog = {
    'name' => 'Hasky',
    'color' => 'black',
    'age' => 3,
    'is_hungry' => true,
    'enemies' => ['squirrel']
}

# .length --> Outputs the number of key => value pairs in the hash
# You can add a new key => value pair by pointing it out .i.e dog['location'] = 'Nairobi'
# You can also add another element in the 'enemies' by shovelling it in the array. 
# i.e. dog['enemies'] << 'children'
# Avoid duplication of keys --> because the later key is captured and the former ignored

# puts dog.length

# .has_key?(k)
# Looks for a key in the hash

# print dog.has_key?('location')
# puts

# .has_value?(v)
# Looks for a value in the hash

# The array values have to be reflected as indicated in the hash
# print dog.has_value?(['squirrel'])
# puts

# .keys
# Evaluates to an array of all the keys

# print dog.keys
# puts

# .values
# Evaluates to an array of all the values

# print dog.values
# puts

'''
Why do we use hashes and not arrays?
    - Arrays are used to represent same data types 
    - Hashes are used to reprsent different data types


    e.g. 

    - good array data
    animals = ["dog", "cat", "fish", "bird"]

    - bad array data
    person = ["Alvin", 100, "New York", "burgers", true]

    - corrected 
    better_person = {
        "name" => "Alvin",
        "age" => 100,
        "location" => "New York",
        "favorite_food" => "burgers",
        "is_hungry" => true,
    }

'''

better_person = {
    'name' => 'Alvin',
    'age' => 100,
    'location' => 'New York',
    'favorite_food' => 'burgers',
    'is_hungry' => true,
}

# puts better_person['location']

'''
 .each
 .each_key
 .each_value
'''

# .each --> evaluates the elements in the hash using key, val approach

# better_person.each do |key, val|
#     puts key
#     puts val
#     puts key + ' --> ' +  val.to_s
# end

# .each_key --> Evaluates the elements of each key

# better_person.each_key do |key|
#     puts key
# end

# .each_val --> Evaluates the elements of each value

# better_person.each_value do |val|
#     puts val
# end

'''
 - default value nil
 - Hash.new(default)
 - counter hash strategy
'''

# nil --> evaluates to true or false if the element exists or not

# my_hash = {
#     'a' => 26
# }

# puts my_hash['a'] == nil
# puts my_hash['b'] == nil

# Hash.new

# my_hash = Hash.new('Hi!, This hash does not have that element')

# puts my_hash['a']
# puts my_hash['a'] = 'Here I am'
# puts my_hash

# Counter hash strategy

# counter = Hash.new(0)

# str = 'bootcamp prep'

# str.each_char do |char|
#     counter[char] += 1
#     puts counter
# end


# counter hash
# sorted_by

# str = 'mississippi river'

# count = Hash.new(0)

# str.each_char do |char|
#     count[char] += 1
# end

# puts count

# sort by multiple used char

# print count.sort_by { |key, val| val }
# puts

# sorted = count.sort_by { |key, val| val }

# sorted = []

# count.sort_by do |key, val|
#     sorted << [key, val]
# end

# print sorted
# puts

# print sorted[-1][0]
# puts

# nil

# my_arr = ['w', 't', 5]
# p my_arr[4]

# cars = {
#     'model' => 'range',
#     'make' => 'wagon'
# }

# p cars['mileage']
