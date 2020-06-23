execute if entity @s[tag=dying,scores={AnimationProg=1}] run playsound luigis_mansion:entity.garbage_can_ghost.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/garbage_can_ghost
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

execute if entity @s[scores={AnimationProg=1},tag=hurt] run playsound luigis_mansion:entity.garbage_can_ghost.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={AnimationProg=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.garbage_can_ghost.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run function luigis_mansion:entities/garbage_can_ghost/collide
execute if entity @s[tag=!fleeing,tag=!collided,tag=attack,scores={StunTime=0}] run function luigis_mansion:entities/garbage_can_ghost/attack
execute if entity @s[tag=!fleeing,tag=collided,scores={StunTime=0}] run function luigis_mansion:entities/ghost/collided