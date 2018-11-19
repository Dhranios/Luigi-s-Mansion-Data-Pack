summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","poison_mushroom","wardrobe_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","heart","wardrobe_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","wardrobe_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","wardrobe_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","wardrobe_room"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_chance] add selected
execute as @e[type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_chance,tag=selected,tag=poison_mushroom] run summon minecraft:item 676 115 29 {Item:{id:"minecraft:nether_wart",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:poison_mushroom"},display:{Name:"{\"translate\":\"luigis_mansion:item.poison_mushroom\"}"}}},Age:5800s,Invulnerable:1b,CustomName:"{\"translate\":\"luigis_mansion:item.poison_mushroom\"}",Silent:1b,Tags:["not_vacuumable"]}
execute as @e[type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_chance,tag=selected,tag=heart] run summon minecraft:item 676 115 29 {Item:{id:"minecraft:splash_potion",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:heart"},Potion:"minecraft:healing",display:{Name:"{\"translate\":\"luigis_mansion:item.heart\"}"}}},Age:5800s,Invulnerable:1b,CustomName:"{\"translate\":\"luigis_mansion:item.heart\"}",Silent:1b,Tags:["not_vacuumable"]}
execute as @e[type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_chance,tag=selected,tag=nothing] run particle minecraft:dust 0.5 0.5 0.5 2 675.5 113.5 29.0 1 1 1 1 40
kill @e[type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_chance]
execute positioned ~ ~-1 ~ run tag @e[tag=boo,distance=..0.7] add talk
execute positioned ~ ~-1 ~ if entity @e[tag=boo,tag=!boo_ball,tag=!boo_bomb,distance=..0.7] run playsound luigis_mansion:entity.boo.spawn hostile @a ~ ~ ~ 1
execute positioned ~ ~-1 ~ if entity @e[tag=boo,tag=boo_ball,distance=..0.7] run playsound luigis_mansion:entity.boo.trap hostile @a ~ ~ ~ 1
execute positioned ~ ~-1 ~ if entity @e[tag=boo,tag=boo_bomb,distance=..0.7] run playsound luigis_mansion:entity.boo.trap hostile @a ~ ~ ~ 1
execute positioned ~ ~-1 ~ if entity @e[tag=boo,distance=..0.7] run particle minecraft:dust 1 1 1 2 675.5 113.5 29.0 1 1 1 1 40
execute positioned ~ ~-1 ~ as @e[tag=boo,distance=..0.7] run data merge entity @s {NoAI:0b,NoGravity:0b,Silent:0b,Invulnerable:0b}
execute positioned ~ ~-1 ~ run teleport @e[tag=boo,tag=!boo_ball,tag=!boo_bomb,distance=..0.7] 678 112 29