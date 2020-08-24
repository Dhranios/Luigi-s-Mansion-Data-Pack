function luigis_mansion:room/normal/bottom_of_the_well/turn_on_lights
stopsound @a[scores={Room=27}] music
playsound luigis_mansion:music.cleared_room music @a[scores={Room=27}] ~ ~ ~ 10000
scoreboard players set @a[scores={Room=27}] Music 40
scoreboard players set @a[scores={Room=27}] MusicType 9