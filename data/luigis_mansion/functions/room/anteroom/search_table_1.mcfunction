execute unless score #anteroom_table_1 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #anteroom_table_1 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","poison_mushroom"],Duration:1}
execute unless score #anteroom_table_1 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #anteroom_table_1 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","small_heart"],Duration:1}
execute unless score #anteroom_table_1 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #anteroom_table_1 Searched matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=poison_mushroom] positioned 674 114 16.0 run function luigis_mansion:spawn_entities/item/poison_mushroom
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=small_heart] positioned 674 114 16.0 run function luigis_mansion:spawn_entities/item/small_heart
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] run function luigis_mansion:room/anteroom/table_1
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 674 113 16.0 run function luigis_mansion:blocks/dust
scoreboard players set #anteroom_table_1 Searched 1
data merge block 674 113 16 {LootTable:"luigis_mansion:search"}
data merge block 674 113 15 {LootTable:"luigis_mansion:search"}
tag @e[x=674.5,y=113,z=15.5,distance=..0.7,tag=hidden_boo] add spawn