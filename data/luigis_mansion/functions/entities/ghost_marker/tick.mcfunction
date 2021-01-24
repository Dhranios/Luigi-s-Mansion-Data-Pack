execute unless entity @s[scores={WaitTime=0..}] run scoreboard players set @s WaitTime 80
scoreboard players remove @s[scores={WaitTime=1..}] WaitTime 1
tag @s[scores={WaitTime=0}] add can_spawn
execute if block ~ ~ ~ #luigis_mansion:ghosts_ignore if entity @a[distance=..7,gamemode=!spectator,limit=1] unless entity @s[tag=!burning_heart,tag=!fozen_heart,tag=!watery_heart] run tag @s[tag=can_spawn] add spawn
tag @s add me
execute if entity @e[tag=!me,tag=!ghost_marker,type=!minecraft:item_frame,distance=..0.7] if block ~ ~ ~ #luigis_mansion:ghosts_ignore run tag @s remove spawn
execute if entity @a[distance=..1.5] if block ~ ~ ~ #luigis_mansion:ghosts_ignore run tag @s remove spawn
tag @s remove me
# Prevent changing staircases from messing up spawning height
execute if entity @s[tag=spawn,tag=hallway] unless block ~ ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~1 ~
execute if entity @s[tag=spawn,tag=hallway] if block ~ ~ ~ minecraft:stone_button[powered=true] run teleport @s ~ ~1 ~
execute if entity @s[tag=spawn,scores={GhostGuyCouple=1..}] run function luigis_mansion:entities/ghost_marker/ghost_guy_couple
execute at @s[tag=spawn] unless entity @s[scores={GhostGuyCouple=1..}] run function luigis_mansion:entities/ghost_marker/selection

execute unless entity @s[x_rotation=90] run function luigis_mansion:entities/ghost_marker/move