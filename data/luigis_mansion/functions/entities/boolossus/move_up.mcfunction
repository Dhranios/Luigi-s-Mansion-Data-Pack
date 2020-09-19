teleport @s ~ ~0.125 ~
scoreboard players remove @s Boos 1
tag @s[scores={Boos=..0}] remove hit_floor
execute store result entity @s Rotation[0] float 1 run scoreboard players get @s HomeRot
execute if score #temp Move matches 1.. at @s run function luigis_mansion:entities/boo/move_forward
execute positioned as @s run teleport @s ~ ~ ~ ~ ~