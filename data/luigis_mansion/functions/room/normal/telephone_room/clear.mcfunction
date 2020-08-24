function luigis_mansion:room/normal/telephone_room/turn_on_lights
stopsound @a[scores={Room=44}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=44}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=44}] Music 40
scoreboard players set @a[scores={Room=44}] MusicType 9