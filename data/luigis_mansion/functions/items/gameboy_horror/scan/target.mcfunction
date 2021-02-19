execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0,tag=portrait_ghost,tag=!scan_ignore] run tag @s add target
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0,tag=toad,tag=!scan_ignore] run tag @s add target
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0,tag=e_gadd,tag=!scan_ignore] run tag @s add target
execute unless entity @e[tag=target,limit=1] if block ~ ~ ~ #luigis_mansion:gameboy_horror_warp if score #can_warp Selected matches 1 run tag @s add warp
execute unless entity @s[tag=warp] unless entity @e[tag=target,limit=1] unless block ~ ~ ~ #luigis_mansion:gameboy_horror_warp unless block ~ ~ ~ #luigis_mansion:gameboy_horror_path run function luigis_mansion:items/gameboy_horror/scan/block
execute unless entity @s[tag=warp] unless entity @e[tag=target,limit=1] if block ~ ~ ~ minecraft:barrier if entity @e[type=minecraft:armor_stand,distance=..3,limit=1] run function luigis_mansion:items/gameboy_horror/scan/block
scoreboard players add #temp Move 1
execute unless entity @s[tag=warp] unless entity @e[tag=target,limit=1] positioned ^ ^ ^0.5 if score #temp Move matches 201 if entity @s[y_rotation=87..93,x_rotation=-23..-16] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.103"}]}
execute unless entity @s[tag=warp] unless entity @e[tag=target,limit=1] positioned ^ ^ ^0.5 if score #temp Move matches ..200 run function luigis_mansion:items/gameboy_horror/scan/target