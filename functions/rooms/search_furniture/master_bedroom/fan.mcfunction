summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","money","study"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_chance] add selected
execute as @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_chance,tag=selected,tag=money] run data merge block 692 110 48 {auto:1b}
kill @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_chance]