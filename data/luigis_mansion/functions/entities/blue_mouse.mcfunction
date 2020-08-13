execute if entity @s[tag=dying,tag=normal_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.blue_mouse.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dying,tag=element_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.blue_mouse.element_death hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/blue_mouse
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.2 0.2 1 10
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

execute if entity @s[scores={Sound=0}] run playsound luigis_mansion:entity.blue_mouse.ambient hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0}] Sound 40

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run function luigis_mansion:entities/blue_mouse/collide

tag @s remove fleeing

execute store result score #temp HomeY run data get entity @s Pos[1] 100
tag @s remove on_floor
execute if score #temp HomeY = @s HomeY run tag @s add on_floor
scoreboard players reset #temp HomeY

execute if entity @s[tag=!rotated] run function luigis_mansion:entities/blue_mouse/move
scoreboard players set #temp Move 2
execute at @s[tag=rotated] rotated ~ 0 run function luigis_mansion:entities/blue_mouse/move_forward
execute if entity @s[tag=disappear,tag=!dead] run function luigis_mansion:entities/blue_mouse/back_to_start