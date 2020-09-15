execute if entity @s[tag=dying,tag=normal_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.pink_flying_fish.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dying,tag=element_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.pink_flying_fish.element_death hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/pink_flying_fish
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.2 0.2 1 10
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

tag @s remove fleeing

scoreboard players operation #temp Room = @s Room
execute as @e[tag=pink_flying_fish,tag=spawn] if score @s Room = #temp Room run scoreboard players add #temp Time 1
execute unless score #temp Time matches 3.. unless entity @e[tag=pink_flying_fish,tag=spawn,distance=..0.7] if entity @s[scores={Room=1..},tag=!spawn] run playsound luigis_mansion:entity.pink_flying_fish.spawn hostile @a ~ ~ ~ 1
execute unless score #temp Time matches 3.. unless entity @e[tag=pink_flying_fish,tag=spawn,distance=..0.7] run tag @s[scores={Room=1..}] add spawn
scoreboard players reset #temp Time
scoreboard players reset #temp Room

tag @s[tag=spawn] add vacuumable
scoreboard players set #temp Move 3
scoreboard players add @s[tag=spawn] WaitTime 1
execute if entity @s[scores={WaitTime=1..79}] run function luigis_mansion:entities/pink_flying_fish/hover
execute if entity @s[scores={WaitTime=80..}] run function luigis_mansion:entities/pink_flying_fish/attack
tag @s[scores={WaitTime=100}] remove at_height
scoreboard players set @s[scores={WaitTime=120}] WaitTime 0