playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
advancement grant @a only luigis_mansion:mansion/parlor
teleport @e[tag=parlor,tag=optional_enemy] ~ -4096 ~
setblock 691 112 7 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[{Slot:13b,id:"minecraft:brick",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:key",key:"anteroom"},display:{Name:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.anteroom\"}]}"}}}]}
kill @e[type=minecraft:painting,tag=parlor]
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion"},{"translate":"luigis_mansion:message.parlor.mansion.1"}]}
kill @s