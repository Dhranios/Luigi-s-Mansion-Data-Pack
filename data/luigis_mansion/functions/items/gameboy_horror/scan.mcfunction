scoreboard players set #temp Move 0
execute anchored eyes positioned ^ ^ ^0.5 run function luigis_mansion:items/gameboy_horror/scan/target
execute as @e[tag=target,limit=1,tag=portrait_ghost,type=!minecraft:area_effect_cloud] run function luigis_mansion:items/gameboy_horror/scan/portrait_ghost
execute if entity @e[tag=target,limit=1,tag=toad] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.6"}]}
execute if entity @e[tag=target,limit=1,tag=e_gadd] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.57"}]}
tag @e[tag=target,limit=1,type=!minecraft:area_effect_cloud] remove target
playsound luigis_mansion:item.gameboy_horror.scan player @a ~ ~ ~ 1
scoreboard players reset #temp Move
tag @s add scanning_player