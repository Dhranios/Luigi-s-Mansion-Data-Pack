clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"main_hallway"}}
playsound luigis_mansion:item.use_key neutral @a 706 103 8 1
function luigis_mansion:room/unlock_doors/main_hallway
advancement grant @a only luigis_mansion:keys/main_hallway
tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.game_boy_horror"},{"translate":"luigis_mansion:message.game_boy_horror.nursery.short"}]}
tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.game_boy_horror"},{"translate":"luigis_mansion:message.game_boy_horror.nursery.short.more"}]}
tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.game_boy_horror"},{"translate":"luigis_mansion:message.game_boy_horror.nursery.short.more"}]}
scoreboard players reset @a Dialog