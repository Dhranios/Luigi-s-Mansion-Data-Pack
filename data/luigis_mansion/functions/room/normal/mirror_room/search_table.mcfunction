execute unless score #mirror_room_table Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #mirror_room_table Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #mirror_room_table Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #mirror_room_table Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","small_heart"],Duration:1}
execute unless score #mirror_room_table Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #mirror_room_table Searched matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=small_heart] positioned 713 103 -40 run function luigis_mansion:spawn_entities/item/small_heart
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 713.0 102 -40 run function luigis_mansion:blocks/dust
scoreboard players set #mirror_room_table Searched 1
data merge block 713 102 -40 {LootTable:"luigis_mansion:search"}
data merge block 712 102 -40 {LootTable:"luigis_mansion:search"}
tag @e[x=713.5,y=102,z=-39.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=713.5,y=102,z=-39.5,distance=..0.7,tag=ghost_marker] add spawn