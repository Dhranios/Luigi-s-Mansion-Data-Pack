function luigis_mansion:room/hidden/study/turn_on_lights
stopsound @a[scores={Room=7}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=7}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=7}] Music 40
scoreboard players set @a[scores={Room=7}] MusicType 9