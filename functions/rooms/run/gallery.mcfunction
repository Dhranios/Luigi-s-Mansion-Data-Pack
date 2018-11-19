title @s[tag=!room_name] title {"translate":"luigis_mansion:block/location.gallery"}
tag @s[tag=!room_name] add room_name
scoreboard players set @s[scores={MusicType=0,Music=0}] MusicType -1
playsound luigis_mansion:block/music.gallery music @s[scores={Music=0,MusicType=-1}] ~ ~ ~ 10
scoreboard players set @s[scores={Music=0,MusicType=-1}] Music 661