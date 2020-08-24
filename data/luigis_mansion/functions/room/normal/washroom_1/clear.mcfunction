function luigis_mansion:room/normal/washroom_1/turn_on_lights
stopsound @a[scores={Room=15}] music
playsound luigis_mansion:music.found_toad music @a[scores={Room=15}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=15}] Music 40
scoreboard players set @a[scores={Room=15}] MusicType 10