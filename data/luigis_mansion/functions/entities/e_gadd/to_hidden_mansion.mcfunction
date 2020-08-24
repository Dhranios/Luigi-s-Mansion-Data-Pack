execute unless score #mansion_type Selected matches 1 run function luigis_mansion:entities/e_gadd/load_mansion/hidden
teleport @s 760 89.9375 8.0 90 0
execute positioned 789 90 14 unless entity @e[distance=..0.7,tag=e_gadd,limit=1] run function luigis_mansion:spawn_entities/e_gadd
scoreboard players set #mansion_type Selected 1
stopsound @s music
playsound luigis_mansion:music.leaving_the_lab music @s ~ ~ ~ 1000
scoreboard players set @s MusicType 0
scoreboard players set @s Music 260
scoreboard players set @s Choice 0
tag @s remove seen_room_name
tag @s remove seen_room_name_2