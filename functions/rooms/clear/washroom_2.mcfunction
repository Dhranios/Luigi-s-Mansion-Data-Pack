playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 668 118 32 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/washroom_2
setblock 668 112 29 minecraft:chest[facing=south,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[]}
teleport @e[tag=washroom_2,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s