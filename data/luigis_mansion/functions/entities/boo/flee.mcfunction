scoreboard players set #temp Move 4
execute if entity @s[tag=is_pulled] run scoreboard players set #temp Move -3
tag @s[tag=!in_vacuum] remove fleeing
tag @s[tag=!in_vacuum] remove hurt
execute if score #temp Move matches 1.. at @s rotated ~ 0 run function luigis_mansion:entities/boo/move_flee
execute if score #temp Move matches ..-1 at @s rotated ~ 0 run function luigis_mansion:entities/boo/move_pulled
tag @s remove in_vacuum
tag @s remove is_pulled