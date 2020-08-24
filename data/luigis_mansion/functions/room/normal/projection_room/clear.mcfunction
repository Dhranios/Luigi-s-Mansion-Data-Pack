function luigis_mansion:room/normal/projection_room/turn_on_lights
stopsound @a[scores={Room=38}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=38}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=38}] Music 40
scoreboard players set @a[scores={Room=38}] MusicType 9