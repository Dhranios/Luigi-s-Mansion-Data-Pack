playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 692 96 -8 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/pipe_room
teleport @e[tag=pipe_room,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s