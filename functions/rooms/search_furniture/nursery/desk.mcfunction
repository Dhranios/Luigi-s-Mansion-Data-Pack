summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","big_heart","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","nursery"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=nursery,tag=random_chance] add selected
execute as @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_chance,tag=selected,tag=big_heart] run summon minecraft:item 708 113 41 {Item:{id:"minecraft:splash_potion",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:big_heart"},Potion:"minecraft:strong_healing",display:{Name:"{\"translate\":\"luigis_mansion:item.big_heart\"}"}}},Age:5800s,Invulnerable:1b,CustomName:"{\"translate\":\"luigis_mansion:item.big_heart\"}",Silent:1b,Tags:["not_vacuumable"]}
kill @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_chance]