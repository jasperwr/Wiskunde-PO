require_relative "variables.rb"

start = Time.now

    numbers = (000..999).to_a

    numbers.each do |number|
        puts  "%03d" % number
        if number == @pswd
            break
        end
        sleep 0.1
    end

finish = Time.now

diff = finish - start

puts diff

