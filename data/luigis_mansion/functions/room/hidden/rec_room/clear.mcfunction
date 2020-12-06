function luigis_mansion:room/hidden/rec_room/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 660 102 49 2
stopsound @a[scores={Room=28}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=28}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=28}] Music 40
scoreboard players set @a[scores={Room=28}] MusicType 9