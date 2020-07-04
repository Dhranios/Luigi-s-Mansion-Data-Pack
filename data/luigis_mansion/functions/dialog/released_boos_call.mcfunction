scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a MusicType 19
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_call.1","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_call.1.more"}]}
execute if entity @s[scores={Dialog=48}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_call.2"}]}
execute if entity @s[scores={Dialog=208}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_call.3","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=208}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_call.3.more"}]}
execute if entity @s[scores={Dialog=432}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_call.4"}]}
execute if entity @s[scores={Dialog=432}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_call.4.more"}]}
execute if entity @s[scores={Dialog=616}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_call.5"}]}
execute if entity @s[scores={Dialog=616}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_call.5.more"}]}
execute if entity @s[scores={Dialog=760}] as @a run function luigis_mansion:other/music/set/silence
execute if entity @s[scores={Dialog=760}] as @a run function luigis_mansion:entities/e_gadd/to_lab
execute if entity @s[scores={Dialog=760}] run advancement grant @a only luigis_mansion:technical released_boos_call
scoreboard players set @s[scores={Dialog=760}] GBHCall 0
scoreboard players set @s[scores={Dialog=760}] GBHWait 0
scoreboard players reset @s[scores={Dialog=760}] Dialog