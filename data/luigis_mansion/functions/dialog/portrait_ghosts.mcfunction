scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a MusicType 19
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.portrait_ghosts.1","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.portrait_ghosts.1.more"}]}
execute if entity @s[scores={Dialog=56}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.portrait_ghosts.2"}]}
execute if entity @s[scores={Dialog=96}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.portrait_ghosts.3"}]}
execute if entity @s[scores={Dialog=264}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.portrait_ghosts.4"}]}
execute if entity @s[scores={Dialog=264}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.portrait_ghosts.4.more"}]}
execute if entity @s[scores={Dialog=384}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.portrait_ghosts.5"}]}
execute if entity @s[scores={Dialog=472}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.portrait_ghosts.6"}]}
execute if entity @s[scores={Dialog=472}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.portrait_ghosts.6.more"}]}
execute if entity @s[scores={Dialog=608}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.portrait_ghosts.7"}]}
execute if entity @s[scores={Dialog=608}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.portrait_ghosts.7.more"}]}
execute if entity @s[scores={Dialog=688}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.portrait_ghosts.8","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=688}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.portrait_ghosts.8.more"}]}
execute if entity @s[scores={Dialog=776}] as @a run function luigis_mansion:other/music/set/silence
execute if entity @s[scores={Dialog=776}] run advancement grant @a only luigis_mansion:portrait_ghosts/portrait_ghosts
execute if entity @s[scores={Dialog=776}] run advancement grant @a only luigis_mansion:technical portrait_ghosts
scoreboard players set @s[scores={Dialog=776}] GBHCall 0
scoreboard players set @s[scores={Dialog=776}] GBHWait 0
scoreboard players reset @s[scores={Dialog=776}] Dialog