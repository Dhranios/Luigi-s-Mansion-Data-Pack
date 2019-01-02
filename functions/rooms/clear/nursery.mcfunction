advancement grant @a only luigis_mansion:mansion/nursery
advancement grant @a only luigis_mansion:mansion/small_hallway
setblock 708 112 47 minecraft:chest[facing=east,type=single]{CustomName:"{\"translate\":\"luigis_mansion:block.chest.chest\"}",Items:[{Slot:13b,id:"minecraft:charcoal",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:main_hallway_key"},display:{Name:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.main_hallway\"}]}"}}}]}
teleport @e[tag=nursery,tag=optional_enemy] ~ -4096 ~
kill @e[type=minecraft:painting,tag=nursery]
scoreboard players set @a MusicType -1
scoreboard players set @a Music 0
tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.game_boy_horror"},{"translate":"luigis_mansion:message.game_boy_horror.brrr"}]}
scoreboard players set @a Dialog 0