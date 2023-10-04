number = "5"
guess_limit = 3
guess_count = 1
out_of_guess = false
puts "Guess the number you have only thre (3) chance"
num = gets.chomp()
while num != number and !out_of_guess
    if guess_count < guess_limit
  puts "wrong number, please guess again"
  num = gets.chomp()
  guess_count +=1
    else
        out_of_guess = true
    end
end
if out_of_guess
    puts "You have reached the limit, you loss!"
else
    puts "You won!"
end