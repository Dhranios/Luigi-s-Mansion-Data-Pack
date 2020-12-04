function luigis_mansion:room/hidden/fortune_tellers_room/turn_on_lights
function luigis_mansion:room/hidden/fortune_tellers_room/remove_blockade
stopsound @a[scores={Room=16}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=16}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=16}] Music 40
scoreboard players set @a[scores={Room=16}] MusicType 9