def pow(num1, num2)
    return num1 ** num2
end

puts pow(4, 3)

def power(base_num, pow_num)
    result = 1
    pow_num.times do |index|
        result = result * base_num
    end 
    return result
end
puts power(4,3)