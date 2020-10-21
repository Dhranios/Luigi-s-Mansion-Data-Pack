summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["interact","vacuum","poltergust"]}
scoreboard players operation #temp Room = @s Room
scoreboard players operation #temp ID = @s ID
tag @s add me
execute as @e[tag=ghost,tag=hurt,tag=!vanish] unless entity @s[tag=boo,tag=!dying] if score @s Room = #temp Room run function luigis_mansion:items/poltergust_3000/attacking_ghost
execute if score #temp GhostCount > @s GhostCount run scoreboard players operation @s GhostCount = #temp GhostCount
execute if score #temp GhostCount matches 1.. as @e[tag=ghost,tag=being_vacuumed] run function luigis_mansion:items/poltergust_3000/catch_ghost
execute if score #temp GhostCount matches 1.. as @e[tag=ghost,tag=being_vacuumed] facing entity @s feet run function luigis_mansion:items/poltergust_3000/vacuuming_ghost
execute unless score #temp GhostCount matches 1.. unless entity @e[tag=ball,distance=..2.5,tag=can_spit,limit=1] run function luigis_mansion:items/poltergust_3000/vacuuming_default
execute unless score #temp GhostCount matches 1.. if entity @e[tag=ball,distance=..2.5,tag=can_spit,limit=1] run function luigis_mansion:items/poltergust_3000/vacuuming_clogged
execute if entity @s[tag=catch_portrait_ghost] unless entity @s[scores={MusicType=29}] run function luigis_mansion:other/music/set/catching_portrait_ghost
execute if entity @s[tag=!catch_portrait_ghost,tag=catch_ghost] unless entity @s[scores={MusicType=28..29}] run function luigis_mansion:other/music/set/catching_ghost
execute if entity @s[tag=!catch_portrait_ghost,tag=!catch_ghost] if entity @s[scores={MusicType=28..29}] run function luigis_mansion:other/music/set/silence
scoreboard players reset #temp GhostCount
scoreboard players reset #temp Room
scoreboard players reset #temp ID
tag @s remove catch_portrait_ghost
tag @s remove catch_ghost
tag @s remove me
tag @s add vacuuming
kill @e[tag=interact,limit=1]