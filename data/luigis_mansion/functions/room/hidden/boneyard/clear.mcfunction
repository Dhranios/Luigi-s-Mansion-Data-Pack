function luigis_mansion:room/hidden/boneyard/turn_on_lights
stopsound @a[scores={Room=24}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=24}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=24}] Music 40