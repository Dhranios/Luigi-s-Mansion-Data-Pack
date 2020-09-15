execute if entity @s[tag=dying,tag=normal_death] run function luigis_mansion:animations/boo/death
execute if entity @s[tag=dying,tag=hurt] run function luigis_mansion:animations/boo/death

execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.boo.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead,tag=!warped] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/boo
execute if entity @s[tag=dead,tag=!warped] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead,tag=!warped] run function luigis_mansion:entities/boo/captured
execute if entity @s[tag=!hurt,tag=fleeing,tag=!dying] run function luigis_mansion:entities/boo/hurt
execute if entity @s[tag=hurt,tag=!dying] run function luigis_mansion:entities/boo/hurt
execute if entity @s[tag=fleeing] run function luigis_mansion:entities/boo/flee

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.boo.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.boo.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0}] Sound 40

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run function luigis_mansion:entities/boo/collide
execute if entity @s[tag=!fleeing,tag=!attack,tag=can_attack,tag=!laugh,tag=!taunt] if predicate luigis_mansion:boo_attack_chance run tag @s add attack
tag @s[tag=fleeing] remove attack
execute if entity @s[tag=!fleeing,tag=attack,tag=!laugh,tag=!taunt] run function luigis_mansion:entities/boo/attack

execute at @s[tag=laugh] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[tag=!fleeing,tag=!attack,tag=!laugh,tag=!taunt,tag=!hurt] run teleport @s ~ ~ ~ ~-2 ~
execute at @s[tag=!fleeing,tag=!attack,tag=!laugh,tag=!taunt,tag=!hurt] run function luigis_mansion:entities/boo/move_forward
tag @s remove wall
execute if entity @s[tag=!fleeing,tag=laugh] run function luigis_mansion:entities/boo/laugh
execute if entity @s[tag=!fleeing,tag=taunt] run function luigis_mansion:entities/boo/taunt
execute if entity @s[tag=!dead] run function luigis_mansion:entities/boo/warp
execute if entity @s[tag=turn_to_marker] run function luigis_mansion:entities/boo/warp/all
execute if entity @s[tag=fleeing] run function luigis_mansion:animations/boo/flee
execute if entity @s[tag=!fleeing,tag=hurt] run function luigis_mansion:animations/boo/hurt

scoreboard players set @s[tag=!hurt,tag=!fleeing,tag=!attack,tag=!laugh,tag=!taunt,tag=!dying] Time 0
scoreboard players reset @s[tag=!hurt,tag=!fleeing,tag=!attack,tag=!laugh,tag=!taunt,tag=!dying] HurtTime
tag @s remove disappear
tag @s remove fleeing