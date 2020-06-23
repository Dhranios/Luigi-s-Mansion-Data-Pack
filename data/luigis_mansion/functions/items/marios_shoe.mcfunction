execute if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},{"translate":"luigis_mansion:message.player.marios_shoe"}]}
execute if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},{"translate":"luigis_mansion:message.player.marios_shoe.more"}]}
execute as @a at @s run playsound luigis_mansion:item.marios_item player @s ~ ~ ~ 1
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:marios_shoe"}}
advancement grant @a only luigis_mansion:technical has_marios_shoe