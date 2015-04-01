require_relative "variables.rb"

start = Time.now

    loop do
        random = rand(000..999)
        puts "%03d" % random 
        if random == @pswd
            break
        end
        sleep 0.1
    end   

finish = Time.now

diff = finish - start

puts diff