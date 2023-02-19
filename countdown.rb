#write your code here
require 'pry'

def countdown (num)
    while num > 0
        puts "#{num} SECOND(S)!"
        num -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num = 10)
    i = num
    while i > 0
        puts "#{i} SECOND(S)!"
        i-= 1
        sleep 1
    end
    puts "HAPPY NEW YEAR!"
end
