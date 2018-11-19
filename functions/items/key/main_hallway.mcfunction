clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"main_hallway"}}
playsound luigis_mansion:item.use_key neutral @a 706 103 8 1
fill 706 103 8 706 103 7 minecraft:air
kill @e[type=minecraft:painting,tag=foyer]
tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.game_boy_horror"},{"translate":"luigis_mansion:message.foyer.game_boy_horror.2"}]}
tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.game_boy_horror"},{"translate":"luigis_mansion:message.foyer.game_boy_horror.2.more"}]}
tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.game_boy_horror"},{"translate":"luigis_mansion:message.foyer.game_boy_horror.2.more"}]}
scoreboard players reset @a Dialog