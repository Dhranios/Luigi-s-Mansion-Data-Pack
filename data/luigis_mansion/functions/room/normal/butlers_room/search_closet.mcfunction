execute unless score #butlers_room_closet Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #butlers_room_closet Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #butlers_room_closet Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #butlers_room_closet Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #butlers_room_closet Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #butlers_room_closet Searched matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] run function luigis_mansion:room/normal/butlers_room/closet
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 707 103 50 run function luigis_mansion:blocks/dust
scoreboard players set #butlers_room_closet Searched 1
data merge block 707 102 51 {LootTable:"luigis_mansion:search"}
data merge block 707 105 51 {LootTable:"luigis_mansion:search"}
data merge block 707 102 49 {LootTable:"luigis_mansion:search"}
data merge block 707 105 49 {LootTable:"luigis_mansion:search"}
tag @e[x=707.5,y=102,z=50.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=707.5,y=102,z=50.5,distance=..0.7,tag=ghost_marker] add spawn