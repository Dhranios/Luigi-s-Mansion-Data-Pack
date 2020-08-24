function luigis_mansion:room/normal/parlor/turn_on_lights
function luigis_mansion:room/normal/parlor/remove_blockade
stopsound @a[scores={Room=2}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=2}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=2}] Music 40
scoreboard players set @a[scores={Room=2}] MusicType 9