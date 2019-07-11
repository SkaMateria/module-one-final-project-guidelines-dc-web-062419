# Fighter.destroy_all
# Monster.destroy_all
# Battle.destroy_all

##### FIGHTERS #####

# fighter1 = Fighter.create(name: "", health_points: , attack: , defense: )

fighter1 = Fighter.create(name: "A Boy In A Bubble", health_points: 112, attack: 50, defense: 5 )
fighter2 = Fighter.create(name: "Human Having An Existential Crisis", health_points: 5, attack: 5, defense: 5)
fighter3 = Fighter.create(name: "The Embodiment Of All Your Regrets", health_points: 999, attack: 999, defense: 999)
fighter4 = Fighter.create(name: "A Clown, Just A Regular, Everytday, Murderous Clown", health_points: 30, attack: 999, defense: 10)
fighter5 = Fighter.create(name: "A Baby With A Gun", health_points: 1, attack: 120, defense: 1)
fighter6 = Fighter.create(name: "Your College Degree", health_points: 1, attack: 1, defense: 1)
fighter7 = Fighter.create(name: "Knight", health_points: 50, attack: 50, defense: 50)
fighter8 = Fighter.create(name: "Ninja", health_points: 40, attack: 60, defense: 40)
fighter9 = Fighter.create(name: "Dragoon", health_points: 60, attack: 40, defense: 55)
fighter10 = Fighter.create(name: "Ranger", health_points: 25, attack: 30, defense: 40)
fighter11 = Fighter.create(name: "A Child Of Divorce", health_points: 15, attack: 80, defense: 6)
fighter12 = Fighter.create(name: "A Sexually Manipulative Mallard", health_points: 44, attack: 55, defense: 66)
fighter13 = Fighter.create(name: "Your Idea Of Everyone Else's Perception Of You", health_points: 3, attack: 2, defense: 1)
fighter14 = Fighter.create(name: "Your Drunk, Racist Uncle", health_points: 69, attack: 69, defense: 69)
fighter15 = Fighter.create(name: "Your Unchecked Priviledge Personified", health_points: 500, attack: 5, defense: 11)
fighter16 = Fighter.create(name: "That Time You Might Have Been Racist But Were Too Afraid To Draw Attention To It So You Missed The Opportunity To Better Yourself", health_points: 100, attack: 100, defense: 20)



##### MONSTER #####

# mon2 = Monster.create(name: "", health_points: , attack: , defense: )

mon1 = Monster.create(name: "Witch", health_points: 111, attack: 30, defense: 15 )
mon2 = Monster.create(name: "Elderly Person Absolutely Out Of Their Element", health_points: 1, attack: 1, defense: 1)
mon3 = Monster.create(name: "Innocent Child", health_points: 5, attack: 5, defense: 5)
mon4 = Monster.create(name: "Someone Who Wasn't Even Supposed To Be Here Today", health_points: 10, attack: 10, defense: 10)
mon5 = Monster.create(name: "Your Ex... You Know Which One", health_points: 999, attack: 99, defense: 1)
mon6 = Monster.create(name: "Stray Dog", health_points: 15, attack: 20, defense: 5)
mon7 = Monster.create(name: "Goblin", health_points: 16, attack: 5, defense: 10)
mon8 = Monster.create(name: "Devil Crab", health_points: 16, attack: 4, defense: 7)
mon9 = Monster.create(name: "Skeleton", health_points: 25, attack: 5, defense: 10)
mon10 = Monster.create(name: "Killer Bee", health_points: 70, attack: 8, defense: 10)
mon11 = Monster.create(name: "A Close Friend Asking Why You Are Doing This", health_points: 999, attack: 1, defense: 1)
mon12 = Monster.create(name: "Someone More Sexually Confident Than You", health_points: 69, attack: 69, defense: 69)
mon13 = Monster.create(name: "The Ghost Of Nancy Reagan", health_points: 420, attack: 420, defense: 420)
mon14 = Monster.create(name: "Eggs Representing Your Brain On Drugs", health_points: 50, attack: 99, defense: 24)
mon15 = Monster.create(name: "That One Time You Smoked Crack And Told Your Class About It", health_points: 999, attack: 1, defense: 1)
mon16 = Monster.create(name: "A Dude Explaining To You That The Civil War Was About States Rights", health_points: 999, attack: 999, defense: 999)


battle1 = Battles.create(fighter: fighter1, monster: mon1)
battle2 = Battles.create(fighter: fighter2, monster: mon2)
# Battle.create(fighter: fish1, monster: mon1)