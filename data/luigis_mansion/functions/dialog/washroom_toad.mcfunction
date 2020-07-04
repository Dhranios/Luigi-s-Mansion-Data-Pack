scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.unknown","color":"green"},{"translate":"luigis_mansion:dialog.washroom_toad.1"}]}
execute if entity @s[scores={Dialog=24},advancements={luigis_mansion:technical={released_boos=true}}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.unknown","color":"green"},{"translate":"luigis_mansion:dialog.washroom_toad.2"}]}
scoreboard players add @s[scores={Dialog=24},advancements={luigis_mansion:technical={released_boos=false}}] Dialog 152
tag @s[scores={Dialog=176}] remove washroom_toad
scoreboard players reset @s[scores={Dialog=176}] Dialog
