function luigis_mansion:room/normal/graveyard/turn_on_lights
stopsound @a[scores={Room=25}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=25}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=25}] Music 40