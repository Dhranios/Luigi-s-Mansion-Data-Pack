execute rotated ~ 0 positioned ^ ^-0.5 ^1.2 if entity @e[type=minecraft:area_effect_cloud,tag=position,distance=..1.19999,limit=1] run tag @s add is_pulled
execute rotated ~ 0 positioned ^ ^-0.5 ^1.2 if entity @e[type=minecraft:area_effect_cloud,tag=position,distance=..1.19999,limit=1] run tag @a[tag=me,limit=1] add is_pulling
execute rotated as @a[tag=me,limit=1] positioned ^ ^ ^0.5 facing entity @s feet run function luigis_mansion:items/poltergust_3000/vacuuming_ghost_step
scoreboard players reset #temp Steps
tag @s remove being_vacuumed