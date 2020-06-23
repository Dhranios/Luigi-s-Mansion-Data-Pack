teleport @s 760 89.9375 8.0 90 0
execute positioned 789 90 14 run function luigis_mansion:spawn_entities/e_gadd
stopsound @s music
playsound luigis_mansion:music.leaving_the_lab music @s ~ ~ ~ 1000
scoreboard players set @s MusicType 0
scoreboard players set @s Music 260
scoreboard players set @s Choice 0