# def dynamic_duos(string)
#     int = ''

#     string.each_char.with_index do |char, idx|
#         int += string[char]
#     end

#     return int
# end

# puts dynamic_duos('bootcamp')


def clever_char(string)
    string_hash = Hash.new(0)
    arr = []

    string.each_char do |char|
        string_hash[char] += 1
    end

    string_hash.each do |key, val|
        if val > 2
            arr << key
        end
    end

    return arr
end

print clever_char('stephanieeee')
puts