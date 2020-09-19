scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a MusicType 19
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.blackout.1"}]}
execute if entity @s[scores={Dialog=32}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.blackout.2"}]}
execute if entity @s[scores={Dialog=88}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.blackout.3"}]}
execute if entity @s[scores={Dialog=224}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.blackout.4","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=224}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.blackout.4.more"}]}
execute if entity @s[scores={Dialog=360}] as @a run function luigis_mansion:other/music/set/silence
execute if entity @s[scores={Dialog=360}] run advancement grant @a only luigis_mansion:technical blackout
scoreboard players set @s[scores={Dialog=360}] GBHCall 0
scoreboard players set @s[scores={Dialog=360}] GBHWait 0
scoreboard players reset @s[scores={Dialog=360}] Dialog