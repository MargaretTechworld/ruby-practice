def max(num1=4, num2=3, num3=1)
    if (num1 >= num2 and num1 >= num3 )
        puts num1
    elsif (num2 >= num1 and num2 >= num3)
        puts num2
    else
        puts num3
    end
end
puts max(44,12,5)