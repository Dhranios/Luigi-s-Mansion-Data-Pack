tag @s[scores={Boos=5}] add 5_boos
execute if entity @s[tag=!5_boos,tag=!extra_1,tag=!extra_2,tag=!extra_3,tag=!extra_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5"}]}
execute if entity @s[tag=5_boos] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.washroom"}]}
execute if entity @s[tag=5_boos] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.washroom.more"}]}
execute if entity @s[tag=extra_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.extra.1"}]}
execute if entity @s[tag=extra_2] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.extra.2"}]}
execute if entity @s[tag=extra_2] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.extra.2.more"}]}
execute if entity @s[tag=extra_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.extra.3"}]}
execute if entity @s[tag=extra_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.extra.4"}]}
tag @s remove 5_boos
tag @s remove extra_1
tag @s remove extra_2
tag @s remove extra_3
tag @s remove extra_4