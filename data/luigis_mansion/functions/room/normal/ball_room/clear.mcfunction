function luigis_mansion:room/normal/ball_room/turn_on_lights
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/normal/ball_room
playsound luigis_mansion:block.chest.spawn block @a 688 102 -25 2
stopsound @a[scores={Room=13}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=13}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=13}] Music 40
scoreboard players set @a[scores={Room=13}] MusicType 9