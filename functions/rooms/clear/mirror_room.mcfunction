playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 713 107 -29 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 713 107 -38 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/mirror_room
setblock 713 102 -31 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[{Slot:13b,id:"minecraft:pink_dye",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"},display:{Name:"{\"translate\":\"luigis_mansion:item.fire_element_medal\"}"}}}]}
teleport @e[tag=mirror_room,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s