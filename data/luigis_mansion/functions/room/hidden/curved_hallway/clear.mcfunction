function luigis_mansion:room/hidden/curved_hallway/turn_on_lights
stopsound @a[scores={Room=48}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=48}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=48}] Music 40
scoreboard players set @a[scores={Room=48}] MusicType 9