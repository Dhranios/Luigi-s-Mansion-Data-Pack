playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 678 107 8 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 678 107 2 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/projection_room
setblock 678 102 6 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[{Slot:13b,id:"minecraft:fermented_spider_eye",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:marios_glove"},display:{Name:"{\"translate\":\"luigis_mansion:item.marios_glove\"}"}}}]}
teleport @e[tag=projection_room,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s