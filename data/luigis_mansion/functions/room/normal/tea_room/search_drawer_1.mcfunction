execute unless score #tea_room_drawer_1 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #tea_room_drawer_1 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #tea_room_drawer_1 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #tea_room_drawer_1 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","small_heart"],Duration:1}
execute unless score #tea_room_drawer_1 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #tea_room_drawer_1 Searched matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=small_heart] positioned 659.0 112 -14 run function luigis_mansion:spawn_entities/item/small_heart
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 659.0 112 -13 run function luigis_mansion:blocks/dust
scoreboard players set #tea_room_drawer_1 Searched 1
data merge block 656 112 -13 {LootTable:"luigis_mansion:search"}
data merge block 657 112 -13 {LootTable:"luigis_mansion:search"}
data merge block 660 112 -13 {LootTable:"luigis_mansion:search"}
data merge block 661 112 -13 {LootTable:"luigis_mansion:search"}
tag @e[x=659.5,y=112,z=-12.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=659.5,y=112,z=-12.5,distance=..0.7,tag=ghost_marker] add spawn
teleport @e[x=659.5,y=112,z=-12.5,distance=..0.7,tag=spawn] 659.0 112 -14