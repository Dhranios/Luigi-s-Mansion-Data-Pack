function luigis_mansion:room/normal/small_hallway/turn_on_lights
stopsound @a[scores={Room=6}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=6}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=6}] Music 40
scoreboard players set @a[scores={Room=6}] MusicType 9