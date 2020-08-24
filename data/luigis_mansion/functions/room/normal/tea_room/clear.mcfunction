function luigis_mansion:room/normal/tea_room/turn_on_lights
stopsound @a[scores={Room=30}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=30}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=30}] Music 40
scoreboard players set @a[scores={Room=30}] MusicType 9