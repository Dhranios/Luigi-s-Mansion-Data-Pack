scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.ending.1","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.ending.1.more"}]}
execute if entity @s[scores={Dialog=152}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.ending.2"}]}
execute if entity @s[scores={Dialog=152}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.ending.2.more"}]}
execute if entity @s[scores={Dialog=432}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.ending.3"}]}
execute if entity @s[scores={Dialog=552}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.ending.4"}]}
tag @s[scores={Dialog=688}] add ending
tag @s[scores={Dialog=688}] remove ending_dialog
execute unless entity @a[gamemode=!spectator,distance=..7] run tag @s remove ending_dialog
scoreboard players set @s[tag=!ending_dialog] Dialog 0