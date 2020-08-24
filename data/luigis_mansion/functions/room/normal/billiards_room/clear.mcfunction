function luigis_mansion:room/normal/billiards_room/turn_on_lights
stopsound @a[scores={Room=37}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=37}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=37}] Music 40
scoreboard players set @a[scores={Room=37}] MusicType 9