function luigis_mansion:room/hidden/storage_room/turn_on_lights
stopsound @a[scores={Room=14}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=14}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=14}] Music 40
scoreboard players set @a[scores={Room=14}] MusicType 9