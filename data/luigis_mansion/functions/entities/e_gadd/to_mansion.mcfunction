execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:torch
execute unless score #mansion_type Selected matches 0 run function luigis_mansion:entities/e_gadd/load_mansion/normal
teleport @s 760 89.9375 8.0 90 0
execute positioned 789 90 14 unless entity @e[distance=..0.7,tag=e_gadd,limit=1] run function luigis_mansion:spawn_entities/e_gadd
scoreboard players set #mansion_type Selected 0
scoreboard players set @s Room 0
stopsound @s music
playsound luigis_mansion:music.leaving_the_lab music @s ~ ~ ~ 1000
scoreboard players set @s MusicType 0
scoreboard players set @s Music 260
tag @s remove seen_room_name
tag @s remove seen_room_name_2