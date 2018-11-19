playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 713 117 29 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/twins_room
setblock 713 112 29 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[{Slot:13b,id:"minecraft:flint",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:marios_shoe"},display:{Name:"{\"translate\":\"luigis_mansion:item.marios_shoe\"}"}}}]}
teleport @e[tag=twins_room,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s