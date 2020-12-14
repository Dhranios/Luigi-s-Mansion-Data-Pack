function luigis_mansion:room/hidden/sitting_room/turn_on_lights
function luigis_mansion:room/hidden/sitting_room/remove_blockade
stopsound @a[scores={Room=56}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=56}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=56}] Music 40
scoreboard players set @a[scores={Room=56}] MusicType 9