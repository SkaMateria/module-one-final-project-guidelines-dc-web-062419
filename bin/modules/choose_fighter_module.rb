require "rainbow"

module ChooseFighter

def vegan_question
    sleep(1.2)
    puts Rainbow("Are you a practicing vegan? Yes or No.").gold
    answer = gets.chomp.upcase
        if answer == "YES"
            sleep(1.5)
            puts Rainbow("Oh, so you think you're better than people?").gold
            gets.chomp
            sleep(1.5)
            puts Rainbow("In that case...").gold
            sleep(1.5)
        elsif answer == "NO"
            sleep(1)
            puts Rainbow("Gotcha, so... like... I guess... No. Nevermind. It's fine. It's just.... It's fine.").gold
            sleep(1.6)
            puts Rainbow("But don't you see what you're... NOPE! I said I wasn't going to do this...").gold
            sleep(1.6)
            puts Rainbow("In that case...").gold
            sleep(1.5)
        elsif 
            sleep(1.4)
            puts Rainbow("I SAID... \n").gold
            sleep(1)
            puts Rainbow("YES... \n").gold
            sleep(1)
            puts Rainbow("OR... \n").gold
            sleep(1)
            puts Rainbow("NO!!!").gold
            sleep(1.5)
            puts Rainbow("In that case...").gold
        end
    # end
end

def choose_fighter
    vegan_question
    puts Rainbow("Your fighter shall be:").gold
    sleep(1.2)
    name = Battle.roll_for_fighter.name
    puts "\n"
    puts Rainbow("---------------------------------------------").snow.blink
    puts "\n"
    puts Rainbow(name.upcase).powderblue.bright.underline
    puts "\n"
    puts Rainbow("---------------------------------------------").snow.blink
    puts "\n"
    sleep(2.5)
end

end