execute as @e[distance=..0.7,tag=ghost,scores={VulnerableTime=0..}] if score @s Room = #temp Room run data modify storage luigis_mansion:ghost_list IDs set from entity @s ArmorItems[3].tag.attacked_by
function luigis_mansion:items/poltergust_3000/search_my_id
scoreboard players reset #temp2 ID

execute if entity @s[tag=!already_included] run setblock 27 0 0 minecraft:chest{Items:[{Slot:0b,id:"minecraft:stone",Count:1b,tag:{Value:0}}]}
execute if entity @s[tag=!already_included] store result block 27 0 0 Items[0].tag.Value int 1 run scoreboard players get @s ID
execute if entity @s[tag=!already_included] as @e[distance=..0.7,tag=ghost,scores={VulnerableTime=0..}] if score @s Room = #temp Room unless data entity @s ArmorItems[3].tag run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{attacked_by:[]}}]}
execute if entity @s[tag=!already_included] as @e[distance=..0.7,tag=ghost,scores={VulnerableTime=0..}] if score @s Room = #temp Room unless data entity @s ArmorItems[3].tag.attacked_by run data modify entity @s ArmorItems[3].tag merge value {attacked_by:[]}
execute if entity @s[tag=!already_included] as @e[distance=..0.7,tag=ghost,scores={VulnerableTime=0..}] if score @s Room = #temp Room if data entity @s ArmorItems[3].tag.attacked_by run data modify entity @s ArmorItems[3].tag.attacked_by append from block 27 0 0 Items[0].tag.Value
execute if entity @s[tag=!already_included] run setblock 27 0 0 minecraft:air

tag @s remove already_included