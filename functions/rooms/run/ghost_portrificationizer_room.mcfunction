title @s[tag=!room_name] title {"translate":"luigis_mansion:location.ghost_portrificationizer_room"}
tag @s[tag=!room_name] add room_name
scoreboard players set @s[scores={MusicType=0,Music=0}] MusicType -1
playsound luigis_mansion:music.ghost_portrificationizer_room music @s[scores={Music=0,MusicType=-1}] ~ ~ ~ 10
scoreboard players set @s[scores={Music=0,MusicType=-1}] Music 319