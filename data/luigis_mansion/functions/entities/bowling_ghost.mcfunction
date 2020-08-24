execute if entity @s[tag=dying,tag=normal_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.bowling_ghost.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dying,tag=element_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.bowling_ghost.element_death hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/bowling_ghost
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

scoreboard players operation #temp Bowling = @s Bowling
execute as @e[tag=bowling_ball] if score @s Bowling = #temp Bowling run tag @s add this_bowling_ball

execute if entity @s[scores={HurtTime=1},tag=hurt] run tag @e[tag=this_bowling_ball,tag=held,limit=1] add drop
execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.bowling_ghost.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.bowling_ghost.flee hostile @a ~ ~ ~ 1
execute if entity @s[scores={Sound=0},tag=!fleeing,tag=!attack,tag=!laugh,tag=!complain,tag=grabbed_ball] run playsound luigis_mansion:entity.bowling_ghost.ambient hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0}] Sound 40

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] if entity @s[tag=!vanish,tag=!appear] run function luigis_mansion:entities/bowling_ghost/collide
execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=!attack,tag=!collided,tag=!laugh,tag=!complain,tag=grabbed_ball,scores={StunTime=0,SpawnTime=20..}] run function luigis_mansion:entities/bowling_ghost/line_of_sight
scoreboard players reset #temp Steps
execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=!collided,tag=!vanish,tag=!appear,tag=!grabbed_ball,scores={StunTime=0,SpawnTime=20..}] run function luigis_mansion:entities/bowling_ghost/grab_ball
execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=!collided,tag=attack,tag=!vanish,scores={StunTime=0}] run function luigis_mansion:entities/bowling_ghost/attack

execute at @s[tag=!element_hurt,tag=!fleeing,tag=!attack,tag=!collided,tag=!vanish,scores={StunTime=0}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=!attack,tag=!collided,tag=laugh,scores={StunTime=0}] run function luigis_mansion:entities/bowling_ghost/laugh
execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=!attack,tag=!collided,tag=complain,scores={StunTime=0}] run function luigis_mansion:entities/bowling_ghost/complain
execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=collided,scores={StunTime=0}] run function luigis_mansion:entities/ghost/collided
execute if entity @s[tag=vanish] run function luigis_mansion:entities/bowling_ghost/vanish
execute if entity @s[tag=appear] run function luigis_mansion:entities/bowling_ghost/appear
execute if entity @s[tag=fleeing] run function luigis_mansion:animations/bowling_ghost/flee
execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=!attack,tag=!collided,tag=!vanish,tag=!laugh,tag=!complain,tag=!appear,tag=grabbed_ball,scores={StunTime=0}] run function luigis_mansion:entities/bowling_ghost/idle
execute if entity @s[tag=!fleeing,tag=hurt] run function luigis_mansion:animations/bowling_ghost/hurt
execute if entity @s[tag=!hurt,tag=element_hurt] run function luigis_mansion:animations/bowling_ghost/hurt
scoreboard players reset #temp Bowling
tag @e[tag=this_bowling_ball] remove this_bowling_ball