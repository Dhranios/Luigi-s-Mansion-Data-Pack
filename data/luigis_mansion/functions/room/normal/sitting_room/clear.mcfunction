function luigis_mansion:room/normal/sitting_room/turn_on_lights
stopsound @a[scores={Room=56}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=56}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=56}] Music 40
scoreboard players set @a[scores={Room=56}] MusicType 9