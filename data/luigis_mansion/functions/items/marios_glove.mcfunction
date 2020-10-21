execute if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s","color":"green"},{"translate":"luigis_mansion:message.player.marios_glove"}]}
execute if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s","color":"green"},{"translate":"luigis_mansion:message.player.marios_glove.more"}]}
execute as @a at @s run playsound luigis_mansion:item.marios_item player @s ~ ~ ~ 1
execute as @a at @s run playsound luigis_mansion:item.item.get player @s ~ ~ ~ 1
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:marios_glove"}}
advancement grant @a only luigis_mansion:technical has_marios_glove