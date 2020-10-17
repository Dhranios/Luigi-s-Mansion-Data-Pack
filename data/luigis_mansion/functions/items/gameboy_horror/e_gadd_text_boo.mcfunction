scoreboard players set @s[scores={Boos=1}] Variant -1
scoreboard players set @s[scores={Boos=5}] Variant -2
scoreboard players set @s[scores={Boos=16}] Variant -3
scoreboard players set @s[scores={Boos=17}] Variant -5
scoreboard players set @s[scores={Boos=18}] Variant -3
scoreboard players set @s[scores={Boos=19}] Variant -3
scoreboard players set @s[scores={Boos=21}] Variant -6
scoreboard players set @s[scores={Boos=22}] Variant -4
scoreboard players set @s[scores={Boos=38}] Variant -4
scoreboard players set @s[scores={Boos=41}] Variant -6
execute unless entity @s[scores={Variant=-10..}] run scoreboard players set @s Variant 1
execute if entity @s[scores={Variant=1..}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5"}]}
execute if entity @s[scores={Variant=-1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.first"}]}
execute if entity @s[scores={Variant=-2}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.washroom"}]}
execute if entity @s[scores={Variant=-2}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.washroom.more"}]}
execute if entity @s[scores={Variant=-3}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.extra.1"}]}
execute if entity @s[scores={Variant=-4}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.extra.2"}]}
execute if entity @s[scores={Variant=-4}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.extra.2.more"}]}
execute if entity @s[scores={Variant=-5}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.extra.3"}]}
execute if entity @s[scores={Variant=-6}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.5.extra.4"}]}
scoreboard players reset @s Variant