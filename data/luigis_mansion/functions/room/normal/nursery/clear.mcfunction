function luigis_mansion:room/normal/nursery/turn_on_lights
stopsound @a[scores={Room=9}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=9}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=9}] Music 40
scoreboard players set @a[scores={Room=9}] MusicType 9