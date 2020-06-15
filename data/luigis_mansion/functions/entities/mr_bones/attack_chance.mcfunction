summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","fail"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","fail"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","fail"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","succeed"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,sort=random,limit=1,distance=..0.1,tag=chance] add selected
execute if entity @e[type=minecraft:area_effect_cloud,limit=1,distance=..0.1,tag=chance,tag=selected,tag=succeed] run tag @s add attack