function luigis_mansion:room/hidden/clockwork_room/turn_on_lights
stopsound @a[scores={Room=49}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=49}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=49}] Music 40
scoreboard players set @a[scores={Room=49}] MusicType 9