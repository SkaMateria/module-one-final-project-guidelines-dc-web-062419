class Battle < ActiveRecord::Base
   
    belongs_to :monster
    belongs_to :fighter

    # def self.random_monster
    #     Monster.all.sample
    # end

    # def self.random_fighter
    #     Fighter.all.sample
    # end

    # def self.health_battle
    #     fighter = self.random_fighter
    #     fighter_hp = self.random_fighter.health_points
    #     fighter_atk = self.random_fighter.attack
    #     fighter_def = self.random_fighter.defense
    #     monster = self.random_monster
    #     monster_hp = self.random_monster.health_points
    #     monster_atk = self.random_monster.attack 
    #     monster_def = self.random_monster.defense
    #     if fighter_hp < monster_hp
    #         return monster
    #     elsif 
    #         fighter_hp > monster_hp
    #         return fighter
    #     else
    #         return nil
    #     end
    # end

    def self.dice
        dice = [*0..15]
        dice.sample
    end

    def self.roll_for_fighter
       fighter = Fighter.all[self.dice]
       fighter
    end

    def self.roll_for_monster
       monster = Monster.all[self.dice]
       monster
    end

    def self.declare_winner(fighter, monster)
        if fighter.health_points >= monster.health_points
            Battle.create(warrior_id: fighter.id, outcome: "Win")
            Battle.create(warrior_id: monster.id, outcome: "Lose")
            puts "#{fighter.name} WINS!!"
        else
            Battle.create(warrior_id: monster.id, outcome: "Win")
            Battle.create(warrior_id: fighter.id, outcome: "Lose")
            puts "#{monster.name} WINS!!"
        end
    end

        
 

end
