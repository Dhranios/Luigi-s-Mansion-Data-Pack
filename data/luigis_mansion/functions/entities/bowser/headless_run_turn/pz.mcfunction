execute store result score #temp HomeRot run data get entity @s Rotation[0] 100
scoreboard players operation #temp HomeRot *= #2 Constants
teleport @s ~ ~ ~ ~-180 ~
execute store result score #temp2 HomeRot run data get entity @s Rotation[0] 100
execute store result entity @s Rotation[0] float 0.01 run scoreboard players operation #temp2 HomeRot -= #temp HomeRot
scoreboard players add @s Dialog 1