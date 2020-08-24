function luigis_mansion:room/normal/balcony_1/turn_on_lights
stopsound @a[scores={Room=5}] music
playsound luigis_mansion:music.found_toad music @a[scores={Room=5}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=5}] Music 40