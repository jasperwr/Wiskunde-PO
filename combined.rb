loop do

    pswd = rand(000..999)
    
    puts "The password is:"
    
    puts pswd
    
    sleep 3
    puts "We're starting now!"
    
    sleep 2

    startlogic = Time.now

    numbers = (000..999).to_a

    numbers.each do |number|
        puts  "%03d" % number
        if number == pswd
            break
        end
        sleep 0.1
    end

    finishlogic = Time.now

    difflogic = finishlogic - startlogic

    puts difflogic
    
    sleep 5
    
    startrandom = Time.now

        loop do
            random = rand(000..999)
            puts "%03d" % random 
            if random == pswd
                break
            end
            sleep 0.1
        end   

    finishrandom= Time.now

    diffrandom = finishrandom - startrandom

    puts diffrandom
        
    puts "Want to see the times again?"
    
    puts "Random: #{diffrandom}"
    
    puts "Logic: #{difflogic}"
    
    puts "Do you want to run the script again? Y/N"
    
    question = gets.chomp
    
    puts question
    
    if question == "Y"
        sleep 5
        next
        
    else
        
        puts "Bye!"
        break
    
    end
end