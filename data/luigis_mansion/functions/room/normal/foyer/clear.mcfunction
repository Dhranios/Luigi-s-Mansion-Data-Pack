function luigis_mansion:room/normal/foyer/turn_on_lights
stopsound @a[scores={Room=1}] music
playsound luigis_mansion:music.found_toad music @a[scores={Room=1}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=1}] Music 40
scoreboard players set @a[scores={Room=1}] MusicType 10