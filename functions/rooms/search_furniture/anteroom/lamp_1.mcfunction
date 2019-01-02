execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","poison_mushroom","anteroom"],Duration:1}
execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","money","anteroom"],Duration:1}
execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","anteroom"],Duration:1}
execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","anteroom"],Duration:1}
execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","anteroom"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=anteroom,tag=random_chance] add selected
execute as @e[type=minecraft:area_effect_cloud,tag=anteroom,tag=random_chance,tag=selected,tag=poison_mushroom] run summon minecraft:item 678 115 11 {Item:{id:"minecraft:nether_wart",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:poison_mushroom"},display:{Name:"{\"translate\":\"luigis_mansion:item.poison_mushroom\"}"}}},Age:5800s,Invulnerable:1b,CustomName:"{\"translate\":\"luigis_mansion:item.poison_mushroom\"}",Silent:1b,Tags:["not_vacuumable"]}
execute as @e[type=minecraft:area_effect_cloud,tag=anteroom,tag=random_chance,tag=selected,tag=money] if block 678 110 11 minecraft:command_block{auto:1b} run particle minecraft:dust 0.5 0.5 0.5 2 678.5 117.0 11.5 1.5 1 1.5 1 20
execute as @e[type=minecraft:area_effect_cloud,tag=anteroom,tag=random_chance,tag=selected,tag=money] run data merge block 678 110 11 {auto:1b}
execute as @e[type=minecraft:area_effect_cloud,tag=anteroom,tag=random_chance,tag=selected,tag=nothing] run particle minecraft:dust 0.5 0.5 0.5 2 678.5 117.0 11.5 1.5 1 1.5 1 20
kill @e[type=minecraft:area_effect_cloud,tag=anteroom,tag=random_chance]
execute positioned ~ ~-1 ~ run tag @e[tag=boo,distance=..0.7] add talk
execute positioned ~ ~-1 ~ if entity @e[tag=boo,tag=!boo_ball,tag=!boo_bomb,distance=..0.7] run playsound luigis_mansion:entity.boo.spawn hostile @a ~ ~ ~ 1
execute positioned ~ ~-1 ~ if entity @e[tag=boo,tag=boo_ball,distance=..0.7] run playsound luigis_mansion:entity.boo.trap hostile @a ~ ~ ~ 1
execute positioned ~ ~-1 ~ if entity @e[tag=boo,tag=boo_bomb,distance=..0.7] run playsound luigis_mansion:entity.boo.trap hostile @a ~ ~ ~ 1
execute positioned ~ ~-1 ~ if entity @e[tag=boo,distance=..0.7] run particle minecraft:dust 1 1 1 2 678.5 117.0 11.5 1.5 1 1.5 20
execute positioned ~ ~-1 ~ as @e[tag=boo,distance=..0.7] run data merge entity @s {NoAI:0b,NoGravity:0b,Silent:0b,Invulnerable:0b}
execute positioned ~ ~-1 ~ run scoreboard players set @e[tag=boo,distance=..0.7] Laughing 1
execute positioned ~ ~-1 ~ run teleport @e[tag=boo,tag=boo_ball,distance=..0.7] ~ ~6 ~
execute positioned ~ ~-1 ~ run teleport @e[tag=boo,tag=boo_ball,distance=..0.7] ~ ~6 ~
execute positioned ~ ~-1 ~ run teleport @e[tag=boo,tag=!boo_ball,tag=!boo_bomb,distance=..0.7] 678 112 8