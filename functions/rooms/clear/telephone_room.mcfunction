playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 708 127 15 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 708 127 0 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/telephone_room
setblock 705 122 0 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[]}
teleport @e[tag=telephone_room,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s