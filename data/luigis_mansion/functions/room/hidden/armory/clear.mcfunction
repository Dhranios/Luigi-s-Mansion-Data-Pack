function luigis_mansion:room/hidden/armory/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 712 120 37 2
stopsound @a[scores={Room=51}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=51}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=51}] Music 40
scoreboard players set @a[scores={Room=51}] MusicType 9