function luigis_mansion:room/normal/rec_room/turn_on_lights
stopsound @a[scores={Room=28}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=28}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=28}] Music 40
scoreboard players set @a[scores={Room=28}] MusicType 9