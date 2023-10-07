# puts calculate()
puts "Enter num one"
num1 = gets.chomp().to_f
puts "Enter num two"
num2 = gets.chomp().to_f
puts "Enter num operator"
operator = gets.chomp()
if operator == "+" or operator == "add"
     puts num1 + num2
elsif operator == "-" or operator == "substract"
    puts num1 - num2
elsif operator == "/" or operator == "divide"
     puts num1 / num
elsif operator == "*" or operator == "multiply"
     puts num1 X num2
else puts "invalid operator"
end