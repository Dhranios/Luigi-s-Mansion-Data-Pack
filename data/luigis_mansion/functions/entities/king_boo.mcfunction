execute if entity @s[tag=dying,tag=normal_death] run function luigis_mansion:animations/boo/death
execute if entity @s[tag=dying,tag=hurt] run function luigis_mansion:animations/boo/death

execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.king_boo.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead,tag=!warp] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/king_boo
execute if entity @s[tag=dead,tag=!warp] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=!hurt,tag=fleeing,tag=!dying] run function luigis_mansion:entities/king_boo/hurt
execute if entity @s[tag=hurt,tag=!dying] run function luigis_mansion:entities/king_boo/hurt
execute if entity @s[tag=fleeing] run function luigis_mansion:entities/king_boo/flee

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.king_boo.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.king_boo.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0}] Sound 40

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run function luigis_mansion:entities/king_boo/collide

execute at @s[tag=laugh] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[tag=warp] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[tag=!fleeing,tag=!attack,tag=!laugh,tag=!taunt,tag=!hurt,tag=!warp,tag=!cutscene] run teleport @s ~ ~ ~ ~-2 ~
execute at @s[tag=!fleeing,tag=!attack,tag=!laugh,tag=!taunt,tag=!hurt,tag=!warp,tag=!cutscene] run function luigis_mansion:entities/king_boo/move_forward
execute if entity @s[tag=!fleeing,tag=laugh] run function luigis_mansion:entities/king_boo/laugh
execute if entity @s[tag=!fleeing,tag=taunt] run function luigis_mansion:entities/king_boo/taunt
execute if entity @s[tag=fleeing] run function luigis_mansion:animations/boo/flee
execute if entity @s[tag=!fleeing,tag=hurt] run function luigis_mansion:animations/boo/hurt
tag @s remove wall

scoreboard players set @s[tag=!hurt,tag=!fleeing,tag=!attack,tag=!laugh,tag=!taunt,tag=!dying,tag=!cutscene] Time 0
scoreboard players reset @s[tag=!hurt,tag=!fleeing,tag=!attack,tag=!laugh,tag=!taunt,tag=!dying] HurtTime
tag @s remove disappear
tag @s remove fleeing

execute if entity @s[tag=warp] run function luigis_mansion:dialog/king_boo_warp
execute if entity @s[tag=cutscene] run function luigis_mansion:entities/king_boo/cutscene