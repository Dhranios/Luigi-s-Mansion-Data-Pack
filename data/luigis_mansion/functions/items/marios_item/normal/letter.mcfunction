data modify storage luigis_mansion:data current_state.current_data.technical_data merge value {has_marios_letter:1b}
execute if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.player.marios_letter"}]}
execute if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.player.marios_letter.more"}]}
function luigis_mansion:items/marios_item/sound