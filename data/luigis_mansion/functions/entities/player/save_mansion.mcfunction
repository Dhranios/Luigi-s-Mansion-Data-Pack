function luigis_mansion:entities/e_gadd/save_mansion_data
data modify storage luigis_mansion:data saved_state.mansion_data set from storage luigis_mansion:data current_state.mansion_data

function #luigis_mansion:save_data

tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s","color":"green"},{"translate":"luigis_mansion:message.save.yes.1"}]}