# puts "What is your name?"
# user_name = gets
# puts "Hello, #{user_name}"

# puts "\n"

# puts "How many years old are you?"
# my_age = gets.to_i
# puts "You are #{my_age} years old."

# number = gets.to_i
# if number > 0
#     puts "#{number} is positive"
# else
#     puts "#{number} is negative"
# end

x = gets.to_i
y = gets.to_i

if x > y
    puts "x is greater than y!"
elsif x < y
    puts "x is less than y!"
else
    puts "x equals y!"
end

if x != 10
    puts "I get printed!"
end

unless x == 10
    puts "I get printed a second time."
end
