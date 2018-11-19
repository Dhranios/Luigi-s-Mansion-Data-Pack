playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
fill 712 118 -14 713 118 -13 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/sitting_room
teleport @e[tag=sitting_room,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s