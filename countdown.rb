#write your code here

def countdown(n)
    while n > 0
        puts "#{n} SECOND(S)!"
        n-=1
    end
    "HAPPY NEW YEAR!"
end
countdown(10)

def countdown_with_sleep(n)
    while n > 0
        puts "#{n} SECOND(S)!"
        n-=1
        sleep(0.5)
    end
    "HAPPY NEW YEAR"
end
countdown_with_sleep(10)    
