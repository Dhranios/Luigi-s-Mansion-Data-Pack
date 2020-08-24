function luigis_mansion:room/normal/attic_hallway_2/turn_on_lights
stopsound @a[scores={Room=43}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=43}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=43}] Music 40
scoreboard players set @a[scores={Room=43}] MusicType 9