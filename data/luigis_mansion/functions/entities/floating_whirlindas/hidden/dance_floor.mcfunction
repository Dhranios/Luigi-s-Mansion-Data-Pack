execute if entity @s[x=691.0,y=102,z=34.0,distance=4..4.999999] positioned 691.0 102 34.0 facing entity @s feet rotated ~10 0 positioned ^ ^ ^4.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["target"],Duration:1}
execute if entity @s[x=691.0,y=102,z=34.0,distance=3..3.999999] positioned 691.0 102 34.0 facing entity @s feet rotated ~10 0 positioned ^ ^ ^3.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["target"],Duration:1}
execute if entity @s[x=691.0,y=102,z=34.0,distance=2..2.999999] positioned 691.0 102 34.0 facing entity @s feet rotated ~10 0 positioned ^ ^ ^2.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["target"],Duration:1}
execute if entity @s[x=691.0,y=102,z=34.0,distance=1..1.999999] positioned 691.0 102 34.0 facing entity @s feet rotated ~10 0 positioned ^ ^ ^1.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["target"],Duration:1}
execute if entity @s[x=691.0,y=102,z=34.0,distance=..0.999999] positioned 691.0 102 34.0 facing entity @s feet rotated ~10 0 positioned ^ ^ ^0.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["target"],Duration:1}
execute if entity @s[x=691.0,y=102,z=48.0,distance=4..4.999999] positioned 691.0 102 48.0 facing entity @s feet rotated ~10 0 positioned ^ ^ ^4.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["target"],Duration:1}
execute if entity @s[x=691.0,y=102,z=48.0,distance=3..3.999999] positioned 691.0 102 48.0 facing entity @s feet rotated ~10 0 positioned ^ ^ ^3.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["target"],Duration:1}
execute if entity @s[x=691.0,y=102,z=48.0,distance=2..2.999999] positioned 691.0 102 48.0 facing entity @s feet rotated ~10 0 positioned ^ ^ ^2.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["target"],Duration:1}
execute if entity @s[x=691.0,y=102,z=48.0,distance=1..1.999999] positioned 691.0 102 48.0 facing entity @s feet rotated ~10 0 positioned ^ ^ ^1.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["target"],Duration:1}
execute if entity @s[x=691.0,y=102,z=48.0,distance=..0.999999] positioned 691.0 102 48.0 facing entity @s feet rotated ~10 0 positioned ^ ^ ^0.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["target"],Duration:1}
scoreboard players set #temp Move 1
execute facing entity @e[tag=target,limit=1] feet run function luigis_mansion:entities/ghost/move_forward
kill @e[tag=target,limit=1,type=minecraft:area_effect_cloud]