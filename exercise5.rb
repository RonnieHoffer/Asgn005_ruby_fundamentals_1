puts "Hello, there.  I see you are about to get some exercise outside."
distance = 0
energy = 3

while distance < 42
    puts "Will you be walking (w) or running (r), or are you ready to go home (g)?"
    exercise_mode = gets.chomp
    
    if exercise_mode == "w"
        distance += 1
    elsif exercise_mode == "r"
        distance += 5
    elsif exercise_mode == "g"
        puts "Great job today.  Have a great day."
        break
    else
        puts "Invalid entry.  Try again."
    end

    puts "You are currently #{distance}km from home."
end

if distance >= 42
    puts "Wow, you are a long way from home.  I hope you have some good running shoes on your feet."
end