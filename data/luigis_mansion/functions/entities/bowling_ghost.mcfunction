execute if entity @s[tag=dying,scores={AnimationProg=1}] run playsound luigis_mansion:entity.bowling_ghost.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/bowling_ghost
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

execute if entity @s[scores={AnimationProg=1},tag=hurt] run playsound luigis_mansion:entity.bowling_ghost.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={AnimationProg=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.bowling_ghost.flee hostile @a ~ ~ ~ 1
execute if entity @s[scores={Sound=0},tag=!fleeing,tag=!attack,tag=!laugh,tag=!complain,tag=!grab_ball] run playsound luigis_mansion:entity.bowling_ghost.ambient hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0}] Sound 40

execute if entity @s[tag=!fleeing,tag=!attack,tag=!laugh,tag=!complain,tag=!grab_ball,scores={StunTime=0}] run function luigis_mansion:entities/bowling_ghost/line_of_sight
scoreboard players reset #temp Steps
execute if entity @s[tag=!fleeing,tag=attack,scores={StunTime=0}] run function luigis_mansion:entities/bowling_ghost/attack

execute at @s[tag=!fleeing,tag=!attack,scores={StunTime=0}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[tag=!fleeing,tag=grab_ball,scores={StunTime=0}] run function luigis_mansion:entities/bowling_ghost/grab_ball
execute if entity @s[tag=!fleeing,tag=!attack,tag=laugh,scores={StunTime=0}] run function luigis_mansion:entities/bowling_ghost/laugh
execute if entity @s[tag=!fleeing,tag=!attack,tag=complain,scores={StunTime=0}] run function luigis_mansion:entities/bowling_ghost/complain