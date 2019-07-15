class Battle < ActiveRecord::Base
   
    belongs_to :monster
    belongs_to :fighter

    def self.dice #creates a random 16 sided dice
        dice = [*0..15]
        dice.sample
    end

    def self.roll_for_fighter #randomly chooses a fighter
       fighter = Fighter.all[self.dice]
       fighter
    end

    def self.roll_for_monster #randomly chooses a monster
       monster = Monster.all[self.dice]
       monster
    end

    def self.declare_winner(fighter, monster)
        if fighter.health_points >= monster.health_points
            Battle.create(warrior_id: fighter.id, outcome: "Win")
            Battle.create(warrior_id: monster.id, outcome: "Lose")
            puts Rainbow("#{fighter.name} WINS!!").gold.bright
        else
            Battle.create(warrior_id: monster.id, outcome: "Win")
            Battle.create(warrior_id: fighter.id, outcome: "Lose")
            puts Rainbow("#{monster.name} WINS!!").gold.bright
        end
    end

        
 

end
