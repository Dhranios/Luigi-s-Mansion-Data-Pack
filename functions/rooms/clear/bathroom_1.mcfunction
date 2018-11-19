playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
advancement grant @a only luigis_mansion:mansion/bathroom_1
teleport @e[tag=bathroom_1,tag=optional_enemy] ~ -4096 ~
summon minecraft:item 661 107 38 {Item:{id:"minecraft:brick",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:key",key:"ball_room"},display:{Name:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.ball_room\"}]}"}}},Age:-32768s,PickupDelay:80s,CustomName:"{\"translate\":\"luigis_mansion:item.key\"}",CustomNameVisible:0b,Silent:1b,Tags:["bathroom_1"]}
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.game_boy_horror"},{"translate":"luigis_mansion:message.bathroom_1.game_boy_horror.1"}]}
scoreboard players set @a Dialog 0
kill @s