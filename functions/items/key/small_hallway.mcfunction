clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"small_hallway"}}
playsound luigis_mansion:item.use_key neutral @a 702 113 18 1
function luigis_mansion:room/unlock_doors/small_hallway
advancement grant @a only luigis_mansion:keys/small_hallway
tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.game_boy_horror"},{"translate":"luigis_mansion:message.game_boy_horror.brrr"}]}
scoreboard players set @a Dialog 0