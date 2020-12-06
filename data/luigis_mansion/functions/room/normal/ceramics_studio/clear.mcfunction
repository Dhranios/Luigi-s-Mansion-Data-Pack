function luigis_mansion:room/normal/ceramics_studio/turn_on_lights
function luigis_mansion:room/normal/ceramics_studio/remove_blockade
playsound luigis_mansion:block.chest.spawn block @a 690 120 46 2
stopsound @a[scores={Room=52}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=52}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=52}] Music 40
scoreboard players set @a[scores={Room=52}] MusicType 9