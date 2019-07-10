require_relative '../config/environment'

random_monster = Monster.all.sample.name
random_fighter = Fighter.all.sample.name
welcome = "Today's blood-soaked match will be......"
warriors =  "#{random_fighter} -VS- #{random_monster}!!!"
puts "----------------------------------------------------------"
puts welcome
puts warriors


puts "BEGIN!"
