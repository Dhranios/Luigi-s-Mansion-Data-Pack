function luigis_mansion:room/normal/main_hallway/turn_on_lights
stopsound @a[scores={Room=10}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=10}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=10}] Music 40
scoreboard players set @a[scores={Room=10}] MusicType 9