scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.1","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.1.more"}]}
execute if entity @s[scores={Dialog=72}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.2"}]}
execute if entity @s[scores={Dialog=160}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.3"}]}
execute if entity @s[scores={Dialog=344}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.4"}]}
execute if entity @s[scores={Dialog=544}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.5"}]}
execute if entity @s[scores={Dialog=544}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.5.more"}]}
execute if entity @s[scores={Dialog=728}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.6"}]}
execute if entity @s[scores={Dialog=728}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.6.more"}]}
execute if entity @s[scores={Dialog=920}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.7"}]}
execute if entity @s[scores={Dialog=920}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.7.more"}]}
execute if entity @s[scores={Dialog=1080}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.8"}]}
execute if entity @s[scores={Dialog=1224}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.9","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1224}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.9.more"}]}
execute if entity @s[scores={Dialog=1408}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.10"}]}
execute if entity @s[scores={Dialog=1408}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.released_boos_talk.10.more"}]}
execute if entity @s[scores={Dialog=1672}] run advancement grant @a only luigis_mansion:technical released_boos_talk
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #bamboo Room 2
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #bootha Room 3
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #gameboo_advance Room 4
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #taboo Room 7
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #boolicious Room 8
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #turboo Room 9
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #boo_la_la Room 13
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #gameboo Room 14
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #kung_boo Room 17
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #boogie Room 18
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #peekaboo Room 19
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #gumboo Room 20
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #boomeo Room 21
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #boodacious Room 22
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #booligan Room 23
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #booregard Room 28
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #mr_boojangles Room 30
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #limbooger Room 34
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #boonswoggle Room 35
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #boohoo Room 37
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #shamboo Room 38
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #booris Room 39
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #booigi Room 16
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #little_boo_peep Room 40
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #boo_b_hatch Room 45
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #booripedes Room 46
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #boomerang Room 44
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #booscaster Room 49
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #underboo Room 51
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #tamboorine Room 52
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #booffant Room 54
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #boolderdash Room 55
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #boolivia Room 56
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #boonita Room 57
execute if entity @s[scores={Dialog=1672}] run scoreboard players set #bootique Room 58
tag @s[scores={Dialog=1672}] add talk
scoreboard players reset @s[scores={Dialog=1672}] Dialog