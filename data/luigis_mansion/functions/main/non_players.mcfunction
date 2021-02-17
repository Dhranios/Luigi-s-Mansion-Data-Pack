scoreboard players operation #temp Room = @s Room
execute as @a[gamemode=!spectator] if score @s Room = #temp Room run tag @s add same_room
scoreboard players reset #temp Room
tag @s[tag=remove_from_existence,tag=cannot_be_removed] remove remove_from_existence

execute if entity @s[tag=door] run function luigis_mansion:animations/closed_door
execute if entity @s[tag=first_key,tag=play] run function luigis_mansion:dialog/first_key
execute if entity @s[tag=burning_floor] run function luigis_mansion:blocks/burning_floor

function #luigis_mansion:entities

data merge entity @s[type=minecraft:item] {Invulnerable:1b,Air:0}
data merge entity @s[type=minecraft:item] {Air:1}

# Fix multiple lightning loading in
execute if entity @s[type=minecraft:lightning_bolt] run kill @e[type=minecraft:lightning_bolt,distance=0.1..]

execute unless entity @s[scores={StunTime=1..}] run scoreboard players remove @s[scores={Sound=1..}] Sound 1
tag @s[tag=remove_from_existence] add dead
data merge entity @s[tag=remove_from_existence] {Health:0.0f,DeathTime:19s}
teleport @s[tag=remove_from_existence] ~ ~-100 ~
scoreboard players reset @s[tag=dead]
tag @s[tag=dead] add can_die
scoreboard players reset @s Steps

tag @a[tag=same_room] remove same_room