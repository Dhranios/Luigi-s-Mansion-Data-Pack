playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 690 127 -28 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/balcony_2
setblock 695 123 -37 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[{Slot:13b,id:"minecraft:brick",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:key",key:"attic_hallway"},display:{Name:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.attic_hallway\"}]}"}}}]}
teleport @e[tag=balcony_2,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s