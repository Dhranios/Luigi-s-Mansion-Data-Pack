execute if entity @s[scores={Wave=..580}] positioned 699.0 131 8.0 facing entity @s feet rotated ~5 0 positioned ^ ^ ^4.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["target"],Duration:1}
execute if entity @s[scores={Wave=581..}] positioned 699.0 131 8.0 facing entity @s feet rotated ~-5 0 positioned ^ ^ ^4.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["target"],Duration:1}
scoreboard players set #temp Move 1
execute facing entity @e[tag=target,limit=1] feet as @e[tag=partner,limit=1] positioned as @s run function luigis_mansion:entities/ghost/move_forward
scoreboard players set #temp Move 1
execute facing entity @e[tag=target,limit=1] feet run function luigis_mansion:entities/ghost/move_forward
kill @e[tag=target,limit=1,type=minecraft:area_effect_cloud]
scoreboard players add @e[tag=partner,limit=1] Wave 1
scoreboard players add @s Wave 1
execute if entity @s[scores={Wave=1160}] run scoreboard players set @e[tag=partner,limit=1] Wave 1
scoreboard players set @s[scores={Wave=1160}] Wave 1