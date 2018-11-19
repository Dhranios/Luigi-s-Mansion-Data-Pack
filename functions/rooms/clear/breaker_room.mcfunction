playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 685 93 -33 minecraft:air
advancement grant @a only luigis_mansion:mansion/breaker_room
teleport @e[tag=breaker_room,tag=optional_enemy] ~ -4096 ~
setblock 691 92 -34 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[{Slot:13b,id:"minecraft:brick",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:key",key:"cellar"},display:{Name:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.cellar\"}]}"}}}]}
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38