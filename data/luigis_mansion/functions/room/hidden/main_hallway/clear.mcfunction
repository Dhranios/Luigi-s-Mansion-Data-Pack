function luigis_mansion:room/hidden/main_hallway/turn_on_lights
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/hidden/main_hallway
stopsound @a[scores={Room=10}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=10}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=10}] Music 40
scoreboard players set @a[scores={Room=10}] MusicType 9