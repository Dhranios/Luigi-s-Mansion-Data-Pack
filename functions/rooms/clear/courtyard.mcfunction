playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 645 108 20 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 645 108 -30 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/courtyard
setblock 649 102 -10 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[]}
teleport @e[tag=courtyard,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s