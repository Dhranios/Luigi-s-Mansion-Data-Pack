function luigis_mansion:room/normal/nanas_room/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 657 111 6 2
stopsound @a[scores={Room=34}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=34}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=34}] Music 40
scoreboard players set @a[scores={Room=34}] MusicType 9