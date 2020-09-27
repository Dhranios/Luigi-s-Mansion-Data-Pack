execute if entity @s[tag=dying,tag=normal_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.gold_ghost.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dying,tag=element_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.gold_ghost.element_death hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/gold_dummy_ghost
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.gold_ghost.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.gold_ghost.flee hostile @a ~ ~ ~ 1
execute if entity @s[scores={Sound=0},tag=!vanish,tag=!fleeing,tag=!attack,tag=!laugh,tag=!complain] run playsound luigis_mansion:entity.gold_ghost.ambient hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0}] Sound 40

execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=!laugh,tag=!vanish,scores={StunTime=0}] positioned ^ ^ ^0.7 if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run tag @s add laugh

execute at @s[tag=!element_hurt,tag=!fleeing,tag=!vanish,scores={StunTime=0}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[tag=!element_hurt,tag=!fleeing,tag=!laugh,tag=!vanish,scores={StunTime=0}] run function luigis_mansion:entities/ghost/move
execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=laugh,scores={StunTime=0}] run function luigis_mansion:entities/gold_dummy_ghost/laugh
execute if entity @s[tag=vanish] run function luigis_mansion:entities/gold_dummy_ghost/vanish
execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=!vanish,tag=!laugh,scores={StunTime=0}] run function luigis_mansion:animations/gold_ghost/idle
execute if entity @s[tag=fleeing] run function luigis_mansion:animations/gold_ghost/flee
execute if entity @s[tag=!fleeing,tag=hurt] run function luigis_mansion:animations/gold_ghost/hurt
execute if entity @s[tag=!hurt,tag=element_hurt] run function luigis_mansion:animations/gold_ghost/hurt