summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","key"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=key] run function luigis_mansion:room/laundry_room/washing_machine
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 701 102 55 run function luigis_mansion:blocks/dust
scoreboard players set #laundry_room_washing_machine Searched 1
data merge block 700 103 55 {LootTable:"luigis_mansion:search"}