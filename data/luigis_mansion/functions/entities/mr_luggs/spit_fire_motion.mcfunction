execute store result score @s PosX run data get entity @s Pos[0] 100
execute store result score @s PosY run data get entity @s Pos[1] 100
execute store result score @s PosZ run data get entity @s Pos[2] 100
execute store result score @s HomeX run data get entity @e[type=minecraft:area_effect_cloud,tag=new,limit=1] Pos[0] 100
execute store result score @s HomeY run data get entity @e[type=minecraft:area_effect_cloud,tag=new,limit=1] Pos[1] 100
execute store result score @s HomeZ run data get entity @e[type=minecraft:area_effect_cloud,tag=new,limit=1] Pos[2] 100
scoreboard players operation @s HomeX -= @s PosX
scoreboard players operation @s HomeY -= @s PosY
scoreboard players operation @s HomeZ -= @s PosZ
execute store result entity @s Motion[0] double 0.01 run scoreboard players get @s HomeX
execute store result entity @s Motion[1] double 0.01 run scoreboard players get @s HomeY
execute store result entity @s Motion[2] double 0.01 run scoreboard players get @s HomeZ
tag @s remove new