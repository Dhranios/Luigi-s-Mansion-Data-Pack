playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 689 108 46 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 688 108 55 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/kitchen
setblock 692 102 47 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[{Slot:13b,id:"minecraft:cyan_dye",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:water_element_medal"},display:{Name:"{\"translate\":\"luigis_mansion:item.water_element_medal\"}"}}}]}
teleport @e[tag=kitchen,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s