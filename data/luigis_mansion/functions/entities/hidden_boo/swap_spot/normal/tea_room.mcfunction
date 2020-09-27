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
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_18"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_19"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_20"]}
tag @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_1,limit=1] run teleport @s 657 111 -17
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_2,limit=1] run teleport @s 661 111 -17
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_3,limit=1] run teleport @s 657 111 -21
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_4,limit=1] run teleport @s 661 111 -21
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_5,limit=1] run teleport @s 657 111 -30
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_6,limit=1] run teleport @s 661 111 -30
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_7,limit=1] run teleport @s 657 111 -34
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_8,limit=1] run teleport @s 661 111 -34
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_9,limit=1] run teleport @s 659 112 -15
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_10,limit=1] run teleport @s 659 112 -36
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_11,limit=1] run teleport @s 659 112 -28
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_12,limit=1] run teleport @s 659 112 -32
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_13,limit=1] run teleport @s 659 111 -11
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_14,limit=1] run teleport @s 659 111 -40
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_15,limit=1] run teleport @s 659 112 -30
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_16,limit=1] run teleport @s 659 112 -34
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_17,limit=1] run teleport @s 659 111 -19
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_18,limit=1] run teleport @s 659 111 -31
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_19,limit=1] run teleport @s 659 113 -11
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_20,limit=1] run teleport @s 659 113 -40
kill @e[type=minecraft:area_effect_cloud,tag=choice]