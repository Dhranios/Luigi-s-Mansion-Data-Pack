scoreboard players operation #temp Room = @s Room
execute as @e[tag=ghost,tag=hurt] if score @s Room = #temp Room run tag @s add disappear
execute at @e[tag=vacuum] if score @s Room = #temp Room run particle minecraft:enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0 30
scoreboard players reset #temp Room