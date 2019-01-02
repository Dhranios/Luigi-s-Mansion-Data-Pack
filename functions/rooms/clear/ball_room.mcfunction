playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
advancement grant @a only luigis_mansion:mansion/ball_room
setblock 689 102 -27 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[{Slot:13b,id:"minecraft:brick",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:key",key:"storage_room"},display:{Name:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.storage_room\"}]}"}}}]}
teleport @e[tag=ball_room,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.game_boy_horror"},{"translate":"luigis_mansion:message.game_boy_horror.bathroom_1.short"}]}
scoreboard players reset @a Dialog
kill @s