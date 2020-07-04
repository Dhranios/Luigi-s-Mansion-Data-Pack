execute if entity @s[scores={GBHCall=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.1"}]}
execute if entity @s[scores={GBHCall=2}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.2"}]}
execute if entity @s[scores={GBHCall=2}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.2.more"}]}
execute if entity @s[scores={GBHCall=3}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.3"}]}
execute if entity @s[scores={GBHCall=3}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.3.more"}]}
execute if entity @s[scores={GBHCall=4}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.4"}]}
execute if entity @s[scores={GBHCall=5}] run function luigis_mansion:items/gameboy_horror/e_gadd_text_boo
execute if entity @s[scores={GBHCall=6}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.6"}]}
execute if entity @s[scores={GBHCall=6}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.6.more"}]}
execute if entity @s[scores={GBHCall=7}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.7"}]}
execute if entity @s[scores={GBHCall=7}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.7.more"}]}
execute if entity @s[scores={GBHCall=8}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.8"}]}
execute if entity @s[scores={GBHCall=8}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.8.more"}]}
execute if entity @s[scores={GBHCall=9}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.9"}]}
execute if entity @s[scores={GBHCall=9}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.9.more"}]}
execute if entity @s[scores={GBHCall=10}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.10"}]}
execute if entity @s[scores={GBHCall=10}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.10.more"}]}
execute if entity @s[scores={GBHCall=11}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.11"}]}
execute if entity @s[scores={GBHCall=12}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.12"}]}
execute if entity @s[scores={GBHCall=12}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.gameboy_horror","color":"green"},{"translate":"luigis_mansion:message.gameboy_horror.12.more"}]}

advancement grant @s[scores={GBHCall=1}] only luigis_mansion:technical portrait_ghosts
advancement grant @s[scores={GBHCall=2}] only luigis_mansion:technical area_1_key 
advancement grant @s[scores={GBHCall=3}] only luigis_mansion:technical grabbing_ghosts
advancement grant @s[scores={GBHCall=4}] only luigis_mansion:technical released_boos_call
advancement grant @s[scores={GBHCall=6}] only luigis_mansion:technical fire_element_medal
advancement grant @s[scores={GBHCall=7}] only luigis_mansion:technical water_element_medal
advancement grant @s[scores={GBHCall=8}] only luigis_mansion:technical area_2_key
advancement grant @s[scores={GBHCall=9}] only luigis_mansion:technical ice_element_medal
advancement grant @s[scores={GBHCall=10}] only luigis_mansion:technical area_3_key
advancement grant @s[scores={GBHCall=11}] only luigis_mansion:technical blackout
advancement grant @s[scores={GBHCall=12}] only luigis_mansion:technical caught_king_boo
scoreboard players set @s[scores={MusicType=19}] Dialog 0
execute as @a run function luigis_mansion:other/music/set/silence
scoreboard players set @a GBHCall 0 
scoreboard players set @a GBHWait 0