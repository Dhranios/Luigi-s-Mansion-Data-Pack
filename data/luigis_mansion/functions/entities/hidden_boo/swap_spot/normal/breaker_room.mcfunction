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
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_1,limit=1] run teleport @s 693 92 -26
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_2,limit=1] run teleport @s 696 93 -32
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_3,limit=1] run teleport @s 696 92 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_4,limit=1] run teleport @s 695 93 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_5,limit=1] run teleport @s 695 92 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_6,limit=1] run teleport @s 694 92 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_7,limit=1] run teleport @s 693 93 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_8,limit=1] run teleport @s 693 92 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_9,limit=1] run teleport @s 692 92 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_10,limit=1] run teleport @s 691 93 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_11,limit=1] run teleport @s 691 92 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_12,limit=1] run teleport @s 690 92 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_13,limit=1] run teleport @s 689 93 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_14,limit=1] run teleport @s 689 92 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_15,limit=1] run teleport @s 688 92 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_16,limit=1] run teleport @s 687 93 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_17,limit=1] run teleport @s 687 92 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_18,limit=1] run teleport @s 686 92 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_19,limit=1] run teleport @s 688 92 -26
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=option_20,limit=1] run teleport @s 689 92 -25
kill @e[type=minecraft:area_effect_cloud,tag=choice]