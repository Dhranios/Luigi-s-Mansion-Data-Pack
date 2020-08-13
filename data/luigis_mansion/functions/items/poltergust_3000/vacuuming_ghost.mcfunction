summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["poltergust","vacuum","new","always_pull","newest"],Duration:1}
summon minecraft:area_effect_cloud ^ ^0.5 ^ {Tags:["poltergust","vacuum","new","always_pull","newest"],Duration:1}
summon minecraft:area_effect_cloud ^ ^-0.5 ^ {Tags:["poltergust","vacuum","new","always_pull","newest"],Duration:1}
summon minecraft:area_effect_cloud ^0.5 ^ ^ {Tags:["poltergust","vacuum","new","always_pull","newest"],Duration:1}
summon minecraft:area_effect_cloud ^-0.5 ^ ^ {Tags:["poltergust","vacuum","new","always_pull","newest"],Duration:1}
scoreboard players add #temp Steps 1
execute if score #temp Steps matches 10 run tag @e[type=minecraft:area_effect_cloud,tag=newest,limit=5] add stop_ghost
execute if score #temp Steps matches 11.. run tag @e[type=minecraft:area_effect_cloud,tag=newest,limit=5] add pull_ghost
tag @e[type=minecraft:area_effect_cloud,tag=newest,limit=5] remove newest
execute if entity @s[distance=..0.5] if score @s Steps > #temp Steps run scoreboard players operation @s Steps = #temp Steps
execute unless entity @s[distance=..0.5] if score #temp Steps matches ..14 positioned ^ ^ ^0.5 run function luigis_mansion:items/poltergust_3000/vacuuming_ghost
execute unless entity @s[distance=..0.5] if score #temp Steps matches 15 run scoreboard players set @a[tag=me] Pull 100
scoreboard players reset #temp Steps