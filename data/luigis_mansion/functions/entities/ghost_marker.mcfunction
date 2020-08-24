execute unless entity @s[scores={WaitTime=0..}] run scoreboard players set @s WaitTime 80
scoreboard players remove @s[scores={WaitTime=1..}] WaitTime 1
tag @s[scores={WaitTime=0}] add can_spawn
execute if block ~ ~ ~ #luigis_mansion:ghosts_ignore if entity @a[distance=..7,gamemode=!spectator,limit=1] run tag @s[tag=temper_terror,tag=burning_heart,tag=can_spawn] add spawn
execute if block ~ ~ ~ #luigis_mansion:ghosts_ignore if entity @a[distance=..7,gamemode=!spectator,limit=1] run tag @s[tag=flash,tag=frozen_heart,tag=can_spawn] add spawn
execute if block ~ ~ ~ #luigis_mansion:ghosts_ignore if entity @a[distance=..7,gamemode=!spectator,limit=1] run tag @s[tag=blue_blaze,tag=watery_heart,tag=can_spawn] add spawn
tag @s[tag=spawn] add try_spawn
tag @s[tag=try_spawn] add spawn
tag @s add me
execute if entity @e[tag=!me,tag=!ghost_marker,type=!minecraft:item_frame,distance=..1] run tag @s remove spawn
tag @s remove me
execute if entity @s[tag=spawn,scores={GhostGuyCouple=1..}] run function luigis_mansion:entities/ghost_marker/ghost_guy_couple
execute if entity @s[tag=spawn] unless entity @s[tag=!spawn_now,scores={GhostGuyCouple=1..}] run function luigis_mansion:entities/ghost_marker/selection

execute unless entity @s[x_rotation=90] run function luigis_mansion:entities/ghost_marker/move
# Prevent changing staircases from messing up spawning height
execute if entity @s[tag=hallway] unless block ~ ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~1 ~
execute if entity @s[tag=hallway] if block ~ ~ ~ minecraft:stone_button[powered=true] run teleport @s ~ ~1 ~