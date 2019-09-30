def calc_average(num1, num2)
    sum = num1 + num2
    avg = sum / 2.0
    return avg
end

# The return keyword lets a method call evaluate to a value

result = calc_average(5, 10)
puts result + 1
