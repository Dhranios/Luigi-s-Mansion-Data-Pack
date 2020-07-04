summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] unless score #parlor_table_1 Searched matches 1 run function luigis_mansion:room/parlor/table_1
scoreboard players set #parlor_table_1 Searched 1
data remove block 686 112 8 LootTable
data remove block 686 112 7 LootTable
tag @e[x=686.5,y=112,z=7.5,distance=..0.7,tag=hidden_boo] add spawn