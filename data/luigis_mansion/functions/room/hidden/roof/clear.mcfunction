function luigis_mansion:room/hidden/roof/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 684 137 -21 2
stopsound @a[scores={Room=50}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=50}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=50}] Music 40