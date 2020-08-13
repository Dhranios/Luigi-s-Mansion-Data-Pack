execute if entity @s[tag=dying,tag=normal_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.purple_mouse.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dying,tag=element_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.purple_mouse.element_death hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/purple_mouse
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.2 0.2 1 10
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

execute if entity @s[scores={Sound=0}] run playsound luigis_mansion:entity.purple_mouse.ambient hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0}] Sound 40

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run function luigis_mansion:entities/purple_mouse/collide

tag @s[tag=fleeing,tag=walk_up_wall] add walk_on_ceiling
tag @s[tag=fleeing,tag=walk_up_wall] add walk_down_wall
tag @s[tag=fleeing,tag=walk_up_wall] add walked_on_ceiling
tag @s remove fleeing
execute store result score #temp HomeY run data get entity @s Pos[1] 100
tag @s remove on_floor
execute if score #temp HomeY = @s HomeY run tag @s add on_floor
scoreboard players reset #temp HomeY

execute if entity @s[tag=!rotated,tag=!walk_on_ceiling,tag=!dead] run function luigis_mansion:entities/purple_mouse/move
scoreboard players set #temp Move 2
execute at @s[tag=rotated,tag=!walk_up_wall] rotated ~ 0 run function luigis_mansion:entities/purple_mouse/move_forward
execute at @s[tag=walk_up_wall,tag=!walk_on_ceiling] rotated ~ 0 run function luigis_mansion:entities/purple_mouse/move_up
execute at @s[tag=walk_on_ceiling,tag=rotated] rotated ~ 0 run teleport @s ~ ~ ~ ~-180 ~
tag @s[tag=walk_on_ceiling,tag=rotated] remove rotated
execute at @s[tag=walk_on_ceiling,tag=!walk_down_wall] rotated ~ 0 run function luigis_mansion:entities/purple_mouse/move_ceiling
execute at @s[tag=walk_down_wall,tag=!walked_on_ceiling] rotated ~ 0 run function luigis_mansion:entities/purple_mouse/move_down
execute at @s[tag=walked_on_ceiling,tag=!rotated] rotated ~ 0 run teleport @s ~ ~ ~ ~-180 ~
tag @s[tag=walked_on_ceiling,tag=!rotated] add rotated
execute at @s[tag=walked_on_ceiling] rotated ~ 0 run function luigis_mansion:entities/purple_mouse/move_forward
execute if entity @s[tag=disappear,tag=!dead] run function luigis_mansion:entities/purple_mouse/back_to_start