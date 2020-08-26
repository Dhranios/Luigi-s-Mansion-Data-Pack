scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run stopsound @a music
execute if entity @s[scores={Dialog=1}] run playsound luigis_mansion:music.paintings music @a ~ ~ ~ 1000
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a MusicType -1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a Music 560
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting","color":"green"},{"translate":"luigis_mansion:dialog.paintings.1"}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting","color":"green"},{"translate":"luigis_mansion:dialog.paintings.1.more"}]}
execute if entity @s[scores={Dialog=80}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting","color":"green"},{"translate":"luigis_mansion:dialog.paintings.2"}]}
execute if entity @s[scores={Dialog=160}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting","color":"green"},{"translate":"luigis_mansion:dialog.paintings.3"}]}
execute if entity @s[scores={Dialog=160}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting","color":"green"},{"translate":"luigis_mansion:dialog.paintings.3.more"}]}
execute if entity @s[scores={Dialog=240}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting","color":"green"},{"translate":"luigis_mansion:dialog.paintings.4"}]}
execute if entity @s[scores={Dialog=240}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting","color":"green"},{"translate":"luigis_mansion:dialog.paintings.4.more"}]}
execute if entity @s[scores={Dialog=320}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting","color":"green"},{"translate":"luigis_mansion:dialog.paintings.5"}]}
execute if entity @s[scores={Dialog=320}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting","color":"green"},{"translate":"luigis_mansion:dialog.paintings.5.more"}]}
execute if entity @s[scores={Dialog=400}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting","color":"green"},{"translate":"luigis_mansion:dialog.paintings.6"}]}
execute if entity @s[scores={Dialog=400}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting","color":"green"},{"translate":"luigis_mansion:dialog.paintings.6.more"}]}
execute if entity @s[scores={Dialog=460}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting","color":"green"},{"translate":"luigis_mansion:dialog.paintings.7"}]}
execute if entity @s[scores={Dialog=460}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting","color":"green"},{"translate":"luigis_mansion:dialog.paintings.7.more"}]}
execute if entity @s[scores={Dialog=520}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.painting","color":"green"},{"translate":"luigis_mansion:dialog.paintings.8"}]}
execute if entity @s[scores={Dialog=560}] if score #mansion_type Selected matches 0 run function luigis_mansion:room/normal/parlor/wave_1
execute if entity @s[scores={Dialog=560}] if score #mansion_type Selected matches 1 run function luigis_mansion:room/hidden/parlor/wave_1
execute if entity @s[scores={Dialog=560}] run scoreboard players set @a MusicType 0
scoreboard players reset @s[scores={Dialog=560}] Dialog