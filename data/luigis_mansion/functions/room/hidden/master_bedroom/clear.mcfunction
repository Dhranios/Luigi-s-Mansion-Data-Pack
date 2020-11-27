function luigis_mansion:room/hidden/master_bedroom/turn_on_lights
stopsound @a[scores={Room=8}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=8}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=8}] Music 40
scoreboard players set @a[scores={Room=8}] MusicType 9