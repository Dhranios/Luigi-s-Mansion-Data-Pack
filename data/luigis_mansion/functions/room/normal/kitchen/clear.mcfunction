function luigis_mansion:room/normal/kitchen/turn_on_lights
stopsound @a[scores={Room=23}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=23}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=23}] Music 40
scoreboard players set @a[scores={Room=23}] MusicType 9