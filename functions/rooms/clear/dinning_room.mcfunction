playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 691 108 12 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 697 105 7 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 697 105 17 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 685 105 17 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 685 105 7 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/dining_room
setblock 692 102 1 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[]}
teleport @e[tag=dining_room,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s