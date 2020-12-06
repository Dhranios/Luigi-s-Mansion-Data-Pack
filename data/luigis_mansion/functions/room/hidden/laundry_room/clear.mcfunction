function luigis_mansion:room/hidden/laundry_room/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 702 102 -31 2
stopsound @a[scores={Room=18}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=18}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=18}] Music 40
scoreboard players set @a[scores={Room=18}] MusicType 9