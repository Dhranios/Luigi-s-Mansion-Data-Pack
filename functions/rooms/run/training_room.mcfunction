title @s[tag=!room_name] title {"translate":"luigis_mansion:location.training_room"}
tag @s[tag=!room_name] add room_name
scoreboard players set @s[scores={MusicType=0,Music=0}] MusicType -1
playsound luigis_mansion:music.training music @s[scores={Music=0,MusicType=-1},tag=training,advancements={luigis_mansion:lab/training_room=false}] ~ ~ ~ 10
scoreboard players set @s[scores={Music=0,MusicType=-1},tag=training,advancements={luigis_mansion:lab/training_room=false}] Music 1268