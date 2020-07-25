execute if entity @a[advancements={luigis_mansion:mansion/graveyard=true}] run tag @s add dead
execute if entity @a[advancements={luigis_mansion:mansion/graveyard=true}] as @a[distance=..70] run function luigis_mansion:entities/bogmire/return
execute if entity @a[advancements={luigis_mansion:mansion/graveyard=false}] as @a[distance=70..] run function luigis_mansion:entities/bogmire/to_arena
execute if entity @s[tag=!intro_done] run function luigis_mansion:dialog/bogmire_intro
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s[tag=intro_done,scores={VulnerableTime=0}] Dialog 1
scoreboard players add @s[tag=intro_done,scores={VulnerableTime=0,Dialog=..179}] Dialog 1
scoreboard players add @s[tag=intro_done,scores={VulnerableTime=0,Dialog=181..}] Dialog 1
execute if entity @s[tag=intro_done,scores={Dialog=140}] run teleport @s ~ ~-4 ~
execute if entity @s[tag=intro_done,scores={Dialog=180}] run function luigis_mansion:entities/bogmire/warp
execute if entity @s[tag=intro_done,scores={Dialog=181}] run tag @e[tag=black_bogmire] add dead
execute if entity @s[tag=intro_done,scores={Dialog=181}] run function luigis_mansion:entities/bogmire/vacuum_spawn
execute if entity @s[tag=intro_done,scores={Dialog=201}] run function luigis_mansion:entities/bogmire/vacuum_spawn
execute if entity @s[tag=intro_done,scores={Dialog=221}] run function luigis_mansion:entities/bogmire/vacuum_spawn
execute if entity @s[tag=intro_done,scores={Dialog=241}] run function luigis_mansion:entities/bogmire/vacuum_spawn
execute if entity @s[tag=intro_done,scores={Dialog=261}] run function luigis_mansion:entities/bogmire/vacuum_spawn
execute if entity @s[tag=intro_done,scores={Dialog=181..}] run scoreboard players set @e[tag=black_bogmire,limit=1,scores={SpawnTime=..120}] SpawnTime 120
execute if entity @s[tag=intro_done,scores={Dialog=280}] run scoreboard players set @s Dialog 179

execute if entity @e[distance=..0.7,tag=shadow] run scoreboard players set @s VulnerableTime 280
scoreboard players set @s[scores={VulnerableTime=1}] Dialog 139