summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] unless score #fortune_tellers_room_drawer_2 Searched matches 1 run function luigis_mansion:room/fortune_tellers_room/drawer_2
scoreboard players set #fortune_tellers_room_drawer_2 Searched 1
data remove block 708 102 -21 LootTable
data remove block 708 102 -20 LootTable
tag @e[x=708.5,y=102,z=-20.5,distance=..0.7,tag=hidden_boo] add spawn