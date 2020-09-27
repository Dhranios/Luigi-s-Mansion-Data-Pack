summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_1"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_2"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_3"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_4"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_5"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_6"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_7"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_8"]}
tag @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_1,limit=1] run teleport @s 657 105 -11
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_2,limit=1] run teleport @s 661 105 -11
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_3,limit=1] run teleport @s 657 105 -40
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_4,limit=1] run teleport @s 661 105 -40
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_5,limit=1] run teleport @s 655 103 -15
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_6,limit=1] run teleport @s 659 102 -39
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_7,limit=1] run teleport @s 661 102 -38
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_8,limit=1] run teleport @s 655 102 -22
kill @e[type=minecraft:area_effect_cloud,tag=choice]