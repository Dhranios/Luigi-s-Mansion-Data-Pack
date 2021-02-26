execute if entity @s[tag=dying,tag=normal_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.ceiling_surprise.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dying,tag=element_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.ceiling_surprise.element_death hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/ceiling_surprise
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.ceiling_surprise.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.ceiling_surprise.flee hostile @a ~ ~ ~ 1

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] if entity @s[tag=!vanish,tag=!appear] if entity @s[tag=!dying,tag=!dead,tag=!removed_from_existence] run function luigis_mansion:entities/ceiling_surprise/collide

execute at @s[tag=!element_hurt,tag=!fleeing,tag=!collided,tag=!appear,tag=!vanish,scores={StunTime=0,SpawnTime=20..}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=!collided,tag=laugh,tag=!vanish,scores={StunTime=0}] run function luigis_mansion:entities/ceiling_surprise/laugh
execute if entity @s[tag=!element_hurt,tag=!fleeing,tag=collided,tag=!vanish,scores={StunTime=0}] if entity @s[tag=!dying,tag=!dead,tag=!removed_from_existence] run function luigis_mansion:entities/ghost/collided
execute if entity @s[tag=vanish] run function luigis_mansion:entities/ceiling_surprise/vanish
execute if entity @s[tag=appear] run function luigis_mansion:entities/ceiling_surprise/appear
execute at @s[tag=fleeing] run function luigis_mansion:animations/ceiling_ghost/flee
execute at @s[tag=!fleeing,tag=hurt] run function luigis_mansion:animations/ceiling_ghost/hurt
execute at @s[tag=!hurt,tag=element_hurt] run function luigis_mansion:animations/ceiling_ghost/hurt