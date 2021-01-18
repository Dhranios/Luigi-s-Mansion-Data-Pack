execute if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s","color":"green"},{"translate":"luigis_mansion:message.player.marios_star"}]}
execute if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s","color":"green"},{"translate":"luigis_mansion:message.player.marios_star.more"}]}
playsound luigis_mansion:item.marios_item player @a ~ ~ ~ 1
playsound luigis_mansion:item.item.get player @a ~ ~ ~ 1
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:marios_star"}}
data modify storage luigis_mansion:data current_state.current_data.technical_data merge value {has_marios_star:1b}