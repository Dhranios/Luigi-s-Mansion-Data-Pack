playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 670 105 58 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 648 102 50 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/graveyard
advancement grant @a only luigis_mansion:mansion/main_hallway
advancement grant @a only luigis_mansion:mansion/basement_stairs
setblock 657 102 48 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[{Slot:13b,id:"minecraft:cactus_green",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:courtyard_key"},display:{Name:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.courtyard\"}]}"}}}]}
teleport @e[tag=graveyard,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s