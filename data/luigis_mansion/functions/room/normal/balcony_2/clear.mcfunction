function luigis_mansion:room/normal/balcony_2/turn_on_lights
stopsound @a[scores={Room=42}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=42}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=42}] Music 40