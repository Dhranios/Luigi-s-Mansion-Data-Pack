execute if entity @s[tag=dying,tag=normal_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.garbage_can_ghost.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dying,tag=element_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.garbage_can_ghost.element_death hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/garbage_can_ghost
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.garbage_can_ghost.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.garbage_can_ghost.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40
execute if entity @s[scores={Sound=40},tag=fleeing] run function luigis_mansion:entities/garbage_can_ghost/throw_bannana

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] if entity @s[tag=!vanish,tag=!appear] run function luigis_mansion:entities/garbage_can_ghost/collide
execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=!collided,tag=!vanish,tag=!appear,tag=attack,scores={StunTime=0}] run function luigis_mansion:entities/garbage_can_ghost/attack
execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=collided,scores={StunTime=0}] run function luigis_mansion:entities/ghost/collided
execute if entity @s[tag=vanish] run function luigis_mansion:entities/garbage_can_ghost/vanish
execute if entity @s[tag=appear] run function luigis_mansion:entities/garbage_can_ghost/appear
execute if entity @s[tag=!hurt,tag=!element_hurt,tag=!fleeing,tag=!attack,tag=!collided,tag=!vanish,tag=!laugh,tag=!complain,tag=!appear,scores={StunTime=0}] run function luigis_mansion:animations/garbage_can_ghost/idle
execute if entity @s[tag=fleeing] run function luigis_mansion:animations/garbage_can_ghost/flee
execute if entity @s[tag=!fleeing,tag=hurt] run function luigis_mansion:animations/garbage_can_ghost/hurt
execute if entity @s[tag=!hurt,tag=element_hurt] run function luigis_mansion:animations/garbage_can_ghost/hurt