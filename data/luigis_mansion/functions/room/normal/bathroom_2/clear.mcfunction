function luigis_mansion:room/normal/bathroom_2/turn_on_lights
stopsound @a[scores={Room=33}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=33}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=33}] Music 40
scoreboard players set @a[scores={Room=33}] MusicType 9