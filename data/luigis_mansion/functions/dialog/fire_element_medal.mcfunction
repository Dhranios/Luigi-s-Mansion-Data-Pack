scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a MusicType 19
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.1"}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.1.more"}]}
execute if entity @s[scores={Dialog=128}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.2"}]}
execute if entity @s[scores={Dialog=152}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.3"}]}
execute if entity @s[scores={Dialog=152}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.3.more"}]}
execute if entity @s[scores={Dialog=240}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.4"}]}
execute if entity @s[scores={Dialog=240}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.4.more"}]}
execute if entity @s[scores={Dialog=328}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.5"}]}
execute if entity @s[scores={Dialog=328}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.5.more"}]}
execute if entity @s[scores={Dialog=528}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.6"}]}
execute if entity @s[scores={Dialog=528}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.6.more"}]}
execute if entity @s[scores={Dialog=728}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.7"}]}
execute if entity @s[scores={Dialog=728}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.7.more"}]}
execute if entity @s[scores={Dialog=800}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.8"}]}
execute if entity @s[scores={Dialog=800}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.8.more"}]}
execute if entity @s[scores={Dialog=888}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.9"}]}
execute if entity @s[scores={Dialog=888}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.9.more"}]}
execute if entity @s[scores={Dialog=1054}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.10"}]}
execute if entity @s[scores={Dialog=1054}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.fire_element_medal.10.more"}]}
execute if entity @s[scores={Dialog=1238}] as @a run function luigis_mansion:other/music/set/silence
execute if entity @s[scores={Dialog=1238}] run advancement grant @a only luigis_mansion:technical fire_element_medal
scoreboard players set @s[scores={Dialog=1238}] GBHCall 0
scoreboard players set @s[scores={Dialog=1238}] GBHWait 0
scoreboard players reset @s[scores={Dialog=1238}] Dialog