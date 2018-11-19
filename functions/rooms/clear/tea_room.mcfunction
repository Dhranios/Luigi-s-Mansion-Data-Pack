playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
fill 658 118 -28 659 118 -27 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/tea_room
setblock 658 113 -21 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[{Slot:13b,id:"minecraft:gray_dye",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:ice_element_medal"},display:{Name:"{\"translate\":\"luigis_mansion:item.ice_element_medal\"}"}}}]}
teleport @e[tag=tea_room,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s