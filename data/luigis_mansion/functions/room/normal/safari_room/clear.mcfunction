function luigis_mansion:room/normal/safari_room/turn_on_lights
stopsound @a[scores={Room=40}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=40}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=40}] Music 40
scoreboard players set @a[scores={Room=40}] MusicType 9