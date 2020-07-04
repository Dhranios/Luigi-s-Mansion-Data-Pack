scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.1"}]}
execute if entity @s[scores={Dialog=176}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.2"}]}
execute if entity @s[scores={Dialog=176}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.2.more"}]}
execute if entity @s[scores={Dialog=328}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.3"}]}
execute if entity @s[scores={Dialog=328}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.3.more"}]}
execute if entity @s[scores={Dialog=520}] run advancement grant @a only luigis_mansion:lab/ghost_portrificationizer_room
tag @s[scores={Dialog=520}] remove talk
execute unless entity @a[gamemode=!spectator,distance=..7] run tag @s remove talk
scoreboard players set @s[tag=!talk] Dialog 0