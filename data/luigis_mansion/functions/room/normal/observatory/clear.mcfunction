function luigis_mansion:room/normal/observatory/create_path
function luigis_mansion:room/normal/observatory/turn_on_lights
stopsound @a[scores={Room=36}] music
playsound luigis_mansion:music.cleared_observatory music @a[scores={Room=36}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=36}] Music 273