playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 702 107 49 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/laundry_room
setblock 703 102 49 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[]}
teleport @e[tag=laundry_room,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s