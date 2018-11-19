playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 683 103 41 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 672 105 58 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/boneyard
teleport @e[tag=boneyard,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s