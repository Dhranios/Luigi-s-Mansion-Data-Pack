function luigis_mansion:room/normal/anteroom/turn_on_lights
function luigis_mansion:room/normal/anteroom/remove_blockade
stopsound @a[scores={Room=3}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=3}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=3}] Music 40
scoreboard players set @a[scores={Room=3}] MusicType 9