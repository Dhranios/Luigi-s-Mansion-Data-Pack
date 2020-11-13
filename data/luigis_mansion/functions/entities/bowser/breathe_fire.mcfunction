scoreboard players add @s Time 1
execute if entity @s[scores={Time=20}] rotated ~ 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=25}] rotated ~-7.5 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=30}] rotated ~-15 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=35}] rotated ~-22.5 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=40}] rotated ~-30 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=45}] rotated ~-22.5 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=50}] rotated ~-15 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=55}] rotated ~-7.5 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=60}] rotated ~ 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=65}] rotated ~7.5 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=70}] rotated ~15 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=75}] rotated ~22.5 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=80}] rotated ~30 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=85}] rotated ~22.5 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=90}] rotated ~15 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=95}] rotated ~7.5 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=100}] rotated ~ 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=105}] rotated ~-7.5 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=110}] rotated ~-15 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=115}] rotated ~-22.5 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
execute if entity @s[scores={Time=120}] rotated ~-30 0 run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["burning_floor"],Duration:60}
tag @s[scores={Time=140}] remove breathe_fire
scoreboard players reset @s[scores={Time=140}] Time