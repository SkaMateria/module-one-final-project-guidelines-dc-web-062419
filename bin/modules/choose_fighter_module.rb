require "rainbow"
require 'pry'


module ChooseFighter

    def vegan_question
        sleep(1.2)
        puts Rainbow("Are you a practicing vegan? Yes or No.").goldenrod
        answer = gets.chomp.upcase
            if answer == "YES"
                sleep(1.5)
                puts Rainbow("Oh, so you think you're better than people?").goldenrod
                # puts "\n"
                gets.chomp
                sleep(1.5)
                puts Rainbow("In that case...").goldenrod
                # puts "\n"
                sleep(1.5)
            elsif answer == "NO"
                sleep(1)
                puts Rainbow("Gotcha, so... like... I guess... No. Nevermind. It's fine. It's just.... It's fine.").goldenrod
                # puts "\n"
                sleep(2.5)
                puts Rainbow("But don't you see what you're... NOPE! I said I wasn't going to do this...").goldenrod
                # puts "\n"
                sleep(2.5)
                puts Rainbow("Here. Just take your fighter and go...").goldenrod
                # puts "\n"
                sleep(2)
            elsif 
                sleep(1.4)
                puts Rainbow("I SAID... \n").goldenrod
                sleep(1)
                puts Rainbow("YES... \n").goldenrod
                sleep(1)
                puts Rainbow("OR... \n").goldenrod
                sleep(1)
                puts Rainbow("NO! Understand?").goldenrod
                sleep(1.5)
                gets.chomp
                sleep(1)
                puts Rainbow("Jesus... here...").goldenrod
                sleep(1.2)
            end
        
    end

    def you_up
        sleep(1.2)
        puts Rainbow("You up? Yes or No.").goldenrod
        answer = gets.chomp.upcase
            if answer == "YES"
                sleep(1.5)
                puts Rainbow("Cool. Cool. Cool. That's tight.Umm...?").goldenrod
                # puts "\n"
                gets.chomp
                sleep(1.5)
                puts Rainbow("I didn't think this through...").goldenrod
                # puts "\n"
                sleep(1.5)
            elsif answer == "NO"
                sleep(1)
                puts Rainbow("Noice. That's cool. I respect that.").goldenrod
                # puts "\n"
                sleep(2.5)
                puts Rainbow("You up now?").goldenrod
                # puts "\n"
                gets.chomp
                sleep(2.5)
                puts Rainbow("... I just wanted to give you a monster to fight.").goldenrod
                # puts "\n"
                sleep(2)
            elsif 
                sleep(1.4)
                puts Rainbow("Sorry, new phone. Who dis?").goldenrod
                # puts "\n"
                sleep(1)
                gets.chomp
                puts Rainbow("Here's a monster to fight!").goldenrod
                # puts "\n"
                sleep(1.2)
            end
        
    end

    def choose_fighter
        vegan_question
        puts Rainbow("Your fighter shall be:").goldenrod
        sleep(1.2)
        fighter = Battle.roll_for_fighter
        name = fighter.name
        clear_console
        puts Rainbow("---------------------------------------------").blue.bright
        puts "\n"
        puts (Rainbow(name.upcase).green.underline)
        puts "\n"
        puts Rainbow("---------------------------------------------").blue.bright
        puts "\n"
        gets.chomp
        return fighter
    end

    def choose_monster
        you_up
        puts "\n"
        puts Rainbow("The monster you shall fight is:").goldenrod
        puts "\n"
        sleep(1.7)
        monster = Battle.roll_for_monster
        name = monster.name
        clear_console
        puts Rainbow("---------------------------------------------").blue.bright
        puts "\n"
        puts (Rainbow(name.upcase).green.underline)
        puts "\n"
        puts Rainbow("---------------------------------------------").blue.bright
        puts "\n"
        gets.chomp
        clear_console
        return monster
    end

    def clear_console
        20.times { puts "\n" }
    end

    def winner(fighter, monster)
        clear_console
        puts "So our final battle will be..."
        sleep(1.5)
        puts Rainbow("#{fighter.name}\n").red.bright
        sleep(0.5) 
        puts Rainbow("- VS -\n").green.bright
        sleep(0.5) 
        puts Rainbow("#{monster.name}").red.bright
        gets.chomp
        clear_console
        puts Battle.declare_winner(fighter, monster)
        sleep(2)
        puts "...welp... that was disappointing..."
        gets.chomp
        clear_console
    end

    
    def begin_battle
        fighter = choose_fighter
        monster = choose_monster
        winner(fighter, monster) 
    end

end