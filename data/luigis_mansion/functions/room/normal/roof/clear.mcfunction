function luigis_mansion:room/normal/roof/turn_on_lights
stopsound @a[scores={Room=50}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=50}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=50}] Music 40