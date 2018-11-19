playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 690 127 -28 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/astral_hall
teleport @e[tag=astral_hall,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s