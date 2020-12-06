function luigis_mansion:room/normal/cellar/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 713 93 -38 2
stopsound @a[scores={Room=46}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=46}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=46}] Music 40
scoreboard players set @a[scores={Room=46}] MusicType 9