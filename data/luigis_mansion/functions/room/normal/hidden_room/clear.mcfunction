function luigis_mansion:room/normal/hidden_room/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 715 102 28 2
stopsound @a[scores={Room=20}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=20}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=20}] Music 40
scoreboard players set @a[scores={Room=20}] MusicType 9