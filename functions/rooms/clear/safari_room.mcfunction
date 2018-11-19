playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 713 128 -24 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 713 128 -32 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/safari_room
setblock 713 122 -26 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[{Slot:13b,id:"minecraft:brick",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:key",key:"balcony_2"},display:{Name:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.balcony\"}]}"}}}]}
teleport @e[tag=safari_room,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s