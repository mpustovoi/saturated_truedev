#yet another scoreboard
execute as @e[tag=bropresentinvoid] at @s run scoreboard objectives add bro.mannequinranzomizer.2 dummy
execute as @e[tag=bropresentinvoid] at @s run execute store result score @s bro.mannequinranzomizer.2 run random value 1..6

#some pose they can be in
execute as @e[tag=bropresentinvoid] at @s if score @s bro.mannequinranzomizer.2 matches 1 run summon armor_stand ^ ^ ^-2 {Pose:{Head:[0f,0f,9f]},ShowArms:1b,NoBasePlate:1b,CustomName:'[{"text":"Mannequin"}]',PersistenceRequired:1b,Silent:1b,Tags:["bromannequin"],HandItems:[{id:wooden_axe,count:1},{id:air,count:1}],HandDropChances:[0f,0f]}
execute as @e[tag=bropresentinvoid] at @s if score @s bro.mannequinranzomizer.2 matches 2 run summon armor_stand ^ ^ ^-2 {Pose:{LeftArm:[99f,178f,0f],RightArm:[99f,183f,0f],LeftLeg:[23f,0f,0f],RightLeg:[8f,173f,0f]},ShowArms:1b,NoBasePlate:1b,CustomName:'[{"text":"Mannequin"}]',PersistenceRequired:1b,Silent:1b,Tags:["bromannequin"],HandItems:[{id:wooden_axe,count:1},{id:air,count:1}],HandDropChances:[0f,0f]}
execute as @e[tag=bropresentinvoid] at @s if score @s bro.mannequinranzomizer.2 matches 3 run summon armor_stand ^ ^ ^-2 {Pose:{LeftArm:[23f,183f,0f],RightArm:[28f,0f,0f],LeftLeg:[23f,0f,0f],RightLeg:[13f,173f,0f]},ShowArms:1b,NoBasePlate:1b,CustomName:'[{"text":"Mannequin"}]',PersistenceRequired:1b,Silent:1b,Tags:["bromannequin"],HandItems:[{id:wooden_axe,count:1},{id:air,count:1}],HandDropChances:[0f,0f]}
execute as @e[tag=bropresentinvoid] at @s if score @s bro.mannequinranzomizer.2 matches 4 run summon armor_stand ^ ^ ^-2 {Pose:{Head:[28f,0f,0f],Body:[13f,0f,0f]},ShowArms:1b,NoBasePlate:1b,CustomName:'[{"text":"Mannequin"}]',PersistenceRequired:1b,Silent:1b,Tags:["bromannequin"],HandItems:[{id:wooden_axe,count:1},{id:air,count:1}],HandDropChances:[0f,0f]}
execute as @e[tag=bropresentinvoid] at @s if score @s bro.mannequinranzomizer.2 matches 5 run summon armor_stand ^ ^ ^-2 {Pose:{Head:[38f,178f,0f],LeftArm:[139f,279f,0f],RightArm:[149f,97f,0f]},ShowArms:1b,NoBasePlate:1b,CustomName:'[{"text":"Mannequin"}]',PersistenceRequired:1b,Silent:1b,Tags:["bromannequin"],HandItems:[{id:wooden_axe,count:1},{id:air,count:1}],HandDropChances:[0f,0f]}
execute as @e[tag=bropresentinvoid] at @s if score @s bro.mannequinranzomizer.2 matches 6 run summon armor_stand ^ ^ ^-2 {Pose:{Head:[0f,21f,0f],Body:[0f,16f,0f],LeftArm:[114f,360f,0f],RightArm:[44f,178f,0f],LeftLeg:[23f,0f,0f],RightLeg:[18f,183f,0f]},ShowArms:1b,NoBasePlate:1b,CustomName:'[{"text":"Mannequin"}]',PersistenceRequired:1b,Silent:1b,Tags:["bromannequin"],HandItems:[{id:wooden_axe,count:1},{id:air,count:1}],HandDropChances:[0f,0f]}

#teleports the mannequin behind then and then plays sound effects
execute as @e[tag=bromannequin] at @s run tp @e[tag=bromannequin] ^ ^ ^-2 facing entity @e[tag=bropresentinvoid,limit=1]
execute as @e[tag=bropresentinvoid] run function bro:mannequin/thwack
execute as @e[tag=bromannequin] run schedule function bro:mannequin/vanish1 60s replace