playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 650 92 -4 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 650 92 -48 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/bottom_of_the_well
summon minecraft:item 680 102 22 {Item:{id:"minecraft:brick",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:key",key:"rec_room"},display:{Name:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.rec_room\"}]}"}}},Age:-32768s,PickupDelay:80s,CustomName:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.rec_room\"}]}",CustomNameVisible:0b,Silent:1b}
teleport @e[tag=bottom_of_the_well,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s