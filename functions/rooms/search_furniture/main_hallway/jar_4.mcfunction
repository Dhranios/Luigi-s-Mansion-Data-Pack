summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","heart","main_hallway"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","main_hallway"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","main_hallway"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","main_hallway"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","main_hallway"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=main_hallway,tag=random_chance] add selected
execute as @e[type=minecraft:area_effect_cloud,tag=main_hallway,tag=random_chance,tag=selected,tag=heart] run summon minecraft:item 666 104.6 -7 {Item:{id:"minecraft:splash_potion",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:heart"},Potion:"minecraft:healing",display:{Name:"{\"translate\":\"luigis_mansion:item.heart\"}"}}},Age:5800s,Invulnerable:1b,CustomName:"{\"translate\":\"luigis_mansion:item.heart\"}",Silent:1b,Tags:["not_vacuumable"]}
execute as @e[type=minecraft:area_effect_cloud,tag=main_hallway,tag=random_chance,tag=selected,tag=nothing] run particle minecraft:dust 0.5 0.5 0.5 2 666.5 103.5 -7.5 0.5 0.5 0.5 20
kill @e[type=minecraft:area_effect_cloud,tag=main_hallway,tag=random_chance]