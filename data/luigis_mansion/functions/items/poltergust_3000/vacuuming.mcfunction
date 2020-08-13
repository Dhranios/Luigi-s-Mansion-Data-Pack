scoreboard players operation #temp Room = @s Room
tag @s add me
execute as @e[tag=ghost,tag=hurt] unless entity @s[tag=boo,tag=!dying] if score @s Room = #temp Room run scoreboard players add #temp GhostCount 1
execute if score #temp GhostCount > @s GhostCount run scoreboard players operation @s GhostCount = #temp GhostCount
execute if score #temp GhostCount matches 1.. positioned ^ ^ ^0.5 as @e[tag=ghost,tag=hurt] if score @s Room = #temp Room facing entity @s feet run function luigis_mansion:items/poltergust_3000/vacuuming_ghost
execute unless score #temp GhostCount matches 1.. run function luigis_mansion:items/poltergust_3000/vacuuming_default
execute if score #temp GhostCount matches 1.. at @e[tag=vacuum,tag=new] run function luigis_mansion:items/poltergust_3000/catch_ghost
execute as @e[tag=vacuum,tag=new] at @s facing entity @a[tag=me,limit=1] feet run teleport @s ~ ~ ~ ~ ~
execute if entity @s[tag=catch_portrait_ghost] unless entity @s[scores={MusicType=29}] run function luigis_mansion:other/music/set/catching_portrait_ghost
execute if entity @s[tag=!catch_portrait_ghost,tag=catch_ghost] unless entity @s[scores={MusicType=28..29}] run function luigis_mansion:other/music/set/catching_ghost
execute if entity @s[tag=!catch_portrait_ghost,tag=!catch_ghost] if entity @s[scores={MusicType=28..29}] run function luigis_mansion:other/music/set/silence
scoreboard players reset #temp GhostCount
scoreboard players reset #temp Room
tag @s remove catch_portrait_ghost
tag @s remove catch_ghost
tag @s remove me
tag @s add vacuuming
tag @e[tag=vacuum,tag=new] remove new