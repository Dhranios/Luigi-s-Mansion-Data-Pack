function luigis_mansion:room/normal/breaker_room/turn_on_lights
playsound luigis_mansion:block.chest.spawn block @a 690 93 -28 2
stopsound @a[scores={Room=45}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=45}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=45}] Music 40
scoreboard players set @a[scores={Room=45}] MusicType 9