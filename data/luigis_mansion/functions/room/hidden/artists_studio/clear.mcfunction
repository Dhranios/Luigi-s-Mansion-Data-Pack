function luigis_mansion:room/hidden/artists_studio/turn_on_lights
function luigis_mansion:room/hidden/artists_studio/remove_blockade
stopsound @a[scores={Room=58}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=58}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=58}] Music 40
scoreboard players set @a[scores={Room=58}] MusicType 9