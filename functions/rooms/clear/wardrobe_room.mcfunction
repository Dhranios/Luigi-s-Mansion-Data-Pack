playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
advancement grant @a only luigis_mansion:mansion/wardrobe_room
teleport @e[tag=wardrobe_room,tag=optional_enemy] ~ -4096 ~
summon minecraft:item 674 116.6 33 {Item:{id:"minecraft:brick",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:key",key:"small_hallway"},display:{Name:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.small_hallway\"}]}"}}},Age:-32768s,PickupDelay:80s,CustomName:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.small_hallway\"}]}",CustomNameVisible:0b,Silent:1b}
clone 675 111 21 675 111 21 675 110 20 masked move
clone 675 110 36 675 110 36 674 110 36 masked move
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @e[type=minecraft:area_effect_cloud,tag=wardrobe_room]