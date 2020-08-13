summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","key"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=key] run function luigis_mansion:room/courtyard/bird_house
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 701 102 55 run function luigis_mansion:blocks/dust
scoreboard players set #courtyard_bird_house Searched 1
data merge block 647 103 -14 {LootTable:"luigis_mansion:search"}