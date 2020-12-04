function luigis_mansion:room/hidden/basement_stairs/turn_on_lights
stopsound @a[scores={Room=11}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=11}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=11}] Music 40
scoreboard players set @a[scores={Room=11}] MusicType 9