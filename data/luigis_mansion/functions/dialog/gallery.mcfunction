scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.1"}]}
execute if entity @s[scores={Dialog=32}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.2"}]}
execute if entity @s[scores={Dialog=192}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.3"}]}
execute if entity @s[scores={Dialog=304}] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.4"}]}
execute if entity @s[scores={Dialog=304}] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.gallery.4.more"}]}
execute if entity @s[scores={Dialog=360}] run advancement grant @a only luigis_mansion:lab/gallery
tag @s[scores={Dialog=360}] remove talk
execute unless entity @a[gamemode=!spectator,distance=..7] run tag @s remove talk
scoreboard players set @s[tag=!talk] Dialog 0