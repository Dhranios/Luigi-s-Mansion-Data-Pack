execute unless score #conservatory_closet Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #conservatory_closet Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #conservatory_closet Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #conservatory_closet Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","small_heart"],Duration:1}
execute unless score #conservatory_closet Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #conservatory_closet Searched matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=small_heart] positioned 656 103 -7 run function luigis_mansion:spawn_entities/item/small_heart
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] run function luigis_mansion:room/normal/conservatory/closet
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 655 103 -7.0 run function luigis_mansion:blocks/dust
scoreboard players set #conservatory_closet Searched 1
data merge block 655 103 -7 {LootTable:"luigis_mansion:search"}
data merge block 655 103 -8 {LootTable:"luigis_mansion:search"}
tag @e[x=655.5,y=103,z=-6.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=655.5,y=103,z=-6.5,distance=..0.7,tag=ghost_marker] add spawn