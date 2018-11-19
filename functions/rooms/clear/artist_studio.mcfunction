playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 690 127 -28 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/artist_studio
summon minecraft:item 695 123 -37 {Item:{id:"minecraft:brick",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:key",key:"secret_altar"},display:{Name:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.secret_alter\"}]}"}}},Age:-32768s,PickupDelay:80s,CustomName:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.secret_alter\"}]}",CustomNameVisible:0b,Silent:1b}
teleport @e[tag=artist_studio,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s