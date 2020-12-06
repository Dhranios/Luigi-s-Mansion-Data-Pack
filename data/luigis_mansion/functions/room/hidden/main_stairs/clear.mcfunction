function luigis_mansion:room/hidden/main_stairs/turn_on_lights
stopsound @a[scores={Room=29}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=29}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=29}] Music 40
scoreboard players set @a[scores={Room=29}] MusicType 9