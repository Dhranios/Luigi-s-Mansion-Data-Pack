summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","poison_mushroom","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","money","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","ball_room"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=ball_room,tag=random_chance] add selected
execute as @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_chance,tag=selected,tag=poison_mushroom] run summon minecraft:item 691 105 -20 {Item:{id:"minecraft:nether_wart",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:poison_mushroom"},display:{Name:"{\"translate\":\"luigis_mansion:item.poison_mushroom\"}"}}},Age:5800s,Invulnerable:1b,CustomName:"{\"translate\":\"luigis_mansion:item.poison_mushroom\"}",Silent:1b,Tags:["not_vacuumable"]}
execute as @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_chance,tag=selected,tag=money] run data merge block 691 100 -21 {auto:1b}
kill @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_chance]