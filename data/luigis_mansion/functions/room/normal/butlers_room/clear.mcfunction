function luigis_mansion:room/normal/butlers_room/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 715 102 49 2
stopsound @a[scores={Room=19}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=19}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=19}] Music 40
scoreboard players set @a[scores={Room=19}] MusicType 9