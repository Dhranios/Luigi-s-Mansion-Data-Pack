function luigis_mansion:room/normal/mirror_room/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 713 102 -28 2
stopsound @a[scores={Room=17}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=17}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=17}] Music 40
scoreboard players set @a[scores={Room=17}] MusicType 9