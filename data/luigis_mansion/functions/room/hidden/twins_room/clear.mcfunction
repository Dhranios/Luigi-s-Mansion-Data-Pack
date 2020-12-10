function luigis_mansion:room/hidden/twins_room/turn_on_lights
function luigis_mansion:room/hidden/twins_room/remove_blockade
playsound luigis_mansion:block.chest.spawn block @a 709 111 -13 2
stopsound @a[scores={Room=39}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=39}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=39}] Music 40
scoreboard players set @a[scores={Room=39}] MusicType 9