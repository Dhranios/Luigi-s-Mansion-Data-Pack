playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
advancement grant @a only luigis_mansion:mansion/master_bedroom
setblock 690 112 47 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[{Slot:13b,id:"minecraft:brick",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:key",key:"nursery"},display:{Name:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.nursery\"}]}"}}}]}
teleport @e[tag=master_bedroom,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s