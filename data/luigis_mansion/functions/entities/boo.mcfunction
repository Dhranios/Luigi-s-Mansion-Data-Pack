execute if entity @s[tag=dying,scores={AnimationProg=1}] run playsound luigis_mansion:entity.boo.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead,tag=!warped] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/boo
execute if entity @s[tag=dead,tag=!warped] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead,tag=!warped] run function luigis_mansion:entities/boo/captured

execute if entity @s[scores={AnimationProg=1},tag=hurt] run playsound luigis_mansion:entity.boo.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={AnimationProg=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.boo.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0}] Sound 40

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run function luigis_mansion:entities/boo/collide
execute if entity @s[tag=!fleeing,tag=!attack,tag=can_attack,tag=!laugh] run function luigis_mansion:entities/boo/attack_chance
execute if entity @s[tag=!fleeing,tag=attack,tag=!laugh] run function luigis_mansion:entities/boo/attack

execute at @s[tag=laugh] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[tag=!fleeing,tag=!laugh,tag=!attack] run teleport @s ~ ~ ~ ~-2 ~
execute at @s[tag=!fleeing,tag=!attack,tag=!laugh] run function luigis_mansion:entities/ghost/move
execute if entity @s[tag=!fleeing,tag=laugh] run function luigis_mansion:entities/boo/laugh
execute if entity @s[tag=!dead] run function luigis_mansion:entities/boo/warp
execute if entity @s[tag=turn_to_marker] run function luigis_mansion:entities/boo/warp/all

scoreboard players reset @s[tag=!hurt,tag=!fleeing,tag=!attack,tag=!laugh,tag=!dying] AnimationProg
tag @s[tag=fleeing] remove attack
tag @s remove disappear
tag @s remove fleeing