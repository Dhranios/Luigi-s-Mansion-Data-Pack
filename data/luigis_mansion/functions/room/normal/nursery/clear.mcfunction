function luigis_mansion:room/normal/nursery/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 707 111 45 2
stopsound @a[scores={Room=9}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=9}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=9}] Music 40
scoreboard players set @a[scores={Room=9}] MusicType 9