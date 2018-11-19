title @s[tag=!room_name] title {"translate":"luigis_mansion:location.underground_lab"}
playsound luigis_mansion:music.lab_intro music @s[tag=!room_name] ~ ~ ~ 10
scoreboard players set @s[tag=!room_name] Music 21
tag @s[tag=!room_name] add room_name
scoreboard players set @s[scores={MusicType=0,Music=0}] MusicType -1
playsound luigis_mansion:music.lab music @s[scores={Music=0,MusicType=-1}] ~ ~ ~ 10
scoreboard players set @s[scores={Music=0,MusicType=-1}] Music 773