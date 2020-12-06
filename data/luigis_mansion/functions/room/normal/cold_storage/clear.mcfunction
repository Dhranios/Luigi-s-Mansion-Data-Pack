function luigis_mansion:room/normal/cold_storage/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 704 93 -8 2
stopsound @a[scores={Room=55}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=55}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=55}] Music 40
scoreboard players set @a[scores={Room=55}] MusicType 9