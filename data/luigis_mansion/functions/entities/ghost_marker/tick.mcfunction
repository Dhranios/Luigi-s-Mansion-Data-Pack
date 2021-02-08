execute unless entity @s[scores={WaitTime=0..}] run scoreboard players set @s WaitTime 80
scoreboard players remove @s[scores={WaitTime=1..}] WaitTime 1
tag @s[scores={WaitTime=0}] add can_spawn
teleport @s[tag=can_spawn] ~ ~ ~ 90 0
execute if block ~ ~ ~ #luigis_mansion:all_ignore if entity @a[distance=..7,gamemode=!spectator,limit=1] unless entity @s[tag=!burning_heart,tag=!fozen_heart,tag=!watery_heart] run tag @s[tag=can_spawn] add spawn
tag @s add me
execute if entity @e[tag=!me,tag=!ghost_marker,distance=..0.7] if block ~ ~ ~ #luigis_mansion:all_ignore run tag @s remove spawn
execute if entity @e[tag=!me,tag=!ghost_marker,distance=..0.7] unless entity @e[type=!minecraft:item_frame,distance=..0.7] run tag @s remove spawn
tag @s remove me
execute if entity @a[distance=..1.5] if block ~ ~ ~ #luigis_mansion:all_ignore run tag @s remove spawn
execute if entity @s[tag=!spawn,tag=!no_height_change] unless block ~ ~ ~ #luigis_mansion:all_ignore if block ~ ~1 ~ #luigis_mansion:all_ignore if block ~ ~2 ~ #luigis_mansion:all_ignore run teleport @s ~ ~1 ~
execute if entity @s[tag=!spawn,tag=!no_height_change] if block ~ ~ ~ #minecraft:slabs if block ~ ~1 ~ #luigis_mansion:all_ignore if block ~ ~2 ~ #luigis_mansion:all_ignore run teleport @s ~ ~1 ~
execute if entity @s[tag=!spawn,tag=!no_height_change] if block ~ ~ ~ #minecraft:stairs if block ~ ~1 ~ #luigis_mansion:all_ignore if block ~ ~2 ~ #luigis_mansion:all_ignore run teleport @s ~ ~1 ~
execute if entity @s[tag=!spawn,tag=!no_height_change] if block ~ ~ ~ #luigis_mansion:all_ignore run tag @s add forced_collision
execute if entity @s[tag=!spawn,tag=!no_height_change] if block ~ ~ ~ #minecraft:slabs run tag @s add forced_collision
execute if entity @s[tag=!spawn,tag=!no_height_change] if block ~ ~ ~ #minecraft:stairs run tag @s add forced_collision
execute if entity @s[tag=!spawn,tag=!no_height_change] if block ~ ~-1 ~ #luigis_mansion:all_ignore unless block ~ ~-1 ~ #minecraft:slabs run teleport @s ~ ~-1 ~
execute if entity @s[tag=spawn,tag=!no_height_change] if block ~ ~-1 ~ #minecraft:slabs[type=bottom] run teleport @s ~ ~-0.5 ~
execute if entity @s[tag=spawn,scores={GhostGuyCouple=-2147483648..}] run function luigis_mansion:entities/ghost_marker/ghost_guy_couple
execute at @s[tag=spawn] unless entity @s[scores={GhostGuyCouple=-2147483648..}] run function luigis_mansion:entities/ghost_marker/selection

execute unless entity @s[x_rotation=90] at @s[tag=!spawn] run function luigis_mansion:entities/ghost_marker/move