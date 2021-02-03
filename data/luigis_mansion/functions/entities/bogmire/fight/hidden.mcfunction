execute if data storage luigis_mansion:data current_state.current_data.rooms.graveyard{cleared:1b} run tag @s add dead
execute if data storage luigis_mansion:data current_state.current_data.rooms.graveyard{cleared:1b} as @a[distance=..80] run function luigis_mansion:entities/bogmire/return
execute unless data storage luigis_mansion:data current_state.current_data.rooms.graveyard{cleared:1b} as @a[distance=80..] run function luigis_mansion:entities/bogmire/to_arena
execute if entity @s[tag=!intro_done] run function luigis_mansion:entities/bogmire/battle_intro/hidden
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s[tag=intro_done,scores={VulnerableTime=0}] Dialog 1
scoreboard players add @s[tag=intro_done,scores={VulnerableTime=0,Dialog=..179}] Dialog 1
scoreboard players add @s[tag=intro_done,scores={VulnerableTime=0,Dialog=181..}] Dialog 1
execute if entity @s[tag=intro_done,scores={Dialog=70}] run teleport @s ~ ~-4 ~
execute if entity @s[tag=intro_done,scores={Dialog=110}] run function luigis_mansion:entities/bogmire/warp
execute if entity @s[tag=intro_done,scores={Dialog=181}] run tag @e[tag=black_bogmire] add dead
execute if entity @s[tag=intro_done,scores={Dialog=181}] run function luigis_mansion:entities/bogmire/instant_spawn
execute if entity @s[tag=intro_done,scores={Dialog=201}] run function luigis_mansion:entities/bogmire/instant_spawn
execute if entity @s[tag=intro_done,scores={Dialog=221}] run function luigis_mansion:entities/bogmire/instant_spawn
execute if entity @s[tag=intro_done,scores={Dialog=241}] run function luigis_mansion:entities/bogmire/instant_spawn
execute if entity @s[tag=intro_done,scores={Dialog=261}] run function luigis_mansion:entities/bogmire/instant_spawn
execute if entity @s[tag=intro_done,scores={Dialog=181..}] run scoreboard players set @e[tag=black_bogmire,limit=1,scores={SpawnDialog=..120}] SpawnDialog 120
execute if entity @s[tag=intro_done,scores={Dialog=280}] run scoreboard players set @s Dialog 109

execute if entity @e[distance=..0.7,tag=shadow] run scoreboard players set @s VulnerableTime 280
scoreboard players set @s[scores={VulnerableTime=1}] Dialog 69