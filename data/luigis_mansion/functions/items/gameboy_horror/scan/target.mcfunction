execute positioned ~-0.5 ~-0.5 ~-0.5 run tag @e[dx=0,dy=0,dz=0,type=!minecraft:player,type=!minecraft:area_effect_cloud,type=!minecraft:painting,type=!minecraft:item_frame] add target
execute if block ~ ~ ~ #luigis_mansion:gameboy_horror_warp run tag @s add warp
execute unless block ~ ~ ~ #luigis_mansion:gameboy_horror_warp unless block ~ ~ ~ minecraft:air run function luigis_mansion:items/gameboy_horror/scan/block
scoreboard players add #temp Move 1
execute unless entity @e[tag=target,limit=1] unless entity @s[tag=warp] positioned ^ ^ ^0.5 if score #temp Move matches ..20 run function luigis_mansion:items/gameboy_horror/scan/target