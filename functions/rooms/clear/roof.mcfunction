playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
fill 687 140 7 687 140 8 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 693 138 -26 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 693 138 -14 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 693 138 -2 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 693 138 17 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 693 138 29 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 693 138 41 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 705 138 -26 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 705 138 -14 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 705 138 -2 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 705 138 17 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 705 138 29 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 705 138 41 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/roof
setblock 685 140 36 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[{Slot:13b,id:"minecraft:brick",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:key",key:"armory"},display:{Name:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.armory\"}]}"}}}]}
teleport @e[tag=roof,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s