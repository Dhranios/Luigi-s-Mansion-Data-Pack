function luigis_mansion:room/hidden/astral_hall/turn_on_lights
function luigis_mansion:room/hidden/astral_hall/remove_blockade
stopsound @a[scores={Room=35}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=35}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=35}] Music 40
scoreboard players set @a[scores={Room=35}] MusicType 9