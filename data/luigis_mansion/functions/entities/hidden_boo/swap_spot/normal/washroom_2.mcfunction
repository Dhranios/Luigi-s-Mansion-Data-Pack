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
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_1,limit=1] run teleport @s 666 103 32
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_2,limit=1] run teleport @s 670 104 32
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_3,limit=1] run teleport @s 670 103 30
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_4,limit=1] run teleport @s 666 114 35
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_5,limit=1] run teleport @s 666 114 33
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_6,limit=1] run teleport @s 668 101 34
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_7,limit=1] run teleport @s 667 101 30
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_8,limit=1] run teleport @s 666 101 27
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_9,limit=1] run teleport @s 666 104 27
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_10,limit=1] run teleport @s 666 102 30
kill @e[type=minecraft:area_effect_cloud,tag=choice]