function luigis_mansion:room/normal/sealed_room/turn_on_lights
stopsound @a[scores={Room=53}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=53}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=53}] Music 40
scoreboard players set @a[scores={Room=53}] MusicType 9