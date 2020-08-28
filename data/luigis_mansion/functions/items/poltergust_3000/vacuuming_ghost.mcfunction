execute rotated ~ 0 positioned ^ ^-0.5 ^0.2 if entity @e[type=minecraft:area_effect_cloud,tag=position,distance=..0.1999999,limit=1] run tag @s add is_pulled
execute rotated as @a[tag=me,limit=1] positioned ^ ^ ^0.5 facing entity @s feet run function luigis_mansion:items/poltergust_3000/vacuuming_ghost_step
scoreboard players reset #temp Steps