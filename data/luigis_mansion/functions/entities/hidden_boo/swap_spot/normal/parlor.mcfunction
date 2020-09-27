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
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_11"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_12"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_13"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_14"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_15"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_16"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_17"]}
tag @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_1,limit=1] run teleport @s 687 112 16
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_2,limit=1] run teleport @s 694 112 16
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_3,limit=1] run teleport @s 697 113 13
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_4,limit=1] run teleport @s 686 112 8
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_5,limit=1] run teleport @s 687 112 -1
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_6,limit=1] run teleport @s 694 112 -1
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_7,limit=1] run teleport @s 697 113 2
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_8,limit=1] run teleport @s 686 112 14
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_9,limit=1] run teleport @s 689 111 12
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_10,limit=1] run teleport @s 691 111 12
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_11,limit=1] run teleport @s 684 111 7
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_12,limit=1] run teleport @s 684 113 9
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_13,limit=1] run teleport @s 684 113 6
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_14,limit=1] run teleport @s 684 111 3
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_15,limit=1] run teleport @s 691 111 -1
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_16,limit=1] run teleport @s 690 112 3
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_17,limit=1] run teleport @s 697 112 -1
kill @e[type=minecraft:area_effect_cloud,tag=choice]