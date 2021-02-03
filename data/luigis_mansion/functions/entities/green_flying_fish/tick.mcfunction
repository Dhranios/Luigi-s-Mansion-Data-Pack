execute if entity @s[tag=dead,tag=normal_death] run playsound luigis_mansion:entity.green_flying_fish.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead,tag=element_death] run playsound luigis_mansion:entity.green_flying_fish.element_death hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/green_flying_fish
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.2 0.2 1 10
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

tag @s remove fleeing

scoreboard players operation #temp Room = @s Room
execute as @e[tag=green_flying_fish,tag=spawn] if score @s Room = #temp Room run scoreboard players add #temp ActionTime 1
execute unless score #temp ActionTime matches 3.. unless entity @e[tag=green_flying_fish,tag=spawn,distance=..0.7] if entity @s[tag=!spawn] run playsound luigis_mansion:entity.green_flying_fish.spawn hostile @a ~ ~ ~ 1
execute unless score #temp ActionTime matches 3.. unless entity @e[tag=green_flying_fish,tag=spawn,distance=..0.7] run tag @s add spawn
scoreboard players reset #temp ActionTime
scoreboard players reset #temp Room

data merge entity @s[tag=spawn,tag=!vacuumable] {ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:86}}]}
tag @s[tag=spawn] add vacuumable
scoreboard players set #temp Move 5
scoreboard players add @s[tag=spawn] WaitTime 1
execute if entity @s[scores={WaitTime=1..59}] run function luigis_mansion:entities/green_flying_fish/hover
execute if entity @s[scores={WaitTime=60..}] run function luigis_mansion:entities/green_flying_fish/attack
tag @s[scores={WaitTime=80}] remove at_height
scoreboard players set @s[scores={WaitTime=80}] WaitTime 0
data modify entity @s Pose.Head[0] set from entity @s Rotation[1]