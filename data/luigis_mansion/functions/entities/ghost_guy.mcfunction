execute if entity @s[tag=dying,scores={AnimationProg=1}] run playsound luigis_mansion:entity.ghost_guy.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/ghost_guy
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] run scoreboard players operation #temp GhostGuyCouple = @s GhostGuyCouple
execute if entity @s[tag=dead] as @e[tag=ghost_guy] if score @s GhostGuyCouple = #temp GhostGuyCouple run scoreboard players set @s GhostGuyCouple 0
execute if entity @s[tag=dead] run scoreboard players reset #temp GhostGuyCouple

execute if entity @s[scores={AnimationProg=1},tag=hurt] run playsound luigis_mansion:entity.ghost_guy.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={AnimationProg=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.ghost_guy.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run function luigis_mansion:entities/ghost_guy/collide
execute if entity @s[tag=!fleeing,tag=!attack,tag=!collided,tag=!maskless,tag=stop_dancing,scores={StunTime=0}] positioned ^ ^ ^0.7 if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run tag @s add attack
execute if entity @s[tag=!fleeing,tag=!collided,tag=attack,tag=!maskless,scores={StunTime=0}] run function luigis_mansion:entities/ghost_guy/attack
execute if entity @s[tag=!fleeing,tag=!collided,tag=dodge,tag=!maskless,scores={StunTime=0}] run function luigis_mansion:entities/ghost_guy/dodge

scoreboard players add @s[tag=in_vacuum] VacuumTime 1
scoreboard players set @s[tag=!in_vacuum_2,tag=!in_vacuum] VacuumTime 0
tag @s[tag=!in_vacuum] remove in_vacuum_2
tag @s[tag=in_vacuum] add in_vacuum_2
tag @s[tag=in_vacuum] remove in_vacuum
execute if entity @s[tag=!maskless,scores={VacuumTime=40}] run function luigis_mansion:entities/ghost_guy/lose_mask

scoreboard players set @s[tag=attack] Distance 0
scoreboard players remove @s[scores={WaitTime=1..}] WaitTime 1
execute at @s[tag=!fleeing,tag=!attack,tag=!collided,tag=!dodge,tag=!complain,tag=stop_dancing,scores={StunTime=0,Distance=0,WaitTime=0}] run function luigis_mansion:entities/ghost_guy/target
execute at @s[tag=!fleeing,tag=!attack,tag=!collided,tag=!dodge,tag=!complain,tag=stop_dancing,scores={StunTime=0,Distance=1..,WaitTime=0}] run function luigis_mansion:entities/ghost_guy/move
execute at @s[tag=!fleeing,tag=!attack,tag=!collided,tag=!dodge,tag=!complain,tag=!stop_dancing,scores={StunTime=0}] run function luigis_mansion:entities/ghost_guy/dance
execute if entity @s[tag=!fleeing,tag=!attack,tag=!collided,tag=!dodge,tag=complain,scores={StunTime=0}] run function luigis_mansion:entities/ghost_guy/complain
execute if entity @s[tag=!fleeing,tag=collided,scores={StunTime=0}] run function luigis_mansion:entities/ghost/collided