execute positioned 700.0 134 8.0 facing entity @s feet rotated ~5 0 positioned ^ ^ ^4.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["target"],Duration:1}
scoreboard players set #temp Move 1
execute facing entity @e[tag=target,limit=1] feet as @e[tag=partner,limit=1] positioned as @s run function luigis_mansion:entities/ghost/move_forward
scoreboard players set #temp Move 1
execute facing entity @e[tag=target,limit=1] feet run function luigis_mansion:entities/ghost/move_forward
kill @e[tag=target,limit=1]
