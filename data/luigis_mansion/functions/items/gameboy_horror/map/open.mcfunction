execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:torch
execute unless entity @a[tag=looking_at_map,scores={Room=1..}] if entity @s[scores={Room=1..}] run function #luigis_mansion:generate_map
execute unless entity @a[tag=looking_at_map,scores={Room=-4..-1}] if entity @s[scores={Room=-4..-1}] run function luigis_mansion:items/gameboy_horror/map/lab/generate
execute as @a[tag=!looking_at_map] at @s if entity @s[scores={Room=1..},y=0,dy=99] positioned ~3000 11 ~ rotated as @s run function luigis_mansion:spawn_entities/gameboy_horror_marker
execute as @a[tag=!looking_at_map] at @s if entity @s[scores={Room=1..},y=102,dy=6] positioned ~3000 61 ~ rotated as @s run function luigis_mansion:spawn_entities/gameboy_horror_marker
execute as @a[tag=!looking_at_map] at @s if entity @s[scores={Room=1..},y=111,dy=6] positioned ~3000 111 ~ rotated as @s run function luigis_mansion:spawn_entities/gameboy_horror_marker
execute as @a[tag=!looking_at_map] at @s if entity @s[scores={Room=1..},y=120,dy=6] positioned ~3000 161 ~ rotated as @s run function luigis_mansion:spawn_entities/gameboy_horror_marker
execute as @a[tag=!looking_at_map] at @s if entity @s[scores={Room=1..},y=131,dy=124] positioned ~3000 211 ~ rotated as @s run function luigis_mansion:spawn_entities/gameboy_horror_marker
execute as @a[tag=!looking_at_map] at @s if entity @s[scores={Room=-4..-1},y=0,dy=99] positioned ~4000 101 ~ rotated as @s run function luigis_mansion:spawn_entities/gameboy_horror_marker
execute unless entity @s[scores={Room=0}] run tag @s add looking_at_map

execute unless entity @s[scores={Room=0}] store result score @s HomeX run data get entity @s Pos[0] 100
execute unless entity @s[scores={Room=0}] store result score @s HomeY run data get entity @s Pos[1] 100
execute unless entity @s[scores={Room=0}] store result score @s HomeZ run data get entity @s Pos[2] 100
execute unless entity @s[scores={Room=0}] store result score @s HomeRotX run data get entity @s Rotation[0] 1
execute unless entity @s[scores={Room=0}] store result score @s HomeRotY run data get entity @s Rotation[1] 1

teleport @s[scores={Room=1..},y=0,dy=99] 3736 41 -34 60 10
teleport @s[scores={Room=1..},y=102,dy=6] 3736 91 -34 60 10
teleport @s[scores={Room=1..},y=111,dy=6] 3736 141 -34 60 10
teleport @s[scores={Room=1..},y=120,dy=6] 3736 191 -34 60 10
teleport @s[scores={Room=1..},y=131,dy=124] 3736 241 -34 60 10
teleport @s[scores={Room=-4..-1}] 4816 132 -47 60 10
execute unless entity @s[scores={Room=0}] run scoreboard players set @s UseItem 0