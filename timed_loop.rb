start = Time.now

    loop do
        random = rand(000..999)
        puts random
        if random == 333
            break
        end
        sleep 0.3
    end   

finish = Time.now

diff = finish - start

puts diff