scoreboard players operation #temp ID = @s ID
execute as @a if score @s ID = #temp ID run tag @s add this_player
scoreboard players reset #temp ID
tag @s add me
execute as @a[tag=this_player,tag=!looking_at_map,limit=1] at @s if entity @s[scores={Room=1..},y=0,dy=99] positioned ~3000 11 ~ rotated as @s run teleport @e[tag=me,limit=1] ~ ~ ~ ~ ~
execute as @a[tag=this_player,tag=!looking_at_map,limit=1] at @s if entity @s[scores={Room=1..},y=102,dy=6] positioned ~3000 61 ~ rotated as @s run teleport @e[tag=me,limit=1] ~ ~ ~ ~ ~
execute as @a[tag=this_player,tag=!looking_at_map,limit=1] at @s if entity @s[scores={Room=1..},y=111,dy=6] positioned ~3000 111 ~ rotated as @s run teleport @e[tag=me,limit=1] ~ ~ ~ ~ ~
execute as @a[tag=this_player,tag=!looking_at_map,limit=1] at @s if entity @s[scores={Room=1..},y=120,dy=6] positioned ~3000 161 ~ rotated as @s run teleport @e[tag=me,limit=1] ~ ~ ~ ~ ~
execute as @a[tag=this_player,tag=!looking_at_map,limit=1] at @s if entity @s[scores={Room=1..},y=131,dy=124] positioned ~3000 211 ~ rotated as @s run teleport @e[tag=me,limit=1] ~ ~ ~ ~ ~
execute as @a[tag=this_player,tag=!looking_at_map,limit=1] at @s if entity @s[scores={Room=-4..-1}] positioned ~4000 101 ~ rotated as @s run teleport @e[tag=me,limit=1] ~ ~ ~ ~ ~
tag @s remove me
execute unless entity @a[tag=this_player,limit=1] run tag @s add dead
execute unless entity @a[tag=looking_at_map,limit=1] run tag @s add dead
tag @a[tag=this_player] remove this_player