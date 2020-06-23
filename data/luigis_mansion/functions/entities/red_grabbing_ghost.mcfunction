execute if entity @s[tag=dying,scores={AnimationProg=1}] run playsound luigis_mansion:entity.red_grabbing_ghost.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/red_grabbing_ghost
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

execute if entity @s[scores={AnimationProg=1},tag=hurt] run playsound luigis_mansion:entity.red_grabbing_ghost.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={AnimationProg=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.red_grabbing_ghost.flee hostile @a ~ ~ ~ 1
execute if entity @s[scores={Sound=0},tag=!fleeing,tag=!attack,tag=!laugh,tag=!complain] run playsound luigis_mansion:entity.red_grabbing_ghost.ambient hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0}] Sound 40

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] unless entity @s[tag=!complain,tag=!laugh] if entity @s[tag=!attack] run function luigis_mansion:entities/red_grabbing_ghost/collide
execute if entity @s[tag=!fleeing,tag=!attack,tag=!collided,tag=!laugh,tag=!complain,scores={StunTime=0}] positioned ^ ^ ^0.8 if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run tag @s add attack
execute if entity @s[tag=!fleeing,tag=!collided,tag=attack,scores={StunTime=0}] run function luigis_mansion:entities/red_grabbing_ghost/attack

execute at @s[tag=!fleeing,tag=!attack,tag=!collided,scores={StunTime=0}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[tag=!fleeing,tag=!attack,tag=!collided,tag=!laugh,tag=!complain,scores={StunTime=0}] run function luigis_mansion:entities/ghost/move
execute if entity @s[tag=!fleeing,tag=!attack,tag=!collided,tag=laugh,scores={StunTime=0}] run function luigis_mansion:entities/red_grabbing_ghost/laugh
execute if entity @s[tag=!fleeing,tag=!attack,tag=!collided,tag=complain,scores={StunTime=0}] run function luigis_mansion:entities/red_grabbing_ghost/complain
execute if entity @s[tag=!fleeing,tag=collided,scores={StunTime=0}] run function luigis_mansion:entities/ghost/collided