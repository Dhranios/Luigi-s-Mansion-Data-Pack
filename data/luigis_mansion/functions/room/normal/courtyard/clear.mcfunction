function luigis_mansion:room/normal/courtyard/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 650 102 -8 2
stopsound @a[scores={Room=26}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=26}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=26}] Music 40