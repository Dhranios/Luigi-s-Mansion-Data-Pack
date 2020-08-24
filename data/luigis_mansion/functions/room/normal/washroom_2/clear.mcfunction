function luigis_mansion:room/normal/washroom_2/turn_on_lights
stopsound @a[scores={Room=32}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=32}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=32}] Music 40
scoreboard players set @a[scores={Room=32}] MusicType 9