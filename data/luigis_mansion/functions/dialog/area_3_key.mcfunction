scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1..}] as @a unless entity @s[scores={MusicType=2..5}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=22}] unless entity @s[scores={MusicType=24}] unless entity @s[scores={MusicType=38}] run function luigis_mansion:other/music/set/gameboy_horror
execute if entity @s[scores={Dialog=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_3_key.1"}]}
execute if entity @s[scores={Dialog=16}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_3_key.2","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=16}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_3_key.2.more"}]}
execute if entity @s[scores={Dialog=72}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_3_key.3"}]}
execute if entity @s[scores={Dialog=72}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_3_key.3.more"}]}
execute if entity @s[scores={Dialog=152}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_3_key.4"}]}
execute if entity @s[scores={Dialog=152}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_3_key.4.more"}]}
execute if entity @s[scores={Dialog=232}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_3_key.5"}]}
execute if entity @s[scores={Dialog=232}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_3_key.5.more"}]}
execute if entity @s[scores={Dialog=296}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_3_key.6"}]}
execute if entity @s[scores={Dialog=384}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_3_key.7"}]}
execute if entity @s[scores={Dialog=440}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_3_key.8"}]}
execute if entity @s[scores={Dialog=504}] as @a run function luigis_mansion:entities/e_gadd/to_portrificationizer
execute if entity @s[scores={Dialog=504}] run advancement grant @a only luigis_mansion:technical area_3_key
execute if entity @s[scores={Dialog=505},advancements={luigis_mansion:lab/ghost_portrificationizer_room=true}] run tag @e[tag=e_gadd,scores={Room=62},limit=1] add return_dialog
execute if entity @s[scores={Dialog=505},advancements={luigis_mansion:lab/ghost_portrificationizer_room=false}] run tag @e[tag=e_gadd,scores={Room=62},limit=1] add talk
scoreboard players set @s[scores={Dialog=505}] GBHCall 0
scoreboard players set @s[scores={Dialog=505}] GBHWait 0
scoreboard players reset @s[scores={Dialog=505}] Dialog