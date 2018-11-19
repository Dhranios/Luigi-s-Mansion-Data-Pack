playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
advancement grant @a only luigis_mansion:mansion/storage_room
teleport @e[tag=storage_room,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s