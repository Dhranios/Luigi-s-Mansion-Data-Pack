scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a MusicType 19
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.1"}]}
execute if entity @s[scores={Dialog=16}] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.2","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=16}] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.2.more"}]}
execute if entity @s[scores={Dialog=72}] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.3"}]}
execute if entity @s[scores={Dialog=72}] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.3.more"}]}
execute if entity @s[scores={Dialog=224}] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.4"}]}
execute if entity @s[scores={Dialog=224}] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.4.more"}]}
execute if entity @s[scores={Dialog=344}] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.5"}]}
execute if entity @s[scores={Dialog=344}] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.5.more"}]}
execute if entity @s[scores={Dialog=408}] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.6"}]}
execute if entity @s[scores={Dialog=408}] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.6.more"}]}
execute if entity @s[scores={Dialog=528}] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.7"}]}
execute if entity @s[scores={Dialog=528}] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.7.more"}]}
execute if entity @s[scores={Dialog=624}] as @a run function luigis_mansion:entities/e_gadd/to_portrificationizer
execute if entity @s[scores={Dialog=624}] run advancement grant @a only luigis_mansion:technical area_1_key
scoreboard players set @s[scores={Dialog=624}] GBHCall 0
scoreboard players set @s[scores={Dialog=624}] GBHWait 0
scoreboard players reset @s[scores={Dialog=624}] Dialog