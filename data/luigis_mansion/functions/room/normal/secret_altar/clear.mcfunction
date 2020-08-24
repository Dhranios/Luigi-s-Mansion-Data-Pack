function luigis_mansion:room/normal/secret_altar/turn_on_lights
stopsound @a[scores={Room=59}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=59}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=59}] Music 40
scoreboard players set @a[scores={Room=59}] MusicType 9