require_relative '../config/environment'
require_relative './cli.rb'

# random_monster = Monster.all.sample
# random_fighter = Fighter.all.sample
# welcome = "Today's blood-soaked match will be......"
# fighter_name =  random_fighter.name
# monster_name = random_monster.name
# fighter_hp = random_fighter.health_points
# puts welcome
# sleep 2.5
# puts fighter_name

# sleep 1.5
# puts "-VS-"
# sleep 1.5
# puts monster_name
# sleep 2.5
# puts "BEGIN!"

# monster = Battle.roll_for_monster
# fighter = Battle.roll_for_fighter
# gets.chomp

# Battle.declare_winner(fighter, monster)

prompt = TTY::Prompt.new
cli = Cli.new(prompt)

cli.run

