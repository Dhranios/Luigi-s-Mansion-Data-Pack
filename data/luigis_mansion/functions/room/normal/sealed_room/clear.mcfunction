function luigis_mansion:room/normal/sealed_room/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 687 112 -27 2
stopsound @a[scores={Room=53}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=53}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=53}] Music 40
scoreboard players set @a[scores={Room=53}] MusicType 9