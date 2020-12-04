function luigis_mansion:room/hidden/breaker_room/turn_on_lights
stopsound @a[scores={Room=45}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=45}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=45}] Music 40
scoreboard players set @a[scores={Room=45}] MusicType 9