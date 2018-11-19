playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 658 107 -17 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 658 107 -38 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/rec_room
setblock 660 102 -37 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[]}
teleport @e[tag=rec_room,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s