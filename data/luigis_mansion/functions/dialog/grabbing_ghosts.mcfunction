scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a MusicType 19
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.grabbing_ghosts.1"}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.grabbing_ghosts.1.more"}]}
execute if entity @s[scores={Dialog=144}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.grabbing_ghosts.2"}]}
execute if entity @s[scores={Dialog=144}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.grabbing_ghosts.2.more"}]}
execute if entity @s[scores={Dialog=232}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.grabbing_ghosts.3"}]}
execute if entity @s[scores={Dialog=304}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.grabbing_ghosts.4","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=304}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.grabbing_ghosts.4.more"}]}
execute if entity @s[scores={Dialog=416}] as @a run function luigis_mansion:other/music/set/silence
execute if entity @s[scores={Dialog=416}] run advancement grant @a only luigis_mansion:technical grabbing_ghosts
scoreboard players set @s[scores={Dialog=416}] GBHCall 0
scoreboard players set @s[scores={Dialog=416}] GBHWait 0
scoreboard players reset @s[scores={Dialog=416}] Dialog