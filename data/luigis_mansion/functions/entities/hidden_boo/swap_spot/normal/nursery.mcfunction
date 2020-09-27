summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_1"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_2"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_3"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_4"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_5"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_6"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_7"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_8"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_9"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_10"]}
tag @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_1,limit=1] run teleport @s 707 112 45
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_2,limit=1] run teleport @s 711 114 39
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_3,limit=1] run teleport @s 713 114 39
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_4,limit=1] run teleport @s 709 111 51
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_5,limit=1] run teleport @s 715 111 45
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_6,limit=1] run teleport @s 715 111 43
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_7,limit=1] run teleport @s 715 111 42
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_8,limit=1] run teleport @s 707 111 39
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_9,limit=1] run teleport @s 711 112 39
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_10,limit=1] run teleport @s 713 112 39
kill @e[type=minecraft:area_effect_cloud,tag=choice]