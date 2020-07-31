execute unless score #wardrobe_room_closet_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #wardrobe_room_closet_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #wardrobe_room_closet_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #wardrobe_room_closet_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","small_heart"],Duration:1}
execute unless score #wardrobe_room_closet_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #wardrobe_room_closet_2 Searched matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=small_heart] positioned 676 114.0 29.0 run function luigis_mansion:spawn_entities/item/small_heart
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] run function luigis_mansion:room/wardrobe_room/closet_2
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 675 113 29.0 run function luigis_mansion:blocks/dust
scoreboard players set #wardrobe_room_closet_2 Searched 1
data merge block 675 113 29 {LootTable:"luigis_mansion:search"}
data merge block 675 113 28 {LootTable:"luigis_mansion:search"}
tag @e[x=675.5,y=113,z=28.5,distance=..0.7,tag=hidden_boo] add spawn