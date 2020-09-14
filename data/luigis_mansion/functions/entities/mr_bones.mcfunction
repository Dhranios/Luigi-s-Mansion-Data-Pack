execute if entity @s[tag=dying,tag=normal_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.mr_bones.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dying,tag=element_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.mr_bones.element_death hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/mr_bones
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.mr_bones.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.mr_bones.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute unless entity @s[scores={Time=-20}] run scoreboard players remove @s[tag=!hurt,tag=!element_hurt,tag=!fleeing,tag=!attack,tag=!collided,tag=!laugh,tag=!complain,scores={StunTime=0}] Time 1
execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run function luigis_mansion:entities/mr_bones/collide
execute if entity @s[tag=!hurt,tag=!element_hurt,tag=!fleeing,tag=!attack,tag=!collided,tag=!laugh,tag=!complain,scores={StunTime=0,Time=-20}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run function luigis_mansion:entities/mr_bones/line_of_sight
scoreboard players reset #temp Steps
execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=!collided,tag=attack,scores={StunTime=0}] run function luigis_mansion:entities/mr_bones/attack

execute at @s[tag=!hurt,tag=!element_hurt,tag=!fleeing,tag=!attack,tag=!collided,tag=!laugh,tag=!complain,scores={StunTime=0}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~90 ~
execute at @s[tag=!hurt,tag=!element_hurt,tag=!fleeing,tag=!attack,tag=!collided,scores={StunTime=0}] unless entity @s[tag=!laugh,tag=!complain] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[tag=!hurt,tag=!element_hurt,tag=!fleeing,tag=!attack,tag=!collided,tag=!laugh,tag=!complain,scores={StunTime=0}] run function luigis_mansion:entities/ghost/move
execute if entity @s[tag=!hurt,tag=!element_hurt,tag=!fleeing,tag=!attack,tag=!collided,tag=laugh,scores={StunTime=0}] run function luigis_mansion:entities/mr_bones/laugh
execute if entity @s[tag=!hurt,tag=!element_hurt,tag=!fleeing,tag=!attack,tag=!collided,tag=complain,scores={StunTime=0}] run function luigis_mansion:entities/mr_bones/complain
execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=collided,scores={StunTime=0}] run function luigis_mansion:entities/ghost/collided