distance = 0
energy = 2
puts "Hello, there.  I see you are about to get some exercise outside."
puts "Your current energy level is #{energy}."

while distance < 42
    puts "Will you be walking (w) or running (r), or are you ready to go home (g)?"
    exercise_mode = gets.chomp

    
    if exercise_mode == "w"
        distance += 1
        energy += 1
    
    elsif exercise_mode == "r"
        if energy > 0
            distance += 5
            energy -= 1
        else
            puts "You do not have enough energy to run!  Try walking to regain some steam."
        end
    
    elsif exercise_mode == "g"
        puts "\n"
        puts "Great job today.  Your current energy level is #{energy}.  Have a great day."
        break
    
    else
        puts "Invalid entry.  Try again."
    
    end


    puts "\n"
    puts "You are now #{distance}km from home."
    puts "Your current energy level is #{energy}."
end

if distance >= 42
    puts "Wow, you are a long way from home.  I hope you have some good running shoes on your feet."
end