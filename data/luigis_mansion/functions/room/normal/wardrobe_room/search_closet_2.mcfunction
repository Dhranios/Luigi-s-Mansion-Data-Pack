execute unless score #wardrobe_room_closet_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #wardrobe_room_closet_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #wardrobe_room_closet_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #wardrobe_room_closet_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","small_heart"],Duration:1}
execute unless score #wardrobe_room_closet_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #wardrobe_room_closet_2 Searched matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=small_heart] positioned 675 113.0 28.0 run function luigis_mansion:spawn_entities/item/small_heart
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] run function luigis_mansion:room/normal/wardrobe_room/closet_2
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 674 112 28.0 run function luigis_mansion:blocks/dust
scoreboard players set #wardrobe_room_closet_2 Searched 1
data merge block 674 112 28 {LootTable:"luigis_mansion:search"}
data merge block 674 112 27 {LootTable:"luigis_mansion:search"}
tag @e[x=674.5,y=112,z=27.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=674.5,y=112,z=27.5,distance=..0.7,tag=ghost_marker] add spawn