summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","key"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=key] run function luigis_mansion:room/normal/washroom_1/toilet
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 668 102 34 run function luigis_mansion:blocks/dust
scoreboard players set #washroom_1_toilet Searched 1
data merge block 668 102 34 {LootTable:"luigis_mansion:search"}
tag @e[x=668.5,y=102,z=34.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=668.5,y=102,z=34.5,distance=..0.7,tag=ghost_marker] add spawn