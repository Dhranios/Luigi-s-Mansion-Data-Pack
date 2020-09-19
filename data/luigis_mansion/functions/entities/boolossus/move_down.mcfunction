teleport @s[tag=!far_enough] ~ ~-0.125 ~
execute unless block ~ ~-0.1 ~ #luigis_mansion:ghosts_ignore run tag @s[tag=!split] add hit_floor
tag @s[y=41,dy=0,tag=!split] add hit_floor
tag @s[y=41,dy=0,tag=split] add far_enough
scoreboard players set @s[tag=hit_floor] Boos 20
execute store result score @s[tag=hit_floor] HomeRot run data get entity @s Rotation[0]
execute if entity @s[tag=!split] store result entity @s Rotation[0] float 1 run scoreboard players get @s HomeRot
execute if score #temp Move matches 1.. at @s run function luigis_mansion:entities/boo/move_forward
execute positioned as @s run teleport @s ~ ~ ~ ~ ~