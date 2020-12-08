function luigis_mansion:room/hidden/hallway/turn_on_lights
stopsound @a[scores={Room=31}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=31}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=31}] Music 40
scoreboard players set @a[scores={Room=31}] MusicType 9