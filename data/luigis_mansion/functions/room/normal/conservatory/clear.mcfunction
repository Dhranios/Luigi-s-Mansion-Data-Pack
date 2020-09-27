function luigis_mansion:room/normal/conservatory/turn_on_lights
function luigis_mansion:room/normal/conservatory/stop_music
stopsound @a[scores={Room=21}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=21}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=21}] Music 40
scoreboard players set @a[scores={Room=21}] MusicType 9