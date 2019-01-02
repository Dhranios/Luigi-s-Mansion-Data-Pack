execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","money","study"],Duration:1}
execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","study"],Duration:1}
execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","study"],Duration:1}
execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","study"],Duration:1}
execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","study"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=study,tag=random_chance] add selected
execute as @e[type=minecraft:area_effect_cloud,tag=study,tag=random_chance,tag=selected,tag=money] if block 691 110 27 minecraft:command_block{auto:1b} run particle minecraft:dust 0.5 0.5 0.5 2 692.0 118.0 29.0 2 1 2 20
execute as @e[type=minecraft:area_effect_cloud,tag=study,tag=random_chance,tag=selected,tag=money] run data merge block 691 110 27 {auto:1b}
execute as @e[type=minecraft:area_effect_cloud,tag=study,tag=random_chance,tag=selected,tag=nothing] run particle minecraft:dust 0.5 0.5 0.5 2692.0 118.0 29.0 2 1 2 20
kill @e[type=minecraft:area_effect_cloud,tag=study,tag=random_chance]
execute positioned ~ ~-1 ~ run tag @e[tag=boo,distance=..0.7] add talk
execute positioned ~ ~-1 ~ if entity @e[tag=boo,tag=!boo_ball,tag=!boo_bomb,distance=..0.7] run playsound luigis_mansion:entity.boo.spawn hostile @a ~ ~ ~ 1
execute positioned ~ ~-1 ~ if entity @e[tag=boo,tag=boo_ball,distance=..0.7] run playsound luigis_mansion:entity.boo.trap hostile @a ~ ~ ~ 1
execute positioned ~ ~-1 ~ if entity @e[tag=boo,tag=boo_bomb,distance=..0.7] run playsound luigis_mansion:entity.boo.trap hostile @a ~ ~ ~ 1
execute positioned ~ ~-1 ~ if entity @e[tag=boo,distance=..0.7] run particle minecraft:dust 1 1 1 2 692.0 118.0 29.0 2 1 2 20
execute positioned ~ ~-1 ~ as @e[tag=boo,distance=..0.7] run data merge entity @s {Invulnerable:0b}
execute positioned ~ ~-1 ~ run scoreboard players set @e[tag=boo,distance=..0.7] Laughing 1
execute positioned ~ ~-1 ~ run teleport @e[tag=boo,tag=boo_ball,distance=..0.7] ~ ~6 ~
execute positioned ~ ~-1 ~ run teleport @e[tag=boo,tag=boo_ball,distance=..0.7] ~ ~6 ~
execute positioned ~ ~-1 ~ run teleport @e[tag=boo,tag=!boo_ball,tag=!boo_bomb,distance=..0.7] 691 112 29