summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","big_heart"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=big_heart] unless score #nursery_table Searched matches 1 positioned 708 113 42.0 run function luigis_mansion:spawn_entities/item/big_heart
scoreboard players set #nursery_table Searched 1
tag @e[x=708.5,y=112,z=41.5,distance=..0.7,tag=hidden_boo] add spawn