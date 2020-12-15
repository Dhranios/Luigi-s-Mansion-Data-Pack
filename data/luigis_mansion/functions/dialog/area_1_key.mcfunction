scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1..}] as @a unless entity @s[scores={MusicType=2..5}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=22}] unless entity @s[scores={MusicType=24}] unless entity @s[scores={MusicType=38}] run function luigis_mansion:other/music/set/gameboy_horror
execute if entity @s[scores={Dialog=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.1"}]}
execute if entity @s[scores={Dialog=16}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.2","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=16}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.2.more"}]}
execute if entity @s[scores={Dialog=72}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.3"}]}
execute if entity @s[scores={Dialog=72}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.3.more"}]}
execute if entity @s[scores={Dialog=224}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.4"}]}
execute if entity @s[scores={Dialog=224}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.4.more"}]}
execute if entity @s[scores={Dialog=344}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.5"}]}
execute if entity @s[scores={Dialog=344}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.5.more"}]}
execute if entity @s[scores={Dialog=408}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.6"}]}
execute if entity @s[scores={Dialog=408}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.6.more"}]}
execute if entity @s[scores={Dialog=528}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.7"}]}
execute if entity @s[scores={Dialog=528}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.area_1_key.7.more"}]}
execute if entity @s[scores={Dialog=624}] as @a run function luigis_mansion:entities/e_gadd/to_portrificationizer
execute if entity @s[scores={Dialog=624}] run data modify storage luigis_mansion:data current_state.current_data.technical_data merge value {area_1_key:1b}
execute if entity @s[scores={Dialog=625},advancements={luigis_mansion:lab/ghost_portrificationizer_room=true}] run tag @e[tag=e_gadd,scores={Room=-3},limit=1] add return_dialog
execute if entity @s[scores={Dialog=625},advancements={luigis_mansion:lab/ghost_portrificationizer_room=false}] run tag @e[tag=e_gadd,scores={Room=-3},limit=1] add talk
scoreboard players set @s[scores={Dialog=625}] GBHCall 0
scoreboard players set @s[scores={Dialog=625}] GBHWait 0
scoreboard players reset @s[scores={Dialog=625}] Dialog