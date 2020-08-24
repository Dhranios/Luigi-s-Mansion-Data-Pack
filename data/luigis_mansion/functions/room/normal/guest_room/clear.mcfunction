function luigis_mansion:room/normal/guest_room/turn_on_lights
stopsound @a[scores={Room=57}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=57}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=57}] Music 40
scoreboard players set @a[scores={Room=57}] MusicType 9