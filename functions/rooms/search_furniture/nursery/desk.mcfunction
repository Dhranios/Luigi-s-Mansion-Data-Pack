execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","big_heart","nursery"],Duration:1}
execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","nursery"],Duration:1}
execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","nursery"],Duration:1}
execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","nursery"],Duration:1}
execute positioned ~ ~-1 ~ unless entity @e[tag=boo,distance=..0.7] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","nursery"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=nursery,tag=random_chance] add selected
execute as @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_chance,tag=selected,tag=big_heart] run summon minecraft:item 708 113 41 {Item:{id:"minecraft:splash_potion",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:big_heart"},Potion:"minecraft:strong_healing",display:{Name:"{\"translate\":\"luigis_mansion:item.big_heart\"}"}}},Age:5800s,Invulnerable:1b,CustomName:"{\"translate\":\"luigis_mansion:item.big_heart\"}",Silent:1b,Tags:["not_vacuumable"]}
execute as @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_chance,tag=selected,tag=nothing] run particle minecraft:dust 0.5 0.5 0.5 2 708.5 112.5 42.0 0.5 0.5 1 20
kill @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_chance]
execute positioned ~ ~-1 ~ run tag @e[tag=boo,distance=..0.7] add talk
execute positioned ~ ~-1 ~ if entity @e[tag=boo,tag=!boo_ball,tag=!boo_bomb,distance=..0.7] run playsound luigis_mansion:entity.boo.spawn hostile @a ~ ~ ~ 1
execute positioned ~ ~-1 ~ if entity @e[tag=boo,tag=boo_ball,distance=..0.7] run playsound luigis_mansion:entity.boo.trap hostile @a ~ ~ ~ 1
execute positioned ~ ~-1 ~ if entity @e[tag=boo,tag=boo_bomb,distance=..0.7] run playsound luigis_mansion:entity.boo.trap hostile @a ~ ~ ~ 1
execute positioned ~ ~-1 ~ if entity @e[tag=boo,distance=..0.7] run particle minecraft:dust 1 1 1 2 708.5 112.5 42.0 0.5 0.5 1 20
execute positioned ~ ~-1 ~ as @e[tag=boo,distance=..0.7] run data merge entity @s {Invulnerable:0b}
execute positioned ~ ~-1 ~ run scoreboard players set @e[tag=boo,distance=..0.7] Laughing 1
execute positioned ~ ~-1 ~ run teleport @e[tag=boo,tag=boo_ball,distance=..0.7] ~ ~6 ~
execute positioned ~ ~-1 ~ run teleport @e[tag=boo,tag=boo_ball,distance=..0.7] ~ ~6 ~
execute positioned ~ ~-1 ~ run teleport @e[tag=boo,tag=!boo_ball,tag=!boo_bomb,distance=..0.7] 712 112 49