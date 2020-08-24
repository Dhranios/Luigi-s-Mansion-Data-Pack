function luigis_mansion:room/normal/celllar/turn_on_lights
stopsound @a[scores={Room=46}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=46}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=46}] Music 40
scoreboard players set @a[scores={Room=46}] MusicType 9