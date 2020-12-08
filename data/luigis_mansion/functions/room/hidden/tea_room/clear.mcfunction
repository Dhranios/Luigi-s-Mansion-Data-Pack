function luigis_mansion:room/hidden/tea_room/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 659 112 34 2
stopsound @a[scores={Room=30}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=30}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=30}] Music 40
scoreboard players set @a[scores={Room=30}] MusicType 9