def greeting
    ARGV.each do |arg|
        theGreeting = ARGV[0]
            next if arg === theGreeting
            puts theGreeting + " " + arg
    end    


end    

greeting