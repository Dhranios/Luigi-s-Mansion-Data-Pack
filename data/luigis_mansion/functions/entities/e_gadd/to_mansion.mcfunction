execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:torch
scoreboard players reset #can_clear_hidden Selected
execute unless score #mansion_type Selected matches 0 run function luigis_mansion:entities/e_gadd/load_mansion/normal
teleport @s 760 89.9375 8.0 90 0
execute positioned 789 90 14 unless entity @e[distance=..0.7,tag=e_gadd,limit=1] run function luigis_mansion:spawn_entities/e_gadd
scoreboard players set #mansion_type Selected 0
execute unless score #mansion_data_index Selected matches 0 run function luigis_mansion:entities/e_gadd/save_mansion_data
scoreboard players operation #previous_mansion_index Selected = #mansion_data_index Selected
scoreboard players set #mansion_data_index Selected 0
execute unless score #mansion_data_index Selected = #previous_mansion_index Selected run function luigis_mansion:entities/e_gadd/load_mansion_data
scoreboard players set #mirrored Selected 0
scoreboard players set #double_damage Selected 0
scoreboard players set #double_hurt Selected 0
scoreboard players set #extra_health Selected 0
scoreboard players set #switch_boo_stats Selected 0
scoreboard players set @s Room 0
stopsound @s music
playsound luigis_mansion:music.leaving_the_lab music @s ~ ~ ~ 1000
scoreboard players set @s MusicType 0
scoreboard players set @s Music 260
scoreboard players set @s Health 100
tag @s remove seen_room_name
tag @s remove seen_room_name_2