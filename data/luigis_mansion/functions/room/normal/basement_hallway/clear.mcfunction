function luigis_mansion:room/normal/basement_hallway/turn_on_lights
stopsound @a[scores={Room=47}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=47}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=47}] Music 40
scoreboard players set @a[scores={Room=47}] MusicType 9