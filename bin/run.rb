require_relative '../config/environment'

# random_monster = Monster.all.sample
# random_fighter = Fighter.all.sample
# welcome = "Today's blood-soaked match will be......"
# fighter_name =  random_fighter.name
# monster_name = random_monster.name
# fighter_hp = random_fighter.health_points
# puts welcome
# sleep 2.5
# puts fighter_name
# puts "With HP that equals " + "#{random_fighter.health_points}"
# sleep 1.5
# puts "-VS-"
# sleep 1.5
# puts monster_name
# sleep 2.5
# puts "BEGIN!"
# binding.pry
monster = Battle.roll_for_monster
fighter = Battle.roll_for_fighter
puts monster.name
# sleep 1
puts "-VS-"
# sleep 1
puts fighter.name
# sleep 1

Battle.declare_winner(fighter, monster)
