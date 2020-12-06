function luigis_mansion:room/hidden/master_bedroom/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 687 111 -30 2
stopsound @a[scores={Room=8}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=8}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=8}] Music 40
scoreboard players set @a[scores={Room=8}] MusicType 9