start = Time.now

    numbers = (000..999).to_a

    numbers.each do |number|
        puts  "%03d" % number
        if number == 9
            break
        end
        sleep 0.3
    end

finish = Time.now

diff = finish - start

puts diff