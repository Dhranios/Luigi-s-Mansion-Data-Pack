summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","money","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","nursery"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=nursery,tag=random_chance] add selected
execute as @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_chance,tag=selected,tag=money] run data merge block 713 110 49 {auto:1b}
kill @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_chance]