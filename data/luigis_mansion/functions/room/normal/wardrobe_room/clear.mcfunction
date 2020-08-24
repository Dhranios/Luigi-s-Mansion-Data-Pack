function luigis_mansion:room/normal/wardrobe_room/turn_on_lights
stopsound @a[scores={Room=4}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=4}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=4}] Music 40
scoreboard players set @a[scores={Room=4}] MusicType 9