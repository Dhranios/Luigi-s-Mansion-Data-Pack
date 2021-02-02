execute if entity @s[tag=dead,tag=normal_death] run playsound luigis_mansion:entity.purple_mouse.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead,tag=element_death] run playsound luigis_mansion:entity.purple_mouse.element_death hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/purple_mouse
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.2 0.2 1 10
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] if entity @s[tag=spawn] if entity @s[tag=!dead,tag=!removed_from_existence] run function luigis_mansion:entities/purple_mouse/collide

tag @s[tag=fleeing,tag=walk_up_wall] add walk_on_ceiling
tag @s[tag=fleeing,tag=walk_up_wall] add walk_down_wall
tag @s[tag=fleeing,tag=walk_up_wall] add walked_on_ceiling
data merge entity @s[tag=fleeing,tag=walk_up_wall] {ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:58}}]}
execute if entity @s[tag=fleeing,tag=spawn,tag=!played_sound] run playsound luigis_mansion:entity.purple_mouse.ambient hostile @a ~ ~ ~ 1
tag @s[tag=fleeing,tag=spawn,tag=!played_sound] add played_sound
tag @s[tag=!fleeing] remove played_sound
tag @s remove fleeing
execute store result score #temp HomeY run data get entity @s Pos[1] 100
tag @s remove on_floor
execute if score #temp HomeY = @s HomeY run tag @s add on_floor
scoreboard players reset #temp HomeY

scoreboard players operation #temp Room = @s Room
execute as @e[tag=purple_mouse,tag=spawn] if score @s Room = #temp Room run scoreboard players add #temp Time 1
execute unless score #temp Time matches 2.. run tag @s add spawn
scoreboard players reset #temp Time
scoreboard players reset #temp Room

data merge entity @s[tag=spawn,tag=!vacuumable] {ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:58}}]}
tag @s[tag=spawn] add vacuumable
execute if entity @s[tag=!rotated,tag=!walk_on_ceiling,tag=!dead,tag=spawn] run function luigis_mansion:entities/purple_mouse/move
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
execute if entity @s[tag=spawn] unless entity @s[tag=walk_up_wall,tag=!walk_on_ceiling] unless entity @s[tag=walk_down_wall,tag=!walked_on_ceiling] run function luigis_mansion:animations/blue_mouse/idle
execute if entity @s[tag=spawn,tag=walk_up_wall,tag=!walk_on_ceiling] run function luigis_mansion:animations/blue_mouse/idle_wall
execute if entity @s[tag=spawn,tag=walk_down_wall,tag=!walked_on_ceiling] run function luigis_mansion:animations/blue_mouse/idle_wall