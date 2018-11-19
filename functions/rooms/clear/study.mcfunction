playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
advancement grant @a only luigis_mansion:mansion/study
setblock 689 112 29 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[{Slot:13b,id:"minecraft:brick",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:key",key:"master_bedroom"},display:{Name:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.master_bedroom\"}]}"}}}]}
teleport @e[tag=study,tag=optional_enemy] ~ -4096 ~
clone 688 110 25 688 110 25 687 110 25 masked move
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.game_boy_horror"},{"translate":"luigis_mansion:message.foyer.game_boy_horror.2"}]}
scoreboard players reset @a Dialog
kill @s