#write your code here

def countdown(int)
    x = int
    while x >= 1
        puts "#{x} SECOND(S)!"
        x = x - 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
    x = int
    while x >= 1
        puts "#{x} SECOND(S)!"
        x = x - 1
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end
