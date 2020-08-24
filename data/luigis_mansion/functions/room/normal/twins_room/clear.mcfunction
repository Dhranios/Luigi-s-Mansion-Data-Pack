function luigis_mansion:room/normal/twins_room/turn_on_lights
stopsound @a[scores={Room=39}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=39}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=39}] Music 40
scoreboard players set @a[scores={Room=39}] MusicType 9