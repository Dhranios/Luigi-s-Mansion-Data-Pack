function luigis_mansion:room/normal/armory/turn_on_lights
stopsound @a[scores={Room=51}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=51}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=51}] Music 40
scoreboard players set @a[scores={Room=51}] MusicType 9