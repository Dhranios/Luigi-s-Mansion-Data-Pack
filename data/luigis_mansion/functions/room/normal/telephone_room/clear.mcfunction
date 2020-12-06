function luigis_mansion:room/normal/telephone_room/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 704 120 1 2
stopsound @a[scores={Room=44}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=44}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=44}] Music 40
scoreboard players set @a[scores={Room=44}] MusicType 9