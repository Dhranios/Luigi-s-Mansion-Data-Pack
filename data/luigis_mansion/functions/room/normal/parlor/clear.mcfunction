function luigis_mansion:room/normal/parlor/turn_on_lights
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/normal/parlor
function luigis_mansion:room/normal/parlor/remove_blockade
playsound luigis_mansion:block.chest.spawn block @a 688 111 7 2
stopsound @a[scores={Room=2}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=2}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=2}] Music 40
scoreboard players set @a[scores={Room=2}] MusicType 9