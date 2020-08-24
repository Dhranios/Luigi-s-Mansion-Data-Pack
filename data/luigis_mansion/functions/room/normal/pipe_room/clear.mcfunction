function luigis_mansion:room/normal/pipe_room/turn_on_lights
stopsound @a[scores={Room=54}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=54}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=54}] Music 40
scoreboard players set @a[scores={Room=54}] MusicType 9