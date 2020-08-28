scoreboard players operation #temp Room = @s Room
execute positioned ^ ^ ^0.5 as @e[tag=ghost,tag=hurt] if score @s Room = #temp Room facing entity @s feet run function luigis_mansion:items/poltergust_3000/vacuuming_ghost_break
scoreboard players reset #temp Room
tag @s remove poltergust_malfunction
scoreboard players set @s Pull 0