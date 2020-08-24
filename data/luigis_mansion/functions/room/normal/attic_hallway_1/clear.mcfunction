function luigis_mansion:room/normal/attic_hallway_1/turn_on_lights
stopsound @a[scores={Room=41}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=41}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=41}] Music 40
scoreboard players set @a[scores={Room=41}] MusicType 9