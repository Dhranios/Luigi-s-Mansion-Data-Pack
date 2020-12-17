execute if data storage luigis_mansion:data current_state.current_data.rooms.graveyard{cleared:1b} run tag @s add dead
execute if data storage luigis_mansion:data current_state.current_data.rooms.graveyard{cleared:1b} as @a[distance=..80] run function luigis_mansion:entities/bogmire/return
execute unless data storage luigis_mansion:data current_state.current_data.rooms.graveyard{cleared:1b} as @a[distance=80..] run function luigis_mansion:entities/bogmire/to_arena
execute if entity @s[tag=!intro_done] run function luigis_mansion:dialog/bogmire_intro
execute unless entity @s[scores={Time=1..}] run scoreboard players add @s[tag=intro_done,scores={VulnerableTime=0}] Time 1
scoreboard players add @s[tag=intro_done,scores={VulnerableTime=0,Time=..179}] Time 1
scoreboard players add @s[tag=intro_done,scores={VulnerableTime=0,Time=181..}] Time 1
execute if entity @s[tag=intro_done,scores={Time=140}] run teleport @s ~ ~-4 ~
execute if entity @s[tag=intro_done,scores={Time=180}] run function luigis_mansion:entities/bogmire/warp
execute if entity @s[tag=intro_done,scores={Time=181}] run tag @e[tag=black_bogmire] add dead
execute if entity @s[tag=intro_done,scores={Time=181}] run function luigis_mansion:entities/bogmire/instant_spawn
execute if entity @s[tag=intro_done,scores={Time=201}] run function luigis_mansion:entities/bogmire/instant_spawn
execute if entity @s[tag=intro_done,scores={Time=221}] run function luigis_mansion:entities/bogmire/instant_spawn
execute if entity @s[tag=intro_done,scores={Time=241}] run function luigis_mansion:entities/bogmire/instant_spawn
execute if entity @s[tag=intro_done,scores={Time=261}] run function luigis_mansion:entities/bogmire/instant_spawn
execute if entity @s[tag=intro_done,scores={Time=181..}] run scoreboard players set @e[tag=black_bogmire,limit=1,scores={SpawnTime=..120}] SpawnTime 120
execute if entity @s[tag=intro_done,scores={Time=280}] run scoreboard players set @s Time 179

execute if entity @e[distance=..0.7,tag=shadow] run scoreboard players set @s VulnerableTime 280
scoreboard players set @s[scores={VulnerableTime=1}] Time 139